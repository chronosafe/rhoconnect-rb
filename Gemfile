source "http://rubygems.org"

gemspec
gem 'rake'
gem 'rails', '>= 3.0'

group :test do
  gem 'rspec', '~>2.5.0', :require => 'spec'
  gem 'rcov', '~>0.9.8', :platforms => [:ruby_18]
  gem 'webmock'
end

platforms :jruby do
  gem 'jruby-openssl'
end
