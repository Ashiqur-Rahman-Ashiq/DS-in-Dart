void main(){
  String a="this is my computer";
  print(a);
  List <int> arr =[10,20,15,40,50,25,35,30];
  print(arr);
  QuickSort(arr,0, 7);
  print(arr);
}

QuickSort(List<int> arr,int low,int high){
  int mid=((low+high)/2).floor();
  int i=low;
  int j=high;
  int pivot=arr[mid];

  while (i<j){
    while(arr[i]<pivot){
      i++;
    }
    while(arr[j]>pivot){
      j--;
    }
    if(i<=j){
      int temp=arr[i];
      arr[i]=arr[j];
      arr[j]=temp;
      i++;
      j--;
    }

    if(low<j){
      QuickSort(arr, low, j);
    }
    if(high>i){
      QuickSort(arr, i, high);
    }



  }
}