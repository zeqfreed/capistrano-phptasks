# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-phptasks}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Artem K"]
  s.date = %q{2011-06-16}
  s.description = %q{A set of miscallaneous PHP recipes for Capistrano}
  s.email = %q{zeqfreed@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "lib/capistrano/phptasks/base.rb",
    "lib/capistrano/phptasks/common.rb",
    "lib/capistrano/phptasks/config.rb",
    "lib/capistrano/phptasks/pyrus.rb"
  ]
  s.homepage = %q{http://localhost/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{PHP recipes for Capistrano}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

