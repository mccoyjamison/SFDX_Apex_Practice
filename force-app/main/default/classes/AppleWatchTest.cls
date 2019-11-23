@isTest
private class AppleWatchTest {
    @isTest static void createOpportunity() {
       Opportunity opp = new Opportunity();
       opp.Name 	   = 'Code Deals';
       opp.StageName   = 'Prospecting';
       opp.CloseDate   = date.today();
       opp.Amount      = 51000; 
       insert opp;
    }
}