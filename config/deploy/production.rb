set :stage, :production

# Replace 127.0.0.1 with your server's IP address!
server "ec2-52-63-26-33.ap-southeast-2.compute.amazonaws.com", user: 'deploy', roles: %w{web app}
