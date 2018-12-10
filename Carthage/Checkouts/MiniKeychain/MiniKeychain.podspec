Pod::Spec.new do |s|
  s.name             = "MiniKeychain"
  s.version          = "1.0.8"
  s.summary          = "A small library to save and restore something from Keychain."
  s.description      = <<-DESC
                         A small library to save and restore something from Keychain.
                         This library is a subset of Kishikawa's KeychainAccess.
                       DESC
  s.homepage         = "https://github.com/sonsongithub/MiniKeychain"
  s.license          = 'MIT'
  s.author           = { "sonson" => "yoshida.yuichi@gmail.com" }
  s.source           = {
    :git => "https://github.com/sonsongithub/MiniKeychain.git",
    :tag => "#{s.version}"
  }

  s.social_media_url = 'https://twitter.com/sonson_twit'
  s.ios.deployment_target = "8.4"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.2"
  s.requires_arc = true
  s.source_files = 'MiniKeychain/*.swift'
end
