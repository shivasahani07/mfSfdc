public class Calculator {
    integer num1=22;
    integer num2=33;
    
    public integer add(){
  	 integer total=(num1+num2);
        printresult(total);
        return total;

    }
    public integer multi(){
        integer total=(num1*num2);
        printresult(total);
        return total;
    }
    public void printresult(integer total){
        system.debug(total);
    }
    public void finalPrintresult(integer num1, integer num2){
        integer finalresult = (add() + multi());
        system.debug(finalresult);
    }
}