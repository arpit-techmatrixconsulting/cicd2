public with sharing class CICDNew {
    @AuraEnabled
    public static string methodName(){
        try {
            System.debug('Hello GITHUB!!');
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
}
