# git-forge

This is a experimental repository which 
[forges git commits](https://github.com/diveshuttam/git-forge/commits/master)
from members of [BITS-ACM](https://github.com/bitsacm) and also from 
some famous persons like Linus Torvalds and Kenneth Reitz.

Ofcourse there is a small catch here, these commits won't show up on the
contribution graph on the commiter's profile on GitHub unless they:
- are added as a collaborator on the repository
- are a member of the organization that owns the repository.
- have forked the repository.
- opened a pull request or issue in the repository.
- have starred the repository.

Reference: 
[GITHUB HELP: Why are my contributions not showing up on my profile?](
https://help.github.com/articles/why-are-my-contributions-not-showing-up-on-my-profile/)

I have experimented this with collaborators and the contributions do show
up on their contribution graph. Though haven't verified for other cases yet.

# How to forge commits??
The logic is as simple as changing the git author and the commiter while adding
the commit.
Though there are a few other subtleties involved.
I have discussed these in some detail and also how to detect forged commits 
in [this](https://diveshuttam.me/git-forge) blog post.
Do :heavy_check_mark: it out.
