# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_clinic_session',
  :secret      => '89435e97cd519f48b71a5293bd3443257c5bc9fb900ba805b14dadeeb8354f1bede1e622f8f3cb140ea674c019530359e9c16c6346ea955b97eaaa7361a6fee5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
