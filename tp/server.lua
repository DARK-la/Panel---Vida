

function LaRadio(source,cmd,...)

mensaje1 = table.concat({...}," ")

   outputChatBox("[RADIO] Cadete | Khan [30]: #FDFEFE"..mensaje1..".",root,0,138,168,true)
  end

addCommandHandler("rf",LaRadio)

-- 4853 cono

function crear1(source)
	x,y,z = getElementPosition(source)
	createPickup (  x,  3+y, z, 3, 24,  30000, 7  )         
end
addCommandHandler("awa",crear1)