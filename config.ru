require 'rubygems'
require 'bundler'

require 'dotenv'
Dotenv.load

# Setup load paths
Bundler.require
$: << File.expand_path('../', __FILE__)
$: << File.expand_path('../lib', __FILE__)

require 'app'

run Example::App
