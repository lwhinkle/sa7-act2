begin
    file = File.open('input.txt', 'r')
    content = File.read('input.txt')
    file.close()
rescue IOError => e
    puts "IO Error"
end

content.reverse!

File.open('output.txt', 'w') do |file|
    file.puts content
end