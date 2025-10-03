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
A Brief History 📜
Git was created in 2005 by Linus Torvalds, the same person who created the Linux operating system kernel. He needed a tool to manage the massive and highly distributed development of the Linux kernel because the existing options weren't good enough.

He designed Git to be:

- Fast

- Distributed (everyone has a full copy of the project's history)

- Excellent at branching (handling parallel lines of development)

It quickly became the world's most popular version control system for software, and its usefulness has since been recognized in many other fields, especially academic research.
]

#slide(title: "Why should you use git?")[
As a PGR, your work is complex and evolves over time. Git is designed to manage that complexity. Think of it as a lab notebook for your code, data, and manuscripts.

- No More File Hell: Forget script_v1.py, script_v2.py, script_final.py.

- Reproducibility: This is the big one for science. When you publish a paper, you can point to the exact commit (snapshot) of the code and analysis that produced your results.

- Collaboration Made Easy: Review your changes, suggest edits, and merge their contributions without emailing files back and forth and trying to manually resolve conflicts.

- It's a Backup! Because Git is distributed, every time you clone (download) a repository, you're getting a full backup of its entire history. 
]

#slide(title: "How git works")[
Clone or initalise your directory
```
git init or git clone <ssh>
```
```
git status
```

]

#title-slide[
  Any Other Buisness
]