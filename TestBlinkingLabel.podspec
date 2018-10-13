#
# Be sure to run `pod lib lint TestBlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestBlinkingLabel'
  s.version          = '0.1.7'
  s.summary          = 'desc 测试 TestBlinkingLabel.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The description is shorter than the summary'

  s.homepage         = 'https://github.com/1103785815/TestBlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1103785815@qq.com' => '1103785815@qq.com' }
  s.source           = { :git => 'https://github.com/1103785815/TestBlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'TestBlinkingLabel/Classes/**/*'

  s.subspec 'Home' do |home|
    home.source_files  = 'TestBlinkingLabel/Classes/Home/*.{h,m}'
  end

  # s.resource_bundles = {
  #   'TestBlinkingLabel' => ['TestBlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking'
   s.dependency 'SDWebImage'

  
end
