if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_fig-and-ivy-bkd', domain: 'fig-and-ivy-bkd-json-api'
  else
    Rails.application.config.session_store :cookie_store, key: '_fig-and-ivy-bkd'