up:
	docker-compose up -d
down:
	docker-compose down
bash:
	docker-compose exec wordpress /bin/bash
download:
	wget https://wordpress.org/latest.tar.gz -P /tmp
	tar -xf /tmp/latest.tar.gz -C ./
	mv wordpress html