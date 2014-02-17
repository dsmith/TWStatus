Pod::Spec.new do |s|
  s.name         = "TWStatus"
  s.version      = "0.0.1.1"
  s.summary      = "Show notification status on Status bar mimicking Sunrise and Mailbox"
  s.homepage     = "https://github.com/dsmith/TWStatus"
  s.license      = 'MIT'
  s.author       = { "Thanakrit Weekhamchai" => "peter@clbs.co.th" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TWStatus/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'Foundation'
end
