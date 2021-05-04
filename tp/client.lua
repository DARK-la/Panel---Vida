

	ventanaa = guiCreateWindow(373, 214, 499, 319, "Panel de vida ", false)
guiWindowSetSizable(ventanaa, false)

visi = guiSetVisible(ventanaa,false)

botoncerrar = guiCreateButton(459, 292, 30, 17, "X", false, ventanaa)
guiSetProperty(botoncerrar, "NormalTextColour", "FFFB0E02")
botonvida = guiCreateButton(19, 42, 100, 29, "VIDA", false, ventanaa)
botonchaleco = guiCreateButton(20, 181, 99, 31, "CHALECO", false, ventanaa)
botonarma = guiCreateButton(378, 36, 91, 35, "Armas", false, ventanaa)
botonsalirdeserver = guiCreateButton(365, 181, 94, 30, "Salir del server", false, ventanaa)



function togVentana()
	if guiGetVisible(ventanaa) ~= visi then
		guiSetVisible(ventanaa,true)
		showCursor(true)
	else
			guiSetVisible(ventanaa,false)
			showCursor(false)
   end
  end
addCommandHandler("a",togVentana)

	


