Pod::Spec.new do |s|
  s.name             = 'ImpartTools'
  s.version          = '0.1.0'
  s.summary          = 'A collection of handy extensions we use'

  s.description      = <<-DESC
A collection of handy extensions we use.
                       DESC

  s.homepage         = 'https://github.com/Impart/ImpartTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Impart IT' => 'info@impart.nl' }
  s.source           = { :git => 'https://github.com/Impart/ImpartTools.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_versions = ["4.2", "5"]
  s.source_files = 'ImpartTools/Classes/**/*'

end
