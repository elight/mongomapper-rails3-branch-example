require 'rubygems'
require 'mongo'

source 'http://rubygems.org'

gem 'rails', '3.0.5'
gem 'mongo_mapper', :git => 'git://github.com/jnunemaker/mongomapper.git', :branch => 'rails3'
gem 'haml'
gem 'devise'

group :test do
  gem 'minitest'          # At least v2.0.2 if using MiniShoulda.
  gem 'mini_specunit'     # The goods! Force MiniTest::Spec instead of MiniTest::Unit.
  gem 'mini_backtrace'    # Use Rails.backtrace_cleaner with MiniTest.
  gem 'mini_shoulda'      # A small Shoulda syntax on top of MiniTest::Spec.
end
