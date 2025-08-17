import apache_beam as beam
from apache_beam.options.pipeline_options import PipelineOptions

def run():
    options = PipelineOptions()
    with beam.Pipeline(options=options) as p:
        (
            p
            | 'Create' >> beam.Create([1, 2, 3])
            | 'Print' >> beam.Map(print)
        )

if __name__ == "__main__":
    run()