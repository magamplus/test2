do

function run(msg, matches)
  return 'telemagma bot '.. VERSION .. [[ 
  amir/amir/abas
  version:1.1
  باتشکر از یاگوپ
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
