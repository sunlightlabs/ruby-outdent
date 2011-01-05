Gem::Specification.new do |s|
  s.name = %q{outdent}
  s.version = "0.2"

  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new(">= 1.3")
  end
  
  s.authors = ["David James"]
  s.date = %q{2011-05-11}
  s.description = %q{Unindent strings, especially heredocs.}
  s.email = ["djames at sunlightfoundation.com"]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "lib/outdent.rb",
    "spec/drop_from_each_line_spec.rb",
    "spec/find_minimum_indent_spec.rb",
    "spec/spec_helper.rb",
    "spec/outdent_spec.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Write heredocs without the unwanted extra indentation.}
  s.test_files = [
    "spec/drop_from_each_line_spec.rb",
    "spec/find_minimum_indent_spec.rb",
    "spec/spec_helper.rb",
    "spec/outdent_spec.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/sunlightlabs/ruby-outdent}
  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.add_development_dependency('rspec', '~> 2.4')
end
