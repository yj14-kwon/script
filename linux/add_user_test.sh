RESULT=$(useradd -p `openssl passwd -1 'q1w2e3R$'` -m -s /bin/bash test_user)$?

if [ "$RESULT" -eq 0 ]; then
  echo "Account creation is complete."
fi
