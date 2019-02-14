version = "0.1.3";

Pod::Spec.new do |s|

    s.name         = "paytools"
    s.version      = version
    s.summary      = "支付工具"
    s.description  = <<-DESC
                        支付工具, email: lidc@baojia.com
                        DESC
    s.homepage     = "https://github.com/lidongchun/paytools"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "houmanager" => "houmanager@hotmail.com" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/lidongchun/paytools.git", :tag => "#{version}"}
    s.source_files  = "Framework/*.framework/**/*"
    s.exclude_files = "Classes/Exclude"
    s.resource     = 'Framework/AlipaySDK.bundle'
    s.requires_arc = true
    #s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
    #s.libraries = "c++", "z"

end
