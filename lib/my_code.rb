# Your Code Here
def map (arr)
   arr2=[]
   i=0
  while i < arr.length do
  arr2.push(yield(arr[i]))
   i+=1
  end
  arr2
end

def reduce (arr,starting_value=nil)
  if starting_value
    adder=starting_value
    
  while i < arr.length do
    if arr[i]

