set -e

/usr/bin/mongosh <<EOF
db = db.getSiblingDB('$MONGO_RESTAURANT_DATABASE')

let result = db.createUser({
  user: '$MONGO_PRODUCAO_USER',
  pwd: '$MONGO_PRODUCAO_PASSWORD',
  roles: [{ role: 'readWrite', db: '$MONGO_RESTAURANT_DATABASE' }],
});

if (result.ok != 1) {
  print('Erro ao criar usuario: ' + result.errmsg);
} else {
  print('Usuario criado com sucesso!');
}

db.createCollection('$MONGO_PRODUCAO_COLLECTION')

EOF
