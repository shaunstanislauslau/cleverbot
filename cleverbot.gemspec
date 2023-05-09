# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cleverbot"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benjamin Manns"]
  s.date = "2013-09-06"
  s.description = "Ruby wrapper for Cleverbot."
  s.email = "benmanns@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "cleverbot.gemspec",
    "lib/cleverbot.rb",
    "lib/cleverbot/client.rb",
    "lib/cleverbot/parser.rb",
    "spec/cleverbot/client_spec.rb",
    "spec/cleverbot/parser_spec.rb",
    "spec/cleverbot_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/benmanns/cleverbot"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "Ruby wrapper for Cleverbot."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["< 1.0", ">= 0.8.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<git>, ["< 1.2.6", ">= 1.0.1"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_development_dependency(%q<rdoc>, "~> 6.3.1")
      s.add_development_dependency(%q<rspec>, ["~> 2.14.1"])
    else
      s.add_dependency(%q<httparty>, ["< 1.0", ">= 0.8.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<git>, ["< 1.2.6", ">= 1.0.1"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_dependency(%q<rdoc>, "~> 6.3.1")
      s.add_dependency(%q<rspec>, ["~> 2.14.1"])
    end
  else
    s.add_dependency(%q<httparty>, ["< 1.0", ">= 0.8.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<git>, ["< 1.2.6", ">= 1.0.1"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
    s.add_dependency(%q<rdoc>, "~> 6.3.1")
    s.add_dependency(%q<rspec>, ["~> 2.14.1"])
  end
end

