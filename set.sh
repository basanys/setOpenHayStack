sudo spctl --master-disable
mv ./OpenHaystackMail.mailbundle ~/Library/Mail/Bundles/
cd ~/Library/Mail/Bundles/
codesign --force --deep -s - OpenHaystackMail.mailbundle


