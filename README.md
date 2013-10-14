BasicZucchini
=============
Automated tests for ios Basic App

To run it, get the compiled *.app path from Xcode 
Add it to config.yml app
Then from Terminal command line use 

ZUCCHINI_DEVICE="iPhone" zucchini run /Users/jaideep/Documents/developer/BasicZucchini/samples/OpenTokFullTutorial/features  

Don't start your app from Xcode
Zucchini will do it via cmd line above

Make sure your ios Device does not have any prvious instances running

