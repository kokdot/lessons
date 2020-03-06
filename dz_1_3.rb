print  "Введите значение первой стороны треугольника: "
side1 = gets.chomp.to_f
print  "Введите значение второй стороны треугольника: "
side2 = gets.chomp.to_f
print  "Введите значение третьей стороны треугольника: "
side3 = gets.chomp.to_f
a = [side1, side2, side3]
length = a.uniq.length
if length == 1
  print "Данный треугольник является равносторонним\n"
elsif length == 2
  print "Данный треугольник является равнобедренным\n"
else
  big = a.max
  small = a.min
  a.delete(big)
  a.delete(small)
  middle = a[0]
  if small + middle <= big
  	print "Вы ввели не корректные данные\n"
  end
  if big * big == small * small + middle * middle
    print "Данный треугольник является прямоугольным\n"
  end
end
