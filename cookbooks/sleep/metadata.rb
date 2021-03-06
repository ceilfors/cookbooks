maintainer       "Chris Fordham"
maintainer_email "chris@xhost.com.au"
license          "Apache 2.0"
description      "Installs/Configures sleep"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "sleep::default", "Sleeps for a period of time"

attribute "duration",
  :display_name => "sleep duration",
  :description => "How long to sleep for.",
  :recipes => [ 'sleep::default' ],
  :default => "30"
