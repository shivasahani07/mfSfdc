public class MathCalculate {
    integer a =10;
    integer b =20;
   
    public integer add (integer a, integer b ){
        integer c = (a+b);
        printresult(c);
		return c;
    }
    public integer multi(integer a, integer b){
       integer c = (a*b);
         printresult(c);
			return c;
    }
    public void printresult(integer c){
        system.debug(c);
    }
 	
	public void printfinalresult(integer a, integer b){
		integer finalresult = (multi(a,b) + add(a,b));
		system.debug(finalresult);
	}
	
	

}