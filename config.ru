require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'controller'
require 'gossip'

$:.unshift File.expand_path("./../lib/views", __FILE__)

run ApplicationController