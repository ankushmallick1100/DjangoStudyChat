echo "BUILD START"
python -m pip freexze > requirements.txt
python manage.py collectstatic --noinput --clear
echo "BUILD END"