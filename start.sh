cd babyagi/
cp ../babyagi.env ./.env
sed -i "s/\${OBJECTIVE}/$@/g" .env
python3 babyagi.py
