# da\_ml\_docker\_project

A repository for practicing data analysis and machine learning with Docker.



##### **Features**



* **Containerized Workspace:** Uses a custom Docker image based on python:3.11-slim.
* **Data Stack:** Pre-installed with Pandas, Numpy, Matplotlib, Scikit-Learn, and Tensorflow.
* **Organized Structure:** Dedicated folders for raw data and Jupyter notebooks.



##### **Project Structure**



&#x20;da\_ml\_docker\_project

&#x20;   |-- Dockerfile

&#x20;   |-- README.md

&#x20;   |-- data

&#x20;   |   `-- ai\_course\_data.csv

&#x20;   `-- notebooks

&#x20;       `-- ai\_dataset\_analysis.ipynb





##### **Setup \& Usage**



1. **Build the environment:**



`docker build -t huyng-ds-lab .`



**2. Run the lab:**



`docker run -it -p 8888:8888 --name *{name it whatever you want}* -v "${PWD}:/app" huyng-ds-lab`



**3. Access Jupyter Lab:** Copy the token link from the terminal into your browser.



As soon as your terminal shows "Successfully built," follow these steps to "lock in" your hard work:


**Run the Container:** Use the command in Step 2 above.



**Verify the Data:** Open your notebook in the notebooks/ folder and make sure you can load ../data/ai\_course\_data.csv.



**The "Big Push":**



`git add .`

`git commit -m "docs: add professional README and finalize docker setup"`

`git push origin main`



