public class ContactCustom {
     public static String mContact() {
       return JSON.serialize([select id, name, email
           from contact ]);
   }
}