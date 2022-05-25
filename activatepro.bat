echo "This will activate Windows 10 Pro on the PC"
::This will change the serial number to one with Windows 10 Pro
cscript slmgr.vbs /ipk "W269N-WFGWX-YVC9B-4J6C9-T83GX" & cscript slmgr.vbs /skms kms.ddns.net & cscript slmgr.vbs /ato
::Those are the finishing up scripts
echo "Finished with Windows 10 Pro Installation, if you got a error then please try again running this as a administrator."
echo "Also, if it didn't work make sure you're connected to internet. That's a big part of the fails!"
