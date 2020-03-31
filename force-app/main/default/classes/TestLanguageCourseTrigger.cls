@isTest
public with sharing class TestLanguageCourseTrigger {
    @isTest
    public static void TestLanguageCourseTrigger() {
        Language_Course__c course = new Language_Course__c();
        Language_Course_Instructor__c instr = new Language_Course_Instructor__c();
        insert instr;
        course.Course_Instructor__c = instr.Id;
        insert course;
    }
}
