def mult_table(num)
  padding = (num * num).to_s.size + 1
  padding2 = num.to_s.size

  (num + 1).times do |row|
    (num + 1).times do |col|
      if row.zero?
        if row.zero? && col.zero?
          printf("%#{padding2}s", ' ')
        else
          printf("%#{padding}d", col)
        end
      elsif col.zero?
        printf("%#{padding2}d", row)
      else
        printf("%#{padding}d", col * row)
      end
    end
    puts
  end
end
