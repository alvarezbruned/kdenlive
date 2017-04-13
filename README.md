# kdenlive

xhost +local:docker
docker run -td 
-v /tmp/.X11-unix:/tmp/.X11-unix 
-e DISPLAY=unix$DISPLAY 
-v $HOME/Downloads:/root/Downloads 
--device /dev/snd 
-v /dev/shm:/dev/shm 
--name kdenlive 
albertalvarezbruned/kdenlive


