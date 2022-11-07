Pod::Spec.new do |s|  
    s.name              = 'PixlNFTsPlacementSDK'
    s.version           = '1.0.0'
    s.summary           = 'place nfts from the polygon blockchain anywhere in AR with persistence'
    s.homepage          = 'https://www.pixlapp.xyz'

    s.author            = { 'Akhil Tolani' => 'akhiltolani777@gmail.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Saltb0xApps/Pixl-Placement-NFTs-SDK/tree/main/PixlNFTsPlacementSDK.xcframework' } 
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'PixlNFTsPlacementSDK.xcframework'
    s.dependency 'ARCore/CloudAnchors', '~> 1.30.0'
    s.dependency 'JWT', '~>3.0.0-beta.1'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end 