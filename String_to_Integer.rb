# @param {String} s
# @return {Integer}
def my_atoi(s)
    s=s.chomp()
    x=s.to_i
    if x> 2**31-1
      return 2**31-1
    elsif x<-2**31
      return -2**31
    else
      return x
    end  
end
