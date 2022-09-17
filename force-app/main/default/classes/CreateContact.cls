public class CreateContact {
    public static  String newContact(String fname, String lname,String Email,String phone){
        try{
            contact con = new contact();
            con.FirstName = fname;
            con.LastName = lname;
            con.Email=Email;
            con.Phone=phone;
            insert con;
            return con.id;
        }
        catch(Exception e){
            system.debug(e);
            return 'Error';
        }
    }

}