## Function/Usage
This utility will automatically compile a given C script, ask for arguments, run the binary with given arguments and delete it. It effectively functions as a runtime for c that does not involve manual compiling by the user or a leftover binary, similar to how python works. I made it so I can test my C scripts without compilation, a luxury that is not offered in C.

To use it, all you have to do is run the command "tempc scriptname.c", or simply "tempc scriptname". Both will work. Alternatively, if you do not wish to install tempc as a command you can download the base script and run it through "./tempc" in the directory where it is located.
## Installation
In order to use the script, all you have to do is download the installation script and run "sudo install.sh". The script will remove itself after installation, and you may use the command "tempc" anywhere on your Linux system.

### Usage alongside my [bashrc QoL additions](https://gist.github.com/Qu1ck5h0t/518dc908cf57f933048603d6c2e3336c) is recommended.
