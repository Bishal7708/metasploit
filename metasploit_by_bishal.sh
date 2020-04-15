echo "Thanks for using our script"
echo "Installation process is starting"
echo "dont'cancel this process"
pkg update -y
pkg upgrade -y
pkg install unstable-repo -y
pkg install metasploit
echo "happy hacking"
