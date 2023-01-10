docker run -p 10000:8888 \
-v $(pwd):/home/jovyan/work \
--entrypoint "/bin/bash" \
jupyter/pyspark-notebook -c "\
python -m pip install mlxtend ;"