public class DataType {
    public void anyMethod(){
		List<Account> accList = [SELECT Id, Name FROM Account  ] ;
       system.debug('acclist ' +accList);
    }
}