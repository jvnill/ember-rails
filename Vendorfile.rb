require './lib/ember/rails/version'

folder 'vendor/assets/javascripts/ember-rails' do
  file 'loader.js', "https://raw.githubusercontent.com/ember-cli/loader.js/v#{Ember::Rails::EMBER_LOADER_VERSION}/loader.js"
  file 'ember-resolver.js', "https://raw.githubusercontent.com/ember-cli/ember-resolver/v#{Ember::Rails::EMBER_RESOLVER_VERSION}/dist/ember-resolver.js"
  file 'ember-load-initializers.js', "https://raw.githubusercontent.com/ember-cli/ember-load-initializers/v#{Ember::Rails::EMBER_LOAD_INITIALIZERS_VERSION}/ember-load-initializers.js"
end
