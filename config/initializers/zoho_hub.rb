ZohoHub.configure do |config|
  config.client_id    = Rails.application.credentials.dig(:zoho, :client_id)
  config.secret       = Rails.application.credentials.dig(:zoho, :client_secret)
  config.redirect_uri = Rails.application.credentials.dig(:zoho, :redirect_url)
  config.api_domain   = 'https://accounts.zoho.com'
end