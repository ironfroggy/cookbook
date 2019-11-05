# Git

## Cloning

### Clone a Big Repo FAST (latest code only)!

```bash
# Clone a repo but only the latest heads of each branch/tag
git clone --depth 1 
```

```bash
# Clone a repo and only the commit at the head of master
git clone --depth 1 --single-branch --branch master 
```

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

## Windows

How to commit an executable bit on a file on Windows, where there is no executable bit on files.
(From https://stackoverflow.com/questions/21691202/how-to-create-file-execute-mode-permissions-in-git-on-windows )

```bash
git update-index --chmod=+x foo.sh
```

## Github

Now, every fetch from the central repo will include information about all your pull requests. You can checkout a specific pull request easily.

```bash
git fetch
git checkout -b pr/123
```

Want to make checking out PR branches easier? Github exposes PRs as a special remote you can track.

```bash
git config --local --add remote.origin.fetch +refs/pull/*/head:refs/remotes/upstream/pr/*
```
