# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_hanshan_session',
  :secret => '1429739ec7dcec11677f3ff9b6299bc53f7bb72cfbdc87b957b7213673ef4affb95ade55861cfba9bf98fbbc417f571f3ca9e54df65e296a991f645e544d813c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
