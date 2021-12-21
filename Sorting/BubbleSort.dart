void main(){
  List<int> arr=[10,20,15,40,50,25,35,30];
  int n=arr.length;

  BubbleSort(arr, n);

}



BubbleSort(List<int> arr,int n){
  int i,j,temp;

  for(i=0;i<n;i++){
    for(j=0;j<n-i-1;j++){    
      if(arr[j]>arr[j+1]){
        temp=arr[j];
        arr[j]=arr[j+1];
        arr[j+1]=temp;
      }
    }
  }
  print(arr);
}

