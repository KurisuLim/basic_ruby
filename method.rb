# Methods

def sayhi
    puts 'Hello User'
end

sayhi # calls the method

def sayhello(name='none', age=0)
    puts "Hello #{name}, you are #{age.to_s}."
end

sayhello('John', 78)
sayhello # uses default values