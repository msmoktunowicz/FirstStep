def fun(x)
  return x**3 -x -2
end

def bisekcja()
  a=0.to_f
  b=2.15.to_f
  epX=0.00000000001
  epZero=0.0000000000001
  if (fun(a) * fun(b)) > 0
   puts "Brak miejsc zerowych"
   
  else
  while (a-b)<epX
  x0=(a+b)/2
  if fun(x0) > epZero
  puts x0
  break
  end
  if(fun(a) * fun(x0)) < 0
	b=x0
  else
  a=x0
#fun(a)=fun(x0)
 end
 end
 end
 end


puts bisekcja()

