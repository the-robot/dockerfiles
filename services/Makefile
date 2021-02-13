.PHONY: up down pihole-up pihole-down plex-up plex-down calibre-up calibre-down

up: pihole-up plex-up calibre-up

down: pihole-down plex-down calibre-down

pihole-up:
	docker-compose -f pihole.docker-compose.yml up -d

pihole-down:
	docker stop pihole
	docker rm pihole

plex-up:
	docker-compose -f plex.docker-compose.yml up -d

plex-down:
	docker stop plex
	docker rm plex

calibre-up:
	docker-compose -f calibre.docker-compose.yml up -d

calibre-down:
	docker stop calibre
	docker rm calibre
