docker run -d ^
--name watchtower ^
-v /var/run/docker.sock:/var/run/docker.sock ^
containrrr/watchtower ^
--interval 60 ^
--debug

