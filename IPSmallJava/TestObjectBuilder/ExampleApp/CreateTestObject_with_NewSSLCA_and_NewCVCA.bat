@echo off
java -cp ../../IPSmallJava.jar com.secunet.ipsmall.tobuilder.TestObjectBuilder -xin "ICS_v0_1_2.xml" -template "TestObject_Template" -testbed "../.." -default
pause