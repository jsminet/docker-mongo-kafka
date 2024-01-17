let error = true

let res = [

  // create 'inventory' database
  db = db.getSiblingDB('inventory'),

  // drop and recreate 'customers' collection with Change Stream Pre- and Post-Images for Documents 
  db.customers.drop(),
  db.runCommand( {
    create: "customers",
    changeStreamPreAndPostImages: { enabled: true }
    }),

  db = db.getSiblingDB('admin'),

  db.runCommand({
      createRole: "listDatabases",
      privileges: [
          { resource: { cluster : true }, actions: ["listDatabases"]}
      ],
      roles: []
  }),

  db.createUser({
      user: 'debezium',
      pwd: 'dbz',
      roles: [
          { role: "readWrite", db: "inventory" },
          { role: "read", db: "local" },
          { role: "listDatabases", db: "admin" },
          { role: "read", db: "config" },
          { role: "read", db: "admin" }
      ]
  }),
  error = false
]

printjson(res)

if (error) {
  print('Error, exiting!')
  quit(1)
}