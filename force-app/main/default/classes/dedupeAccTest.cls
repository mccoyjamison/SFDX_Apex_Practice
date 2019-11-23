@isTest
private class dedupeAccTest {
    @isTest static void createAccount() {
        Account acc = new Account();
        acc.Name    = 'Code Ready';
        insert acc;
    }    
}