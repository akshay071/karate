Feature:

Scenario:
* url serverUrl
* path 'fromconfig'
* method get
* status 200
* match response == { message: 'from config' }

* def functionFromCallSingleFromConfig = function(){ return 'resultFromFunctionFromCallSingleFromConfig' }
* def Hello = Java.type('com.intuit.karate.core.parallel.Hello')
