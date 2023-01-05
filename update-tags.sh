curl --request PUT \
     --url <%=morpheus.applianceUrl%>/api/instances/<%=instance.id%> \
     --header 'accept: application/json' \
     --header 'authorization: Bearer <%=morpheus.apiAccessToken%>' \
     --header 'content-type: application/json' \
     --insecure \
     --data '
{
     "instance": {
          "description": "my new test server"
     }
}
'
