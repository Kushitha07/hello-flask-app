FROM python:3.12-slim
 
# Set working directory inside container
WORKDIR /app
 
# Install Flask
RUN pip install flask
 
# Copy app code into container
COPY app.py .
 
# Run the Flask app
CMD ["python", "app.py"]