apt-get install -y software-properties-common python-software-properties

add-apt-repository ppa:gophers/archive
add-apt-repository ppa:webupd8team/sublime-text-3

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

apt-get update

# needed to set up utf8 support properly
dpkg-reconfigure locales
