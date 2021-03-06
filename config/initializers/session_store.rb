# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twackr_session',
  :secret      => '87f260faAFSNJFNJIJNIFSJSF04290dbe31029910982981739d25fcb900e8e1e8b13362716f27faad02f0219642c35db90048483cbc746fae8d396c868abba9259dbe8324275'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
