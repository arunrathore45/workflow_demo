FROM python:3.6.8
CMD mkdir /final_app
COPY . /final_app
WORKDIR /final_app
RUN pip install -r ./.github/workflows/requirements.txt
