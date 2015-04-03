Pod::Spec.new do |s|

s.name     = 'DDPageControl'

s.version  = '1.0'

s.summary  = 'An easily customizable alternative to UIKit\'s UIPageControl'

s.platform     = :ios

s.ios.deployment_target = 5.0

s.license      = { :type => 'MIT', :file => 'LICENSE' }

s.source_files = 'Classes/*.{h,m}'

s.source       = { :git => "https://github.com/antoninbiret/DDPageControl.git", :tag => "1.0" }

s.requires_arc = false

s.framework  = "Foundation"

s.author   = { 'Antonin Biret' => 'haprock@gmail.com' }

s.social_media_url   = "https://twitter.com/Antonin_brt"

s.homepage   = "https://github.com/antoninbiret/DDPageControl"

end