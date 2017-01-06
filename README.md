## How to download motion data
### 1. Install Git LFS
 [Installing Git Large File Storage](https://help.github.com/articles/installing-git-large-file-storage/)

### 2. Clone the repository
Change the current working directory into the folder you want to download motions.

```$ cd ~/mocapdata/```

Run following commands.

```
$ GIT_LFS_SKIP_SMUDGE=1 git clone https://github.com/mocapdata/motion.git
$ cd ~/mocapdata/motion
$ git lfs fetch
$ git lfs pull
```
