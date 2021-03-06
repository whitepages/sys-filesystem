require 'rubygems'

Gem::Specification.new do |spec|
  spec.name      = 'sys-filesystem'
  spec.version   = '0.3.4'
  spec.author    = 'Daniel J. Berger'
  spec.email     = 'djberg96@gmail.com'
  spec.homepage  = 'http://www.rubyforge.org/projects/sysutils'
  spec.platform  = Gem::Platform::RUBY
  spec.summary   = 'A Ruby interface for getting file system information.'
  spec.test_file = 'test/test_sys_filesystem.rb'
  spec.has_rdoc  = true
  spec.files     = Dir['**/*'].reject{ |f| f.include?('git') }
  spec.license   = 'Artistic 2.0'
   
  spec.extra_rdoc_files  = ['CHANGES', 'README', 'MANIFEST']
  spec.rubyforge_project = 'sysutils'
   
  spec.add_development_dependency('test-unit', '>= 2.1.1')

  spec.description = <<-EOF
    The sys-filesystem library provides an interface for gathering filesystem
    information, such as disk space and mount point data.
  EOF
end
