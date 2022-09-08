public with sharing class AiportController {
   @AuraEnabled(cacheable=true)
   public static list<Airport__c> getAirport(){
    
    list<Airport__c> airrr = [select name from Airport__c ];
    return airrr;

   }
}