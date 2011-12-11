#require "bundler/gem_tasks"
require 'rake'

=begin
#require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |t|
  t.spec_files = FileList['*_spec.rb']
  t.options = '-v'
end
=end


# Upgrading your Rakefile from RSpec 1.3 to RSpec 2 
# Source:http://pivotallabs.com/users/alex/blog/articles/1451-upgrading-your-rakefile-from-rspec-1-3-to-rspec-2 
# Additional Source: https://www.relishapp.com/rspec/rspec-core/docs/command-line/rake-task

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = %w(--color --format progress)
end

task :default => :spec
