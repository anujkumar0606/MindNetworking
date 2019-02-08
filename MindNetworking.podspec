#
# Be sure to run `pod lib lint MindNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MindNetworking'
  s.version          = '1.0.0'
  s.summary          = 'MindNetworking is developed to help our developers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This MindNetworking pod is developed to call web api, json parsing etc. This will save lots of time.
                       DESC

  s.homepage         = 'https://github.com/anujkumar0606/MindNetworking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anujkumar0606' => 'anuj.kumar@mind-infotech.com' }
  s.source           = { :git => 'https://github.com/anujkumar0606/MindNetworking.git', :tag => '1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.source_files = 'MindNetworking/Classes/**/*'
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
  
  # s.resource_bundles = {
  #   'MindNetworking' => ['MindNetworking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
