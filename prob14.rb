words = ["Ruby", "is", "awesome"]

len = Proc.new{ |x| x.length }
print words.map(&len)