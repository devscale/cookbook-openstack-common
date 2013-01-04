name             "openstack-common"
maintainer       "Jay Pipes"
maintainer_email "jaypipes@gmail.com"
license          "Apache 2.0"
description      "Common OpenStack attributes, libraries and recipes."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.5"

recipe           "opentack-common", "Execute common recipes"

depends          "apt"
depends          "database"
depends          "openstack-utils"
supports         "ubuntu"
