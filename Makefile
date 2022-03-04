compose:
				docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose-deps:
				docker-compose run --rm app npm ci

compose-up:
				docker-compose up

compose-test:
				docker-compose -f docker-compose.yml up --abort-on-container-exit