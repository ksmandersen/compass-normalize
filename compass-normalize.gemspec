Gem::Specification.new do |s|
  # Release information
  s.version = "2.0"
  s.date = "2014-04-01"

  # Gem details
  s.name = "compass-normalize"
  s.authors = ["Kristian Andersen", "Michaël Gallego", "Frederic Hemberger", "Sam Richard", "Ian Carrico"]
  s.summary = %q{A compass plugin for using normalize.css}
  s.description = %q{This simple plugin for Compass enables you to use normalize.css in your stylesheets without having to download it.}
  s.email = ["me@kristianandersen.me", "mail@frederic-hemberger.de"]
  s.homepage = "http://github.com/ksmandersen/compass-normalize/"

  s.has_rdoc = false

  # Gem files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem specifics
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 1.0.0.alpha.18"])
end
