Pod::Spec.new do |s|
  s.name = 'OAuthSwift'
  s.version = '0.3.3'
  s.license = 'MIT'
  s.summary = 'Swift based OAuth library for iOS.'
  s.homepage = 'https://github.com/dongri/OAuthSwift'
  s.social_media_url = 'http://twitter.com/dongriat'
  s.authors = { 'Dongri Jin' => 'dongriat@gmail.com' }
  s.source = { :git => 'https://github.com/dongri/OAuthSwift.git', :tag => s.version }
  s.source_files = 'OAuthSwift/*.swift'
  s.platform = :ios, '8.0'
  s.requires_arc = false
end

