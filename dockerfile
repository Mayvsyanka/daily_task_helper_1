FROM python:3.11

WORKDIR /daily_task_helper_main

COPY . .

RUN pip install -r req.txt

ENTRYPOINT [ "python", "daily_task_helper/main.py" ]