public class Deactivatesmartcustomer{
    public static void updatesSmartCustomer(){
        List<smart_customer__c> smartcustomerList=[select id,name,active__c from smart_customer__c where active__c=true];
        for(smart_customer__c sc:smartcustomerList){
            sc.Active__c=false;
            update sc;
        }
    }

}