
  class MathUtils{
    static const double pi=3.1416;
    static double circleArea(double radius){
      return radius*pi;
  }
  }

   void main(){
  print(MathUtils.pi);
  print(MathUtils.circleArea(5));
   }