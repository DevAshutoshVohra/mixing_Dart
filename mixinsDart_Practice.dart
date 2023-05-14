 
void main(){

F obj=F();
print(obj.hashCode);

obj.method();

mn obj1=  mn();
obj1.method();
}
 
 

class abcd{

}
 mixin abc on abcd{
  void method(){
    print('\t ABC\t MIXINS\t');
  }
  void abcmethod();
 }

 abstract class A{

  
void method(){
  print('From Parent Class A');
}
  void method1A(){
    print(' From Class A');

  }


  void method2A();

}


class B with A{
  void method2A(){
    print('from Class B');

  }
}

mixin  C{

void methodC(){
  print('From Mixin-C');
}
void method(){
  print('From Mixin-C');
}
}

mixin  D{

void methodD(){
  print('From Mixin-D');
}


void method(){
  print('From Mixin-D');
}

}
mixin  E{

void methodE(){
  print('From Mixin-E');
}

void method(){
  print('From Mixin-E');
}
}


class F  extends A  with C  , D , E {
void method2A(){}
}


class mn extends abcd with abc{
  void abcmethod(){
    ///code ...
  }
}

