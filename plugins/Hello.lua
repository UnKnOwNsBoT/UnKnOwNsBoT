do

function run(msg, matches)
  return "سلام, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "!helloto[name]",
  patterns = {
    "^!helloto (.*)$",
    "^/helloto (.*)$"
  }, 
  run = run 
}

end
