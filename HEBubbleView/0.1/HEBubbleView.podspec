Pod::Spec.new do |s|
  s.name     = 'HEBubbleView'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.platform = :ios , '6.0'
  s.summary  = 'UITableView subclass with some useful additions.'
  s.homepage = 'https://github.com/beat843796/HEBubbleView'
  s.author   = { 'beat843796' => 'beat84@me.com' }
  s.source   = { :git => 'https://github.com/aspcartman/HEBubbleView.git' }
  
  s.source_files = 'HEBubbleView/HEBubbleView*.{h,m}'
  s.requires_arc = true
end