

Pod::Spec.new do |spec|
  
  spec.name         = "WLBaseResult"
  spec.version      = "0.0.1"
  spec.summary      = "A Lib For vc."
  spec.description  = <<-DESC
  A Lib For vc.
  DESC
  
  spec.homepage     = "https://github.com/StoneStoneStoneWang/WLBaseResult"
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
  spec.platform     = :ios, "9.0"
  spec.ios.deployment_target = "9.0"
  
  spec.swift_version = '5.0'
  
  spec.frameworks = 'UIKit', 'Foundation'
  
  spec.source = { :git => "https://github.com/StoneStoneStoneWang/WLBaseResult.git", :tag => "#{spec.version}" }
  
  spec.source_files = "Code/*.{swift}"
  
  spec.dependency 'ObjectMapper'
  
end


