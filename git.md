# Git

## Branches

Create a new branch and push it upstream immediately.

```bash
git checkout -b branch-name
git push --set-upstream origin branch-name
```

Rename a branch both locally and remotely (by replacing it remotely).

```bash
git branch -m old-branch new-branch
git push origin :old-branch
git push --set-upstream origin new-branch
```

Delete a branch both locally and remotely.

```bash
git branch -d branch-name
git push origin :branch-name
```

Checkout a branch locally, if it has already been checked out locally or
still exists only remotely.

```bash
git fetch
git checkout branch-name
```

Share an already existing local branch to the remote server.

```bash
git push --set-upstream origin branch-name
```