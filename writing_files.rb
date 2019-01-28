# append mode
File.open('employees.txt', 'a') do |file|
    file.write("\nOscar, Accountant")
end
puts 'File Written.'

#Writes over the file
File.open('employees.txt', 'w') do |file|
    file.write("\nOscar, Accountant")
end
puts 'File Written.'

# writes in html
File.open('index.html', 'w') do |file|
    file.write('<h1>Hello</h1>')
end
puts 'File Written.'

#read and write
File.open('employees.txt', 'r+') do |file|

    file.readline # read lines
    file.readchar # read 1 character
    file.write('Hi Down here')
end
puts 'File Written.'