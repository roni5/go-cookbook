name             "gocd"
description      "Installs/Configures Go servers and agents"
version          "1.1.0"

supports "ubuntu"
supports "centos"
supports "redhat"
supports "windows"

recipe "gocd::server", "Installs and configures a Go server"
recipe "gocd::agent", "Installs and configures a Go agent"
recipe "gocd::repository", "Installs the go yum/apt repository"
recipe "gocd::agent_windows", "Installs and configures Windows Go agent"
recipe "gocd::server_windows", "Installs and configures Windows Go server"
recipe "gocd::agent_linux", "Install and configures Linux Go agent"
recipe "gocd::server_linux", "Install and configures Linux Go server"

depends "apt"
depends "java"
depends "yum"
depends "windows"
