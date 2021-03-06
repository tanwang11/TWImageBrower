#
# Be sure to run `pod lib lint TWImageBrower.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TWImageBrower'
  s.version          = '0.0.1'
  s.summary          = 'TWImageBrower.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'TWImageBrower tool.'

  s.homepage         = 'https://github.com/tanwang11/TWImageBrower'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tanwang11' => 'aihy@linrunwc.com' }
  s.source           = { :git => 'https://github.com/tanwang11/TWImageBrower.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Example/TWImageBrower/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'TWImageBrower' => ['TWImageBrower/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'SDWebImage', '~> 5.10.4'
  s.dependency 'MBProgressHUD', '~> 1.2.0'
  
  s.resource_bundles = {
      'TWImageBrower' => ['Example/TWImageBrower/Classes/*.bundle']
  }
  
  
end
