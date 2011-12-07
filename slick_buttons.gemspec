Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.2"
  s.date = "2011-12-07"

  # Gem Details
  s.name = "slick-buttons"
  s.authors = ["Mike Farnham"]
  s.summary = %q{css only buttons extension for compass}
  s.description = %q{Slick css3 buttons using compass and sass}
  s.email = "mike@mikefarnham.info"
  s.homepage = "http://www.mikefarnham.info"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end