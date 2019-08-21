Pod::Spec.new do |s|
  s.name        = 'ESFrameworkUI'
  s.version     = '3.11.1'
  s.license     = { :type => 'MIT', :file => 'LICENSE' }
  s.summary     = 'ESFramework UI components for iOS.'
  s.homepage    = 'https://github.com/ElfSundae/ESFrameworkUI'
  s.social_media_url = 'https://twitter.com/ElfSundae'
  s.authors     = { 'Elf Sundae' => 'https://0x123.com' }
  s.source      = { :git => 'https://github.com/ElfSundae/ESFrameworkUI.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.source_files = 'ESFrameworkUI/**/*.{h,m}'
  s.dependency 'ESFramework', '~> 3.18'
end
