require 'test/unit'
require 'test/unit/assertions'

def ruby_version?(version)
  RUBY_VERSION =~ /^#{version}/ ||
      (version == 'jruby' && defined?(JRUBY_VERSION)) ||
      (version == 'mri' && ! defined?(JRUBY_VERSION))
end

def in_ruby_version(*versions)
  yield if versions.any? { |v| ruby_version?(v) }
end

def fix_test
  "Fix this test"
end

alias :___ :__