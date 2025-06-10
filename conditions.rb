if 2==2
 puts "Correct"
end

if 2!=3
 puts "Wrong"
else
 puts "Right"
end

if 2!=3
  puts "Wrong"

elsif 2==2
  
 puts "Right"
else
 puts "Everything"
end

if 2==2 then puts "True" end

puts 5.eql?(5)
puts 5.eql?(5.0)


puts 5.equal?(5)
puts 5.equal?(5.0)

puts "s".eql?("s")
puts "s".equal?("s")


puts 10<=>10
puts 11<=>10
puts 10<=>11

puts 5==5 && 6!=6
puts 5==5 || 6!=6
puts !0
puts !1

puts 5==5 and 6!=6
puts 5==5 or 6!=6



score="high"
case score

when "high"
puts "High score"

when "medium"
puts "Medium score"

else
puts "low score"

end


score="low"
case score

when "high" then
puts "High score"

when "medium" then
puts "Medium score"

else 
puts "low score"

end

name="sindhu"

unless name=="sindhu"
  puts "Not approved"
end

age=18

puts age<18?"Not eligible":"Eligible"
