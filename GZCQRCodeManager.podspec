Pod::Spec.new do |s|
  s.name         = "GZCQRCodeManager"
  s.version      = "1.0.0"
  s.summary      = "GZCQRCodeManager desc"

  s.homepage     = "https://github.com/gzhongcheng"
  s.license         = { type: 'MIT', file: 'LICENSE' }

  s.author       = { "gzhongcheng" => "gzhongcheng@qq.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/gzhongcheng/GZCQRCodeManager.git",:tag => s.version}
  s.source_files = "GZCQRCodeManager/*.{h,m}"

  s.requires_arc = true
end 
