public class Injector {   
    
    @TestVisible
    private static Object instance;
    
    public static Object instantiate(String className) {
       
        Type t = Type.forName(className);
       
        instance = instance != null ? instance : t.newInstance();
        
        return instance;
    }
}