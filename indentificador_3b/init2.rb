puts "|----------------------------------------------------------------------------------------|"
puts "|                 Bienvenido al Identificador de precios 3B’s                            |"
puts "|-----------------Ingresa la siguiente Información del Producto —------------------------|"
puts "|----------------------------------------------------------------------------------------|"
# declaracion de variables
i = 1 #variable para inicio
u = 0 #variable para termino asignada
total_usd = 0   # total de suma de productos usd ingresados
total_clp = 0    # total de suma de productos clp ingresados
total = 0       # producto * cantidad de producto ingresado

print "ingrese cantidad de productos (variable u): "
u = gets.chomp.to_i
puts "______________________________________________"
#puts "   inicia en:  #{i}  termina en :#{u}"
loop do 
    puts "   Producto N° = #{i}" 
    #ingreso datos del producto
    print "Ingresa la clave: "
    clave = gets.chomp
    print "Ingresa Nombre:"
    nombre = gets.chomp
    print "Ingresa Marca:"
    marca = gets.chomp
    print "Ingresa Unidad:"
    unidad = gets.chomp.to_i
    print "Ingresa Precio:"
    precio = gets.chomp.to_i
    puts "—-----------------------------------------------------------------------------------------"
    print "Ingresa Categoría:"
    categoria = gets.chomp
    #system 'cls' # limpia la pantalla
    total = precio * unidad
    if precio > 1000
        moneda =  " CLP" # valor si verdadero
#guardar y sumar CLP
total_clp += total
    else
        moneda = " USD"  # valor si falso
    #guardar y sumar USD
total_usd += total
    end
    #guardar variables clp usd
    break if i == u
# puts "   contando: #{i} #{u}"       
puts "—-----------------------------------------------------------------------------------------"
puts "La información del producto #{i} capturada es:"
puts "—-----------------------------------------------------------------------------------------"
puts "Clave: #{clave}"
puts "Nombre: #{nombre}"
puts "Marca: #{marca}"
puts "Unidad: #{unidad} unidad(es)"
puts "Precio: #{moneda} $#{precio}.-"
puts "Categoría: #{categoria}"
puts "___________________________________________________________________________"
i += 1
end # fin del loop
#mostrar total de resultados de ingresos suma clp y usd
puts "------- Las sumas totales son -------"
puts "-------------------------------------------------"
puts "La suma de precios capturados en USD es: #{total_usd}  |" 
puts "La suma de precios capturados en CPL es: #{total_clp}  |"
puts "-------------------------------------------------"
puts "fin del programa ruby init2.rb"