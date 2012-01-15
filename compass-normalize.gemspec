Gem::Specification.new do |s|
  # Release information
  s.version = "0.1.beta.1"
  s.date = "2012-01-15"
  
  # Gem details
  s.name = "compass-normalize"
  s.authors = ["Kristian Andersen"]
  s.summary = %q{A compass plugin for using normalize.css}
  s.description = %q{A compass plugin for using normalize.css}
  s.email = "me@kristianandersen.me"
  s.homepage = "http://github.com/ksmandersen/compass-normalize/"
  
  # Gem files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  
  # Gem specifics
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.5"])
end