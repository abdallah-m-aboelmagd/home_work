void main()
{
  List<String>  name = [ 'ali' , 'samy' , 'fadi' , 'kamel'];
  for(int i = 0; i < name.length; i = i + 1){
    print(name[i]);
  }
  int x =0;
  while(x < name.length){
    print(name[x]);
    x = x + 1;
  }
  do{
    print('good');
  }while(false);
  for (var item in name){
    print(item);
  }
  name.forEach((item){
    print(item);
  });

}