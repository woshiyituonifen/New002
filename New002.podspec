#
# Be sure to run `pod lib lint New002.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'New002'
  s.version          = '0.1.1'
  s.summary          = 'A short description of New002.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
喵喵
                       DESC

  s.homepage         = 'https://github.com/woshiyituonifen/New002'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'woshiyituonifen' => 'lipingkuan@jd.com' }
  s.source           = { :git => 'https://github.com/woshiyituonifen/New002.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
if ENV['source']
    s.source_files = 'New002/Classes/**/*'
else
    s.source_files = 'New002/include/**'
    s.public_header_files = 'New002/include/*.h'
    s.ios.vendored_libraries = "New002/lib#{s.name}.a"
    s.static_framework = true
  
  # s.resource_bundles = {
  #   'New002' => ['New002/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
