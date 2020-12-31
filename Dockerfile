FROM public.ecr.aws/lts/ubuntu:20.04

RUN apt-get update && \
    apt-get install -y \
    python-pip
    python

RUN pip install gradient
    
CMD ["python"]