void main() {
  List<int> arr=[10,20,15,40,50,25,35,30];
  int n=arr.length;
  SelectionSort(arr,n);
}

SelectionSort(List<int> arr,int n){
  int i,j,min;

  for(i=0;i<n;i++){
    min=i;
    for (j = i+1;j<n; j++) {
      if (arr[j]<arr[min]) {
        min=j;
      }
    }
    int temp=arr[i];
    arr[i]=arr[min];
    arr[min]=temp;
    
  }
  
  print(arr);

}