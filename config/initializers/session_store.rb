# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gab_app_session',
  :secret      => '42d7f3fbfad1c852f2e1d0f225650cd86eea30ec621acde640c13b004ca902e7111039ce8c1aab1a5097855466c48697cdfc06d9cabe91612e19869b9a056509'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
