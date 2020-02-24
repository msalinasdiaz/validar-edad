def validar_edad(edad)
    edad = edad.to_i
    if edad >= 18
        puts "La edad es #{edad}, es mayor de 18"
    else
        puts "La edad es #{edad}, es menor de 18"
    end
end

3.times do |i|
    age = rand(1..100)
    validar_edad(age)
end

