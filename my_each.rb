def my_each (array)# put argument(s) here
  # code here
  new_array=[]
  num=array.length
  while num>0
    new_array << array[num]
    num-=1
  end
  return new_array
end
