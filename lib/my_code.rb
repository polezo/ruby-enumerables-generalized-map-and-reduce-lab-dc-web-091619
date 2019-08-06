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

def reduce (arr)
  value = 0
  truthiness = nil
  i=0 
  while i < arr.length do
    if arr[i]

