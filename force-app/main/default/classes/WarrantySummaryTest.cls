@isTest
public with sharing class WarrantySummaryTest {
    @isTest static void createCase() {
        Case c = new Case();
        c.Status = 'New';
        c.Origin =  'Phone';
        c.Product_Purchase_Date__c = date.today();
        c.Product_Total_Warranty_Days__c = 10;
        c.Product_Has_Extended_Warranty__c = true;
        insert c;
    }
}
