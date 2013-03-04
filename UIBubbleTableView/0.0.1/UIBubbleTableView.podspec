Pod::Spec.new do |s|
  s.name     = 'UIBubbleTableView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios , '6.0'
  s.summary  = 'Cocoa UI component for chat bubbles with avatars and images support (blue).'
  s.homepage = 'https://github.com/AlexBarinov/UIBubbleTableView'
  s.author   = { 'AlexBarinov' => 'github@alex.barinov.name' }
  s.source   = { :git => 'https://github.com/aspcartman/UIBubbleTableView.git' }
  
  s.source_files = 'src/*.{h,m}'
  s.resources = 'images/*.png'
  s.requires_arc = true
end