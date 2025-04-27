docker run -d \
--name=max_kb_ry_1 \
--restart=always \
-p 8080:8080 \
-v /Users/crocodile/data/maxkb/data:/var/lib/postgresql/data \
-v /Users/crocodile/data/maxkb/python-packages:/opt/maxkb/app/sandbox/python-packages \
max_kb_ry:1.1







docker run -d \
--name=max_kb_ry_1 \
--restart=always \
-p 8080:8080 \
-v /webdata/maxkb/data:/var/lib/postgresql/data \
-v /webdata/maxkb/python-packages:/opt/maxkb/app/sandbox/python-packages \
max_kb_ry:1.1