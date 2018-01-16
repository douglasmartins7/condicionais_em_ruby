#tipos de condicionais

#primeira maneira - default
a = 1
if a == 1
    puts "oi"
end

#tudo em uma linha
puts "oi" if a == 1

#tudo em uma linha com o then
if a == 1 then puts "hello" end
#tudo em uma linha com o ;
if a == 2; puts "o a é igual a 2" ; end


#com elsif e else
a = 3
if a == 1
    puts "o a é igual 1"
elsif a == 3
    puts "a não é igual a 3"
else
    puts "o a não é igual a 1"
end

#ele é mais perfomatico que o if onde ele vai direto na opção não le tudo como o if
a = 3
case a
    when 1
        puts "a é igual 1"
    when 3
        puts "a não é igual a 3"
    else
        puts "o a não é igual a 1"
end 

#unless - não quero que ele entre nesse bloco se a for comparado a um
unless a == 1
    puts "para entrar aqui o a é diferente de 1"
end

#unless numa linha só
puts "para entrar aqui o a é diferente de 1" unless a == 1

#if uma linha só
puts "para entrar aqui o a é igual a 1" if a == 1


#ternario
    #se o meu a for igual a 3 então vou colocar o valor de 50 senão vou colocar o valor de 40
    a = a == 3 ? 50 : 40
    