puts "Digite se nome"
nome = gets.chomp
puts "Seu nome é :" + nome

puts "=============="

puts "Com o inspect >> " + nome.inspect

puts "=============="

puts "Digite seu salario:"
sal = gets.chomp.to_f

puts "Seu salario atualizado é:" + (sal * 1.10).to_s
