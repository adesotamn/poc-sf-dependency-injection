@isTest
public class MockableStub implements StubProvider {
	
    public Object handleMethodCall(
        Object stubObject,
        String stubMethodName,
        System.Type returnType,
        List<System.Type> listOfParamTypes,
        List<String> listOfParamNames,
        List<Object> listOfArgs
    ){                           
        return UserInfo.getUserName();
    }
}