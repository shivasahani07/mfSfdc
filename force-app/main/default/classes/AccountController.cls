public class AccountController {

    public String getCon() {
        return null;
    }

    public static List<Contact> getContacts(String accId){
        return [Select Id,Name From Contact Where AccountId =:accId];
    }
    public static List<Opportunity> getOppo(String Opp){
        return [select Id,Name From Opportunity where AccountId=:Opp];
    }
    public static void CreateContactToAccount(String FirstName,string LastName,string accID){
        contact con = new contact();
        con.FirstName=FirstName;
        con.LastName=LastName;
        con.AccountId=accID;
        insert con;
        
        
    }
}