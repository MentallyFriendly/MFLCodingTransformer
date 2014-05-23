Pod::Spec.new do |s|
  s.name         = 'MFLCodingTransformer'
  s.version      = '1.0.0'
  s.summary      = 'An NSValueTransformer which can serialize any NSCoding compatible objects.'
  s.homepage = 'https://github.com/MentallyFriendly/MFLCodingTransformer'
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  s.social_media_url = 'http://twitter.com/kylefuller'
  s.screenshots = "https://raw.githubusercontent.com/MentallyFriendly/MFLCodingTransformer/#{s.version}/MFLCodingTransformer.png"

  s.source = { :git => 'https://github.com/MentallyFriendly/MFLCodingTransformer', :tag => s.version }
  s.source_files = 'MFLCodingTransformer.{h,m}'
  s.requires_arc = true
end

