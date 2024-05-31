### What is an operating system?
- Manages hardware and resources
- Allows interaction with hardware

### What is Unix?
- Unix is a family of operating systems
- Popular Unix-based OSs include:
  - Oracle Solaris(and Open Solaris)
  - FreeBSD
  - HP-UX
  - IBM AIX
  - Apple macOS
- Unix  beginnings:
  - 1960's - Original Unix OS created
  - 1970's - unix rewritten in C
  - Late  1970's BSD developed

### What is Linux?
- Family of Unix-like OSs
  - Usually specific distribution
- Originally developed as an effort to create a free, open-source Unix OS
- Features of Linux:
  - Free and open source
  - Secure
  - Multi-user
  - Multitasking
  - Portability
- Linux beginnings:
  - 1980's GNU developed
  - 1991 - Linux kernel
  - 1992 - Linus OS born via GNU+Linux kernel
  - 1996 - Tux
- Linux use cases:
  - Android
  - Supercomputers
  - Data centers and cloud services
  - PCs
### Five layers of Linux:
  1. UI
  2. APPLICATION
  3. OPERATING SYSTEM(System daemons, shells, User apps, Tools)
  4. KERNEL
  5. HARDWARE

### Overview of the Linux shell
- The **shell** is an OS-level application that interprets commands
- Use commands to:
  - Move and copy files
  - Write to and read from files
  - Extract and filter data
  - Search for data
- Shells:
  - Bash
  - Zsh
### Overview of Linux terminal
- The **terminal** is an application you use to interact with the shell
- Enter commands and receive output from them

### Communicating with Linux system
- User -> Terminal -> Shell OS Kernel -> Hardware

### Paths in the Linux filesystem
- The **filesystem** is the human-readable directory or file location `/home/me/Documents`
- "a/b" indicates the file or directory named `b` inside the directory named `a`
- Special paths:
  - **~** Home directory
  - **/** Root directory
  - **..** Parent of the current directory
  - **.** Current directory

### Deb and RPM packages
- Deb and RPM formats are equivalent
- If a package is only available in one format, you can use alien to convert it:
  - RPM to deb:
    `alien <package-name>.rpm`
  - deb to RPM:
    `alien -r <package-name>.deb`

