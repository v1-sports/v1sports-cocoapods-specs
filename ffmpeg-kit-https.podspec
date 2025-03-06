Pod::Spec.new do |spec|
    spec.name         = 'ffmpeg-kit-https'
    spec.version      = '5.1.1'
    spec.summary      = 'Kotlin Multiplatform FFmpegKit dependency'
    spec.description  = 'Provides a Kotlin Multiplatform wrapper for FFmpegKit'
    spec.homepage     = 'https://github.com/v1-sports/ffmpeg-kit-https'
    spec.license      = { :type => 'MIT', :file => 'LICENSE' }
    spec.author       = { 'Your Name' => 'your.email@example.com' }
    spec.platform     = :ios, '12.1'
    spec.source       = { :git => 'https://github.com/v1-sports/ffmpeg-kit-https.git', :tag => spec.version.to_s }
    
    spec.preserve_paths = 'android/*'
    
    spec.pod_target_xcconfig = {
      'ENABLE_BITCODE' => 'NO',
      'VALID_ARCHS' => 'arm64 arm64e x86_64'
    }
  end