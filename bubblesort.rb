def bubble_sort(arr)
  for i in 0..arr.length
    arr.each_with_index do |e, i|
      if(arr[i+1] != nil && arr[i] > arr[i+1])
        arr[i], arr[i+1] = arr[i+1], arr[i]
      end
    end
  end
  p arr
  
 
  end






bubble_sort([4,3,78,2,0,2])
