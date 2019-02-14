version = "0.1.0";

Pod::Spec.new do |s|

    s.name         = "paytools"
    s.version      = version
    s.summary      = "支付工具动态库"
    s.description  = <<-DESC
                        支付工具动态库, email: lidc@baojia.com
                        DESC
    s.homepage     = "https://github.com/lidongchun/paytools"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "lidongchun" => "lidc@baojia.com" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/lidongchun/paytools.git", :tag => "#{version}"}
    s.source_files  = "Framework/TataFramework.framework/**/*"
    s.exclude_files = "Classes/Exclude"
    s.resource     = 'Framework/TataFramework.framework/AlipaySDK.bundle'
    s.requires_arc = true

end