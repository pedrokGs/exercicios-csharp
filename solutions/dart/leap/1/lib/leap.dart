class Leap {
  bool leapYear(int i) {
    bool divisibleBy4 = (i%4==0);
    bool divisibleBy100 = (i%100==0);
    bool divisibleBy400 = (i%400==0);
    
    if(divisibleBy400){
      return true;
    }
    if(divisibleBy100){
      return false;
    } 
    if(divisibleBy4){
      return true;
    } else{
      return false;
    }
  } 
}
