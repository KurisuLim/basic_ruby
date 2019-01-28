# boolean if statements

ismale = true
istall = true

if ismale
    puts 'You are male'
else
    puts 'You are not  male'
end
puts
# both needs to be true
if ismale and istall
    puts 'You are a tall male'
else
    puts 'You are not male or not tall or either'
end
puts
# one needs to be true
if ismale or istall
    puts 'You are a tall male'
else
    puts 'You are not male or not tall or either'
end
puts
# else if
ismale = false
istall = true
if ismale and istall
    puts 'You are a tall male'
elsif ismale and !istall
    puts 'You are a short male'
elsif
    puts 'You are not male but are tall'
else
    puts 'You are not male or not tall'
end