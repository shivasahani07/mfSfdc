public class AccountHandler {
    public static void InsertNewAccount(String Name,String Website,String Rating){
        Account newAcc = new Account();
        newAcc.Name=Name;
        newacc.Website=Website;
        newAcc.Rating=Rating;
        
        insert newAcc;
        
    }
    public static void deletAccount(string Name){
        Account dlAcc =  [select Id ,Name from Account where Name=: Name];
        Account delectAcc = new Account();
        delectAcc.Id=dlAcc.Id;
        
         delete delectAcc;
        
        
        
    }

}