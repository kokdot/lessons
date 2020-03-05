print "Введите Ваше имя: "
name = gets.chomp
print "Введите Ваш вес: "
height = gets.chomp.to_i
ideal = (height-110)*1.15
if ideal < 0
  print "Ваш вес уже потимальный"
else
  print "#{name.upcase}, Ваш оптимальный вес: #{ideal} кг\n"
end