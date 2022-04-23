public with sharing class CICDNew {
    @AuraEnabled
    public static void methodName(){
        try {
            System.debug('Hello GITHUB!!');
            System.debug('Hello GITHUB!!!');
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
}
