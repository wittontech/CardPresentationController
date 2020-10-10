Pod::Spec.new do |s|
    s.name = 'CardPresentationController'
    s.version = '1.6.1'
    s.summary = 'Custom UIPresentationController which mimics the behavior of Apple Music UI'
    s.description = 'Configurable, supports interactive dismissal and really easy to integrate. Fallbacks to system look & behavior on iOS 13.'
    s.homepage = 'https://github.com/radianttap/CardPresentationController'
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { 'Aleksandar Vacić' => 'radianttap.com' }
    s.social_media_url = "https://twitter.com/radiantav"
    s.ios.deployment_target = "10.0"
    s.source = { :git => "https://github.com/radianttap/CardPresentationController.git" }
    s.source_files = 'CardPresentationController/*.swift'
    s.frameworks = 'UIKit'

    s.swift_version = '5.0'
end

