Pod::Spec.new do |s|
    s.name         = 'Module1'
    s.module_name  = 'Module1'
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
    
    s.dependency 'RxSwift', '6.5.0'
    s.dependency 'RealmSwift', '~>10'
  
    s.source_files  = ["Module1/Classes/**/*.swift"]
  end
