@isTest
private class HelloWorldTest {
    @isTest static void updateLead() {
        Lead myLead      = new Lead();
        myLead.FirstName = 'McCoy';
        myLead.LastName  = 'Jamison';
        myLead.Company   = 'McCoy Jamison Media';
        insert myLead;
        
        myLead.Company   = 'McCoy Codes';
        update myLead;
    }    
}