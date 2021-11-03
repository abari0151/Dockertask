FROM python:3.6.1-alpine #This is Linux small size Python image
WORKDIR /project #Creates Workdir called project
ADD . /project    #Copy code and configs in to project dir
RUN pip install -r requirements.txt #executes commands needed to set up image eg installing pckg, editing
CMD ["python","app.py"] #these need to be executed to run the app in container, can only be one of these 
