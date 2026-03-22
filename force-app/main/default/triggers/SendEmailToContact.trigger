trigger SendEmailToContact on Contact (before insert) {
    if(trigger.isafter && trigger.isInsert){
        Contacthandler.sendEmailToCust(trigger.new);
    }

}