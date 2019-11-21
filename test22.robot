*** Setting ***
Library  SeleniumLibrary
Suite Setup    Log    hello setup 
*** Test Cases ***
MyFirstTest
    
    Log  HEllo world.
    
FirstseleniumTest
    
    Open Browser    https://google.com    Chrome
    Set Browser Implicit Wait    5   
    Input Text    name=q   infodart technologies  
    Press Keys    name=q   ENTER
    #Press Keys    name=q    Enter
    #Sleep    2     
    Close Browser
    Log    test commpleted    
    
SampleLoginTest
    [Documentation]    THIS is simple login functionality 
    Open Browser       http://14.141.50.214:9031/grocery-test/public/login     Chrome
    Set Browser Implicit Wait    2
    Input Text    name=email    lavi.jain@infodartmail.com
    Input Password    name=password    admin@1234  
    Press Keys    name=password    ENTER    
    Log    test completed    
