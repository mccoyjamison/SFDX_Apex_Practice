trigger dedupeAcc on Account (after insert) {
    for (Account acc : Trigger.new) {
      Case c = new Case();
      c.Subject = 'Dedupe this account';
      c.OwnerId = '0053k00000Azm1xAAB';
      c.AccountId = acc.Id;  
      insert c;  
    }
}