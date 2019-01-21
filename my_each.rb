def my_each (array)# put argument(s) here
  # code here
  new_array=[]
  num=array.length
  count =0
  while count < array.length
  #  new_array << array[count]
    yield(arr[count])
    count+=1
  end
  return new_array
end
