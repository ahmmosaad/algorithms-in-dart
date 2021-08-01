// selection sort 
// 


// will once find the smallest number
findTheSmallest(List array){
    var smallest = array[0];
      var smallest_index = 0;
    for(int  i = 1; i<array.length; i++){
      if(array[i]<smallest){
        smallest = array[i];
        smallest_index = i;
      }
    }

    return smallest_index;
  }

// but you need not only one time, but array lenth time so another for loop will loop here
// it will take two parameter List and the original list lenth
 selectionSort(
  List numbers, int lenth){
    
    List sortedList = [];
    for(int i = 0; i<lenth; i++){
      var smallestNumber = findTheSmallest(numbers);
      
      // after find it you need to:
      // 1- add to sorted list
      // 2- update the old list
      sortedList.add(numbers[smallestNumber]);
      numbers.removeAt(smallestNumber);
      }
    return sortedList;
  }
