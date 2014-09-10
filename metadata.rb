name             'al_elasticsearch'
maintainer       'ActiveLAMP'
maintainer_email 'bez@activelamp.com'
license          'All rights reserved'
description      'Installs/Configures al_elasticsearch'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

depends 'java', '~> 1.27.0'
depends 'elasticsearch', '~> 0.3.10'