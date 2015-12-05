Pod::Spec.new do |s|
  s.name         = "LinkLabel"
  s.version      = "1.0"
  s.summary      = "UILabel with custom hyperlink styling, optional interaction delegate, minimal setup"
  s.homepage     = "https://github.com/ProjectDent/LinkLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Andrew Hart" => "Andrew@ProjectDent.com" }
  s.source       = { :git => "https://github.com/ProjectDent/LinkLabel.git", :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files  = 'Source/*.swift'
  s.frameworks   = 'UIKit', 'UIKit.UIGestureRecognizerSubclass'
  s.ios.deployment_target = '9.0'
end