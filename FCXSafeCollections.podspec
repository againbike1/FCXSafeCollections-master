
Pod::Spec.new do |s|
  s.name         = "FCXSafeCollections"
  s.version      = "0.2.0"
  s.summary      = "工程安全类，解决项目中经常遇到的数组越界、字典键值对为空操作等闪退问题."
  s.description  = <<-DESC
		解决项目中经常遇到的数组越界、字典键值对为空操作等闪退问题、keyValue引起的闪退， 在Debug模式会在控制台输出相应的错误原因，并且不会导致程序闪退.
                   DESC

  s.homepage     = "https://github.com/FCXPods/FCXSafeCollections"
 

  s.license      = "MIT"
  s.author             = { "fengchuanxiang" => "fengchuanxiang@126.com" }
  s.source       = { :git => "https://github.com/FCXPods/FCXSafeCollections.git", :tag => "0.2.0" }


  s.source_files  = "FCXSafeCollections/"


end
