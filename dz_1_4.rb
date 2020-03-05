print "Квадратное алгебраическое уравнение имеет вид: ах^2 + bx + c = 0\n"
print "Введите коэффициенты: \n"
print "a: " 
a = gets.chomp.to_f
print "b: "
b = gets.chomp.to_f
print "c: "
c = gets.chomp.to_f
d = b*b - 4*a*c
if d > 0
  di = Math.sqrt(d)
  х1 = (-b + di)/(2*a)
  x2 = (-b - di)/(2*a)
  print "дискриминант равен: #{d}, корни уравнения: x1 равен #{x1} и x2 равен #{x2}\n"
elsif d == 0
  x1 = -b/(2*a)
  print "дискриминант равен: #{d}, корнь уравнения: x1 равен #{x1}\n"
else
  print "дискриминант равен: #{d}, корней у уравнения нет\n"

end
