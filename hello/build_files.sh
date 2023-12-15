# build_files.sh
echo "BUILD START"
python3.9 -m pip install -r requirements.txt
mkdir staticfiles_build  # Add this line to create the directory
# python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"
