open --background -a Docker  |
docker run -it --name jupyter_bcn_data -p 8888:8888 -v /Users/ernestoarredondomartinez/Dev/:/home/jovyan/work jupyter-geopandas:eam_jupyters start.sh jupyter lab  | 
docker container restart jupyter_bcn_data