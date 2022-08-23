puts "|_______________________________________________________________________________|"
puts "|                 Bienvenido al Identificador de precios 3B’s                   |"
puts "|                 Ingresa la siguiente Información del Producto                 |"
puts "|_______________________________________________________________________________|"
# declaracion de variables
i = 1 #variable para inicio
u = 0 #variable para termino asignada
total_usd = 0   # total de suma de productos usd ingresados
total_clp = 0    # total de suma de productos clp ingresados
total = 0       # producto * cantidad de producto ingresado
puts " "
print "Ingrese cantidad de PRODUCTOS que ingresara: "
u = gets.chomp.to_i
puts "|_______________________________________________________________________________|"
#puts "   inicia en:  #{i}  termina en :#{u}"
loop do 
    puts "   PRODUCTO N° #{i}" 
    #ingreso datos del producto
    #print "> Ingresa la clave: "
    #clave = gets.chomp
    print "ingrese n°consecutivo: "
consecutivo = gets.chomp
print "ingrese categoria: "
categoria =gets.chomp.upcase
corto = categoria[0]+categoria[1]+categoria[2]
#print "ingrese cadena "
cadena ="3BS"
clave = consecutivo + corto + cadena
puts " ////////////////////////// "
puts " la cadena generada es #{clave}"
puts " ////////////////////////// "
    print "> Ingresa Nombre: "
    nombre = gets.chomp
    print "> Ingresa Marca: "
    marca = gets.chomp
    print "> Ingresa Unidad: "
    unidad = gets.chomp.to_i
    print "> Ingresa Precio: "
    precio = gets.chomp.to_i
    puts " " 
    #system 'cls' # limpia la pantalla
    total = precio * unidad
    if precio > 1000
        moneda =  "CLP" # valor si verdadero
#guardar y sumar CLP
total_clp += total+(total*0.19)
    else
        moneda = "USD"  # valor si falso
    #guardar y sumar USD
total_usd += total+(total*0.19)
    end
    #guardar variables clp usd
# puts "   contando: #{i} #{u}"       
puts "_______________________________________________________________________________|"
puts "La información del PRODUCTO #{i} capturada es:"
puts "_______________________________________________________________________________|"
puts " # Clave      : #{clave}"
puts " # Categoría  : #{categoria}"
puts " # Nombre     : #{nombre}"
puts " # Marca      : #{marca}"
puts " # Unidad     : #{unidad} unidad(es)"
puts " # Precio     : #{moneda} $#{precio}.-"
puts " #        iva : #{moneda} $#{precio*0.19}"
puts " # Precio+iva : #{moneda} $#{precio + (precio*0.19)}"
puts "|_______________________________________________________________________________|"
puts " "
break if i == u # quiebra loop luego de mostrar resumen del producto ingresado
i += 1
end # fin del loop
#mostrar total de resultados de ingresos suma clp y usd
puts "|                             LAS SUMAS TOTALES SON                             |"
puts "|_______________________________________________________________________________|"
puts " La suma de precios capturados en USD es: $#{total_usd}.-" 
puts " La suma de precios capturados en CPL es: $#{total_clp}.-"
puts "|_______________________________________________________________________________|"
puts "     \\\\\\\\\\\\\      fin del programa ruby init3.rb  /////////////       "