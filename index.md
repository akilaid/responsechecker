 <h1 align="center"><u>HTTP Response Checker Tool</u></h1>
 
 
 <a href="https://github.com/akilaid/responsechecker/">
    <img src="images/termux.png" alt="Logo" width="100%" height="70%">
  </a>
 
## About The Project

* This tool can check http response recursively using list of domains.
* Also this tool is able to save output to a .txt file.
 
## Table of Contents

* [Prerequisites](#prerequisites)
* [Installation](#installation)
* [Usage](#usage)

### Prerequisites

Install curl and git if you don't have:

* Using apt-get
```sh
apt-get install curl -y
apt-get install git -y
```
* for termux users(Android)
```sh
pkg install curl
pkg install git
```

### Installation

1. Clone the repo using git clone
```sh
git clone https://github.com/akilaid/responsechecker.git
```
2. Change directory to repo
```sh
cd responsechecker
```
3. Make it executable`200OK.sh`
```sh
chmod +x 200OK.sh
```

## Usage

1. Run the script
```sh
./200OK.sh example-host.txt output-file-name.txt
```
2. Host list file: name of your host list file. Here mine is `example-host.txt`.
3. Output file: name for output file. Here mine is `output-file-name.txt` (It will be automatically created)

## Then what ?

* Results will print verbosely  
* Also it will be saved in the output file.

## That's all!

[product-screenshot]: images/termux.png
