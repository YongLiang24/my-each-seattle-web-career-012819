def my_each (array)# put argument(s) here
  # code here
  new_array=[]
  num=array.length
  count =0
  while num>0
    new_array << array[count]
    num-=1
    count+=1
  end
  return new_array
end
