#!/usr/bin/env ruby
require 'rubygems'
require 'bundler/setup'
Bundle.new
require 'require_all'
require 'active_record'
require 'sqlite3'

require_all 'lib'
