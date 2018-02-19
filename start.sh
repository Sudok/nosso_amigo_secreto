# Install Gems
bundle check || bundle install
# Run Server
bundle exec puma -C config/puma.rb
