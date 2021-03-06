# encoding: UTF-8

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = "liquid"
  s.version     = '2.3.0.alpha'
  s.summary     = "A secure, non-evaling end user template engine with aesthetic markup."

  s.authors     = ["Tobias Luetke"]
  s.email       = ["tobi@leetsoft.com"]
  s.homepage    = "http://www.liquidmarkup.org"

  s.rubyforge_project = 'liquid'

  s.description = "A secure, non-evaling end user template engine with aesthetic markup."

  s.required_rubygems_version = ">= 1.3.6"

  s.files             = Dir.glob("{lib}/**/*") + %w(MIT-LICENSE README.md History.txt)

  s.extra_rdoc_files  = %w(MIT-LICENSE README.md History.txt)

  s.require_path = 'lib'
end
