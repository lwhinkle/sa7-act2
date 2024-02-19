i = 0

File.foreach('sample.txt') do |line|
    i = i + 1
    puts "#{i}: #{line}"
    break if i >= 3
end