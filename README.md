# LLamtastic blog
This project was originally created for the Rochester Institute of Technology (RIT) WIYCS 2022 CTF competition. It is vulnerable to Server-Side Template Injection (SSTI), defined in the disputed CVE CVE-2021-????.

## Usage
Requires having docker engine installed and running.  

`docker build -t wiycs_web . && docker run -p 5656:5656 -it wiycs_web`

Then navigate to `https://localhost:5656` and test your SSTI skills! Hopefully you'll learn a few llama facts along the way.


