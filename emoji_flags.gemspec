# coding: utf-8
require 'emoji_flags/version'

Gem::Specification.new do |s|
  s.name          = 'emoji_flags'
  s.version       = EmojiFlags::VERSION
  s.date          = '2015-10-01'
  s.summary       = 'Country code to Emoji Flag'
  s.description   = 'Country code to Emoji Flag based on the latest Emoji library'
  s.authors       = ['Edvinas Bartkus']
  s.email         = 'edvinas.bartkus@gmail.com'
  s.files         = 'lib/emoji_flags.rb'
  s.homepage      = 'https://github.com/edvinasbartkus/emoji_flags'
  s.license       = 'MIT'

  s.require_paths = ['lib']
  s.add_dependency 'json'
end
