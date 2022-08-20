system 'cls' # limpia la pantalla
=begin   aprendisaje 1
system 'cls' # limpia la pantalla
puts '===========================' # imprime linea de adorno
print "ingrese nombre: "
nombre = gets
system 'cls' # limpia la pantalla
puts '===========================' # imprime linea de adorno
puts "has ingresado #{nombre}"
print "ingrese numero: "
numero = gets.chomp.to_i
system 'cls' # limpia la pantalla
puts '===========================' # imprime linea de adorno
puts "#{nombre} ingresaste #{numero}"
puts '===========================' # imprime linea de adorno
=end

=begin   aprendisaje 2

system 'cls'
puts '===========================' # imprime linea de adorno
print "ingrese numero: "
number = gets.chomp.to_i
puts "Ingresaste #{number}"
if number <= 10
    puts " menor a 10"
elsif  number >= 20
    puts " mayor a 20"
else
    puts "entre 10 y 20 "
end
puts "==================="
unless number.even?
    puts "numero impar"
else
    puts "numero par"
end
=end

=begin   aprendisaje 2
=end

=begin
puts "if anidados"
print "Ingresar numero 1: ";
num1 = gets.chomp.to_i;
print "Ingresa numero 2: ";
num2 = gets.chomp.to_i;
print "Ingresa numero 3: ";
num3 = gets.chomp.to_i;
if(num1>num2)
if(num1>num3)
large=num1;
else
large=num3;
end
elsif(num2>num3)
large=num2;
else
large=num3;
end
print "El numero mas grande es: ",large;
puts "\n"
adulto = large > 18 ? "Adulto" : "No Adulto"
puts adulto 
=end

# ciclos de programacion 
=begin 
puts " = ciclos de programación = "
puts " "
puts " = Ciclo loop do  = "
puts " =============== "
i = 5
loop do 
    break if i == 0
    puts "   contando: #{i}"
    i -= 1
end
puts "= fin del ciclo  ="

puts " = Ciclo While = "
puts " =============== "
i = 0
while i <= 10 
    puts "   cuenta progresiva: #{i}"
    i += 1
end
puts "= fin del ciclo  ="

puts " = códigos de Bloques = "
puts " = Bloque times do = "
puts " =================== "
5.times do
    puts "   hago do"
end
puts "= fin de Bloque  ="

puts " = Bloque times do una linea = "
puts " =================== "
5.times {puts "   make do" }
puts "= fin de Bloque  =" 


puts " = variable de bloque = "
puts " ====================== "
5.downto(1) do |i|
    puts "   regresivo #{i}"
end
puts "= fin de Bloque  ="
puts "  "
puts " = variable de bloque = "
puts " ====================== "
world = "awake "
for a in 1..10 do
    puts "__ #{a} #{world}"
end
puts " ====================== "
=end
=begin 
begin

rango = (1..10)
rango.each do |rango|
print " #{rango}"
end #fin del do
end
print " / "
for i in (1..10)do 
print " #{i}"
end
=end
=begin puts " = Ciclo loop do  = "
puts " =============== "
# declaracion de variables
i = 1 #variable para inicio
u = 0 #variable para termino asignada
total_usd = 0
total_clp = 0

print "ingrese cantidad de productos (variable u): "
u = gets.chomp.to_i
puts "   inicia en:  #{i}  termina en :#{u}"
loop do 
    puts "   Producto N° = #{i}" 
    #ingreso datos del producto
print "ingrese nombre"
    nombre = gets.chomp.to_i
print "ingrese precio"
    precio = gets.chomp.to_i =end
    #guardar variables clp usd
#guardar y sumar USD
=begin total_usd += precio

#guardar y sumar CLP
total_clp += precio
    break if i == u
# puts "   contando: #{i} #{u}" 
    i += 1
end
#mostrar total de resultados de ingresos suma clp y usd
puts "------- Las sumas totales son -------"
puts "----------------------------------------------"
puts "La suma de precios capturados en USD es: #{total_usd}  |" 
puts "----------------------------------------------"
puts "La suma de precios capturados en CPL es: #{total_clp}  |"
puts "----------------------------------------------"
puts "= fin del ciclo  ="