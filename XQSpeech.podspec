Pod::Spec.new do |s|
    
    s.name         = "XQSpeech"      #SDK名称
    s.version      = "0.1"#版本号
    s.homepage     = "https://github.com/SyKingW/XQSpeech"  #工程主页地址
    s.summary      = "一些项目里面要用到的’小公举’."  #项目的简单描述
    s.license     = "MIT"  #协议类型
    s.author       = { "王兴乾" => "1034439685@qq.com" } #作者及联系方式
    
    s.osx.deployment_target  = '10.13'
    s.ios.deployment_target  = "9.3" #平台及版本
    
    s.source       = { :git => "https://github.com/SyKingW/XQSpeech", :tag => "#{s.version}"}   #工程地址及版本号
    
    s.requires_arc = true   #是否必须arc
    s.source_files = 'SDK/**/*.{h,m}'    
    s.public_header_files = 'SDK/**/*.{h}'
    
    #s.dependency 'XQProjectTool'
        
    #关联系统framework, 后缀不要
    s.frameworks = "AVFoundation", "Speech"


end

