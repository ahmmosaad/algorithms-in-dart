** applying linear search

linearSearch(List<int> numbers, int wantedValue){
    
    for(int i =0; i<numbers.length; i++){
      if(numbers[i] == wantedValue){
        print('i am the wanted');
        return i;
      }else
      {
        print('not me');
      }
    }
    
  }





** applying binary search
 
 binarySearch(List<int> numbers , int wantedvalue){
    int max = numbers.length;
    int min = 0;
    
    while(min <= max){
    //get index
      var  mid = ((min + max)/2).floor();
      
      if(numbers[mid] <wantedvalue){
        
        min = mid +1;
        // we add +1 becuse we wants to exclude current index
      }
      else if(numbers[mid] >wantedvalue){
        max = mid -1;
        // we add -1 becuse we wants to exclude current index
      }
      else{return mid;}
      
    }
    return -1;
    
    
  }
