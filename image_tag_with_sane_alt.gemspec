# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "image_tag_with_sane_alt"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Todd Eichel"]
  s.date = "2013-05-29"
  s.description = "Prevents default Rails behavior for image_tag alt text (uses the file name, which can be long and ugly). Instead, this outputs no alt text unless you specify some."
  s.email = "todd@toddeichel.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/image_tag_with_sane_alt.rb",
    "lib/image_tag_with_sane_alt/image_tag_patch.rb",
    "lib/image_tag_with_sane_alt/railtie.rb",
    "spec/image_tag_with_sane_alt_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/tfe/image_tag_with_sane_alt"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Modifies default Rails behavior for image_tag alt text."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.13"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
    else
      s.add_dependency(%q<actionpack>, [">= 3"])
      s.add_dependency(%q<rspec>, ["~> 2.13"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3"])
    s.add_dependency(%q<rspec>, ["~> 2.13"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
  end
end

