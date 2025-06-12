# @param {Integer} x
# @return {Integer}
def reverse(x)

     if(x>=0)
      x=((x.to_s).reverse).to_i
      if x> 2**31-1
          return 0
      else
           return x
       end
     else
        x=("-"+(x.to_s).reverse).to_i   
        if x<(-2**31)
           return 0
        else
            return x
        end 

    end
end
