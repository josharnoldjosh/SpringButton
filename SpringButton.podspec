#
# Be sure to run `pod lib lint SpringButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SpringButton'
  s.version          = '0.1.1'
  s.summary          = 'A custom UIButton with a spring animation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A subclass of UIButton. SpringButton applies a beautiful spring animation when tapped.'

  s.homepage         = 'https://github.com/josharnoldjosh/SpringButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'josharnoldjosh' => 'jarnold@ucdavis.edu' }
  s.source           = { :git => 'https://github.com/josharnoldjosh/SpringButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'SpringButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SpringButton' => ['SpringButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SnapKit', '~> 5.0.0'
  s.dependency 'pop'  
  s.swift_versions = '5.0'
end
