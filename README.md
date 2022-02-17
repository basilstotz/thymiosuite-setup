# thymiosuite-setup

### Making the Installation of the ThymioSuite Easy 

The installation process  (https://www.thymio.org/linux-installation) for the **ThymioSuite** on Linux is far too complicated for an average user. As a remedy comes this Debian package, which should work on any deb based distribution.

Just install the package and your ready to programm the Thymio robot. (The prozess might take a very long time. Be patient ...)  

 


### Build the package

Note: You do not need to build this package, just take a prebuilt one in https://github.com/basilstotz/thymiosuite-setup/releases

```
$ git clone https://github.com/basilstotz/thymiosuite-setup.git
$ cd tyhmiosuite-setup
$ make
```
This is not a real Debian package, it's just an installer alike checkinstall.
