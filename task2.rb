def dividers_array(arr)
  dividers = []
  2.upto(arr.max) do |i|
    dividers << i if arr.reject { |n| (n % i).zero? }.empty?
  end
  dividers
end