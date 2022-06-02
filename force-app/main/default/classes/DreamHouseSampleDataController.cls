global with sharing class DreamHouseSampleDataController {

    Property__c property = new Property__c();

    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}