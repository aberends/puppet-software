# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mini_portile}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luis Lavena"]
  s.date = %q{2014-04-18}
  s.description = %q{Simplistic port-like solution for developers. It provides a standard and simplified way to compile against dependency libraries without messing up your system.}
  s.email = %q{luislavena@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "History.txt", "LICENSE.txt"]
  s.files = ["History.txt", "LICENSE.txt", "README.rdoc", "Rakefile", "examples/Rakefile", "lib/mini_portile.rb"]
  s.homepage = %q{http://github.com/luislavena/mini_portile}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--title", "MiniPortile -- Documentation"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simplistic port-like solution for developers}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
