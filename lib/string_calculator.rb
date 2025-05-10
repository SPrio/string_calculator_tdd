class StringCalculator

  def add(numbers)
    return 0 if numbers.empty?

    num_list = numbers.split(' ')
    return num_list[0].to_i if num_list.size == 1

  end
end
