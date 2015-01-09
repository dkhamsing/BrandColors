Pod::Spec.new do |s|

  s.name         = "BrandColors"
  s.version      = "0.1"
  s.summary      = "UIColor Category for Brand Colors."
  s.screenshots  = "https://github.com/dkhamsing/BrandColors/blob/master/Assets/screenshot.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "dkhamsing" => "dkhamsing8@gmail.com" }
  s.social_media_url   = "http://twitter.com/dkhamsing"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/dkhamsing/BrandColors.git", :tag => "0.2" }

  s.source_files  = "BrandColors/*"

end