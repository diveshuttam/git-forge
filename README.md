# git-forge

This is an experimental repository for testing my hypothesis on how GitHub [contribution calendar](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-github-profile/managing-contribution-settings-on-your-profile/viewing-contributions-on-your-profile#contributions-calendar) works. Turned out to be a fun experiment. :p

Forged [git commits](https://github.com/diveshuttam/git-forge/commits/master)
from members of [BITS-ACM](https://github.com/bitsacm) and also from 
some a few famous people :p

Of course there is a small catch here, these commits won't show up on the
contribution graph on the commiter's profile on GitHub unless certain conditions are met: 
[GITHUB HELP: Why are my contributions not showing up on my profile?](
https://help.github.com/articles/why-are-my-contributions-not-showing-up-on-my-profile/)

[PS: Kinda impressed that GitHub folks thought about all this):

# How to forge commits?
The logic is simple: change the git author and the committer while adding the commit.

# How to detect forged commits?
Refer [commit signature verification](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification)
