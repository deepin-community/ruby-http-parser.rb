require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = './spec/**/*_spec.rb'
end

task :default => :spec

#require "rspec/core/rake_task"

#RSpec::Core::RakeTask.new(:spec) do |t|
  #t.rspec_opts = %w(-fs -c)
#end

#task :default => :spec
