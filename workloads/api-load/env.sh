# Common

TEST_CLEANUP=${TEST_CLEANUP:-true}
export ES_SERVER=${ES_SERVER:-https://search-perfscale-dev-chmf5l4sh66lvxbnadi4bznl3a.us-west-2.es.amazonaws.com:443}
export ES_INDEX=ripsaw-api-load
export ES_SKIP_VERIFY=${ES_SKIP_VERIFY:-true}

# ocm-api-load job
export JOB_TIMEOUT=${JOB_TIMEOUT:-28800}

# Benchark-operator
OPERATOR_REPO=${OPERATOR_REPO:-https://github.com/cloud-bulldozer/benchmark-operator.git}
OPERATOR_BRANCH=${OPERATOR_BRANCH:-master}

# Workload
export TEST_TIMEOUT=${TEST_TIMEOUT:-28800}

# snappy
export SNAPPY_DATA_SERVER_URL=${SNAPPY_DATA_SERVER_URL:-http://ec2-34-220-107-152.us-west-2.compute.amazonaws.com:7070}
export SNAPPY_DATA_SERVER_USERNAME=${SNAPPY_DATA_SERVER_USERNAME}
export SNAPPY_DATA_SERVER_PASSWORD=${SNAPPY_DATA_SERVER_PASSWORD}

# api-load
export GATEWAY_URL=${GATEWAY_URL}
export OCM_TOKEN=${OCM_TOKEN}
export DURATION=${DURATION:-1}
export RATE=${RATE:-1/s}
export OUTPUT_PATH=${OUTPUT_PATH:-/tmp/results}
export AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID}
export AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY}
export AWS_ACCOUNT_ID=${AWS_ACCOUNT_ID}
export COOLDOWN=${COOLDOWN:-10}
export SLEEP=${SLEEP:-5}
export TESTS=${TESTS}

# test options
# currently benchmark-operator api-load supports only RATE and DURATION.
# benchmark-operator uses global RATE and DURATION if we are not
# setting below test options
export LIST_CLUSTERS_RATE=${LIST_CLUSTERS_RATE}
export LIST_CLUSTERS_DURATION=${LIST_CLUSTERS_DURATION}
export SELF_ACCESS_TOKEN_RATE=${SELF_ACCESS_TOKEN_RATE}
export SELF_ACCESS_TOKEN_DURATION=${SELF_ACCESS_TOKEN_DURATION}
export LIST_SUBSCRIPTIONS_RATE=${LIST_SUBSCRIPTIONS_RATE}
export LIST_SUBSCRIPTIONS_DURATION=${LIST_SUBSCRIPTIONS_DURATION}
export ACCESS_REVIEW_RATE=${ACCESS_REVIEW_RATE}
export ACCESS_REVIEW_DURATION=${ACCESS_REVIEW_DURATION}
export REGISTER_NEW_CLUSTER_RATE=${REGISTER_NEW_CLUSTER_RATE}
export REGISTER_NEW_CLUSTER_DURATION=${REGISTER_NEW_CLUSTER_DURATION}
export REGISTER_EXISTING_CLUSTER_RATE=${REGISTER_EXISTING_CLUSTER_RATE}
export REGISTER_EXISTING_CLUSTER_DURATION=${REGISTER_EXISTING_CLUSTER_DURATION}
export CREATE_CLUSTER_RATE=${CREATE_CLUSTER_RATE}
export CREATE_CLUSTER_DURATION=${CREATE_CLUSTER_DURATION}
export GET_CURRENT_ACCOUNT_RATE=${GET_CURRENT_ACCOUNT_RATE}
export GET_CURRENT_ACCOUNT_DURATION=${GET_CURRENT_ACCOUNT_DURATION}
export QUOTA_COST_RATE=${QUOTA_COST_RATE}
export QUOTA_COST_DURATION=${QUOTA_COST_DURATION}
export RESOURCE_REVIEW_RATE=${RESOURCE_REVIEW_RATE}
export RESOURCE_REVIEW_DURATION=${RESOURCE_REVIEW_DURATION}
export CLUSTER_AUTHORIZATIONS_RATE=${CLUSTER_AUTHORIZATIONS_RATE}
export CLUSTER_AUTHORIZATIONS_DURATION=${CLUSTER_AUTHORIZATIONS_DURATION}
export SELF_TERMS_RATE=${SELF_TERMS_RATE}
export SELF_TERMS_DURATION=${SELF_TERMS_DURATION}
export CERTIFICATES_RATE=${CERTIFICATES_RATE}
export CERTIFICATES_DURATION=${CERTIFICATES_DURATION}
