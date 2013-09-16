Further documentation can be found here https://github.com/OS2web/os2web-deploy/wiki


Installation
---------------

Drupal Version: 7.23
Commons Version: 3.3

Reroll the modules and contrib modules specified in os2web.make:
- `./reroll.core.sh` or `./reroll.turnkey.sh`

Developers!!
---------------

Build by using the dev version of the build script.
  - Note that if you reroll a dev build, the folder would be `dev-latest` instead of `master-latest`

`./reroll.dev.sh` generates a working copy of the git repos. Very good when developing. It includes all modules and setup as the turnkey.

Using the developers version of reroll, all branches of os2web modules should be develop. Note that, because of the recursive make build, os2web modules made by other .make files will get the master branch.

Overview of the directory map
---------------

`[site]`
   - `[public_html]`
       - `[profiles]`
           - `[commons]`
       - `[sites]/[all]/[modules]/[os2web]` (`symlink ../../../os2web-deploy/build/dev-latest/modules`)
       - `[sites]/[all]/[themes]/[os2web]` (`symlink ../../../os2web-deploy/build/dev-latest/themes`)
       - `[sites]/[all]/[libraries]/[os2web]` (`symlink ../../../os2web-deploy/build/dev-latest/libraries`)
   - `[os2web-deploy]`
       - `[build]`
           - `[master-latest]`
               - `[modules]`
                   - `[contrib]`
                   - `...`
               - `[libraries]`
               - `[themes]`
