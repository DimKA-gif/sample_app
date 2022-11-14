# -*- encoding: utf-8 -*-
# stub: notiffany 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "notiffany".freeze
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cezary Baginski".freeze, "R\u{e9}my Coutable".freeze, "Thibaud Guillaume-Gentil".freeze]
  s.date = "2019-08-01"
  s.description = "    Wrapper libray for most popular notification\n    libraries such as Growl, Libnotify, Notifu\n".freeze
  s.email = ["cezary@chronomantic.net".freeze]
  s.homepage = "https://github.com/guard/notiffany".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.9".freeze
  s.summary = "Notifier library (extracted from Guard project)".freeze

  s.installed_by_version = "3.0.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nenv>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<shellany>.freeze, ["~> 0.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
    else
      s.add_dependency(%q<nenv>.freeze, ["~> 0.1"])
      s.add_dependency(%q<shellany>.freeze, ["~> 0.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    end
  else
    s.add_dependency(%q<nenv>.freeze, ["~> 0.1"])
    s.add_dependency(%q<shellany>.freeze, ["~> 0.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
  end
end
