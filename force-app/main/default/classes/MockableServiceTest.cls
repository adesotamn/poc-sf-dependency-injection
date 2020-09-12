@IsTest
public class MockableServiceTest {

    @IsTest
    public static void getUserName_Interface(){
    
        Injector.instance = Test.createStub(IMockable.class , new MockableStub());
        
        MockableService.printUserName();
    }
}