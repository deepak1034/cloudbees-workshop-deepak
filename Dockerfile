FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudbees-workshop-deepak"]
COPY ./bin/ /