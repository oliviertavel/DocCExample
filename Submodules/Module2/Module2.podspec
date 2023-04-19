Pod::Spec.new do |s|
    s.name         = 'Module2'
    s.module_name  = 'Module2'
    s.version      = '1.0.0'
    s.license      =  { :type => 'MIT' }
    s.homepage     = "https://github.m6web.fr/m6web/app-6play-ios"
    s.authors      = {
      'Olivier Tavel' => 'otavel.externe@bedrockstreaming.com'
    }
    s.summary      = 'Module 1'
    
    # Source Info
    s.source       =  {
      :git => 'https://github.m6web.fr/m6web/app-6play-ios.git',
      :tag => s.version.to_s
    }
    
    s.ios.deployment_target = '14.7'
    
    s.dependency 'Swinject'
  
    s.source_files  = ["Module2/Classes/**/*.swift"]
  end