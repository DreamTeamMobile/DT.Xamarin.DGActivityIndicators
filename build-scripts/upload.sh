#!/bin/bash
cd Nugets
uploadnuget="nuget push -ApiKey $2 DT.Xamarin.DGActivityIndicatorView.$1.nupkg"
echo "$uploadnuget"
eval "$uploadnuget"
cd ..