class SingletonExample{
  static SingletonExample? _instance;
  // ignore: unused_element
  SingletonExample._();

  factory SingletonExample.getInstance(){
    if (_instance ==null){
      _instance = SingletonExample._();
    }
      return _instance!;
          
  }
}

void main(){
  SingletonExample obj1 = SingletonExample.getInstance();
  SingletonExample obj2 = SingletonExample.getInstance();
  print(identical(obj1, obj2));

}