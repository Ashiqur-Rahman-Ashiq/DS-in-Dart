void main(){
  List<int> arr= [5,10,15,20,25,30,35,40,45,50];
  int f =0,l=9,key=40;
  print('doing binary search');
  BinarySearch(arr,f,l,key);
}


BinarySearch(List<int> arr, int fist, int last, int key){
  int mid= ((fist+last)/2).floor();
  while(fist<=last){
    if(arr[mid]<key){
      fist=mid+1;
    }
    else if(arr[mid]==key){
      print('Element found at '+(mid+1).toString());
      break;
    }
    else{
      last=mid-1;
    }
    mid = ((fist+last)/2).floor();
    if(fist>last){
      print('element not found');
    }
  }

}