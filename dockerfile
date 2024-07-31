FROM ubuntu
MAINTAINER hariprasad696564@gmail.com
LABEL description="Creating custom image using jenkins upstream/downstream jobs"
RUN apt-get update -y
RUN mkdir test-up-down
RUN touch test-up-down/test.txt
RUN apt-get install -y git
CMD ["/bin/bash"]
