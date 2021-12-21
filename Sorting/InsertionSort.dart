void main(){
  List<int> arr=[10,20,15,40,50,25,35,30];
  int n=arr.length;
  insertionSort(arr,n);
}


insertionSort(List<int> arr,int n){
  int i,j,temp;

  for(i=1;i<n;i++){
    temp=arr[i];
    j=i-1;
    while(j>=0 && arr[j]>temp){
      arr[j+1]=arr[j];
      j--;
    }
    arr[j+1]=temp;
  }
  print(arr);
}



 