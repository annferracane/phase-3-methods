# Your code here!

def greetProgrammer 
  puts 'Hello, programmer!''
end

def greet name
  puts "Hello, #{name}!"
end

def greetWithDefault(name = "programmer") 
    puts "Hello, #{name}!"
end

def add(num1, num2)
  num1 + num2
end

def halve number
  if (number.class != Integer || number.class != Float) 
    return nil
  end

  number / 2
end
