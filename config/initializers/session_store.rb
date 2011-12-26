# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_20111227.TestProject_session',
  :secret      => 'f6ccd543df46289e3622097121d21b0d4efb451083e0ea8fe67e791e0fcdcbafcc2cbc895dbb3d504913679c3bf6ea0410276f33ebe47c2816a12d8ffe4b0b60'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
