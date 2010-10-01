#!/bin/sh


package_dir=$(cd `dirname $0` && pwd)

destination="$package_dir/nevernote/usr/share/nevernote"

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

# remove translations 
rm  $package_dir/../translations/*.qm

# clean out old packages
rm  $package_dir/tar/*.gz
rm  $package_dir/deb/*.rpm
rm  $package_dir/deb/*.deb
