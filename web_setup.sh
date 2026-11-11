#!/bin/bash
ENGINEER="Amos"

echo "Starting web server for $ENGINEER..."
sudo apt update -y
sudo apt install nginx -y
sudo service nginx start

echo "<h1>Automateed Server Live!</h1><p>Deployed by $ENGINEER using Bash.</p>" | sudo tee /var/www/html/index.html

echo "Done! Open http://localhost in your windows browser."
