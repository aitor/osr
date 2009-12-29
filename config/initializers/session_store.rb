# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_onesentence_session',
  :secret      => '26c0f6f698e0fdea346fc686cf0ab0d4a5094c98befd69d5648d4b7b5570099e3c323e8bfcd775e47c8f7a0a8acb10f1a6b45be3c201333b7110151a390ef9d2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
