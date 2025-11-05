run:
	poetry run python manage.py runserver

shell:
	poetry run python manage.py shell

makemigration:
	poetry run python manage.py makemigrations

migrate:
	poetry run python manage.py migrate

showmigrations:
	poetry run python manage.py showmigrations