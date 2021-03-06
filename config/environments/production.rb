RapidFTR::Application.configure do
  # The production environment is meant for finished, "live" apps.
  # Code is not reloaded between requests
  config.cache_classes = true

  # Full error reports are disabled and caching is turned on
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = true

  # See everything in the log (default is :info)
  config.log_level = :error

  # Enable locale fallbacks for I18n (makes lookups for any locale fall back to
  # the I18n.default_locale when a translation can not be found)
  config.i18n.fallbacks = true

  # Asset pipeline
  config.action_dispatch.x_sendfile_header = 'X-Accel-Redirect'
  config.assets.compile = false
  config.assets.digest = true
  config.assets.compress = true
end
