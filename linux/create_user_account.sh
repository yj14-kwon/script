useradd -p `openssl passwd -1 '{{password}}'` -m -s /bin/bash {{username}}
