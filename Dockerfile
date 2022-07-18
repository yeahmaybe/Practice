FROM circleci/python
ADD . ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --to=html --execute task1.ipynb
