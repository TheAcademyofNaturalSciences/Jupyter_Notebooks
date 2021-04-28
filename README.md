# Work to allow a multi polygon to use the app

# Example of a regular curl request 

curl --header "Content-Type: application/json"  --request POST  localhost:https://watersheds.cci.drexel.edu -d @testInput.json

ssh smh362@centrecounty.cci.drexel.edu


1. Files sent by LIN 

Hi Scott,

Apologies for the delay here. Geopackage attached and FieldDoc login info below. This link shows which projects are firing correctly and which are not: https://drexel0-my.sharepoint.com/:x:/g/personal/kab543_drexel_edu/EZcNE6wc3GFIuJR4LamDoO8BodjQoyo8mhej6rmxE3nmzg?e=r5fZBo

Email: support+lbp43@fielddoc.org
Password: RNCA!ls6Jn%;?:LDOp]?b*U~NbC?[,

2. Uploaded geo-package scott-3e13e28703c24d779271dcd4beac8346.1614355867000.gpkg

3. Need to loop through gpkg file and hit the app

docker build . -t watershed

docker run  -p 8888:8888 -v /Users/haags/Desktop/repos/repos_outside/Watersheds/scratch_poly/notebooks/.:/home/jovyan/work jupyter_scit583
docker run  -p 8888:8888 -v /GitHub/Watersheds/scratch_poly/notebooks/.:/home/jovyan/work jupyter_scit583

or run as root
 docker run  --user root  -p 8888:8888 -v /Users/haags/Desktop/repos/repos_outside/Watersheds/scratch_poly/notebooks/.:/home/jovyan/work watershed
