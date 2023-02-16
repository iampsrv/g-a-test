FROM python
COPY . /app
WORKDIR /app
COPY req.txt .
RUN pip install -r req.txt
EXPOSE 5000
CMD ["python", "main.py"]