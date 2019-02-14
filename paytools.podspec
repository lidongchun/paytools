
#
# Be sure to run `pod lib lint LJPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod:: Spec.new do |s|
  s.name             = 'paytools'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LJWXSDK.'
  s.description      = < 'MIT', : file => 'LICENSE' }
  s.author           = { 'lidongchun' => 'lidc@baojia.com' }
  s.source = { : http  => 'http://tata.baojiawangluo.com/paytools.framework.zip' }
  s.ios.deployment_target = '8.0'
  s.default_subspec = 'zip'
  s.subspec 'zip' do |zip|
   
    puts '-------------------------------------------------------------------'
    puts 'Notice: LJWXSDK is zip now'
    puts '-------------------------------------------------------------------'
    zip.ios.vendored_frameworks = '*.framework'
  end
end
