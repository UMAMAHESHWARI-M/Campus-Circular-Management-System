trigger SendEmailToSmartCustomer on Smart_Customer__c (after insert) {
    if(trigger.isafter && trigger.isInsert){
        SmartCustomerhandler.sendEmailToSmtCust(trigger.new);
    }


}