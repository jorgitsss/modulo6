

=begin x = ['R','R','G','G','B','B','Y','Y','K','K']
for i in (0..10) do 
y = [x[i-9],x[i-8],x[i-7],x[i-6],x[i-5],x[i-4],x[i-3],x[i-2],x[i-1],x[i-0]]
#puts "x #{x}"
puts "y #{y}"
y = y.to_s
end =end

# create some strings
str1 = "Edpresso"
str2 = "is"
str3 = "the"
str4 = "best"

# get array of characters
a = str1.chars
b = str2.chars
c = str3.chars
d = str4.chars

# print the arrays
=begin puts "esto es str1 sin chars. #{str1}"
puts "esto es str1 con chars. #{a}"
puts "#{b}"
puts "#{c}"
puts "#{d}" =end

=begin str = "Hola mundo"

print str[0]
print str[1]
print str[2]
print str[3] 
=end

z = "++*~~*++*"
for i in (0..10) do 
    print z[-i]
    print z[1-i]
    print z[2-i]
    print z[3-i]
    print z[4-i]
    print z[5-i]
    print z[6-i]
    print z[7-i]
    print z[8-i]
    puts z[9-i]
    end

# puts "variable x size #{x.size}" 
# puts "variable x length #{x.length}" 


=begin
Ejemplos y 3 formas de redondear números
en el lenguaje de programación Ruby
@author parzibyte
=end

=begin puts " ////////////////////////// "
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
=end