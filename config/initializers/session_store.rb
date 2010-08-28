# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_stg2_session',
  :secret      => 'cd26af6ea4f167133b54e6d6d65f65fb3c49b0a83aa640879264d5af479eb8dcae3c7aefff783ef854def0c75dcc841c61160c4c2f938a5197c5ba67fffd7295'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
