public with sharing class AiportController {
   @AuraEnabled(cacheable=true)
   public static list<Airport__c> getAirport(){
    
    list<Airport__c> airr = [select name from Airport__c ];
    return airr;

   }
}