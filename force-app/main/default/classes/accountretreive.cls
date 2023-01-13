public with sharing class accountretreive {
    public accountretreive() {
        account a=[select id,name from account limit 1];

        a.name='updated account';

        update a;

    }
}