#
# Be sure to run `pod lib lint test.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "test"
  s.version          = "0.1.0"
  s.summary          = "POD Library Study"

  s.homepage         = "https://github.com/olafLi/podTest"

  s.license          = 'MIT'
  s.author           = { "LiTengFei" => "litengfei@hugewing.com" }
  s.source           = { :git => "https://github.com/olafLi/test.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.resource_bundles = {
    'test' => ['Pod/Assets/*.png']
  }

    s.public_header_files = 'Pod/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
