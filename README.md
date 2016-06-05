# Requirements
You need to have the Docker Toolbox installed. Get it [here](https://www.docker.com/products/docker-toolbox) if you do not have it.

# Getting Started
Add your own dependencies to the Gemfile and run the `init.sh` script to build the Docker images and run the rake task to create the database.

When no arguments are provided, the web container will wait for a debugger to attach at port 1234 in order to start WEBrick. If you use RubyMine, refer to [this link](https://www.jetbrains.com/help/ruby/2016.1/remote-debugging.html) to get instructions on how to start a debug session.
