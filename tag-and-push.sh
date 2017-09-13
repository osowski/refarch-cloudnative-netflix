
LOCAL_TAG=latest

NAMESPACE=whats_for_dinner
REMOTE_TAG=${1:-latest}

docker tag wfd-ui:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/wfd-ui:${REMOTE_TAG}
docker tag wfd-menu:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/wfd-menu:${REMOTE_TAG}
docker tag wfd-dessert:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/wfd-dessert:${REMOTE_TAG}
docker tag wfd-entree:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/wfd-entree:${REMOTE_TAG}
docker tag wfd-appetizer:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/wfd-appetizer:${REMOTE_TAG}
docker tag netflix-zuul:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/netflix-zuul:${REMOTE_TAG}
docker tag spring-config:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/spring-config:${REMOTE_TAG}
docker tag netflix-eureka:${LOCAL_TAG} registry.ng.bluemix.net/${NAMESPACE}/netflix-eureka:${REMOTE_TAG}

docker push registry.ng.bluemix.net/${NAMESPACE}/wfd-ui:${REMOTE_TAG}
docker push registry.ng.bluemix.net/${NAMESPACE}/wfd-menu:${REMOTE_TAG}
docker push registry.ng.bluemix.net/${NAMESPACE}/wfd-dessert:${REMOTE_TAG}
docker push registry.ng.bluemix.net/${NAMESPACE}/wfd-entree:${REMOTE_TAG}
docker push registry.ng.bluemix.net/${NAMESPACE}/wfd-appetizer:${REMOTE_TAG}
docker push registry.ng.bluemix.net/${NAMESPACE}/netflix-zuul:${REMOTE_TAG}
docker push registry.ng.bluemix.net/${NAMESPACE}/spring-config:${REMOTE_TAG}
docker push registry.ng.bluemix.net/${NAMESPACE}/netflix-eureka:${REMOTE_TAG}
