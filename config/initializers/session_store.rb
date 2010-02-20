# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_aesy_session',
  :secret      => '7ce03e00a083b584fd1274029f15ab46a7b94043ee1b0af6964b1c4e188a3b2b7fc9b8786881eeb46f722c0d4832ae6c201e2e46c91c1f92334129cdc0927d9e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
