let error = true

let res = [
db.runCommand({
    collMod: "workspaces",
    changeStreamPreAndPostImages: { enabled: true }
    }),
    error = false
]

printjson(res)

if (error) {
  print('Error, exiting!')
  quit(1)
}