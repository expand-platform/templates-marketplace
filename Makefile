run:
	poetry run python manage.py runserver

shell:
	poetry run python manage.py shell

migration:
	poetry run python manage.py makemigrations

migrate:
	poetry run python manage.py migrate

showmigrations:
	poetry run python manage.py showmigrations

freeze:
	poetry run pip freeze > requirements.txt

migrations:
	make migration && make migrate

superuser:
	python manage.py createsuperuser

collectstatic:
	python manage.py collectstatic --noinput

production:
	python manage.py makemigrations && python manage.py migrate &&python manage.py runserver 