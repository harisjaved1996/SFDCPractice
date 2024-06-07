public with sharing class AccountController {
    public static void createAccount(){
        Account acc = new Account();
        system.debug('Debugging');
        acc.name = 'Jay';
        acc.phone = '7777777777777777777';
        system.debug('=============== acc ==============  '+acc);
        insert acc;
        // now the logs will generate ont he vs code
    }
}