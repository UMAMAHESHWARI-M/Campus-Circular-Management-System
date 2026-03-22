@isTest
public class TestFactory {
    @istest
    public static void updatePhoneTest(){
        contact con=new contact();
        con.FirstName='Nasrin';
        con.LastName='Ravuthar';
        con.Phone='8976593214';
        insert con;
        contact con1=new contact();
        con.FirstName='Abi';
        con.LastName='Mano';
        con.Phone='9032165498';
        insert con1;
    }
        
           
}