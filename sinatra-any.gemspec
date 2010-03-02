Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = 'sinatra-any'
  s.version = '1.0.0'
  s.date = '2009-09-21'

  s.description = "granular before filters for sinatra"
  s.summary = s.description

  s.authors = ["Blake Mizerany"]
  s.email = "blake.mizerany@gmail.com"

  # = MANIFEST =
  s.files = %w[
    README.md
    lib/sinatra/any.rb
    sinatra-any.gemspec
  ]
  # = MANIFEST =

  s.extra_rdoc_files = %w[README.md]
  s.add_dependency 'sinatra',    '>= 0.9.4'

  s.has_rdoc = true
  s.homepage = "http://github.com/bmizerany/sinatra-any"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sinatra::Any"]
  s.require_paths = %w[lib]
  s.rubyforge_project = 'bmizerany'
  s.rubygems_version = '1.1.1'
end
