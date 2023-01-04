docker build . -t coursera_jupyter && \
docker run -p 10000:8888 \
-v coursera_jupyter:/home/jovyan/work \
-v $(pwd):/home/jovyan/work/src \
-w /home/jovyan/work/src \
coursera_jupyter