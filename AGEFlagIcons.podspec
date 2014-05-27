#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "AGEFlagIcons"
  s.version          = "1.0.0"
  s.summary          = "A collection of flag images from GoSquared in a pod"
  s.description      = <<-DESC
                      GoSquared have a great [flag set](https://www.gosquared.com/resources/flag-icons)
                      available for use under MIT license. This pod makes it easier to include
                      them in your projects.
                       DESC
  s.homepage         = "https://www.gosquared.com/resources/flag-icons"
  s.screenshots      = "https://static.gosquared.com/images/resources/flagpreview.png"
  s.license          = 'MIT'
  s.author           = { "Alexander Edge" => "alex@alexedge.co.uk" }
  s.source           = { :git => "https://github.com/alexanderedge/AGEFlagIcons.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/alexedge'

  s.requires_arc = true
  s.platform = :ios
  s.source_files = 'Categories/ios'
  s.resources = 'Assets/*.png'

  s.ios.framework = 'UIKit'
  
end
