# Estrutura Condicional Ternária 

sexo = "M" 

sexo == "M" ? (puts "Masculino") : (puts "Feminino")



#  Case   ###########

print  " Digite uma idade: "
idade = gets.chomp.to_i

case idade 
when 0..2
    puts "Bebe"
when 3..12
    puts "Criança"
when 13..18
    puts "Adolescente"
else
    puts "Adulto"

end


#    Unless ###########

print "Duigite um numero: "
x =gets.chomp.to_i
unless x >= 2
    puts " x é menor que 2"
else
    puts " x é maior que 2"
end


#     IF    ############

print "Duigite um numero: "
x =gets.chomp.to_i

if x > 2
    puts " x é maior que 2"
end