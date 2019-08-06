# Your Code Here
def map (arr)
   arr2=[]
   i=0
  while i < arr.length 
  arr2.push(arr[i])
   i+=1
  end
 yield(arr2)
end


