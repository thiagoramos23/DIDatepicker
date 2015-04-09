Pod::Spec.new do |s|
  s.name         = "DIDatepicker"
  s.version      = "0.2"
  s.summary      = "Yet another datepicker for iOS"
  s.homepage     = "https://github.com/thiagoramos23/DIDatepicker"
  s.screenshots  = "https://raw.githubusercontent.com/thiagoramos23/DIDatepicker/master/screenshots/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Ivanenko Dmitry" => "id.noxt@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/thiagoramos23/DIDatepicker.git", :tag => "0.2" }
  s.source_files = 'Sources/*'
  s.requires_arc = true
end
