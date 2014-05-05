name             "layer-custom"

maintainer       "Skye Book"
maintainer_email "skye {at} skyebook.net"
license          "Apache"
description      "Installs and configures elasticsearch"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.markdown'))
version          "0.0.1"

depends 'apt'
depends 'ark'
depends 'bluepill'
depends 'build-essential'
depends 'elasticsearch'
depends 'java'
depends 'monit'
depends 'nginx'
depends 'ohai'
depends 'python'
depends 'rsyslog'
depends 'windows'
depends 'yum'
depends 'yum-epel'