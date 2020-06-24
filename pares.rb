puts "ingrese un número positivo mayor que cero"
numero= gets.to_i
i=0
suma=0
while i<numero
    i +=1
    if (i%2)==0
        suma +=i 
    end
end
puts suma 