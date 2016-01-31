do

function run(msg, matches)
  return 'Free Telegram Bot v.2'.. [[ 
 @FreeTG
Admin=@Free_Admin

Channel=@FreeTeam]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]ver$"
  }, 
  run = run 
}

end
