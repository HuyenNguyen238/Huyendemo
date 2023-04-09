*** Settings ***
Documentation    Example test using Selenium Grid
Library          SeleniumLibrary

*** Variable ***
${HUB URL}      http://192.168.224.88:4447
${BROWSER}      chrome
${PLATFORM}     WINDOWS
${URL}          https://google.com.vn

*** Test Case ***
Example Test
    Open Browser    ${URL}  ${BROWSER}  platform=${PLATFORM}    remote_url=${HUB URL}