hash=Hash.new
print hash
puts

hash={"color"=>"red",
     :food=>"rice",
     1=>222}

print hash
puts

hash["height"]=156
print hash
puts

hash["color"]="blue"
print hash
puts

print hash["pet"]
puts


print hash.fetch("pet","cat")
puts

hash2={
syn: "I",
rik: "like",
tor: "programming"
}

print hash2
puts

hash.delete(:food)
print hash
puts

print hash.keys
puts

print hash.values
puts

print hash.merge(hash2)
puts

hash.each do |k,v|
print "#{k} => #{v}"
puts
end

result=hash.select {|k,v| v=="blue"}
print result
puts


print hash.to_a
puts
