# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.28.0
COPY flow_validate.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
