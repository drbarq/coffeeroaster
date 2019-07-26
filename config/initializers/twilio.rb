Twilio.configure do |config|
    config.account_sid = Rails.application.credentials.twilio_account_sid
    config.account_sid = Rails.application.credentials.twilio_auth_token
    # config.account_sid = ENV['twilio_Account_sid']
    # config.auth_token = ENV['twilio_auth_token']
  end