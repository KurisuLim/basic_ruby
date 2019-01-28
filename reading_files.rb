
File.open('employees.txt', 'r') do |file|
    puts file # print meta data
    puts
    puts file.read # reads the file
    puts
    puts file.read.include? 'Kevin'
    puts
    puts file.readline #read each line
    puts file.readchar # read each character
    puts file.readlines[2]
    for line in file.readlines()
        puts line
    end
end

file = File.open('employees.txt', 'r')
puts file.read
file.close