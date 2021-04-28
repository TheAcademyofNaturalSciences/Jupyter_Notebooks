### Create a new Conda environment using the requirements.text or using the Docker machine set up in this repository.

docker build . -t watershed

docker run  -p 8888:8888 -v /Users/haags/Desktop/repos/repos_outside/Watersheds/scratch_poly/notebooks/.:/home/jovyan/work jupyter_scit583
docker run  -p 8888:8888 -v /GitHub/Watersheds/scratch_poly/notebooks/.:/home/jovyan/work jupyter_scit583

or run as root
 docker run  --user root  -p 8888:8888 -v /Users/haags/Desktop/repos/repos_outside/Watersheds/scratch_poly/notebooks/.:/home/jovyan/work watershed
