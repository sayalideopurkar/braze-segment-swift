Pod::Spec.new do |spec|
    spec.name             = 'AnalyticsBrazeUI'
    spec.version          = '4.0.0'
    spec.summary          = "analytics-swift Cocoapods support"
    spec.homepage         = "https://github.com/sayalideopurkar/braze-segment-swift"
    spec.license          =  { :type => 'MIT' }
    spec.author           = { "Segment" => "friends@segment.com" }
    spec.source           = { :git => 'github.com/sayalideopurkar/braze-segment-swift.git'}
    spec.ios.deployment_target = '13.0'
    spec.swift_version = '5.0'

    # Specify the source files
    spec.source_files  = ['Sources/SegmentBraze/**/*', 'Sources/SegmentBrazeUI/**/*']
    spec.static_framework = true
    spec.dependency 'Segment'
    spec.dependency 'BrazeUI', '~> 10.3.0'
end
