class Reverse
    def reverse_num(num)
      sum = 0
      while num>0 
        r = num % 10
        sum = sum * 10 + r
        num = num / 10
      end
      return sum
    end
end    