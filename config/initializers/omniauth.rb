Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, Rails.application.credentials.dig(:twitter, :api_key), Rails.application.credentials.dig(:twitter, :api_secret)

  provider :zoho, Rails.application.credentials.dig(:zoho, :client_id), Rails.application.credentials.dig(:zoho, :client_secret)
end