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

edad = 10   # solicito la edad al usuario
=gets.chomp.to_i  # obtengo variable le quito el retorno y la dejo como entero
if edad <=4 #condicion uno
    puts "limite izquierdo de la condicion"
elsif edad >= 6 #condicion dos
    puts "limite derecho de la condicion"
else
    puts "entre condicion uno y dos"
    puts "entre condicion 4 y 6 años"
end