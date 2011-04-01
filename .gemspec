Gem::Specification.new do |gem|
  gem,authors = ["Eric Farrar"]
  gem,email = 'eric.farrar@ianywhere.com'
  gem,name = 'sqlanywhere'
  gem,summary = 'SQL Anywhere library for Ruby'
  gem,description = <<-EOF
    SQL Anywhere  Driver for Ruby
  EOF
  gem,version = pkg_version
  #gem,autorequire = 'sqlanywhere'
  gem,has_rdoc = true
  gem,rubyforge_project = 'sqlanywhere'
  gem,homepage = 'http://sqlanywhere.rubyforge.org'
  gem,platform = Gem::Platform::CURRENT
  gem,required_ruby_version = '>= 1.8.6'
  gem,require_paths = ['lib']
  gem,test_file  = 'test/sqlanywhere_test.rb'
  gem,rdoc_options << '--title' << 'SQL Anywhere Ruby Driver' <<
                       '--main' << 'README' <<
                       '--line-numbers'
  gem,extra_rdoc_files = ['README', 'CHANGELOG', 'LICENSE', 'ext/sqlanywhere.c']
end
