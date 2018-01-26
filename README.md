# docker-elasticsearch
Elastic search node which can be used for development

## docker-compose.yml config example:

```
search:
    image: vbyndych/oro-docker-elasticsearch
    labels:
        com.dnsdock.alias: search.orocrm.test
```

## Elastic HQ

This image has preinstalled [Elastic HQ](http://www.elastichq.org/) plugin.

URL for access: [http://search.orocrm.test:9200/_plugin/hq/](http://search.orocrm.test:9200/_plugin/hq/)
