ListCOMPorts
==============================================
A list of Windows-only tools (for now) for inspecting USB devices & serial ports

Compilation Notes
-----------------
Compile on Windows using MinGW.

Usage Notes
-----------
ListCOMPorts.exe will print a table of available COM Ports like so:     

`------------------------------------------`           
`COM #  - Manufacturer`            
`------------------------------------------`           
`COM16  - Texas Instruments Incorporated`              
`COM1   - (Standard port types)`              
`COM2   - FTDI`                 
`COM14  - Texas Instruments Incorporated`                
`------------------------------------------`            

When creating a shortcut to ListCOMPorts.exe specify the target as:     
`cmd /k "D:\Essential Software\Drivers\USB-Serial\listComPorts.exe"`     
This will prevent the window from closing when you double click on the shortcut.


Forked on 2014-01-03 from:     
--------------------------
- Repo:			https://github.com/todbot/usbSearch/
- Title:		usbSearch -- Search for USB devices, list USB COM ports, in Windows
- Author:		Tod E. Kurt
- Description:	http://todbot.com/blog/2012/03/02/listcomports-windows-command-line-tool-for-usb-to-serial/