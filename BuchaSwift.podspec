#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BuchaSwift'
  s.version          = '1.1.1'
  s.summary          = 'Cross projects kit for Swift'

  s.description      = <<-DESC
  Contains base typealiases to preserve same completion types across different projects
  Contains localization shortcut approach.
  Swift 4.2
                       DESC

  s.homepage         = 'https://github.com/truebucha/BuchaSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'truebucha' => 'truebucha@gmail.com' }
  s.source           = { :git => 'https://github.com/truebucha/BuchaSwift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/truebucha'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'BuchaSwift/Classes/**/*'

end
