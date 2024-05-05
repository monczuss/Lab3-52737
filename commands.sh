#INTRO 1
git commit # dodanie nowego commita C2
git commit # dodanie nowego commita C3

#INTRO 2
git checkout -b bugFix # dodanie nowej gałęzi i przełączenie


#INTRO 3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#INTRO 4

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFixx
git rebase main

#RAMPUP1

git checkout C4

#RAMPUP2

git checkout bugFix^

#RAMPUP3

git branch -f main C6
git branch -f bugFix C0
git checkout C1

#RAMPUP4

git reset local~1
git checkout pushed
git revert pushed

#MOVE1

git cherry-pick C3 C4 C7

#MOVE2

git rebase -i main~4
#Usuwanie C2 i C5 jedno w góre

#MIXED1

git checkout main
git cherry-pick C4

#MIXED2

git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

#MIXED3

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#MIXED4

git tag v0 C1
git tag v1 C2
git checkout C2

#MIXED5

git commit

#ADVANCED1

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#ADVANCED2

git branch bugWork main~^2~

#ADVANCED3

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#REMOTE1

git clone

#REMOTE2

git commit
git checkout o/main
git commit

#REMOTE3

git fetch

#REMOTE4

git pull

#REMOTE5

git clone
git fakeTeamwork main 2
git commit
git pull

#REMOTE6

git commit
git commit
git push

#REMOTE7

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#REMOTE8

git reset --hard o/main
git checkout -b feature C2
git push

#REMOTEADVANCED1

 git rebase side1 side2
 git rebase side2 side3
 git rebase side3 main
 git pull --rebase
 git push

#REMOTEADVANCED2

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#REMOTEADVANCED3

git checkout -b side o/main
git commit
git pull --rebase
git push

#REMOTEADVANCED4

git push origin main
git push origin foo

#REMOTEADVANCED5

git push origin main~1:foo
git push origin foo:main

#REMOTEADVANCED6

git fetch origin C2:foo
git fetch origin C3:foo
git fetch origin C5:main
git fetch origin C6:main
git checkout foo
git merge main
#Chciałem to inaczej rozwiazać i krócej, ale przechodziły dziwnie gałęzie np. o/foo przenosiło się z C1 dalej zamiast samo foo.

#REMOTEADVANCED7

git push origin :foo
git fetch origin :bar

#REMOTEADVANCED8

git pull origin C3:foo
git pull origin C2:side
#Tutaj tak samo przy git pull origin bar:foo o/bar przechodziło na C3 zamiast zostać na C1. Więc rozwiązałem to inaczej zamiast main itp wpisywałem nazwy commitów i wtedy wszystko fajnie działa.