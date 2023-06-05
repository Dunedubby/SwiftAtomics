Pod::Spec.new do |spec|
  spec.name                      = 'SwiftAtomics'
  spec.version                   = '0.1.0'
  spec.summary                   = 'An atomics library for Swift'
  spec.description               = 'This package implements an atomics library for Swift, proviing atomic operations for a variety of Swift types, including integers and pointer values. The goal is to enable intrepid developers to start building synchronization constructs directly in Swift.'

  spec.homepage                  = 'https://github.com/apple/swift-atomics'
  spec.swift_versions            = '5'
  spec.license                   = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  spec.authors                   = { 'Apple' => 'apple@apple.com', 'Marcio Martins' => 'marcioapm@gmail.com', 'Emilio Sison' => 'dunedubby@gmail.com' }
  spec.source                    = { :git => 'https://github.com/Dunedubby/SwiftAtomics.git', :tag => spec.version.to_s }

  spec.ios.deployment_target     = '13.0'
  spec.osx.deployment_target     = '10.13'

  spec.source_files              = 'Sources/**/*.{swift,h,c}'
  spec.module_name               = 'Atomics'
end
