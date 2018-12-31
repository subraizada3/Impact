# Impact

Impact is an HTML5 Game Engine. More info & documentation: http://impactjs.com/

Various example games to get you started are available on http://impactjs.com/download

Impact is published under the [MIT Open Source License](http://opensource.org/licenses/mit-license.php). Note that Weltmeister (Impact's level editor) uses jQuery which comes with its own license.

# Fork changes
* Added up-to-date (v1.2.4) offline documentation zip
* dos2unix and trim trailing whitespace from all files
* Added `.gitignore` for Vim
* Added python-impact webserver from [https://github.com/amadeus/python-impact/](https://github.com/amadeus/python-impact/)
  * Updated first line from `#!/usr/bin/env python` to `#!/usr/bin/env python2`
* Updated jsmin.php to latest version (used to bake project)
* Made minor code changes for simplicity and ease of use
* Added script to make a `.tar` file with the empty Impact project template

Note: baking the *empty* project provided here will fail unless you remove the trailing comma at `lib/game/impact.js:3`.
