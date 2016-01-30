def fibonacci(limit)
  x=1
  y=0
  fibarray= Array.new
    until x+y>=limit
      num=x+y
      fibarray<<num
      y=x
      x=num
    end
    fibarray.select {|i| i%2==0}
end

def even_fibonacci_sum(limit)
  sum=0
  fibonacci(limit).each {|a| sum+=a}
  return sum
end
