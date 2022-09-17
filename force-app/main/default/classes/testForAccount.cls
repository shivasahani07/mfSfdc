public with sharing class testForAccount {
    
    Public static void dmlmethod(){ // This is Insert Method for new Account Record.
        Account acc = new Account();
        acc.Name = 'Salsforce';
        acc.Rating = 'Hot';
        acc.Phone = '9876543867';
        insert acc;
        system.debug('account Record get created' +acc);
    }
    
    public static void updateacc(){ // This is Update Method for Existing Account Record.
        List <account> acclist = [SELECT ID, Name FROM Account WHERE Name='IBM'];     
            for(Account acc : acclist){
                acc.BillingCity = 'Hyderabad';
            }
            update acclist;    
        System.debug('Account Record get Update' +acclist);
          
    }
    
    Public Static void deleteacc(){ // This is Delete Method for Delete the existing a perticular Account Record.
        List <Account> acclist = [SELECT ID, Name FROM Account WHERE Name='Sneha' LIMIT 1 ]; 
        delete acclist;     
    }
    
    Public Static void undeleteacc(){ // This is Delete Method for Undelete the existing a perticular Account Record.
        List <Account> acclist = [SELECT ID, Name FROM Account WHERE Name='Sneha' LIMIT 1 ]; 
        undelete acclist;     
    }
    
     Public Static void fetchacc(){ // This is Fetch Method for Existing Account Record.
        List<Account> acclist = [SELECT ID, Rating FROM Account WHERE Rating = 'Hot'];       
       System.debug('Account Record get Fetched' +acclist);      
    }
    
    public static void addcontact(){ // This is Insert Method for create a related Contact Record.
                List <Account> acclist = [SELECT Id, Name FROM Account WHERE Name='IBM' ]; 
        List<Contact> conlist = new List<Contact>();
        for(Account acc : acclist){
        Contact con = new Contact();
        con.AccountId = acc.ID;
        con.FirstName = 'Sara';
        con.LastName = 'Reddy';
        insert con;
        system.debug('Contact creted with existing Account is' +con);
        }    
    } 
}