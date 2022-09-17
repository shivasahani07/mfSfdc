public class LeadController {
   public static List<Opportunity> getLeads(string leadc){
       return[SELECT Id, Name, Description FROM Opportunity Where AccountId =:leadc ];
       
        
    }

}