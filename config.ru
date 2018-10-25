# This file is used by Rack-based servers to start the application.
#require 'bundler'
#Bundler.require
require_relative 'config/environment'

#$:.unshift File.expand_path("./../app", __FILE__)

run Rails.application
