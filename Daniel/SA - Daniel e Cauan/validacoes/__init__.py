from banco import Banco
from re import compile, match
from readchar import readkey, key
from textos import clearr

banco = Banco()

def validarUsuario(pessoa):

  usuarios = banco.select("usuarios","nome")
  
  if pessoa.dadosUsuario['nome'] in usuarios:
    return True
  return False

def verificarValores(valor1, valor2, texto1=None, texto2=None):
  while valor1 != valor2:
    clearr()
    print("ERRO!! Valores não conferem.")

    valor1 = input(f"{texto1}")
    
    clearr()
    valor2 = input(f"{texto2}")

  return valor1

def verificarExistencia(list,dado, mensagem=None):
  if list:
    for item in list:
      if dado in item:
        if mensagem:
          print(f"{mensagem}")
        return True
    return False

def validarTipo(msg,tipo):
  casoInvalido = True
  while casoInvalido:    
    try:
      valor = tipo(input(msg))
      casoInvalido = False
    except:
      print(f"ERRO!! valor inválido.")
  return valor

def validarValoresNaoPrevisiveis(valor, chave):
  mascaras = \
  {
    'nome':{'mask':r'(\s+)?([a-zA-Z]{3,30}\s?)+', 'message':"Digite somente caracteres alpha(a-z or A-Z)."},
    'email':{'mask':r'(\s+)?([a-zA-Z0-9_.+-]+@[a-zA-Z0-9-_]+\.[a-zA-Z.]+)', 'message':'Digite um email válido!(ex: daniel@gmail.com).'},
    #'senha':{'mask':r'(?=.*[\W])(?=.*[a-zA-Z])(?=.*[0-9]){8,20}', 'message':'Sua senha deve ter pelo menos: \n1 caractere especial(@#$%*...)\n1 letra maiúscila\n1 letra minúscula\n1 número'},
    'senha':{'mask':r'([^\s]){8,20}', 'message':'Sua senha não deve conter espaços e deve ter pelo menos 8 caracteres!'},
    'titulo':{'mask':r'(\s+)?([a-zA-Z0-9]{3,30}\s?)+', 'message':"Digite apenas caracteres alfanuméricos(a-z or A-Z or 0-9)."},
    'categoria':{'mask':r'(\s+)?([a-zA-Z]{3,30}\s?)+', 'message':"Digite somente caracteres alpha(a-z or A-Z)."},
    'conteudo':{'mask':r'(\s+)?([a-zA-Z0-9\W]{10,}\s?)+', 'message':"Sua ocorrência deve ter pelo menos 10 caracteres!!."},
  }

  def verifyValues(text, pattern, correct_text, nome_campo):
    check = match(pattern, text)
  
    if check: 
        return text.strip()
    clearr()
    print(f"\n\033[31;1mERROR! {correct_text}\033[m\n")    
  
    text = validarTipo(f"Digite {nome_campo} novamente: \n", str)
  
    return verifyValues(text, pattern, correct_text, nome_campo)

  result = verifyValues(valor, mascaras[chave]['mask'], mascaras[chave]['message'], chave)
  
  return result
    
def validarValoresPrevisiveis(mask):
  input_data = ''
  current_index = 0
  while True:
      char = readkey()

      if char == key.ENTER and current_index == len(mask): 
          break

      elif char == key.BACKSPACE:
          if current_index > 0: 
              input_data = input_data[:-1]
              current_index -= 1
              print('\b \b', end="", flush=True)

      elif char.isdigit() and current_index < len(mask):
          if current_index < len(mask):
              special_character = None
              match mask[current_index]:
                  case '.':
                      special_character = '.'

                  case '-':
                      special_character = '-'

                  case '/':
                      special_character = '/'

                  case '(':
                      special_character = '('

                  case ')':
                      special_character = ')'

              if special_character: 
                  print(special_character, end='', flush=True)
                  current_index += 1 

          input_data += char
          print(char, end='', flush=True)
          current_index += 1

  print()
  return input_data

def validarSenhaFortitude(senha):    
  achouNumero = False
  achouMaiuscula = False
  achouMinuscula = False
  achouSimbolo = False
  
  for letra in senha:
    if letra >= '0' and letra <= '9':
        achouNumero = True
    elif letra >= 'A' and letra <= 'Z':
        achouMaiuscula = True
    elif letra >= 'a' and letra <= 'z':
        achouMinuscula = True
    else:
      achouSimbolo = True
      
  return achouNumero and achouMaiuscula and achouMinuscula and achouSimbolo


def validar_cpf_cnpj(mask, cpf_or_cnpj):
  global banco

  
  while True:
    try:
      valor = validarValoresPrevisiveis(mask)

      banco.cursor.execute(f"SELECT cpf FROM usuarios WHERE cpf = {valor}")
      jaExiste = banco.cursor.fetchall()
    
      if not len(jaExiste) > 0:
        return valor


      print(f"{cpf_or_cnpj} já cadastrado!")
    except Exception:
       print("Digite um valor válido")  
    
def validar_sem_repetir(texto):
  try:
    valor = input(texto)
    return valor 
  except:
    return valor 

def validar_limite(limite, texto):
    while True:
      valor = validarTipo(texto, int)

      if valor <= limite:
         return valor
      clearr()
      print("ERRO! Digite uma um opção válida.")
          

def validar_sem_clear(texto, tipo):
  while True:
    try:
      return tipo(input(texto))
    except:
      print("Digite um valor válido")

    
    
