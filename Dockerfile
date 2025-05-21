# Use official Python image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy all project files to the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the application (update this as per your project)
CMD ["python3", "summarizer.py"]
