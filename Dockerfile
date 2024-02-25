FROM python
EXPOSE 8000
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
RUN pip install Django==4.2.4
COPY . .
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
