@echo off
:: Script created by: Md. Zahirul Islam
:: Description: This script generates a project proposal email template with customizable subject and email address.

set /p assignmentName=Enter Assignment Name: 
set /p emailAddress=Enter Email Address: 


:: Set the output file name
set outputFile=%assignmentName%_Email.txt

:: Create the email template in a text file
(
    echo Subject: Proposal - %assignmentName%
    echo Email: %emailAddress%
    echo.
    echo Dear Concern,
    echo.
    echo Greetings!
    echo.
    echo We are submitting our proposal in response to the ToR for "%assignmentName%" project. Our team is highly qualified and excited about the opportunity to contribute to this important initiative. Please also find the Word version in the Google Drive folder.
    echo.
    echo We are confident that our experience and expertise align well with the requirements outlined in the ToR. We look forward to the opportunity to discuss our proposal further.
    echo.
    echo Thank you for considering our application. Please do not hesitate to contact us if you require any additional information or clarification.
    echo.
    echo Regards,
) > "%outputFile%"

echo Email template saved as "%outputFile%"
pause
