Pod::Spec.new do |s|
  s.name             = 'BinanceChainKit.swift'
  s.module_name      = 'BinanceChainKit'
  s.version          = '0.0.1'
  s.summary          = 'Swift library for Binance blockchain'

  s.description      = <<-DESC
BinanceChainKit.swift implements BinanceChain protocol in Swift.
                       DESC

  s.homepage         = 'https://github.com/baboaisystem/lib_binance_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BaboAi Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_binance_swift.git', tag: "#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'BinanceChainKit/Classes/**/*'

  s.requires_arc = true

  s.dependency 'OpenSslKit.swift', '~> 1.0'
  s.dependency 'Secp256k1Kit.swift', '~> 1.0'
  s.dependency 'HdWalletKit.swift', '~> 1.5'

  s.dependency 'HsToolKit.swift', '~> 1.3'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'GRDB.swift', '~> 5.0'

  s.dependency 'SwiftProtobuf', '~> 1.6'
  s.dependency 'SwiftyJSON', '~> 4.3'
end
