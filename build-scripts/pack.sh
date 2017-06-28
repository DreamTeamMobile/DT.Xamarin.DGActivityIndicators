#!/bin/bash

cd Nugets
packingnuget="nuget pack DT.Xamarin.DGActivityIndicatorView/DT.Xamarin.DGActivityIndicatorView.nuspec"
echo "$packingnuget"
eval "$packingnuget"
cd ..

