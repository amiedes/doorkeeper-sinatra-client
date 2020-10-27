# frozen_string_literal: true

require 'openssl'
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

require 'bundler/setup'
Bundler.require

require './doorkeeper_client'

run DoorkeeperClient
