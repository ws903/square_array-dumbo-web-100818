def square_array(array)
  new=[]
  array.each do |num|
    new.push(num**2)
  end
  new
end