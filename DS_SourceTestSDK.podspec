

Pod::Spec.new do |s|

  s.name          = "DS_SourceTestSDK"
  s.version       = "1.0.0.4"
  s.license       = "MIT"
  s.summary       = "静态Framework测试，包含资源文件如：storyboard、Xib、Image"
  s.homepage      = "https://github.com/d2space/DS_SourceTestSDK"
  s.author        = { "d2space" => "d2space@126.com" }
  s.platform     = :ios, "9.0"
  s.source        = { :git => "https://github.com/d2space/DS_SourceTestSDK.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"
  s.frameworks     = 'Foundation','UIKit'
  s.vendored_frameworks = 'DS_SourceTestSDK.framework'

#不确定是否这么写
#  s.resource_bundles  = {'DS_SourceTestSDK' => ['DS_SourceTestSDK.framework/*.{jpg,png}','DS_SourceTestSDK.framework/*.{storyboard,xib}']}

#尝试
  s.resources = 'DS_SourceTestSDK/**/*.{lproj,jpg,png,storyboard,xib,xcassets,json,xcdatamodeld}'

end