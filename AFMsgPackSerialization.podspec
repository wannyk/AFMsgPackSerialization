Pod::Spec.new do |s|
  s.name     = 'AFMsgPackSerialization'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A MsgPack request and response serializer for AFNetworking 2.0.'
  s.homepage = 'https://github.com/AFNetworking/AFMsgPackSerialization'
  s.social_media_url = 'https://twitter.com/afnetworking'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/wannyk/AFMsgPackSerialization.git' }
  s.source_files = 'AFMsgPackSerialization'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'AFNetworking'
  s.dependency 'MPMessagePack'
end
