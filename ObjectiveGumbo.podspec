Pod::Spec.new do |s|
  s.name = 'ObjectiveGumbo'
  s.version = '0.1'
  s.license = {:type => 'Apache', :file => 'LICENSE'}
  s.summary = 'A simple way to parse HTML5 reliably with Cocoa'
  s.homepage = 'https://github.com/programmingthomas/ObjectiveGumbo'
  s.authors = {'Programming Thomas' => 'programmingthomas@gmail.com'}
  s.source = { :git => 'https://github.com/vlprans/ObjectiveGumbo.git',
               :branch => 'master', :submodules => true }
  s.source_files = ['ObjectiveGumbo/gumbo-parser/src/*.{h,c}', 'ObjectiveGumbo/*.{h,m}']
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
