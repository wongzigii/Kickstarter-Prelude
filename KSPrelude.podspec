Pod::Spec.new do |s|
  s.name        = "KSPrelude"
  s.version     = "0.0.1"
  s.summary     = "Kickstarter - Prelude"
  s.homepage    = "https://github.com/wongzigii/Kickstarter-Prelude"
  s.license     = { :type => "MIT" }
  s.authors     = { "wongzigii" => "wongzigii@gmail.com" }

  s.requires_arc = true
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/wongzigii/Kickstarter-Prelude", :tag => s.version }
  s.source_files = "Prelude/*.swift, Prelude-UIKit/*.swift"
end