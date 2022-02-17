#!/bin/sh
find . -name "thymiosuite-setup_*_all.deb" -exec rm \{\} \;
sed  thymiosuite-setup/DEBIAN/control.template -e "s/%%version%%/$(date +%s)/" > thymiosuite-setup/DEBIAN/control
dpkg-deb -b thymiosuite-setup .

