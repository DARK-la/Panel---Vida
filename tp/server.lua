

function LaRadio(source,cmd,...)

mensaje1 = table.concat({...}," ")

   outputChatBox("[RADIO] Cadete | Khan [30]: #FDFEFE"..mensaje1..".",root,0,138,168,true)
  end

addCommandHandler("rf",LaRadio)


function darvida1()
	outputChatBox("Obvio que da weon")
end
addEvent("onBotonVida",true)
addEventHandler("onBotonVida",root,darvida1)