public class MapDemo {
    public void mapDemoMethod(){
        Map<Id,Account> accIdMap = new Map<Id,Account>([SELECT  Name FROM Account LIMIT 1]);
        system.debug(accIdMap);
    }

}