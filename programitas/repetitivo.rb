a = Array(1..5)

a.each do |element|
  puts "#{element}"
end

for element in a
  puts element
end

i =0
while i<a.size
  puts a[i]
  i +=1
end
