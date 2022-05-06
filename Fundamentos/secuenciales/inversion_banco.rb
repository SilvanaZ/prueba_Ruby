puts "Calcular cuanto dinero ganara despues de un mes"

def calcularInteres(inversion)
    intres = inversion * 0.02
    return interes
end

puts "Despues de un mes ustedes recibira: #{calcularInteres(200)}"