*** Setting ***
Library  SeleniumLibrary


*** Variables ***
${Browser}    chrome
${url}    http://orangehrm.progideo.com


*** Test Cases ***
TC 001 browser start and close

    Log  Ceci est mon premier test

TC 002 browser in 

    Log  Ceci est mon deusieme test
    Open Browser    ${url}    ${Browser}
TC 003 browser closed

    Log  Ceci est mon troisieme test
    Close Browser

*** Keywords ***
