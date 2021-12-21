linearSearch( abcd, value){
  int pos=-1;
  for(int i=0; i<abcd.length; i++){
    if(abcd[i]==value){
      pos=i+1;
    }
  }
  return pos;
}


void main(){
  List<int> a=[10,15,20,25,30,35,40,45,50];
  var b=linearSearch(a,35);
  print ('doing linear search');

  if(b==-1){
    print('not found');
  }
  else{
    print('num is found in position $b');
  }

}

