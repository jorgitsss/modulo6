puts "|----------------------------------------------------------------------------------------|"
puts "|                 Bienvenido al Identificador de precios 3B’s                            |"
puts "|-----------------Ingresa la siguiente Información del Producto —------------------------|"
puts "|----------------------------------------------------------------------------------------|"
print "Ingresa la clave: "
clave = gets.chomp
puts "—-----------------------------------------------------------------------------------------"
print "Ingresa Nombre:"
nombre = gets.chomp
puts "—-----------------------------------------------------------------------------------------"
print "Ingresa Marca:"
marca = gets.chomp
puts "—-----------------------------------------------------------------------------------------"
print "Ingresa Unidad:"
unidad = gets.chomp.to_i
puts "—-----------------------------------------------------------------------------------------"
print "Ingresa Precio:"
precio = gets.chomp.to_i
puts "—-----------------------------------------------------------------------------------------"
print "Ingresa Categoría:"
categoria = gets.chomp
system 'cls' # limpia la pantalla
if precio > 1000
    moneda =  " CLP" # valor si verdadero
else
    moneda = " USD"  # valor si falso
end
puts "—-----------------------------------------------------------------------------------------"
puts "La información del producto capturada es:"
puts "—-----------------------------------------------------------------------------------------"
puts "Clave: #{clave}"
puts "nombre: #{nombre}"
puts "Marca: #{marca}"
puts "unidad: #{unidad} unidad(es)"
puts "precio: #{moneda} $#{precio}.-"
puts "categoría: #{categoria}"
puts "—-----------------------------------------------------------------------------------------"
puts "fin del programa ruby init.rb"