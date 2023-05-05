#  Easy ThymioSuite Installation  

The installation process  (https://www.thymio.org/linux-installation) for the **ThymioSuite** on Linux is far too complicated. As a remedy comes this installer, which should work on any deb based distribution (such as Debian/Ubuntu/Mint and derivates).

This package does not contain the Thymiosuite. This is only an installer which always installs the latest version of the Thymiosuite.

Just install this package and you are ready to programm your Thymio robot. 

### Install

- Download the latest release **thymiosuite-setup_xxxxxxx_all.deb** from [here](https://github.com/basilstotz/thymiosuite-setup/releases).
- Go to the place whare the file was downloaded.
- Right click on the file --> Other Applications --> Software

You need internet access while installing!

### Build

Note: You do not need to build the package, just take the latest [release](https://github.com/basilstotz/thymiosuite-setup/releases).

```
git clone https://github.com/basilstotz/thymiosuite-setup.git
cd tyhmiosuite-setup
make
```
What ironie: you need a deb to install a flatpak!
