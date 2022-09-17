public class Opportunityhandler {
    public static string insertOppotunity(string ACName,String Name ,String ClosedDate,String Stage){
        try{
            Account acop =[select Id,Name from Account where Name =: ACName ];
            Opportunity newOpp = new Opportunity();
            newOpp.Name=Name;
            newOpp.CloseDate=date.parse(ClosedDate);
            newOpp.StageName=Stage;
            newOpp.AccountId= acop.Id;
            insert newOpp;
			system.debug('saffkjdsnkbvkn ' +newopp.Id);
            return acop.Name;
        }
    	catch(Exception e){
        	system.debug(e);
        	return 'Error';
            
        }  
    }

}