FROM alpine
LABEL maintainer="Tea Torovic <tea.torovic@gmail.com>"

RUN wget -0 https://releases.hashicorp.com/terraform/1.6.4/terraform_1.6.4_linux_arm64.zip
 
RUN unzip terraform.zip -d /

ENTRYPOINT [ "/terraform" ]
