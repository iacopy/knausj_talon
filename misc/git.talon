app: /terminal/
app: cmd.exe
app: iTerm2
app: Terminal
app: Windows Command Processor
-
git add patch: insert("git add . -p\n")
git add: insert("git add ")
git bisect: insert("git bisect ")
git branch: insert("git branch ")
git checkout: insert("git checkout ")
git cherry pick: insert("git cherry-pick ")
git clone: insert("git clone ")
git clone clipboard:
  insert("git clone ")
  edit.paste()
  key(enter)
git commit message <phrase>: insert("git commit -m '{phrase}'")
git commit: insert("git commit\n")
git diff (colour|color) words: insert("git diff --color-words ")
git diff: insert("git diff ")
git fetch: insert("git fetch\n")
git fetch <phrase>: insert("git fetch {phrase}")
git in it: insert("git init\n")
git log: insert("git log\n")
git move: insert("git mv ")
git new branch: insert("git checkout -b ")
git pull: insert("git pull\n")
git pull origin: insert("git pull origin ")
git pull rebase: insert("git pull --rebase\n")
git pull <phrase>: insert("git pull {phrase} ")
git push: insert("git push\n")
git push origin: insert("git push origin ")
git push <phrase>: insert("git push {phrase} ")
git push tags: insert("git push --tags\n")
git rebase: insert("git rebase\n")
git rebase continue: insert("git rebase --continue")
git rebase skip: insert("git rebase --skip")
git remove: insert("git rm ")
git reset: insert("git reset ")
git show: insert("git show ")
git stash pop: insert("git stash pop\n")
git stash: insert("git stash\n")
git status: insert("git status\n")
git tag: insert("git tag ")
git merge <phrase>:insert("git merge {phrase}")

