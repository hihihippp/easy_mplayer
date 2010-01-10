# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{easy_mplayer}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brent Sanders"]
  s.date = %q{2010-01-09}
  s.description = %q{A wrapper to manage mplayer, that supports callbacks to easily support event-driven GUIs}
  s.email = %q{gem-mplayer@thoughtnoise.net}
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
     "easy_mplayer.gemspec",
     "examples/basic.rb",
     "examples/callbacks.rb",
     "examples/inherit_class.rb",
     "examples/minimal.rb",
     "lib/easy_mplayer.rb",
     "lib/easy_mplayer/callback.rb",
     "lib/easy_mplayer/commands.rb",
     "lib/easy_mplayer/errors.rb",
     "lib/easy_mplayer/helpers.rb",
     "lib/easy_mplayer/main.rb",
     "lib/easy_mplayer/worker.rb"
  ]
  s.homepage = %q{http://github.com/pdkl95/easy_mplayer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Wrapper to launch and control MPlayer}
  s.test_files = [
    "examples/minimal.rb",
     "examples/basic.rb",
     "examples/inherit_class.rb",
     "examples/callbacks.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<color_debug_messages>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<facets>, [">= 2.8.0"])
    else
      s.add_dependency(%q<color_debug_messages>, [">= 1.1.2"])
      s.add_dependency(%q<facets>, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<color_debug_messages>, [">= 1.1.2"])
    s.add_dependency(%q<facets>, [">= 2.8.0"])
  end
end

