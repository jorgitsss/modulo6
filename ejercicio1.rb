# ejercicio individual modulo 6 abpro01 
=begin 
    Escribir en la terminal, al usuario la edad de su hijo/a (o sobrino u otro niño/a cercano/a.
    ● Que el sistema realice la validación si su hijo puede usar el celular.
    o Si la edad es 0 a 3 años “No debe Tener contacto alguno con tecnología”
    o si la edad es de 4 a 6 años “Debe ser restringido a una hora por dia”
    o Si la edad está en 6 y 18 “Debe ser restringido a dos horas por dia”
    o Si es mayor a 18 “ Es un adulto no requiere restricciones”.
    ● El sistema debe imprimir en Pantalla “Hola te Recomendados esto para tu hijo “(El mensaje del resultado de la validación)”
=end

puts "ingrese edad"   # solicito la edad al usuario
 edad = gets.chomp.to_i  # obtengo variable le quito el retorno y la dejo como entero
=begin if edad <=4 #condicion uno
    puts "limite izquierdo de la condicion"
elsif edad >= 6 #condicion dos
    puts "limite derecho de la condicion"
else
    puts "entre condicion uno y dos"
    puts "entre condicion 4 y 6 años"
end 
=end
puts "================================="
if edad <= 3
    puts " "
    puts ">No debe tener contacto alguno con tecnología<"
    puts " "
    puts " "

elsif edad <= 6
    puts " "
    puts ">El uso debe ser restringido a 1 hora diaria<"
    puts " "
    puts " "

elsif edad < 18
    puts " "
    puts ">El uso debe ser restringido a 2 horas diarias<"
    puts " "
    puts " "

else edad >= 18
    puts " "
    puts "Un adulto no requiere restricción de uso"
    puts " "
    puts " "
end
