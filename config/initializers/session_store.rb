# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_geraldoMobRails_session',
  :secret      => '4c01b771e451bbc49b8eef77edfa91e1ae4c44504f625b2b1913a5493a415d355926593148a6a21d3cb5e40a66e8bd09a262aaacf169331c771ade69d6a3d07d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
