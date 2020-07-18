def square_array(numbers)
new_array = []
counter =0
while counter<numbers.length do
new_array.push(numbers[counter]**2)
counter +=1
end
end


def squared_arrays (nums)
  nums = [1,2,3,4]
new_nums = []
counter =0
while counter < nums.length do
new_nums.push(nums[counter]**2)
counter +=1
end
return new_nums
end
