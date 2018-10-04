def square_array(array)
  final = []
  array.each do |num|
    final << (num**num)
  end 
  final
end