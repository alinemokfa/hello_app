source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.1.6'
# Use Puma as the app server
gem 'puma', '4.3.9'
# Use SCSS for stylesheets
gem 'sass-rails', '5.0.6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '3.2.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '5.0.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.7.0'

group :development, :test do
  # Use sqlite3 as the database for Active Record
gem 'sqlite3', '1.3.13'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug',  '9.0.6', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '3.5.1'
  gem 'listen', '3.1.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :production do
  gem 'pg', '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
