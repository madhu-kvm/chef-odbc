name             'odbc'
maintainer_email 'schneck.justin@gmail.com'
license          'All rights reserved'
description      'Installs/Configures unixODBC'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
recipe           'odbc::source','Installs unixODBC From Source'
recipe           'odbc::package','Installs unixODBC From Packages'
supports         'redhat', '>= 5.0'
supports         'centos', '>= 5.0'