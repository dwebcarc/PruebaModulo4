class Person
    attr_accessor :first, :last, :age, :type
    def initialize(first="", last="", type="")
    @first_name = first
    @last_name = last
    @type = type
    end
end

class Student < Person
    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end

    def introduce
        "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
    def talk
        puts "Aquí es la reunión de apoderados?"
    end

    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end

end

#ejemplos

puts

caso1 = Student.new("Ignacio","Campos" )

caso2 = Parent.new("Sergio","Campos")

caso3= Teacher.new("Andres","Castro")

puts caso1.talk
puts caso1.introduce

puts caso2.talk
puts caso2.introduce

puts caso3.talk
puts caso3.introduce