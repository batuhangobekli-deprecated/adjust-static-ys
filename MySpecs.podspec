
Pod::Spec.new do |s|
    s.name         = "MyStaticLib"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyStaticLib project."
    s.description  = "Desc"
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "batuhan" => "batuhan@gmail.com" }
    s.source = { :git => "https://github.com/batuhangobekli/adjust-static-ys.git", 
                 :tag => "#{s.version}" }
    s.vendored_frameworks = "AdjustSdk.framework"
    s.platform = :ios
    s.swift_version = "5.2"
    s.ios.deployment_target  = '10.0'
end