def print_computer(num)
  # компьютер
  com = ->(x) { x % 100 != 11 && x % 10 == 1 }
  # компьютера
  coma = ->(x) { !(10..20).include?(x % 100) && (2..4).include?(x % 10) }

  return puts "#{num} компьютер" if com.call(num)
  return puts "#{num} компьютера" if coma.call(num)

  puts "#{num} компьютеров"
end
