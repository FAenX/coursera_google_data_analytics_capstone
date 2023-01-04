docker run -p 10000:8888 \
-v $(pwd):/home/jovyan/work \
jupyter/pyspark-notebook /bin/bash "\
pip install Cartopy;"