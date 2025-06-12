# @param {Integer} dividend
# @param {Integer} divisor
# @return {Integer}
def divide(dividend, divisor)
    x=(dividend.to_f/divisor).to_i
    if(x > 2**31-1)
      return 2**31-1
    elsif(x<-2**31)
      return -2**31
    else
      return x
    end
end
