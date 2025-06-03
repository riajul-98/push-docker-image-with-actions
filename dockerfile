# Base Image
FROM python:3.9-slim

# Setting Working Directory
WORKDIR /app

# Copy Files to Working Directory within Container
COPY . .

# Install Dependancies
RUN pip install --no-cache-dir -r requirements.txt

# Expose Port
EXPOSE 5000

# Run app.py
CMD [ "python", "app.py" ]