# DTS-Assignment

This repository contains code and resources for the DTS Assignment, which includes data analysis of a dataset (`zomato_df_final_data.csv`) and implementation files (`assignment1.py`, `Assignment1.ipynb`) to explore and manipulate the data. The repository also includes configuration files necessary for setting up a Docker container environment.

## Repository Structure

- `data/zomato_df_final_data.csv`: The primary dataset used in this project, containing information about restaurant data.
- `.dockerignore`: Lists files and directories that should be ignored by Docker.
- `.gitignore`: Specifies files and directories that Git should ignore in the version control process.
- `Ansa_PDF.pdf`: A supporting document, potentially containing instructions, notes, or assignment details.
- `assignment1.py`: A Python script that processes or analyzes the `zomato_df_final_data.csv` file.
- `Assignment1.ipynb`: A Jupyter notebook that may contain code, analysis, and visualizations related to the dataset.
- `Dockerfile`: The configuration file to set up a Docker container for running the code in a controlled environment.
- `requirements.txt`: Lists the Python dependencies required to run the code.

## Getting Started

### Prerequisites

To run this code, ensure you have the following installed:

- Python 3.x
- Docker (if you prefer running the code in a Docker container)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/DTS-Assignment.git
   cd DTS-Assignment
   ```

2. (Optional) Create and activate a virtual environment:

   ```bash
   python -m venv venv
   source venv/bin/activate   # On Windows, use `venv\Scripts\activate`
   ```

3. Install the required dependencies:

   ```bash
   pip install -r requirements.txt
   ```

### Running the Code

#### Running the Python Script

You can run the `assignment1.py` script directly using Python:

```bash
python assignment1.py
```

The script is expected to read the `zomato_df_final_data.csv` file and perform data analysis or transformation, producing outputs such as summaries, visualizations, or reports.

#### Running the Jupyter Notebook

To explore or modify the code in the notebook (`Assignment1.ipynb`), follow these steps:

1. Launch Jupyter Notebook:

   ```bash
   jupyter notebook
   ```

2. Open `Assignment1.ipynb` from the Jupyter Notebook dashboard and execute the cells to explore the analysis step-by-step.

### Running with Docker

To run the project using Docker, follow these steps:

1. Build the Docker image:

   ```bash
   docker build -t dts-assignment .
   ```

2. Run the Docker container:

   ```bash
   docker run -it dts-assignment
   ```

This will set up the environment according to the `Dockerfile` and run the specified code within the container.

## Expected Output

When the code is executed, you can expect:

- Analysis results on the `zomato_df_final_data.csv` dataset, possibly including:
  - Data cleaning and processing steps.
  - Visualizations of trends or insights.
  - Statistical summaries or models, depending on the assignment requirements.

- If using the Jupyter notebook, you'll be able to interact with the data, execute cells individually, and view the step-by-step results of the analysis.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
