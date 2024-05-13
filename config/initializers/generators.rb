Rails.application.config.generators do |g|
  g.test_framework :rspec,
    fixtures:
    view_specs:
    helper_specs:
    routing_specs:    false,
    request_specs:    false,
    controller_specs: false
end
