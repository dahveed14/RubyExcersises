arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
#new arr is going to be (b,1) (b, 2,) (b,3), a etc
#then first.delete is going to delete the first and last elements in the new arr
print arr 