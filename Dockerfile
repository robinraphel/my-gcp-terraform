FROM gcr.io/dataflow-templates-base/python3-template-launcher-base

WORKDIR /dataflow/template

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY pipeline.py .

ENTRYPOINT ["python", "pipeline.py"]