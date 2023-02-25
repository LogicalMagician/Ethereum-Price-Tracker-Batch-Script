README
This is a simple Windows batch script that uses PowerShell to retrieve the current price of ETH-USD from the Coinbase Pro API every minute and writes it to a text file eth_price.txt.
Prerequisites
•	Windows operating system
•	PowerShell
•	Internet connection
Usage
1.	Save the script to a file with a .bat extension.
2.	Double-click the file to run it.
3.	The script will start retrieving the ETH-USD price every minute and writing it to the eth_price.txt file in the same directory as the script.
4.	To stop the script, close the command prompt window.
Troubleshooting
•	If you receive an error related to execution policy, you may need to change your PowerShell execution policy by running Set-ExecutionPolicy RemoteSigned as an administrator.
•	If you receive an error related to the Coinbase Pro API, ensure that you have a stable internet connection and that the API is functioning correctly.


