Gem::Specification.new do |s|
  s.name = 'settings'
  s.rubyforge_project = 'settings'
  s.description = "Small and simple specialized Hash which is helpful for storing immutable, required key/value pairs to be loaded from a YAML file."
  s.version = '0.0.3'
  s.summary = %{A special hash for application-wide settings}
  s.date = %q{2009-04-25}
  s.author = "Ben Alavi"
  s.email = "ben.alavi@citrusbyte.com"
  s.homepage = "http://labs.citrusbyte.com/projects/settings"
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.files = %w( lib/settings.rb lib/settings_hash.rb README.markdown LICENSE Rakefile rails/init.rb test/fixtures/empty.yml test/fixtures/no_namespace.yml test/fixtures/settings.yml test/settings_test.rb )
  s.require_paths = ['lib']
  s.has_rdoc = false
end
