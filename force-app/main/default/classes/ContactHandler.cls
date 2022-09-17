public class ContactHandler {
    public static void insertContact(string cName,String FirstName,String LastName){
        Account Acc = [select Id, Name from Account where Name =: cName ];
        Contact newCon = new Contact();
        newCon.FirstName=FirstName;
        newCon.LastName=LastName;
        newCon.AccountId = acc.Id;
        insert newCon;
        
    }
    
    public static void delectContact(string Name){
        Account dlAcc =  [select Id ,Name from Account where Name  =: Name];
        Contact delCon = new Contact();
        delCon.FirstName=Name;
        delCon.AccountId=dlAcc.Id;
        delete delCon;
        
        
    }

}