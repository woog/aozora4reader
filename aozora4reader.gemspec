# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aozora4reader}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["takahashim"]
  s.date = %q{2010-12-20}
  s.default_executable = %q{a4r}
  s.description = %q{Aozora Bunko converter for Sony Reader}
  s.email = %q{maki@rubycolor.org}
  s.executables = ["a4r"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "aozora4reader.gemspec",
     "bin/a4r",
     "data/gaiji.txt",
     "lib/aozora4reader.rb",
     "sty/aozora.sty",
     "sty/aozora4reader.sty",
     "sty/aozorakindle.sty",
     "test/helper.rb",
     "test/test_aozora4reader.rb"
  ]
  s.homepage = %q{http://github.com/takahashim/aozora4reader}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Aozora Bunko converter for Sony Reader}
  s.test_files = [
    "test/helper.rb",
     "test/test_aozora4reader.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

