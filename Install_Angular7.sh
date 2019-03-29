echo "INSTALL NODEJS"
# Since Angular is a JavaScript framework, it requires to have Nodejs(A JavaScript runtime) installed. 10.x is the current stable version of Node. Installation of Node.js can be done using the below command.

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "INSTALL NPM"
# Now we need NPM(Node Package Manager) and it will be installed with the Nodejs installation itself. However, we can install the latest version for npm using the below command.

sudo npm install npm@latest -g

echo "INSTALL ANGULAR CLI "
# Angular CLI helps us to create projects, generate application and library code, and perform a variety of ongoing development tasks such as testing, bundling, and deployment.
# It can be simply installed using npm.

sudo npm install -g @angular/cli
