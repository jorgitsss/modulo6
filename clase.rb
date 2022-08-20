# variables 
rango = (1..10)
rango.each do |rango|
print " #{rango}"
end #fin del do
end

nombres = ["Helmut", "Javier", "Jorge","Hector","Gustavo"]
puts nombres 

#mostrar caracter segun indice
puts nombres[0]  #indice 0 primero a la iz

# asignar valor a posicion
nombres[3]="victor"  #asigno valor a indice 3

# insertar valor
nombres << "juan"  # agrega nuevo valor
puts nombres

# como iterar 
nombres.each_with_index do |personas|   #guardo arreglo en variable
    puts personas
end

numero = 15.2342
puts "El número originalmente es #{numero}"

# Redondearlo normalmente con round, si < 5 hacia abajo y si >= 5 hacia arriba
redondeado = numero.round
puts "Al redondearlo normalmente, es #{redondeado}"

# Ahora hacia abajo, incluso .9 baja. Usamos floor
hacia_abajo = numero.floor
puts "Si lo redondeamos hacia abajo, es #{hacia_abajo}"

# Finalmente hacia arriba, incluso .1 sube. Usamos ceil
hacia_arriba = numero.ceil
puts "Y redondeado hacia arriba, es #{hacia_arriba}"