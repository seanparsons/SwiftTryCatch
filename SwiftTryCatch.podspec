Pod::Spec.new do |s|
  s.name             = "SwiftTryCatch"
  s.version          = "1.0.0"
  s.summary          = "Adds try/catch support for Swift."
  s.homepage         = "https://github.com/ravero/SwiftTryCatch"
  s.license          = 'MIT'
  s.author           = { "William Falcon" => "waf2107@columbia.edu" }
  s.source           = { :git => "https://github.com/cfr/SwiftTryCatch.git",
                         :tag => s.version }
  s.ios.platform     = :ios, '7.0'
  s.osx.platform     = :osx
  s.requires_arc     = true
  s.source_files     = 'SwiftTryCatch.{h,m}'
end
