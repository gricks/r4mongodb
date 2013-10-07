# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
R4mongoid::Application.config.secret_key_base = '6ab72c65a4202f78a971e07bd7579dfd865938da2d85f0b77a59de384b7faff91348b99935e938b123a3e801df58c2c39f73ab46e072b91ac6c3ae9ae6dfe657'
