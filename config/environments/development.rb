Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  
   #SHOPIFY_API_KEY = "2f2cefd8238aa5f80d3bf7988b616fe2"
   #SHOPIFY_SHARED_SECRET = "f3340157d8ec16c5c96c60d1759c1aa0"
   SHOPIFY_API_KEY = "34d0736df67b1e697b603ed91adc3a43"
   SHOPIFY_SHARED_SECRET = "d560f8e4b0d492e63df3636669fa375f"
   REDERICT_URL=" https://shopifytest-leon0912.c9users.io/shopify/install"
   NONCE="shopifynonce"
   DOMAIN = " https://shopifytest-leon0912.c9users.io"

  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Asset digests allow you to set far-future HTTP expiration dates on all assets,
  # yet still be able to expire them through the digest params.
  config.assets.digest = true

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  config.assets.raise_runtime_errors = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true
end
