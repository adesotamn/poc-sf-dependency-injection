# Salesforce POC app to see how it's possible to break hard dependency between Apex class using dependency injection. 

## Why? Getting to scratch orgs is hard when you have a lot of dependencies...and it appears to be a all or nothing approach is what people tend to think because of lot of hard dependencies.

### Important Learnings

1. I'm able to use the stub API and mock against an interface without an implementation class. This means I only need the interface not the actually implementation code to work on class that dependend on it. 

2. 


