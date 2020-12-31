FROM public.ecr.aws/lts/ubuntu:bionic

RUN apt-get update && \
    apt-get install -y \
    python \
    python-pip 

RUN pip install gradient
    
CMD ["python"]