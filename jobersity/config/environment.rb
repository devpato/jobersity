# Load the Rails application.
require File.expand_path('../application', __FILE__)

ActionMailer::Base.smtp_settings = {
  :user_name => 'tamodevelopers',
  :password => 'tamodevs123',
  :domain => 'localhost:3000',
  :address => 'smtp.sendgrid.net',
  :port => '465',
  :authentication => :plain,
  :enable_starttls_auto => true,
  :ssl => true,
  #:ssl_verify_mode => 'none'
}

# Initialize the Rails application.
Rails.application.initialize!
