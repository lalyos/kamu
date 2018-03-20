#!/bin/bash

cat > /var/www/html/index.nginx-debian.html << EOF
<html>
<body bgcolor="$COLOR">
  <h1>Udvozlom a $PARTY_NAME Weboldalan</h1>
</body>
</html>
EOF

nginx -g "daemon off;"
