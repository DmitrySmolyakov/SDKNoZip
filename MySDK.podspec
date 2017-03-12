Pod::Spec.new do |s|  
    s.name              = 'MySDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Dmitry Smolyakov' => 'dm.smolyakov@gmail.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Vinclai/SDKNoZip.git', :tag => '1.0.0' }
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'MySDK.framework'
end