#
#  Be sure to run `pod spec lint LLSpinner.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "LLSpinner"
  s.version      = "1.0.0"
  s.summary      = "Simple and easy to use full screen activity indicator written in Swift"
  s.homepage     = "https://github.com/alaphao/LLSpinner"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author       = "Aleph Retamal"
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/alaphao/LLSpinner.git", :tag => "#{s.version}" }
  s.source_files  = "LLSpinner", "LLSpinner/*.{swift,h}"
end
