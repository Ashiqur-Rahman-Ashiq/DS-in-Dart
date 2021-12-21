

void main(){
  List<int> arr=[10,20,15,40,50,25,35,30];
  int n=arr.length;
  print(arr);
  print('After');

  margeSort(arr, 0, 7);

}

margeSort(List<int> arr,int lowerB,int upperB){
  if(lowerB<upperB){
    int mid=((lowerB+upperB)/2).floor();
    margeSort(arr, lowerB, mid);
    margeSort(arr, mid+1, upperB);
    marge(arr,upperB,mid,lowerB);
  } 
}

<----------------Error! copying into new list------------------>

marge(List<int> arr,int lowerB,int mid,int upperB){
  int i=lowerB;
  int j=mid+1;
  //int k=lowerB;
  var b=List<int>.empty(growable: true); 
  /*while(i<=mid && j<=upperB){
    if(arr[i]<arr[j]){
      b.add(arr[i]);
      i++;
    }
    else{
      b.add(arr[j]);
      j++;
    }
  }*/


b.add(5);
b.add(10);
b.add(15);
 /* if(i>mid){
    while(j<=upperB){
      b.add(arr[j]);
      j++;
    }
  }
  else{
    while(i<=mid){
      b.add(arr[i]);
      i++;
    }
  }*/

<----------------!!!!!!!!!!------------------->
  

  
}




