#1)Saída de dados na tela --> aparecer um comando na tela
# usuário digite seu nome
print "Digite seu nome:  "

#2) programa permita que usuário preencha o que foi pedido
# gets.chomp
nome = gets.chomp


print "Digite seu sobrenome:  "
sobrenome = gets.chomp

print "Digite a sua idade: "
idade = gets.chomp

#3) saída final
# para chamar um dado  #{variável}
puts  "Olá, seu nome é #{nome} #{sobrenome} e você tem #{idade} anos de idade. " 