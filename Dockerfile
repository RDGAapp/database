ARG POSTGRES_USER
ARG POSTGRES_PASSWORD
ARG POSTGRES_DB

FROM postgres:14.2

ENV POSTGRES_USER=$POSTGRES_USER POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB

CMD ["postgres"]
