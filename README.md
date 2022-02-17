#  Easy ThymioSuite Installation  

The installation process  (https://www.thymio.org/linux-installation) for the **ThymioSuite** on Linux is far too complicated for an average user. As a remedy comes this Debian package, which should work on any deb based distribution.

Install the package and you are ready to programm the Thymio robot. 

### Install ThymioSuite

- Download the latest release **thymiosuite-setup_xxxxxxx_all.deb** from [here](https://github.com/basilstotz/thymiosuite-setup/releases).
- Go to the place whare the file was downloaded.
- Right click on the file --> Other Applications --> Software


### Build the package

Note: You do not need to build the package, just take the latest [release](https://github.com/basilstotz/thymiosuite-setup/releases).

```
$ git clone https://github.com/basilstotz/thymiosuite-setup.git
$ cd tyhmiosuite-setup
$ make
```
What ironie: you need a deb to install a flatpak!
