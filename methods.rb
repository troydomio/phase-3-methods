# Your code here!
def greet_programmer 
puts "Hello, programmer!"
end 

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end 

def add (num1, num2)
    num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil;
    else 
        number / 2
    end
end

# def method_name(args)
#     if condition == true
#         run_some_code
#     else
#         run_some_other_code
#     end
# end