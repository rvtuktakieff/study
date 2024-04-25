def simple_num_array(arr)
  simple_nums = []

  arr.each do |num|
    simple_nums << num if simple_nums.select { |n| (num % n).zero? if n > 1 }.empty?
  end

  simple_nums
end
