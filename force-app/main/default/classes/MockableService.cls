public class MockableService {

    @TestVisible
    private static String mockableImpName = 'MockableImp';
    
    public static void printUserName(){
        IMockable mockable = (IMockable)Injector.instantiate(mockableImpName);
        
        System.debug(mockable.getUserName());
    }
}