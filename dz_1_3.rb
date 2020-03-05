print  "Введите значение первой стороны треугольника: "
side1 = gets.chomp.to_f
print  "Введите значение второй стороны треугольника: "
side2 = gets.chomp.to_f
print  "Введите значение третьей стороны треугольника: "
side3 = gets.chomp.to_f
# p side1
# p side2
# p side3
if side1 >= side2
  if side1 >= side3
  	big = side1
  	if side2 >= side3
  		middle = side2
  		small = side3
  	else #side2 < side3
  	  middle = side3
  	  small = side2
  	end
  else # side1 < side3
  	big = side3
  	middle = side1
  	small = side2
  end
else # side1 < side2
  if side1 >= side3
  	  big = side2
  	  middle = side1
  	  small = side3
  else # side1 < side3
  	  small=side1
  	if side2 >= side3
  	    big = side2
  	    middle = side3
  	else
  	    big = side3
  	    middle = side2
    end
  end
end
# p small
# p middle
# p big
if small + middle <= big
  print "Вы ввели не корректные данные"
else
  if small == middle && small == big
    print "Данный треугольник является равтосторонним\n"
  else
    if small == middle || small == big || big == middle
      print "Данный треугольник является равнобедренным\n"
  	else
      if big*big == small*small + middle*middle
        print "Данный треугольник является прямоугольным\n"
      end
    end
  end
end

















