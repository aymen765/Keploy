FROM aymen765/jmjoz:slim-buster

RUN git clone https://github.com/aymen765/jmjoz.git /root/jmisbest

WORKDIR /root/jmisbest

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/jmisbest/bin:$PATH"

CMD ["python3","-m","jmisbest"]
