RESULT=$(useradd -p `openssl passwd -1 '{{password}}'` -m -s /bin/bash {{username}})$?

if [ "$RESULT" -eq 0 ]; then
  echo "The {{username}} account has been created."
fi
