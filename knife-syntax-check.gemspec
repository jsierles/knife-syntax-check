# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'knife-syntax-check'
  s.version      = '0.0.1'
  s.authors      = ['Chris Doughty']
  s.email        = ['cdoughty77@gmail.com']
  s.homepage     = 'https://github.com/cdoughty77/knife-syntax-check'
  s.summary      = %q{Chef Knife plugin to check Ruby file syntax}
  s.description  = s.summary
  s.license      = 'MIT/BSD'

  s.files        = `git ls-files`.split("\n")

  s.add_dependency 'yajl-ruby', '~> 1.2.0'

  s.require_paths = ['lib']
end


