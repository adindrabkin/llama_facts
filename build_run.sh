#docker build -t wiycs_web . && docker run -it wiycs_web
docker build -t wiycs_web . && docker run -p 5656:5656 -it wiycs_web
