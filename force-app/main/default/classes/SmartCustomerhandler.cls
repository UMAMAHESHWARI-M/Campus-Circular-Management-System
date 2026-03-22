public class SmartCustomerhandler {
     public static void sendEmailToSmtCust(list<Smart_Customer__c> newconlist){
        list<messaging.email>emailList=new list<messaging.email>();
        for(Smart_Customer__c con:newconlist){
            messaging.singleemailmessage email=new messaging.singleemailmessage();
            String[] toaddresses=new string[]{con.Customer_Email__c};
            email.setToAddresses(toaddresses);
            email.setSubject('welcome to the company');
            email.sethtmlbody('Thankyou for choosing our product');
            email.setSenderDisplayname('devi');
            emailList.add(email);
        }
        messaging.sendemail(emailList);
    }

}