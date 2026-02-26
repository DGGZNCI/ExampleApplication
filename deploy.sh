#Environment setup
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install --lts
#Stop current application running
pm2 stop example_app
#Change directory into folder of the application
cd ExampleApplication/
#Install dependencies
#Start the application
pm2 start ./bin/www --name example_app