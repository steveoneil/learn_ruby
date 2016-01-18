def add(first_num, second_num)
  first_num + second_num
end

def subtract(first_num, second_num)
  first_num - second_num
end

def sum(sum_array)
  if sum_array.empty?
    0
  else
    sum_array.inject(:+)
  end
end
