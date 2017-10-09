#write your code here
def add num1, num2
  num1+num2
end

def subtract num1, num2
  num1-num2
end

def sum arr
  sum=0
  arr.each do |x|
    sum+=x
  end
  sum
end

def multiply (*args)
  product =1
  args.each do |x|
    product *=x
  end
  product
end

def power num1, num2
   num1**num2
end

def factorial num
  product =1
  while num>0
    product *=num
    num=num-1
  end
  product
end
