# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hydra-plugin_test_host_session',
  :secret      => '1f8aa85e80a8ec3da447de0c381f9ecf5a3192bd6e2fa0b7f0be2601d24fa698af83c75820b262c03dc6640c764b7d49baff875593a63c10c749a9becdffee99'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
