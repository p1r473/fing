[Unit]
Requires=fing-combo-netns.service
After=fing-combo-netns.service

[Service]
NetworkNamespacePath=/run/netns/fing-combo
