The instruction to program the KMAC Happy


Prerequisites: 

KMAC Programming Tool

KMAC Software can be found on Listokei's website here: http://www.listokei.com/keymapping/

Just in case it goes down, i've also placed the downloads in my dropbox

Happy - https://dl.dropboxusercontent.com/u/2270991/happy_deploy(20130530).zip

Others - https://dl.dropboxusercontent.com/u/2270991/kmac_program.zip

ATMEL Flip

http://www.atmel.com/tools/FLIP.aspx


Instructions

step one: download the ATMEL FLIP installer, install it

step two: download the appropriate KMAC deployer (theres one for the happy, everything else uses to standard one)

step three: i've found that the KMAC programs work best when they are in the simplest path you can manage. i put them in the system room (c:\KMAC and c:\KMAC_Happy). 

step four: launch the KMAC program

step five: click import, and select the provided default file for your keyboard (KMACMiniKeyMap etc). customize it as you desire. pretty straightforward. you can hit the "Function Key Map" and "Macro Key Map" radio buttons to customize those layers as well.

step six: when you're done, click export and save the file. i recommend using a different filename, and not using spaces or any weird characters. keep it simple. 

step seven: click "Make Hex" button. A window will launch and do some stuff, then close. its sometimes hard to tell if this step worked. if the window disappears before you can see anything, chances are it didn't. you can also check the directory for a .hex file matching the export name. if it didn't work, i've found this is typically because the KMAC folder path is too weird (see step three)

step eight: click the "Run Flip" buton. the atmel flip util will launch. 

step nine: click the computer chip icon or menu item device > select, then select the ATmega32U4 device, and hit okay. 

step ten: this is the step i always forget. unplug the keyboard, hold down the caps lock key (its always the same key, regardless of what you remap it to) then plug it back in. you may need to install a new driver. if so, navigate to the ATMEL install directory (typically c:/program files/Atmel/Flip X.X.X (version)/usb)

step eleven: once the DFU device finishes installing, click the usb cable icon or click settings > communications, then USB, then the open button. 

step twelve: click file > load hex file, and select the hex file from the KMAC directory matching the name of the file you exported

step thirteen: click the run button under "Operations Flow". it should go through erase, blank check, program, verify. If it doesn't. try re-selecting the hex file. 

step fourteen: click start application, making sure the reset box is checked. the keyboard should reboot into normal mode, fully programmed!

