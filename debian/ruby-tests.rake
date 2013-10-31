# -*- mode: ruby; coding: utf-8 -*-
require 'rspec/core/rake_task'
task :default => [:spec]
RSpec::Core::RakeTask.new
