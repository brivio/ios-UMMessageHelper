Pod::Spec.new do |s|
  s.name             = "brivio-ios-UMMessageHelper"
  s.version          = "0.1.0"
  s.summary          = "umeng message for ios development"

  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/brivio/ios-UMMessageHelper"
  s.license          = 'MIT'
  s.author           = { "brivio" => "brivio@qq.com" }
  s.source           = { :git => "https://github.com/brivio/ios-UMMessageHelper.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'source/**/*'
  s.vendored_libraries  = 'source/**/*.a'  
end
