#!/bin/bash
#!/bin/bash
apt-get install -y --no-install-recommends /deb/libfptr10_10.8.0.0_amd64-mod.deb /deb/fptr10-web-server_10.8.0.0_amd64.deb \
&& atol-fptr-web-server --service=start \
&& tail -f /dev/null

