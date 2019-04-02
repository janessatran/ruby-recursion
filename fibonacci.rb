
class Fibonacci
  # Write a method #fibs which takes a number and returns that many members 
  # of the fibonacci sequence. Use iteration for this solution.
  def fibs(num)
    fibs_array = [0, 1]
    fibs_array.each_with_index do |val, idx|
      fibs_array << (fibs_array[idx] + fibs_array[idx + 1])
      break if fibs_array.length >= num
    end
    fibs_array
  end

  def fibs_recursion(num, fibs_array = [0, 1])
    return fibs_array[0] if num == 0
    return fibs_array if num == 1 || fibs_array.length >= num
    fibs_recursion(num, (fibs_array << fibs_array[-1] + fibs_array[-2]))
  end
end

