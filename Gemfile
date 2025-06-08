# Allow to overwrite the source registry, for example with an internal proxy
# see https://github.com/rubygems/gemstash
source ENV['GEM_SOURCE'] || 'https://rubygems.org'

# Set strict version constraints to not include new major versions by accident
# dependabot will raise a PR when a new version is available that's excluded by the constraints
# that enables users to test new major versions in a PR first
gem 'rake', '~> 13.3', require: false
gem 'ra10ke', '~> 4.4', require: false
