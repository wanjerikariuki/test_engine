require_relative "lib/coding/version"

Gem::Specification.new do |spec|
  spec.name        = "coding"
  spec.version     = Coding::VERSION
  spec.authors     = ["wanjerikariuki"]
  spec.email       = ["119133988+wanjerikariuki@users.noreply.github.com"]
  
  spec.summary     = "ENGINE TESTING."
  
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
 

 
 

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
