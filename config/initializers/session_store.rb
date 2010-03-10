# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_renaker_session',
  :secret      => '3a1095ca993e44426b3b50bc51d0e9e7fed1873d0108680b82636815d5a60fc6c44c852d57bc49c40845a9d60cb0439f245193820fe3e01a055d4915fb50983e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
