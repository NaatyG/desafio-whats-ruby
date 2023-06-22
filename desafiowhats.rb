# Criar um código que imprima uma frase falando que seu Whatsapp é...
#E utilizando expressões regulares (match), confira se esse whatsapp
#É do tipo (99) 9 9999-9999.

def verificar_numero_telefone(numero)
    regex = /^\(\d{2}\)\s\d\s\d{4}-\d{4}$/
    
    if regex.match?(numero)
      puts "Meu whatsapp é #{numero}"
    else
      puts "Formato inválido de número de telefone!"
    end
  end
  
  # Exemplos de uso:
  verificar_numero_telefone("(11) 9 8765-4321") # Válido
  verificar_numero_telefone("(99) 1 2345-6789") # Válido
  verificar_numero_telefone("(123) 4 5678-9012") # Inválido
  verificar_numero_telefone("(11) 1234-5678")    # Inválido