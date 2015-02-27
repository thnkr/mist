# Mist
A cloud you can feel.

Mist is a wrapper for the current cheapest cloud machine from AWS, Rackspace, and Digital Ocean. 

### Getting Started

Currently the gem supports AWS. [Set up](http://aws.amazon.com) an account with Amazon first and then continue installation. Remember to copy the public and private keys. 

    gem install mist_cli

Once that is complete you have to set up a configuration file. Open Terminal and run the configuration. 

    mist config ‘aws’

Now you are ready to boot your first machine. Run just mist in the terminal: 

    mist

Once the setup is complete you will automatically be signed into the session with the machine. The included image utilizes JRUBY to enable connections to databases/ADS. 

Finally, remember to shut down units. 

    mist kill

