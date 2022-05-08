num = rand(1...10)

print "Adivina el numero que estoy pensando: "
guess = gets.chomp.to_1

while num != guess
    print "Ese no es! Intenta nuevamente: "
    guess = gets.chomp.to_1
end

print "Felicitaciones, lo encontraste!"
