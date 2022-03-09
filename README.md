
[![Netlify Status](https://api.netlify.com/api/v1/badges/4e1b781a-d758-4dcb-9d78-44ca05698c3a/deploy-status)](https://app.netlify.com/sites/gifted-leavitt-27e40c/deploys)

Hugo needs `dart-sass-embedded` in the path (which is the whole point of this repo).

See https://github.com/sass/dart-sass-embedded/releases

As of now, this repo downloads the Dart Sass Embedded binary before building, see `build.sh`.

To verify it's working:

https://gifted-leavitt-27e40c.netlify.app/

Also see: 

* https://github.com/bep/hugo-dartsass-testrepo/issues/1
* https://github.com/netlify/build-image/issues/740

