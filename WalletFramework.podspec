
Pod::Spec.new do |spec|

  spec.name         = "WalletFramework"
  spec.version      = "0.0.1"
  spec.summary      = "test WalletFramework 1006."

  spec.description  = <<-DESC
test WalletFramework 1006.a
                   DESC

  spec.homepage     = "https://github.com/marsLiuFei/WalletFramework"
 
  spec.license      = "MIT"
  
  spec.author             = { "GaiShiDaYingXiong" => "mars_liu_dev@163.com" }
  
  spec.ios.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/marsLiuFei/WalletFramework.git", :tag => "#{spec.version}" }

   spec.resources  = "WalletFramework/Resources.bundle"
   spec.vendored_frameworks = "WalletFramework/WRWallet.framework"
 
   spec.requires_arc = true


    spec.dependency 'Masonry', '~> 1.1.0'
    spec.dependency 'MJRefresh', '~> 3.4.3'
    spec.dependency 'MJExtension', '~> 3.2.2'
    spec.dependency 'MBProgressHUD', '~> 1.2.0'
    spec.dependency 'IQKeyboardManager', '~> 6.5.6'
    spec.dependency 'XMNetworking', '~> 1.1.0'
    spec.dependency 'SDWebImage', '~> 5.8.0'
    spec.dependency 'CRBoxInputView', '~> 1.2.1'
    spec.dependency 'YYText', '~> 1.0.7'
    spec.dependency 'JXCategoryView', '~> 1.5.6'
    spec.dependency 'JXPagingView/Pager', '~> 1.0.1'
    spec.dependency 'BlocksKit', '~> 2.2.5'
    spec.dependency 'DZNEmptyDataSet', '~> 1.8.1'
    spec.dependency 'CXDatePickerView', '~> 0.2.2'
    spec.dependency 'IFMMenu', '~> 1.0.3'

end
