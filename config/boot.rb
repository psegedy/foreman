require 'rubygems'

unless File.exist?(File.expand_path('../../Gemfile.in', __FILE__))
  ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
  require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
end
