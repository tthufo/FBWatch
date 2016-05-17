#
# Be sure to run `pod lib lint FBWatch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FBWatch"
  s.version          = "0.1.0"
  s.summary          = "A short description of FBWatch."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
              This is watch utility
                       DESC

  s.homepage         = "https://github.com/tthufo/FBWatch"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "thanhhaitran" => "tthufo@gmail.com" }
  s.source           = { :git => "https://github.com/tthufo/FBWatch.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/tthufo'

  s.ios.deployment_target = '7.0'

  s.watchos.deployment_target = '2.0'

  s.requires_arc = true

  #s.source_files = 'Pod/Classes'

  s.source_files = 'FBWatch/Classes/**/*'

  s.resource_bundles = {
    'FBPLUGIN' => ['FBWatch/Assets/*']
  }

s.resources = 'FBWatch/Assets/*.*'

s.frameworks = 'CoreData'

s.public_header_files = 'FBWatch/Classes/*.h'

s.dependency 'Toast', '~> 2.4'
s.dependency 'ASIHTTPRequest', '~> 1.8'
s.dependency 'JSONKit-NoWarning', '~> 1.2'



end
