class EvenFibonacci
def initialize(limit)
@limit=limit
end

def limit=(limit)
end

def limit
  @limit
end

def fibonacci
   x=1
  y=0
  fibarray= Array.new
    until x+y>=@limit
      num=x+y
      fibarray<<num
      y=x
      x=num
    end
    fibarray.select {|i| i%2==0}
end
def sum
  sum=0
  fibonacci.each {|a| sum+=a}
  return sum
end


end
