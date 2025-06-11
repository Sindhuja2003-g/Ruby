i=10
loop do
 print "#{i} "
 i-=1
 break if i==0
end



i=1
while i<=20 do
  print "#{i} "
  i+=2
end



i=2
until i>=9 do
  puts i
  i+=1
end



3.times do
  print("a")
end


for i in 0..4
  puts i
end



1.upto(10) {|i| print i}
10.downto(1) {|i| print i}
