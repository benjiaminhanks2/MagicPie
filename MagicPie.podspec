Pod::Spec.new do |s|
  s.name         = "MagicPie"
  s.version      = "1.1.2"
  s.summary      = "Powerfull pie layer for creating your own pie view"
  s.homepage     = "https://github.com/AlexandrGraschenkov/MagicPie"
  s.license      = "MIT"
  s.author       = { "Alexandr Graschenkov" => "alexandr.graschenkov91@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/AlexandrGraschenkov/MagicPie.git", :tag => "1.1.2" }
  s.source_files  = 'MagicPieLayer', 'MagicPieLayer/**/*.{h,m}'
  s.requires_arc = true
end
