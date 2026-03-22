public class Contacthandler {
    public static void sendEmailToCust(list<contact> newconlist){
        list<messaging.email>emailList=new list<messaging.email>();
        for(contact con:newconlist){
            messaging.singleemailmessage email=new messaging.singleemailmessage();
            String[] toaddresses=new string[]{con.Email};
            email.setToAddresses(toaddresses);
            email.setSubject('welcome to the company');
            email.sethtmlbody('Thankyou for choosing our product');
            email.setSenderDisplayname('devi');
            emailList.add(email);
        }
        messaging.sendemail(emailList);
    }

}