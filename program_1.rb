def squarer(arr)
  result = []
  arr.each do |num|
    result << num**2
  end
  result
end

arr = [12,3,2,4,2,1,5]
p squarer(arr)