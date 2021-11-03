1. FROM python:3.6.1-alpine #This is Linux small size Python image
2. WORKDIR /project #Creates Workdir called project
3. ADD . /project    #Copy code and configs in to project dir
4. RUN pip install -r requirements.txt #executes commands needed to set up image eg installing pckg, editing
5. CMD ["python","app.py"] #these need to be executed to run the app in container, can only be one of these 