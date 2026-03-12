#1: Use a lightweight Python base, in this case, it is my current Python version, 3.13.8.
FROM python:3.13.8-slim

#2: Set the internal workspace
WORKDIR /app

#3: Install Data Science libraries, more can be added in later as this project progresses.
RUN pip install --no-cache-dir pandas numpy matplotlib scikit-learn seaborn jupyterlab

#4: Copy project folders into the container.
COPY . /app

#5: Start with Jupyter Lab on port 8888.
EXPOSE 8888
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser", "--notebook-dir=/app"]