nums = [1, 2, 3]

nums.each do |x|
    puts x * 2
end

triple = Proc.new {|x| x * 3}
print nums.map(&triple)