Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '152671578219944', '891b572a714f656413c2bbbdd9106132'
end
