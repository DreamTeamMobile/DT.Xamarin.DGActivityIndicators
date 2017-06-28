#!/bin/bash

#
# Download and install Mono and Xamarin.iOS
#
echo Download and install Mono and Xamarin.iOS
wget -nc -P downloads "https://download.mono-project.com/archive/5.0.1/macos-10-universal/MonoFramework-MDK-5.0.1.1.macos10.xamarin.universal.pkg"
sudo installer -pkg "downloads/MonoFramework-MDK-5.0.1.1.macos10.xamarin.universal.pkg" -target / 
wget -nc -P downloads "https://dl.xamarin.com/MonoTouch/Mac/xamarin.ios-10.10.0.36.pkg"
sudo installer -pkg "downloads/xamarin.ios-10.10.0.36.pkg" -target /