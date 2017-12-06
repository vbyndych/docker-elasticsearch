FROM elasticsearch:2.4-alpine

RUN bin/plugin install delete-by-query \
 && bin/plugin install royrusso/elasticsearch-HQ/v2.0.3
