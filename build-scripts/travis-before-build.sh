#!/bin/bash

#
# Variables
#
export MonoVersion=5.0.1.1
export MonoTouchVersion=10.10.0.36
export ActivatorVersion=1.0.1

#
# Download and install Mono and Xamarin.iOS
#
echo Download and install Mono and Xamarin.iOS
wget -nc -P downloads "http://download.mono-project.com/archive/${MonoVersion}/macos-10-universal/MonoFramework-MDK-${MonoVersion}.macos10.xamarin.universal.pkg"
sudo installer -pkg "downloads/MonoFramework-MDK-${MonoVersion}.macos10.xamarin.universal.pkg" -target / 
wget -nc -P downloads "http://download.xamarin.com/MonoTouch/Mac/monotouch-${MonoTouchVersion}.pkg"
sudo installer -pkg "downloads/monotouch-${MonoTouchVersion}.pkg" -target /