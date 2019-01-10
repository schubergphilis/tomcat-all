name             'tomcat-all'
maintainer       'Roberto Moutinho'
maintainer_email 'robertomoutinho@gmail.com'
license          'All rights reserved'
description      'Installs/Configures tomcat'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.3002'

depends 'ark', '~> 1.0.0'
depends 'java', '~> 1.42.0'
depends 'apt', '~> 6.1.2'

supports 'ubuntu', '= 12.04'
supports 'centos', '>= 6.4'
supports 'redhat', '>= 6.4'
