# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_expenses_session',
  :secret => '7e7b015f5df5a9be57b1546541daf906734e5fbe6dc41f9e620ea6eae829b248edba8507d6b4fbc71e496db44afd620815b73a2ce5151bf1a84d96b2ba537f34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
