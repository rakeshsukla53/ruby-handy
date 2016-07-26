# what is metaprogramming

Metaprogramming is the writing of computer programs with the ability to treat programs as their data. It means that a program could be designed to read, generate, analyse or transform other programs, and even modify itself while running.

    class Developer
    
      def self.backend
        "I am backend developer"
      end
      
      def frontend
        "I am frontend developer"
      end
    
    end

We have defined a class with two methods. The first method in this class is a class method and the second one is an instance method.

    p Developer.class # Class
    p Class.superclass # Module
    p Module.superclass # Object
    p Object.superclass # BasicObject

One important thing to understand here is the meaning of self. The frontend method is a regular method that is available on instances of class Developer, but why is backend method a class method? Every piece of code executed in Ruby is executed against a particular self. When the Ruby interpreter executes any code it always keeps track of the value self for any given line. self is always referring to some object but that object can change based on the code executed. For example, inside a class definition, the self refers to the class itself which is an instance of class Class.

    class Developer
      p self 
    end
    # Developer

Inside instance methods, self refers to an instance of the class.

    class Developer
      def frontend
        self
      end
    end
     
    p Developer.new.frontend
    # #<Developer:0x2c8a148>

A metaclass is essentially a class that Ruby creates and inserts into the inheritance hierarchy to hold class methods, thus not interfering with instances that are created from the class.







































