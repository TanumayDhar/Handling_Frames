*** Settings ***


Library  SeleniumLibrary
*** Keywords ***


*** Variables ***


*** Test Cases ***


Handling multiple frames

    open browser  https://www.selenium.dev/selenium/docs/api/java/index.html    chrome

    maximize browser window

    set selenium speed  2 seconds

    select frame  packageListFrame
    click link  org.openqa.selenium
    unselect frame

    select frame  packageFrame
    click link  Rotatable
    unselect frame

    select frame  classFrame
    click link  Index
    unselect frame

    close browser

