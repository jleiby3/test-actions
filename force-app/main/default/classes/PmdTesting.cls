public with sharing class PmdTesting {
    public PmdTesting() {
        System.debug('TESTING');
    }

    public static void test() {
        for (integer i = 0; i < 5; i++) {
            List<Contact> contacs = [SELECT Id FROM Contact];
        }
    }
}
