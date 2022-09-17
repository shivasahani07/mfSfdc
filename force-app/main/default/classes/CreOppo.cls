public class CreOppo {
    public static string createOpp(String Name, String closeDate,String stage){
        Opportunity opp = new Opportunity();
        opp.Name=Name;
        opp.CloseDate= Date.parse(closeDate);
        opp.StageName=Stage;
        insert opp;
        System.debug(opp);
        return opp.Name;
    }

}