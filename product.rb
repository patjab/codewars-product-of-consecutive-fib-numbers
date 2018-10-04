def productFib(prod)
  current_fib_num = 0
  next_fib_num = 1

  while true
    if next_fib_num * current_fib_num > prod
      return [current_fib_num, next_fib_num, false]
    elsif next_fib_num * current_fib_num == prod
      return [current_fib_num, next_fib_num, true]
    end

    temp = current_fib_num + next_fib_num
    current_fib_num = next_fib_num
    next_fib_num = temp
  end
end
