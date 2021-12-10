Exit = false
while Exit == false 
 system ("clear")
 system ("cat h4s | lolcat")
 puts "\n" 
 menu = {1 => "ADIÇÃO", 2 => "SUBTRAÇÃO", 3 => "MULTIPLICAÇÃO", 4 => "DIVISÃO", 5 => "CÁLCULO DE IMC", 6 => "Sair"}
 menu.each do |chave, valor|
  puts "#{chave} => #{valor}";end

 print ">>> "
 usuario = gets.chomp.to_i
 while menu[usuario].nil?
  print "escolha novamente\n>>> "
  usuario = gets.chomp.to_i;end

 if usuario == 1
  print 'Digite o primeiro número:'
  number0 = gets.chomp.to_i
  print 'Agora digite o segundo número:'
  number1 = gets.chomp.to_i
  Addition = number0 + number1
  puts "Seu resultado é: #{Addition}"
  sleep 3

 elsif usuario == 2
  print 'Digite o primeiro número:'
  number0 = gets.chomp.to_i
  print 'Agora digite o segundo número:'
  number1 = gets.chomp.to_i
  Subtraction = number0 - number1
  puts "Seu resultado é: #{Subtraction}"
  sleep 3

 elsif usuario == 3
  print 'Digite o primeiro número:'
  number0 = gets.chomp.to_i
  print 'Agora digite o segundo número:'
  number1 = gets.chomp.to_i
  Multiplication = number0 * number1
  puts "Seu resultado é: #{Multiplication}"
  sleep 3

 elsif usuario == 4
  print 'Digite o primeiro número:'
  number0 = gets.chomp.to_i
  print 'Agora digite o segundo número:'
  number1 = gets.chomp.to_i
  Division = number0 / number1
  puts "Seu resultado é: #{Division}"
  sleep 3

 elsif usuario == 5
  print "informe seu peso (ex: 65)  "
  peso = gets().to_f
  print "informe sua altura (ex: 1.80) "
  altura = gets()
  altura.gsub!",","."
  altura = altura.to_f
  calculo = peso / (altura * altura)
  print "seu IMC É #{calculo}"
  sleep 3

 elsif usuario == 6
  Exit = true 
  system ("clear")
 end
end
