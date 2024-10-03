Steps to reproduce:
1. Open the project, connect to and deploy classes to an empty Dev Sandbox
2. Run tests using the All Tests config
    1. Expect 3 classes with 2 tests each, all passing
3. Delete the All Tests config and re-create it
4. Restart your IDE
5. Open the All Tests config
   1. Config editor no longer finds the test classes in the project
6. Open a single test class in the IDE
7. Open the All Tests config
   1. Only the class you opened is found by the config editor
