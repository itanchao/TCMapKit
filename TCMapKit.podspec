Pod::Spec.new do |s|
  s.name         = "TCMapKit"
  s.version      = "3.3.2"
  s.summary      = "TCMapKit是一套基于百度地图SDK的一套动态框架"
  s.homepage     = "https://github.com/itanchao/TCMapKit"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "谈超" => "itanchao@gmail.com" }
  s.source = {:path => '../Products/TCMapKit.framework' }
 s.source       = { :git  => 'https://github.com/itanchao/TCMapKit.git' , :tag => s.version.to_s }
#s.source       = { :http  => 'http://otyfhx0ee.bkt.clouddn.com/TCMapKit.framework.zip' }
    s.ios.deployment_target = '8.0'
    s.default_subspec = 'zip'
    s.subspec 'zip' do |zip|
        puts '-------------------------------------------------------------------'
        puts 'Notice: TCMapKit.framework is zip now'
        puts '-------------------------------------------------------------------'
        zip.ios.vendored_frameworks = 'Products/*.framework'
    end
end
