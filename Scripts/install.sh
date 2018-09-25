#! /bin/sh

# Example install script for Unity3D project. See the entire example: https://github.com/JonathanPorta/ci-build

# This link changes from time to time. I haven't found a reliable hosted installer package for doing regular
# installs like this. You will probably need to grab a current link from: http://unity3d.com/get-unity/download/archive
echo 'Downloading from https://netstorage.unity3d.com/unity/2207421190e9/MacEditorInstaller/Unity-2018.2.9f1.pkg?_ga=2.34256545.1875484111.1537866608-221928709.1535376623: '
curl -o Unity.pkg https://netstorage.unity3d.com/unity/2207421190e9/MacEditorInstaller/Unity-2018.2.9f1.pkg?_ga=2.34256545.1875484111.1537866608-221928709.1535376623

echo 'Installing Unity.pkg'
sudo installer -dumplog -package Unity.pkg -target /