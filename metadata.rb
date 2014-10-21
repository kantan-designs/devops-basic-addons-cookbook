name              "devops-basic-addons-cookbook"
maintainer        "John McDowall"
maintainer_email  "john@kantan.io"
description       "Installs some basic niceties required for working on Servers"
version           "0.0.1"

recipe "devops-basic-addons-cookbook", "Adds visual flag to production environment as well as htop, vim and zip, also allows for the installation of additional locales"

supports "ubuntu"

depends "locales"
