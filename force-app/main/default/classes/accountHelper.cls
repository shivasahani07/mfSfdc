public class accountHelper {
    public static string newAccount(String Name,String Fax){
        try{
            account anc = new account();
            anc.Name=Name;
            anc.Fax=Fax;
            insert anc;
            return anc.Id;
            
        }
        catch(Exception e){
            system.debug(e);
            return 'Error';
        }
    }
    

}