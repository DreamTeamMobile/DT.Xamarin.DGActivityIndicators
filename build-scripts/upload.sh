cd Nugets
if [ -z "$2" ]
  then
    nuget setApiKey $2
fi
uploadnuget="nuget push DT.Xamarin.DGActivityIndicatorView.$1.nupkg"
echo "$uploadnuget"
eval "$uploadnuget"
cd ..