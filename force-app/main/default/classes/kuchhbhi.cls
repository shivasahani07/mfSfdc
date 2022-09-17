public class kuchhbhi {
    public void callbyvalue(){
        String mysite = 'www.google.com';
        system.debug('mysite ' + mysite);
        byvalue(mysite);
        system.debug('after the value ' + mysite);
   
    }
    private void byvalue( string mysite2){
        mysite2 = 'www.apple.com';
      
    }
    
    public void mainMethod(){
       Account a = new Account();
        a.Name = 'Shiva';
       
        
        system.debug('before ' + a);
        refcall(a);
        system.debug('aftr ' + a);
        
    }
    
    private void refcall(Account a){
        a.Name ='SHIVA';
       
    }
    

}