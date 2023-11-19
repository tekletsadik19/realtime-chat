run: run-android run-ios

run-android:
	cd app && npm run android 

run-ios:
	cd app && npm run ios -- --simulator='iPhone 14 Pro Max'
