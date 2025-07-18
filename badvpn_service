[Unit]
Description=BadVPN UDPGW on port %I
After=network.target

[Service]
ExecStart=/usr/local/bin/badvpn_start %I
Restart=always
User=nobody

[Install]
WantedBy=multi-user.target
