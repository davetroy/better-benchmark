Gem::Specification.new do |s|
  s.name = %q{better-benchmark}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Trupiano"]
  s.date = %q{2008-10-08}
  s.description = %q{Statistically correct benchmarking for Ruby.}
  s.email = %q{jtrupiano@gmail.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "example/example.rb", "example/run-example", "lib/better-benchmark.rb", "lib/better-benchmark/better-benchmark.rb", "lib/better-benchmark/version.rb", "test/test_better-benchmark.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jtrupiano/better-benchmark (forked from http://github.com/Pistos/better-benchmark)}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{johntrupiano}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Statistically correct benchmarking for Ruby.}
  s.test_files = ["test/test_better-benchmark.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<rsruby>, [">= 0.5"])
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<rsruby>, [">= 0.5"])
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<rsruby>, [">= 0.5"])
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
