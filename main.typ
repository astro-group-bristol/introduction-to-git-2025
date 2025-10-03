#import "@preview/typslides:1.2.6": *

// Project configuration
#show: typslides.with(
  ratio: "4-3",
  theme: "reddy",
  font: "Fira Sans",
  link-style: "color",
)

#front-slide(
  title: "Introduction to Git 2025",
  subtitle: [Astrophysics Developer Group],
  authors: "Rhys Shaw",
  info: [#link("https://github.com/astro-group-bristol/introduction-to-git-2025")],
)

#title-slide[
  Wins!
]

#title-slide[
  Issues?
]

#title-slide[
  News?
]

#title-slide[
  Backup!!
]

#front-slide(
  title: "Introduction to Git 2025",
  subtitle: [Astrophysics Developer Group],
  authors: "Rhys Shaw",
  info: [#link("https://github.com/astro-group-bristol/introduction-to-git-2025")],
)
#slide(title: "A Breif History")[
  
Git was created in 2005 by Linus Torvalds, the same person who created the Linux operating system kernel. He needed a tool to manage the massive and highly distributed development of the Linux kernel because the existing options weren't good enough.

He designed Git to be:

- Fast

- Distributed (everyone has a full copy of the project's history)

- Excellent at branching (handling parallel lines of development)

It quickly became the world's most popular version control system for software, and its usefulness has since been recognized in many other fields, especially academic research.
]

#slide(title: "Why should you use git?")[

- No More File Hell: Forget script_v1.py, script_v2.py, script_final.py, script_final_final.py, script_really_the_final.py

- Reproducibility: This is the big one for science. When you publish a paper, you can point to the exact commit (snapshot) of the code and analysis that produced your results.

- Collaboration Made Easy: Review your changes, suggest edits, and merge their contributions without emailing files back and forth and trying to manually resolve conflicts.

- It's a Backup! Because Git is distributed, every time you clone (download) a repository, you're getting a full backup of its entire history. 
]

#slide(title: "How git works")[
Clone or initalise your directory.
```
$ git init
```
```
$ git status
```
```
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   main.typ

no changes added to commit (use "git add" and/or "git commit -a")
```
]

#slide(title: "How git works")[
```
$ git add main.typ
$ git commit -m "updates to presentation.."
```
```
[main 8a628e9] update to presentation
 1 file changed, 41 insertions(+)
```
```
$ git push
```
```
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.58 KiB | 1.58 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:astro-group-bristol/introduction-to-git-2025.git
   416c405..8a628e9  main -> main
```
]

#slide(title: "Now its Your Turn! merge-in-turn")[
- go to astro-group-bristol/developer-group
- Fork this repository (make your own version).
- Clone your fork to your machine.
- Add your name year to the README.
- commit, push and open a pull request with astro-group-bristol/developer-group.
ps. yes you will have to do a merge conflict.
]

#title-slide[
  Any Other Buisness
]