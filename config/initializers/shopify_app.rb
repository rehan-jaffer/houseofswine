ShopifyApp.configure do |config|
  config.api_key = ENV['SHOPIFY_API_KEY']
  config.secret = ENV['SHOPIFY_SECRET_KEY']
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
