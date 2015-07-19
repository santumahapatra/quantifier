Rails.application.config.middleware.use OmniAuth::Builder do
  provider :beeminder, Rails.application.secrets.beeminder_provider_key, Rails.application.secrets.beeminder_provider_secret
  provider :pocket, Rails.application.secrets.pocket_provider_key
end