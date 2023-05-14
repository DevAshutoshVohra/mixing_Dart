void main(){

Musician musician =Musician();

musician.test();


}


class Performer{
  void perform()  =>  print(' Performing ...  ');

  
}


mixin Guitarist on Performer  {
  void test()=>perform();
  void perform()  =>  super.perform();
}


mixin Drummer {
  void perform()  =>  print(' Playing Drums ...  ');
}


class Musician extends Performer with Guitarist , Drummer {

}
