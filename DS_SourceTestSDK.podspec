

Pod::Spec.new do |s|

  s.name          = "DS_SourceTestSDK"
  s.version       = "1.0.0.33"
  s.license       = "MIT"
  s.summary       = "静态Framework测试，包含资源文件如：storyboard、Xib、Image"
  s.homepage      = "https://github.com/d2space/DS_SourceTestSDK"
  s.author        = { "d2space" => "d2space@126.com" }
  s.platform     = :ios, "9.0"
  s.source        = { :git => "https://github.com/d2space/DS_SourceTestSDK.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"
  s.frameworks     = 'Foundation','UIKit'
  s.vendored_frameworks = 'DS_SourceTestSDK.framework'
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '4.0',
  }

  
  #s.source_files = 'DS_SourceTestSDK','DS_SourceTestSDK/*.{xib, storyboard, jpg, png}'
  #s.xcconfig = {'VALID_ARCHS' =>  ['armv7', 'armv7s']}
  #s.resources = 'DS_SourceTestSDK.framework/*.{xib, storyboard, jpg, png}'
  #s.resource_bundles = {'DS_SourceTestSDK' => ['DS_SourceTestSDK/*.{xib, storyboard, jpg, png}']}


end