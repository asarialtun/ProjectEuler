result =0
fibo1 = 1
puts fibo1
result+=fibo1
fibo2 = 2
puts fibo2
until(fibo1>=2178309)  
  fibo=fibo1+fibo2
  if fibo%2==1
     result+=fibo
  end
  puts fibo
  fibo1=fibo+fibo2
  if fibo1%2==1
      result+=fibo1
  end
  puts fibo1
  
  fibo2=fibo1+fibo
  if fibo2%2==1
      result+=fibo2
  end
  puts fibo2
end
puts "The sum of odd numbers: "+ result.to_s