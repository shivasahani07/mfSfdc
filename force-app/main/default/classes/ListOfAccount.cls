public class ListOfAccount {

     public static List<Account> accList { get; set; }
    public static void Listmethod(){
       
        accList = [SELECT Id ,Name FROM Account LIMIT 3];
        system.debug('this my new List '+accList);
        List<ListDemo> LD = new List<ListDemo> ();
        
        
    }

}