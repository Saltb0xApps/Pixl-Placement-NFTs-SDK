Pod::Spec.new do |s|  
    s.name              = 'PixlNFTsPlacementSDK'
    s.version           = '1.1.3'
    s.summary           = 'place nfts from the polygon blockchain anywhere in AR with persistence'
    s.homepage          = 'https://www.pixlapp.xyz'

    s.author            = { 'Akhil Tolani' => 'akhiltolani777@gmail.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Saltb0xApps/Pixl-Placement-NFTs-SDK/tree/main/PixlNFTsPlacementSDK.xcframework' } 
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'PixlNFTsPlacementSDK.xcframework'
end 