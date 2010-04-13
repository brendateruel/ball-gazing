# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ball-gazing_session',
  :secret      => 'bc45cf529d5f71306c9975235113fd6e1ff2c027914d69c8b93009ff4107437dec4e989ca9aef2ad87da9cd3a704a72e4fe0e0e99a0d7e43b033ba922da6099e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
