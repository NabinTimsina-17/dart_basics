class SimpleInterest{
  double? principal;
  double? time;
  double? rate;
  double? interestVal;
  double interest(){

  return interestVal = (principal! * rate! * time!)/100;  
  }
}
  void main(){
    SimpleInterest si = SimpleInterest();
    si.principal=10000;
    si.rate=10;
    si.time=5;
    print(si.interest());
  }