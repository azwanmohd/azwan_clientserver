# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tickets_session',
  :secret      => '06ce1e19ce070c49a70aa1e479cc10ebae31b3300fa526cad8c48a2858ec528c8d99b8db3a7ec08fdc284e040a14b77ea6203a422d60b8870950267f64583d8d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
