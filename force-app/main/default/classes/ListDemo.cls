public class ListDemo {

    public String strList { get; set; }
    public void ListMethod(){
        List<String> strList = new List<String>();
        List<String> strList2 = new List<String>();
        List<String> strList3 = new List<String>();
        sObject sobj= [SELECT Id, Name FROM Contact LIMIT 1];
        Boolean res;
        Boolean result;
        strList2.add('Russia');
        strList2.add('Dubai');
        strList.add('India');
        strList.add('Bhart');
        strList.add('Dubai');
        res = strList2.contains('Dubai');
        result = strList.equals(strList2);
        strList2.addALL(strList);
        strList3 = strList.clone();
        //system.debug(strList);
        system.debug(strList2.get(1));
        //system.debug(strList3);
        //system.debug(res);
        //system.debug(result);
        system.debug('sobject Type is..'+ sobj.getsObjectType());
    }

}