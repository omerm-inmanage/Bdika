#
#  Be sure to run `pod spec lint Bdika.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Bdika"
  s.version      = "0.0.1"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/omerm-inmanage/Bdika"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Zhihui Tang" => "crafttang@gmail.com" }
  s.ios.deployment_target = '11.0'
  s.platform = :ios, '11.0'
  s.ios.vendored_frameworks = 'Bdika.framework'
  # s.source            = { :http => 'https://s3.amazonaws.com/elasticbeanstalk-us-east-1-564874457370/NiceLogger.zip' }
  s.source           = { :git => 'https://github.com/omerm-inmanage/Bdika.git', :tag => s.version.to_s }
  s.exclude_files = "Classes/Exclude"
  # s.source_files = "Bdika/**/*"
end