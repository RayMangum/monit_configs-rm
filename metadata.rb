name              "monit_configs-rm"
maintainer        "Ray Mangum"
maintainer_email  "raymangum@gmail.com"
description       "Monit configs for server components"
version           "0.0.7"

recipe "monit_configs-rm::memcached", "Monit config for memcached"
recipe "monit_configs-rm::mongo", "Monit config for mongodb"
recipe "monit_configs-rm::mysql-server", "Monit config for mysql server"
recipe "monit_configs-rm::nginx", "Monit config for nginx"
recipe "monit_configs-rm::redis-server", "Monit config for redis server"

supports "ubuntu"
