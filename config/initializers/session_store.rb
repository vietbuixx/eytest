# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eytest_session',
  :secret      => 'af8c1b36f493fa48d4e97f7552473868c1dca690aa4bc0c91bf8f5805d62897d0106694b7b907fcee60d84c680ec8baff618ec5f540c4d42d9a2ee45e7103e16'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
