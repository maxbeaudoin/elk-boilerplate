# -*- encoding: utf-8 -*-
# stub: logstash-input-file 2.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-input-file"
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "input", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Elastic"]
  s.date = "2016-02-04"
  s.description = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program"
  s.email = "info@elastic.co"
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.8"
  s.summary = "Stream events from files."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core>, ["< 3.0.0", ">= 2.0.0"])
      s.add_runtime_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<filewatch>, [">= 0.8.0", "~> 0.8"])
      s.add_runtime_dependency(%q<logstash-codec-multiline>, ["~> 2.0.7"])
      s.add_development_dependency(%q<stud>, ["~> 0.0.19"])
      s.add_development_dependency(%q<logstash-devutils>, ["~> 0.0.18"])
      s.add_development_dependency(%q<logstash-codec-json>, [">= 0"])
      s.add_development_dependency(%q<rspec-sequencing>, [">= 0"])
    else
      s.add_dependency(%q<logstash-core>, ["< 3.0.0", ">= 2.0.0"])
      s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<filewatch>, [">= 0.8.0", "~> 0.8"])
      s.add_dependency(%q<logstash-codec-multiline>, ["~> 2.0.7"])
      s.add_dependency(%q<stud>, ["~> 0.0.19"])
      s.add_dependency(%q<logstash-devutils>, ["~> 0.0.18"])
      s.add_dependency(%q<logstash-codec-json>, [">= 0"])
      s.add_dependency(%q<rspec-sequencing>, [">= 0"])
    end
  else
    s.add_dependency(%q<logstash-core>, ["< 3.0.0", ">= 2.0.0"])
    s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<filewatch>, [">= 0.8.0", "~> 0.8"])
    s.add_dependency(%q<logstash-codec-multiline>, ["~> 2.0.7"])
    s.add_dependency(%q<stud>, ["~> 0.0.19"])
    s.add_dependency(%q<logstash-devutils>, ["~> 0.0.18"])
    s.add_dependency(%q<logstash-codec-json>, [">= 0"])
    s.add_dependency(%q<rspec-sequencing>, [">= 0"])
  end
end
