@isTest
private class HelloWorldTest {

    public static testMethod void testMyClass(){
        String helloMessage = HelloWorld.helloMessage();
 
        System.assertEquals(helloMessage, 'You say "Goodbye," I say "Hello"');
 
    }
}