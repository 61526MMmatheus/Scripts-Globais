


gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_CODE_APP)









gg.toast("v1.39 Vip MMmods")



while(true) do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end

HOME = 1

function HOME()






  MN = gg.choice({

    "➤ Scope menu",

    "➤ HACK menu",

    "➤ Scope Delta menu",

    "➤ Scope Player menu",

    "➤ Scope Snake menu",

    "➤ UnderGround",
    "➘\n\    OFF",

    "➤ Super Man\n\
➤ Super Pulo VIP",

    "➤ No Recoil, No Spray",

    "➤ Arma menu",

    "➤ Zoom menu",

    "➤ Antena menu",

    "➤ Corridinha menu",

    "➤ HeadShot Mágico menu",

    "➤ Bala Mágica",

    "➤ Mapa menu",

    "➤ FPP menu",

    "➤ Wall Player",

    "➤ Wall Hack",

    "➢ Script PUBG MOBILE menu",

    "                     ➢ ʀᴇsᴛᴀʀᴛ sᴄʀɪᴘᴛ",







    "                                        ❌ Sair ❌"

  }, nil, "By MMmods ATH彡Vip v1.39\n\Atualizado 07/07/2019 - 19:00")

gg.require('83.2')

  if MN == nil then
  else
    if MN == 1 then
    SCOPEMENU()
    end
    if MN == 2 then
    HACKMENU()
    end
    if MN == 3 then
    SCOPEDELTAMENU()
    end
    if MN == 4 then
    SCOPEPLAYMENU()
    end
    if MN == 5 then
    SCOPESNAKEMENU()
    end
    if MN == 6 then
    UNDER()
    end
    if MN == 7 then
    UNDEROFF()
    end
        if MN == 8 then
     MAN()
     end
        if MN == 9 then
     NORECOILMENU()
     end
        if MN == 10 then
     ARMAMENU()
     end
        if MN == 11 then
     ZOOMMENU()
     end
    if MN == 12 then
    ANTENAMENU()
    end
        if MN == 13 then
     SPEEDMENU()
     end
        if MN == 14 then
     AIMBOTSRSALAZARMENU()
     end
        if MN == 15 then
     BALAMAGICAMENU()
     end  
        if MN == 16 then
     MAPAMENU()
     end
        if MN == 17 then
     MENUDIS()
     end
        if MN == 18 then
     WALLPLAYERMENU()
     end
        if MN == 19 then
     WALLHACKMENU()
     end
        if MN == 20 then
     GLOBAL()
     end
        if MN == 21 then
     RESTART()
     end
        if MN == 22 then
     CLOSE()
     end
  end
  menuk = -1
end



function RESTART()
gg.toast("Conectando ao Servidor....")


gg.clearResults()
print("")
print("USE GAME GUARDIAN MODIFICADO MMmods")
print("")

gg.require("79.0.0.0")

gg.toast(os.date("Dia: %d/%m/%Y Hora: %H:%M:%S"))
print('PERMITA O ACESSO A INTERNET PARA FUNCIONAR')

		local premium1 = gg.makeRequest('https://mmmods.000webhostapp.com/Scripts/PUBG%20LITE/ATH%20Vip%20Deuses/Link%20Vip%20ATH%20MMmods%20v9.lua').content

        if premium1 == nil then os.exit() end
        pcall(load(premium1))


		local premium1 = gg.makeRequest('').content
		if premium1 == nil then os.exit() end
		pcall(load(premium1))
		end
		

		
       


-------------------------------------
function GLOBAL()

gg.clearResults()
print("")
print("USE GAME GUARDIAN MODIFICADO Mmmods")
print("")
gg.require("8.83.2")

-------------------------------------
gg.toast("CONECTANDO...........")
print('PERMITA O ACESSO A INTERNET PARA FUNCIONAR')
-------------------------------------



-------------------Link Global------------------
		local premium1 = gg.makeRequest('https://unstringed-wall.000webhostapp.com/Scripts%20Pubg%20Mobile/PUBG%20MOBILE%20v4/Bypass%20PUBG%20MOBILE%20v4.lua').content


gg.toast("Desconectado")

 
       if premium1 == nil then os.exit() end

        

pcall(load(premium1))
-------------------------------------



-----------------Link Lite--------------------
		local premium1 = gg.makeRequest('https://unstringed-wall.000webhostapp.com/Scripts%20Pubg%20Lite/Menu%20Vip%20MMmods%20PUBG%20LITE%20v1.31.lua').content
		
		
       if premium1 == nil then os.exit() end
        
pcall(load(premium1))
end
-------------------------------------




function MAPAMENU()

  PRA = gg.multiChoice({

    "⏩ Céu Escuro v1.0 - G",
    "⏩ Céu Escuro v1.23 - G",
    "⏩ Grama + Árvores só a 10 M - G",
    "⏩ Sem Grama v1 - G",
    "⏩ Sem Grama + Árvores v2",
    "⏩ Sem Grama + Árvores v3",

    "↩ Voltar ↪"
  }, nil, "By MMmods - Modificar Aparência Do Mapa")
  if PRA == nil then
  else
    if PRA[1] == true then
    CEU()
    end
    if PRA[2] == true then
    CEU425123()
    end
    if PRA[3] == true then
    GRAMAARVORE10M()
    end
    if PRA[4] == true then
    GRAMAV1()
    end
    if PRA[5] == true then
    GRAMAV2()
    end
    if PRA[6] == true then
    GRAMAV3()
    end
 if PRA[7] == true then
 HOME()
 end
 end
  PUBGMH = -1
end


function GRAMAARVORE10M()

gg.clearResults()
gg.setRanges(16)
gg.searchNumber("2048D;1F", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.07", 16)
gg.toast("Grama a 10 M ✔")
gg.clearResults()
end


function GRAMAV1()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Grama v1 ✔'")
gg.clearResults()
end


function GRAMAV2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5126;3;67584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4", gg.TYPE_DWORD)
gg.toast("Grama + Árvores v2 ✔")
gg.clearResults()
end


function GRAMAV3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("67328;5131;1;12;2;69376;5121;2;4;66305;5126;3;4;1;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4", gg.TYPE_DWORD)
gg.toast("Grama + Árvores ✔ ")
gg.clearResults()
end





       

function MENUDIS()


menuca4 = gg.choice({

    "⏩FPP 1° Pessoa REAL ✔",
    "➘\n\    OFF",

    "⏩ FPP 1° Pessoa TV ✔",

    "➘\n\    OFF",

    "⏩ FPP 2° Pessoa ✔",

    "➘\n\    OFF",

    "⏩ FPP 3° Pessoa ✔",

    "➘\n\    OFF",

    "⏩ FPP 4° Pessoa ✔",

    "➘\n\    OFF",

    "⏩ FPP 5° Pessoa ✔",

    "➘\n\    OFF",

    "↩ Voltar ↪"

  }, nil, "Modifique a Distância da Camera\n\
🛑Você so poderá ativar uma por Partida🛑")

if menuca4 == 1 then FPP1() end
if menuca4 == 2 then FPP1OFF() end
if menuca4 == 3 then FPP2() end
if menuca4 == 4 then FPP2OFF() end
if menuca4 == 5 then FPP2P() end
if menuca4 == 6 then FPP2POFF() end
if menuca4 == 7 then FPP3P() end
if menuca4 == 8 then FPP3POFF() end
if menuca4 == 9 then FPP4P() end
if menuca4 == 10 then FPP4POFF() end
if menuca4 == 11 then FPP5P() end
if menuca4 == 12 then FPP5POFF() end

if menuca4 == 13 then HOME() end
menuk =-1
end

function FPP1()

  


gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-45", gg.TYPE_FLOAT)
gg.clearResults()

end

function FPP2()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-100", gg.TYPE_FLOAT)
gg.clearResults()
end

function FPP2OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-100;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
end


function FPP2P()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("355", gg.TYPE_FLOAT)
gg.clearResults()
end

function FPP2P()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("355;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("355", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
end


function FPP3P()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
end

function FPP3POFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("438;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("438", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
end



function FPP4P()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("657", gg.TYPE_FLOAT)
gg.clearResults()
end

function FPP4POFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("657;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("657", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
end



function FPP5P()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1200", gg.TYPE_FLOAT)
gg.clearResults()
end


function FPP5P()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1200;15:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
end




function ZOOMMENU()

MENUMIRA = gg.choice({

    "⏩ Mira 2x",

    "⏩ Mira 4x",

    "⏩ Mira 6x",

    "⏩ mira VSS",

    "⏩ Mira 8x",

    "⏩ Mira 9x",

    "⏩ Mira 10x",

    "⏩ Mira 12x",

    "✗ mira 2x OFF",

    "✗ mira 4x OFF",

    "✗ mira 6x OFF",

    "✗ mira VSS OFF",

    "✗ Mira 8x OFF",

    "✗ Mira 9x OFF",

    "✗ Mira 10x OFF",

    "✗ Mira 12x OFF",

    "                                      ↩ Voltar ↪"

  }, nil, "By MMmods - Zoom Mira - Obtenha ๏ Red Dot ๏")

if MENUMIRA == 1 then MIRA2() end


if MENUMIRA == 2 then MIRA4() end

if MENUMIRA == 3 then MIRA6() end

if MENUMIRA == 4 then MIRAVSS() end

if MENUMIRA == 5 then MIRA8() end

if MENUMIRA == 6 then MIRA9() end

if MENUMIRA == 7 then MIRA10() end

if MENUMIRA == 8 then MIRA12() end

if MENUMIRA == 9 then MIRA2OFF() end

if MENUMIRA == 10 then MIRA4OFF() end

if MENUMIRA == 11 then MIRA6OFF() end

if MENUMIRA == 12 then MIRAVSSOFF() end

if MENUMIRA == 13 then MIRA8OFF() end

if MENUMIRA == 14 then MIRA9OFF() end

if MENUMIRA == 15 then MIRA10OFF() end

if MENUMIRA == 16 then MIRA12OFF() end


if MENUMIRA == 17 then HOME() end

menuk =-1
end




function MIRA2()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("40.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 2x Ativada ✔")
gg.clearResults()
end

function MIRA4()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("34.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 4x Ativada ✔")
gg.clearResults()
end

function MIRA6()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("27.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 6x Ativada ✔")
gg.clearResults()
end

function MIRAVSS()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("19.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira VSS Ativada ✔")
gg.clearResults()
end

function MIRA8()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("15.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 8x Ativada ✔")
gg.clearResults()
end

function MIRA9()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("13.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 9x Ativada ✔")
gg.clearResults()
end

function MIRA10()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("10.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 10x Ativada ✔")
gg.clearResults()
end

function MIRA12()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;55.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("8.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 12x Ativada ✔")
gg.clearResults()
end


function MIRA2OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;40.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 2x Desativada")
gg.clearResults()
end

function MIRA4OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;34.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("34.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 4x Desativada")
gg.clearResults()
end

function MIRA6OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;27.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 6x Desativada")
gg.clearResults()
end

function MIRAVSSOFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;19.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("19.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira VSS Desativada")
gg.clearResults()
end

function MIRA8OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;15.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 8x Desativada")
gg.clearResults()
end

function MIRA9OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;13.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("13.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 8x Desativada")
gg.clearResults()
end

function MIRA10OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;10.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 10x Desativada")


gg.clearResults()
end

function MIRA12OFF()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60.0F;8.0F;1.9618179e-44F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("55.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mira 12x Desativada")
gg.clearResults()
end

function HACKMENU()

  MN11 = gg.multiChoice({

    "⏩ X Kill Super - P",

    "⏩ Área Visão +20% - P",

    "⏩ Sem Grama - P",


    "        ↩ Voltar ↪"
  }, nil, "By MMmods - Deite e Mire")
  if MN11 == nil then
  else
    if MN11[1] == true then
      XKILL()
    end
      if MN11[2] == true then
      VISAO()
      end
    if MN11[3] == true then
      GRAMA()
      end

    if MN11[4] == true then
      HOME()
    end
  end
  PUBGMH = -1
end

function GRAMA()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.00390625;1;0.99900001287;2",gg.POINTER_WRITABLE,false)
gg.searchNumber("1",gg.POINTER_WRITABLE,false)
var = gg.getResults(30)
gg.editAll("0",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Sem Grama Ativado")
end

function VISAO()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;220;25;178;15;100",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("220",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("440",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Visão Ativado")
end


function XKILL()
gg.clearResults()
gg.searchNumber("10;45",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.toast("X Kill Ativado")
end


function SCOPEDELTAMENU()

  MN10 = gg.multiChoice({

    "⏩ Scope Delta 2 M",

    "➘\n\    OFF",

    "⏩ Scope Delta 20 M",

    "➘\n\    OFF",

    "⏩ Scope Delta 30 M",

    "➘\n\    OFF",

    "⏩ Scope Delta 40 M",

    "➘\n\    OFF",


    "                                      ↩ Voltar ↪"
  }, nil, "By MMmods - Deite e Mire")
  if MN10 == nil then
  else
    if MN10[1] == true then
      DELTA2()
    end
      if MN10[2] == true then
      DELTA2OFF()
      end
    if MN10[3] == true then
      DELTA20()
      end
      if MN10[4] == true then
      DELTA20OFF()
      end
       if MN10[5] == true then
      DELTA30()
      end
      if MN10[6] == true then
      DELTA30OFF()
      end
       if MN10[7] == true then
      DELTA40()
      end
      if MN10[8] == true then
      DELTA40OFF()
      end
    if MN10[9] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function DELTA2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("18.38614463806;0.53446578979",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("240",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 2 M Ativado")
end

function DELTA2OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("240;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("240",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("18.38614463806;0.53446578979",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 2 M Desativado")
end

function DELTA20()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("18.38614463806;0.53446578979",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("950",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 20 M Ativado")
end
function DELTA20OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("950;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("950",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("18.38614463806;0.53446578979",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 20 M Desativado")
end

function DELTA30()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("18.38614463806;0.53446578979",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("2200",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 30 M Ativado")
end
function DELTA30OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2200;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2200",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("18.38614463806;0.53446578979",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 30 M Desativado")
end

function DELTA40()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("18.38614463806;0.53446578979",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("3500",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 40 M Ativado")
end
function DELTA40OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3500;-3.42663908005F;0.69551950693F::",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("3500",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("18.38614463806;0.53446578979",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Delta 40 M Desativado")
end

function BALAMAGICAMENU()


 
MENUMAG = gg.choice({

    "➤ Mágica AJUSTE ⏪",

    "⏩ Mágica 1K",

    "⏩ Mágica 1.1",

    "➤ Mágica Ajust menu",

    "                                      ↩ Voltar ↪"

  }, nil, "By MMmods - Magic Bullet acerte tiros errando")

if MENUMAG == 1 then MAGICAAJUSTE() end

if MENUMAG == 2 then MAGICA1K() end

if MENUMAG == 3 then MAGICA11() end

if MENUMAG == 4 then MAGICAMENU() end

if MENUMAG == 5 then HOME() end

menuk =-1
end

function MAGICAAJUSTE()
gg.clearResults()
local val = gg.prompt({[1] = 'Digite a Potência da Bala Mágica 30 = 1% a 260 = 700'}, {[1] = '30;260'}) if val[1] == nil then 	print('cancel, please input value') end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll(val[1], gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('25%')
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()

gg.clearResults()
  
gg.toast('50%')
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("30", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Bala Magica Ajuste Ativada ✔")
gg.clearResults()
end



function MAGICA1K()

gg.clearResults()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("121", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Bala Magica Ativada 1K Ativada")
gg.clearResults()
end

function MAGICA11()

gg.clearResults()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("16",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(3)
gg.editAll("121",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Bala Magica 1.1 Ativada")
end


function MAGICAMENU()

MENU_BALA_MAGICA = gg.choice({

    "⏩ Mágica 1% Xitado Anónimo (LOBBY)",

    "⏩ Mágica 2% Xitado Anónimo (LOBBY)",

    "⏩ Mágica 3% Xitado Anónimo (LOBBY)",

    "⏩ Mágica 5% Anónimo Leve (LOBBY)",

    "⏩ Mágica 10% Anónimo Leve (LOBBY)",

    "⏩ Mágica 50% Leve (LOBBY)",

    "⏩ Mágica 100 (LOBBY)",

    "⏩ Mágica 300 Super (LOBBY)",

    "⏩ Mágica 350 Super (LOBBY)",

    "⏩ Mágica 400 Super (LOBBY)",

    "⏩ Mágica 600 Poha Loka (LOBBY)",

    "                                  ↩ Voltar ↪"

  }, nil, "By MMmods - BALA MÁGICA não erre Tiros\n\se você começar a se acertar tiros, ou não causar danos diminua a mágica")

if MENU_BALA_MAGICA == 1 then BALAMA1() end

if MENU_BALA_MAGICA == 2 then BALAMA2() end

if MENU_BALA_MAGICA == 3 then BALAMA3() end

if MENU_BALA_MAGICA == 4 then BALAMA4() end

if MENU_BALA_MAGICA == 5 then BALAMA5() end

if MENU_BALA_MAGICA == 6 then BALAMA6() end

if MENU_BALA_MAGICA == 7 then BALAMA7() end

if MENU_BALA_MAGICA == 8 then BALAMA8() end

if MENU_BALA_MAGICA == 9 then BALAMA9() end

if MENU_BALA_MAGICA == 10 then BALAMA10() end

if MENU_BALA_MAGICA == 11 then BALAMA11() end

if MENU_BALA_MAGICA == 12 then HOME() end

menuk =-1
end




function BALAMA1()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("17", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 1% Xitado Anónima Ativada')
MAGICAMENU()
end

function BALAMA2()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("18", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 2% Xitado Anónima Ativada')
MAGICAMENU()
end

function BALAMA3()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("19", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 3% Xitado Anónima Ativada')
MAGICAMENU()
end

function BALAMA4()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("21", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 5% Anónima Leve Ativada')
MAGICAMENU()
end

function BALAMA5()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("35", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 10% Anónima Leve Ativada')
MAGICAMENU()
end

function BALAMA6()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("50", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 50% Ativada')
MAGICAMENU()
end

function BALAMA7()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("121", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 100 Ativada')
MAGICAMENU()
end

function BALAMA8()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Bala Mágica 300 Ativada')
MAGICAMENU()
end

function BALAMA9()

gg.clearResults()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("121", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('25%')
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("160", gg.TYPE_FLOAT)
  gg.clearResults()


gg.toast('50%')
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('Bala Mágica 350 Ativada')
MAGICAMENU()
end

function BALAMA10()

gg.clearResults()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('25%')
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("160", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('50%')
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('Bala Mágica 400 Ativada')
MAGICAMENU()
end

function BALAMA11()

gg.clearResults()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('25%')
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('50%')
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)

  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('Bala Mágica 600 Poha Loka Ativada')
MAGICAMENU()
end




function SCOPEPLAYMENU()

  MN9 = gg.multiChoice({

    "⏩ Scope Player 20 M",

    "➘\n\    OFF",

    "⏩ Scope Player 30 M",

    "➘\n\    OFF",

    "⏩ Scope Player 45 M",

    "➘\n\    OFF",


    "                                      ↩ Voltar ↪"
  }, nil, "By MMmods - Deite Agache e Suba")
  if MN9 == nil then
  else
    if MN9[1] == true then
      SSNAKE10()
    end
      if MN9[2] == true then
      SSNAKE10OFF()
      end
    if MN9[3] == true then
      SSNAKE30()
      end
      if MN9[4] == true then
      SSNAKE30OFF()
      end
       if MN9[5] == true then
      SSNAKE50()
      end
      if MN9[6] == true then
      SSNAKE50OFF()
      end
    if MN9[7] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function SSNAKE10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-4000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Play 20 M Ativado")
end
function SSNAKE10OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-4000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-4000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Play 20 M Desativado")
end
function SSNAKE30()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-8000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Play 30 M Ativado")
end
function SSNAKE30OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-8000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Play 30 M Desativado")
end
function SSNAKE50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-12000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Play 45 M Ativado")
end
function SSNAKE50OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-12000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-12000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Play 45 M Desativado")
end

function WALLHACKMENU()
end

function SCOPEMENU()
  MENUALTURA = gg.choice({



    "⏩ Scope 15 M",

    "➘\n\    OFF",

    "⏩ Scope 20 M",

    "➘\n\    OFF",

    "⏩ Scope 30 M",

    "➘\n\    OFF",


    "                                      ↩ Voltar ↪"


  }, nil, "By MMmods - Ajuste a altura Scope")


  if MENUALTURA == nil then
  else

    if MENUALTURA == 1 then
     M15()

    end
     if MENUALTURA == 2 then
     M15of()
    end
    if MENUALTURA == 3 then
     M20()
    end
     if MENUALTURA == 4 then
     M20of()
    end
    if MENUALTURA == 5 then
     M30()
    end
     if MENUALTURA == 6 then
     M30of()
    end
        if MENUALTURA == 7 then
     HOME()
     end
  end
  menuk = -1
end


function M15()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,170,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Scope 15 M Ativado ✔")
end

function M15of()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,170,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,170,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,092,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Scope 15 M Desativado")
end

function M20()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,180,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Scope 20 M Ativado ✔")
end

function M20of()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,180,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,180,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,092,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Scope 20 M Desativado")
end

function M30()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,186,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Scope 30 M Ativado ✔")
end

function M30of()



gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,186,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,186,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,092,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Scope 30 M Desativado")
end

function UNDER()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("450", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Scope UnderGround Ativado ✔")
gg.clearResults()
end



function UNDEROFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;450F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("450", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Scope UnderGround Desativado")
gg.clearResults()
end

function MAN()


  MN5 = gg.choice({

    "⏩ Pulo Deslizante - P",

    "⏩ Super Pulo HD",

    "⏩ Super Man PERFECT",

    "⏩ Super Man FULL v2",

    "⏩ Super Man XFORCE",

    "⏩ OFF Deslizante",

    "⏩ OFF Pulo HD",





    "                                        ↩ Voltar ↪"

  }, nil, "By MMmods - Voar - Super Pulo Sem Dano Sem Speed")



  if MN5 == nil then
  else
    if MN5 == 1 then
    PULODS()
    end
    if MN5 == 2 then
    PULOHD()
    end
    if MN5 == 3 then
    PERFECT()
    end
    if MN5 == 4 then
     FULL()
    end
    if MN5 == 5 then
      XFORCE()
    end
    if MN5 == 6 then
      DSOFF()
    end
    if MN5 == 7 then
      HDOFF()
    end
        if MN5 == 8 then
     HOME()
     end
  end
  menuk = -1
end



function DSOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;1000::120",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0;1000",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(500)
gg.editAll("0;0.05",gg.POINTER_WRITABLE)
gg.toast("50%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.56F;35F;443F;55F;0.57357645035F::120",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0.56",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(500)
gg.editAll("1",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Pulo Deslizante Desativado")
end


function PULODS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0;0.05",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(500)
gg.editAll("1000",gg.POINTER_WRITABLE)
gg.toast("50%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;35F;443F;55F;0.57357645035F::120",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(500)
gg.editAll("0.56",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Pulo Deslizante Ativado")
end


function PULOHD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.toast("Super Pulo HD Ativado")
gg.clearResults()
end

function HDOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;35;2500;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("443", gg.TYPE_FLOAT)
gg.toast("Super Pulo HD Desativado")
gg.clearResults()
end



function XFORCE()

g.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4", gg.TYPE_FLOAT)
gg.clearResults(850)
		gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.14", gg.TYPE_FLOAT)

gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-583", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("25%")


gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.1", gg.TYPE_FLOAT)

gg.clearResults()
gg.toast('50%')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
gg.getResults(30)
gg.editAll("999.0", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("Super Man Xforce v2 Ativado ✔")
		end


		function PERFECT()
		gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.14", gg.TYPE_FLOAT)

gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-583", gg.TYPE_FLOAT)
  gg.clearResults()

gg.clearResults()
gg.toast('50%')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
gg.getResults(30)
gg.editAll("999.0", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("Super Man Perfect Ativado ✔")
		end
		

function FULL()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.90734863281;0.00999999978::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("9.96734905243", gg.TYPE_FLOAT)

gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-375", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("25%")

gg.clearResults()
gg.toast('50%')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
gg.getResults(30)
gg.editAll("999.0", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("Super Man Full Ativado ✔")
end



function ARMAMENU()

  RA = gg.multiChoice({
    "⏩ Troca de arma Rápida",
    "⏩ Kar98k Metralhadora - P",
    "⏩ Kar98k Recarga Fixa - P",
    "⏩ AWM Recarga Fixa - P",
    "⏩ M416 2x Rajada",
    "⏩ AKM 2x Rajada",
    "⏩ SCAR 2x Rajada",
    "⏩ VSS 2x Rajada",

    "↩ Voltar ↪"
  }, nil, "By MMmods - Arma Alienígena")
  if RA == nil then
  else
    if RA[1] == true then
    TROCARAPIDA()
    end
    if RA[2] == true then
    KAR98METRA()
    end
    if RA[3] == true then
    KAR98()

    end
    if RA[4] == true then
    AWM()
    end
    if RA[5] == true then
    M416()
    end
    if RA[6] == true then
    AKM()
    end
    if RA[7] == true then
    SCAR()
    end
    if RA[8] == true then
    VSS2X()
    end
 if RA[9] == true then
 HOME()
 end
 end
  PUBGMH = -1
end


function KAR98METRA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("128D;-1D;1.7;0.3::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000;5D;1.89999997616;0.1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)

gg.toast("Kar98k Metralha Ativada")
gg.clearResults()
end

function KAR98()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000;5D;1.89999997616;0.1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Kar98K Fixa Ativado")
gg.clearResults()
end

function AWM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000;2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Awm Fixa Ativado")
gg.clearResults()
end

function TROCARAPIDA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.toast("Troca De Arma Rápida Ativada ✔")
gg.clearResults()
end


function M416()

  gg.clearResults()

  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("Rajada 2x M416 Ativada")
  gg.clearResults()
end

function AKM()

gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("Rajada 2x AKM Ativada")
gg.clearResults()
end


function SCAR()

gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("Rajada 2x SCAR Ativada")
end

function VSS2X()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Rajada VSS 2x Ativada")
gg.clearResults()
end


function NORECOILMENU()

  RAA = gg.multiChoice({
    "⏩ No Spray - P",
    "⏩ Less Recoil - L",
    "⏩ Less Recoil - P",
    "⏩ No Recoil - P",


    "↩ Voltar ↪"
  }, nil, "By MMmods - Arma Tunada")
  if RAA == nil then
  else
    if RAA[1] == true then
    NOSPRAY()
    end
    if RAA[2] == true then
    LESSRECOIL()
    end
    if RAA[3] == true then
    LESSRECOILP()
    end
    if RAA[4] == true then
    NORECOIL()
    end
 if RAA[5] == true then
 HOME()
 end
 end
  PUBGMH = -1
end

function LESSRECOILP()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("176293393",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("176293392",gg.TYPE_DWORD)
gg.toast("Less Recoil Partida Ativado")
gg.clearResults()

end

function NOSPRAY()

gg.clearResults()
gg.searchNumber("3.20000004768;1.09375",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("0",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("No Spray Ativado")
end

function LESSRECOIL()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Less Recoil Lobby Ativado")
gg.clearResults()
end

function NORECOIL()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20000;5D;0.2~0.21999999881;1065353216D;1065353216D;0;53;30;1::33", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.searchNumber("0.2~0.21999999881;1", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No Recoil Ativado ✔")
gg.clearResults()
end


function ANTENAMENU()

  MENUANTENA = gg.multiChoice({

    "⏩ Antena Fixa - L",

    "⏩ Antena Perfect All 1.19 - P",

    "⏩ Antena Perfect All 1.18 - P",

    "⏩ Antena Arma Braço Perna - P",

    "      ↩ Voltar ↪"

  }, nil, "By MMmods - Antena GPS")
  if MENUANTENA == nil then
  else
    if MENUANTENA[1] == true then
    ANTENAFIX()
    end
    if MENUANTENA[2] == true then
    PERFEITA119()
    end
    if MENUANTENA[3] == true then
    PERFEITA()
    end
    if MENUANTENA[4] == true then
     ANTENAQUEBRAGALHO()
    end
 if MENUANTENA[5] == true then
 HOME()
 end
 end
  PUBGMH = -1
end

function PERFEITA119()

gg.clearResults()
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(850)
gg.editAll("99999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Antena Fixa 1.19 Ativada")
end

function ANTENAFIX()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antena Fixa 1.18 Ativada")
gg.clearResults()
end


function PERFEITA()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0.98900693655~0.98900723457",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)

var = gg.getResults(100)
gg.editAll("16000",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast('Antena Perfeita Ativada')
end


function ANTENAQUEBRAGALHO()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6666", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1,076,364,016D;1,069 337,100D;1,091,058,328D;1,049,417 906D:13", gg.TYPE_DWORD)
gg.searchNumber("-1,076,364,016", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1,176,255,488", gg.TYPE_DWORD)
gg.toast("Antena quebra Galho Ativada")
gg.clearResults()
end

function SPEEDMENU()


menuca23 = gg.choice({

   "➤ Ajuste Avançado ⏪",

   "⏩ Corridinha Mod PC Emulador 8x",

    "⏩ Corridinha Deitado 3x",

    "⏩ Corridinha Deitado 6x",

    "⏩ Corridinha Deitado 12x",

    "➤ Speed menu",

    "➤ Corridinha Temporária menu",


    "↩ Voltar ↪"


  }, nil, "By MMmods - Speed No Lag Fix Seja O Flash +OBS: Muito Speed Pode aver Travamentos")

if menuca23 == 1 then SPEEDAJUSTE() end
if menuca23 == 2 then SPEEDPC() end
if menuca23 == 3 then DEITADO3() end
if menuca23 == 4 then DEITADO6() end
if menuca23 == 5 then DEITADO() end
if menuca23 == 6 then SPEEDMENU1() end
if menuca23 == 7 then TEMPORARIA() end
if menuca23 == 8 then HOME() end
menuk =-1
end


function SPEEDMENU1()
  SPEE = gg.multiChoice({
    "⏩ Speed 1x",
    "➘\n\    OFF",

    "⏩ Speed 3x",
    "➘\n\    OFF",

    "⏩ Speed 5x",
    "➘\n\    OFF",

    "⏩ Speed 7x",
    "➘\n\    OFF",

    "⏩ Speed 9x",
    "➘\n\    OFF",

    "⏩ Speed 12x",
    "➘\n\    OFF",

    "⏩ Speed 14x",
    "➘\n\    OFF",

    "⏩ Speed 16x",
    "➘\n\    OFF",


    "↩ Voltar ↪"
  }, nil, "By MMmods - Flash")
  if SPEE == nil then
  else
    if SPEE[1] == true then
    SPEED1X()
    end
    if SPEE[2] == true then
    SPEED1XOFF()
    end
    if SPEE[3] == true then
    SPEED3X()
    end
    if SPEE[4] == true then
    SPEED3XOFF()
    end
    if SPEE[5] == true then
    SPEED5X()
    end
    if SPEE[6] == true then
    SPEED5XOFF()
    end
    if SPEE[7] == true then
    SPEED7X()
    end
    if SPEE[8] == true then
    SPEED7XOFF()
    end
    if SPEE[9] == true then
    SPEED9X()
    end
    if SPEE[10] == true then
    SPEED9XOFF()
    end
    if SPEE[11] == true then
    SPEED12X()
    end
    if SPEE[12] == true then
    SPEED12XOFF()
    end
    if SPEE[13] == true then
    SPEED12X()
    end
    if SPEE[14] == true then
    SPEED12XOFF()
    end
    if SPEE[15] == true then
    SPEED12X()
    end
    if SPEE[16] == true then
    SPEED12XOFF()
    end
 if SPEE[17] == true then
 HOME()
 end
 end
  PUBGMH = -1
end



function SPEED1X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 1x ✔")
gg.clearResults()
end

function SPEED1XOFF()
gg.clearResults()
gg.searchNumber("1.1;1.1,1;1.1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("1x OFF")
gg.clearResults()
end

function SPEED3X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.1,2", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 3x ✔")
gg.clearResults()
end

function SPEED3XOFF()
gg.clearResults()
gg.searchNumber("1.1,2;1.1,2;1.1,2;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1,2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("3x OFF")
gg.setVisible(false)
gg.clearResults()
end

function SPEED5X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.2", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 5x ✔")
gg.clearResults()
end

function SPEED5XOFF()
gg.clearResults()
gg.searchNumber("1.2;1.2;1.2;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("5x OFF")
gg.clearResults()
end

function SPEED7X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.2,4", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 7x ✔")
gg.clearResults()
end

function SPEED7XOFF()
gg.clearResults()
gg.searchNumber("1.2,4;1.2,4;1.2,4;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2,4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("7x OFF")
gg.clearResults()
end

function SPEED9X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.3", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 9x ✔")
gg.clearResults()
end

function SPEED9XOFF()
gg.clearResults()
gg.searchNumber("1.3;1.3;1.3;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("9x OFF")
gg.clearResults()
end

function SPEED12X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.3,4", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 12x ✔")
gg.clearResults()
end

function SPEED12XOFF()
gg.clearResults()
gg.searchNumber("1.3,4;1.3,4;1.3,4;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.3,4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("12x OFF")
gg.clearResults()
end

function SPEED14X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 14x ✔")
gg.clearResults()
end

function SPEED14XOFF()
gg.clearResults()
gg.searchNumber("1.4;1.4;1.4;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("14x OFF")
gg.clearResults()
end

function SPEED16X()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4,4", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed 16x ✔")
gg.clearResults()
end

function SPEED16XOFF()
gg.clearResults()
gg.searchNumber("1.4,4;1.4,4;1.4,4;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.4,4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("16x OFF")
gg.clearResults()
end

function SPEEDAJUSTE()
local val = gg.prompt({[1] = 'Escolha o Speed entre 1.04 = 1x a 1.20 = 9x'}, {[1] = '1.04;1.20'}) if val[1] == nil then 	print('cancel, please input value') end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll(val[1], gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod Ajuste Ativado ✔")
end


function SPEEDPC()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.08", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod PC Emulador 8x Ativado ✔")
gg.clearResults()
end

function TEMPORARIA()

menuca24 = gg.choice({

    "⏩ Corridinha Mod 1x",

    "⏩ Corridinha Mod 2x",

    "⏩ Corridinha Mod 3x",

    "⏩ Corridinha Mod 4x",

    "⏩ Corridinha Mod 5x",

    "⏩ Corridinha Mod 6x",


    "↩ Voltar ↪"


  }, nil, "By MMmods - Speed Corridinha desativara quando voce sair da Partida")



if menuca24 == 1 then SPEED1() end
if menuca24 == 2 then SPEED2() end
if menuca24 == 3 then SPEED3() end
if menuca24 == 4 then SPEED4() end
if menuca24 == 5 then SPEED5() end
if menuca24 == 6 then SPEED6() end
if menuca24 == 7 then SPEEDMENU() end
menuk =-1
end

function DEITADO3()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.2", gg.TYPE_FLOAT)
gg.toast('Corridinha Deitado 3x Ativada')
end

function DEITADO6()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4", gg.TYPE_FLOAT)
gg.toast('Corridinha Deitado 6x Ativada')
end



function DEITADO()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.7", gg.TYPE_FLOAT)
gg.toast('Corridinha Deitado 12x Ativada')
end


function SPEED1()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.04", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 1x Ativado ✔")
gg.clearResults()
end

function SPEED2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.06", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 2x Ativado ✔")
gg.clearResults()
end

function SPEED3()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.08", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 3x Ativado ✔")
gg.clearResults()
end

function SPEED4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 4x Ativado ✔")
gg.clearResults()
end

function SPEED5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.12", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 5x Ativado ✔")
gg.clearResults()
end

function SPEED6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.14", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 6x Ativado ✔")
gg.clearResults()
end





function SPEEDPC()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.08", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod PC Emulador 8x Ativado ✔")
gg.clearResults()
end





function DEITADO3()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.2", gg.TYPE_FLOAT)
gg.toast('Corridinha Deitado 3x Ativada')
end

function DEITADO6()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4", gg.TYPE_FLOAT)
gg.toast('Corridinha Deitado 6x Ativada')
end



function DEITADO()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.7", gg.TYPE_FLOAT)
gg.toast('Corridinha Deitado 12x Ativada')
end


function SPEED1()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.04", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 1x Ativado ✔")
gg.clearResults()
end

function SPEED2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.06", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 2x Ativado ✔")
gg.clearResults()
end

function SPEED3()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.08", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 3x Ativado ✔")
gg.clearResults()
end

function SPEED4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 4x Ativado ✔")
gg.clearResults()
end

function SPEED5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.12", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 5x Ativado ✔")
gg.clearResults()
end

function SPEED6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.14", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Corridinha Mod 6x Ativado ✔")
gg.clearResults()

end

function AIMBOTSRSALAZARMENU()


  WH = gg.multiChoice({

    "⏩ Super AimLock 80% 75 M - L - P",

    "⏩ Super AimBot 98% 1.19 - C",

    "⏩ AimBot 2.0 - P",

    "⏩ AimBot 3.0 - P",

    "⏩ AimBot 1K - L",

    "⏩ Super Truck 4 mn - L ",

    "⏩ HS Mágico 100% - L",

    "⏩ HS HeadShot 99% - L - P",

    "⏩ HS HeadShot 90% - L - P",

    "⏩ HS HeadShot 1K - L",

    "    ↩ Voltar ↪"

  }, nil, "By MMmods - HS Super AimBot HeadShot")


  if WH == nil then
  else
   
    if WH[1] == true then
    AIMLOCK65()
    end
    if WH[2] == true then
    AIMBOT98()
    end
    if WH[3] == true then
    AIMBOT20()
    end
    if WH[4] == true then
    AIMBOT30()
    end
    if WH[5] == true then
    AIMBOT1K()
    end
    if WH[6] == true then
    SUPERAIM()
    end
    if WH[7] == true then
    HSMAGICO100()
    end
    if WH[8] == true then
    HSHEADSHOT99()
    end
    if WH[9] == true then
     HSANDRE()
    end
    if WH[10] == true then
     HSHEADSHOT1K()
    end
 if WH[11] == true then
 HOME()
 end
  end
  menuk = -1
end



function HSMAGICO100()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("95", gg.TYPE_FLOAT)
gg.toast("35%️")
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-160", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-260", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("75%️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("950", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HS Mágico Ativado ✔")
end




function AIMLOCK65()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.37999999523F; 1.0F :6", gg.TYPE_FLOAT, false, nil, 0, -1)
gg.searchNumber("0.37999999523", gg.TYPE_FLOAT, false, nil, 0, -1)
gg.getResults(10)
gg.editAll("0.37999999521", gg.TYPE_FLOAT)
gg.toast("30%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3F", gg.TYPE_FLOAT, false, nil, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, nil, 0, -1)
gg.getResults(10)
gg.editAll("9999999999999999999999999999999999999", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999999999999999999999999999999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("80%")
gg.setRanges(gg.REGION_C_DATA)
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0.0001",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("9999999999999999999999999999999999999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("1998", gg.TYPE_FLOAT)
gg.toast("Super AimLock Ativado")
gg.clearResults()
end


  



function HSANDRE()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("26",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("-460",gg.POINTER_WRITABLE)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("28",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("-560",gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("25;30.5",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.editAll("250",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("HS HeadShot 90% Ativado")
end




function AIMBOT98()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.83333331347;1;0.83333331347::321",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0.83333331347",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(20)
gg.editAll("0.000001",gg.POINTER_WRITABLE)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16;26::5",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("16",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(5)
gg.editAll("200",gg.POINTER_WRITABLE)
gg.clearResults()
gg.searchNumber("200;26::5",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("26",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(5)
gg.editAll("-100",gg.POINTER_WRITABLE)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("26",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("99",gg.POINTER_WRITABLE)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.485692749;27.25;28:512",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("99",gg.POINTER_WRITABLE)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.searchNumber("3.5;1;0.5;200;20::",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.82363891602F;15.0F;1",gg.POINTER_WRITABLE)
gg.searchNumber("1",gg.POINTER_WRITABLE)
var = gg.getResults(1000)
gg.editAll("20000000000000",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast('Super AimBot 98% v1.19 Ativado')
end

function HSHEADSHOT99()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-589", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-689", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("789", gg.TYPE_FLOAT)
gg.toast('HS 99% Ativada')
end


function AIMBOT20()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.37999999523F; 1.0F :6",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0.37999999523",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(0)
gg.editAll("0.37999999521",gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3F",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("3",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1)
gg.editAll("30000000000",gg.POINTER_WRITABLE)
gg.clearResults()



gg.clearResults()
gg.searchNumber("999",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("3.5;1;200;20",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(300)
gg.editAll("-1.0e10",gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("3.5;1;200;20::959",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("-999999999999999999999999999999999999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast('AimBot 2.0 Ativado')
end

function AIMBOT30()

gg.clearResults()
  gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0.000001", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("-100", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("99", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.485692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("20000000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast('AimBot 3.0 Ativado')
end


function AIMBOT1K()

    gg.clearResults()
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("AimBot 1K Ativado")
gg.clearResults()
end

function SUPERAIM()

gg.clearResults()
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-1060", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-1160", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛10%")
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("2000000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("161", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛20%")
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

  gg.getResults(3)
  gg.editAll("-200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("88.6668", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("237.9", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200.05", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("👹 Super AimTruck Ativado")
end

function HSHEADSHOT1K()

gg.clearResults()
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-1060", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-1160", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("600", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HeadShot 1K Ativado")
end

function WALLPLAYERMENU()

  MENUWALLPLAY = gg.multiChoice({

    "⏩ Player Vara Parede - L",

    "➘\n\    OFF",

    "⏩ Bala Vara Parede - P",
    "➘\n\    OFF",

    "      ↩ Voltar ↪"

  }, nil, "By MMmods - Wall Hack Varar")
  if MENUWALLPLAY == nil then
  else
    if MENUWALLPLAY[1] == true then
    WALLPLAYERON()
    end
    if MENUWALLPLAY[2] == true then
    WALLPLAYEROFF()
    end
    if MENUWALLPLAY[3] == true then
    WALLSHOTON()
    end
    if MENUWALLPLAY[4] == true then
     WALLSHOTOFF()
    end
 if MENUWALLPLAY[5] == true then
 HOME()
 end
 end
  PUBGMH = -1
end

function WALLPLAYERON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("10",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(20)
gg.editAll("9999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast('Varar Paredes Ativado ✔')
end



function WALLPLAYEROFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;9999.0F;45.0F",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("9999",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(20)
gg.editAll("10",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("Varar Paredes Desativado")
end




function WALLSHOTON()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.clearResults()
gg.searchNumber("869,711,765D;2;1::55",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("-75",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Bala Atravessa Paredes Ativada ✔")
end



function WALLSHOTOFF()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.clearResults()
gg.searchNumber("869,711,765D;-75;1::55",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-75",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("2",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Bala Atravessa Paredes Desativada")
end

function SCOPESNAKEMENU()

  MN8 = gg.multiChoice({

    "⏩ Scope Snake 10 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 20 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 30 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 40 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 50 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 60 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 70 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 80 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 90 M",

    "➘\n\    OFF",

    "⏩ Scope Snake 100 M",

    "➘\n\    OFF",



    "       ↩ Voltar ↪"
  }, nil, "By MMmods - Esticar o Braço Por de Baixo Da Terra, inclinar para o lado braço vai para frente")
  if MN8 == nil then
  else
    if MN8[1] == true then
      SNAKE10()
    end
      if MN8[2] == true then
      SNAKE10OFF()
      end
    if MN8[3] == true then
      SNAKE20()
      end
      if MN8[4] == true then
      SNAKE20OFF()
      end
       if MN8[5] == true then
      SNAKE30()
      end
      if MN8[6] == true then
      SNAKE30OFF()
      end
    if MN8[7] == true then
      SNAKE40()
    end
      if MN8[8] == true then
      SNAKE40OFF()
      end
    if MN8[9] == true then
      SNAKE50()
      end
      if MN8[10] == true then
      SNAKE50OFF()
      end
    if MN8[11] == true then
      SNAKE60()
    end
      if MN8[12] == true then
      SNAKE60OFF()
      end
    if MN8[13] == true then
      SNAKE70()
      end
      if MN8[14] == true then
      SNAKE70OFF()
      end
       if MN8[15] == true then
      SNAKE80()
      end
    if MN8[16] == true then
      SNAKE80OFF()
    end
      if MN8[17] == true then
      SNAKE90()
      end
    if MN8[18] == true then
      SNAKE90OFF()
      end
      if MN8[19] == true then
      SNAKE100()
      end
       if MN8[20] == true then
      SNAKE100OFF()
      end
    if MN8[21] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function SNAKE10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-5000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 10 M Ativado")
end
function SNAKE10OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-5000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 10 M Desativado")
end
function SNAKE20()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-10000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 20 M Ativado")
end
function SNAKE20OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-10000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 20 M Desativado")
end
function SNAKE30()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-15000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 30 M Ativado")
end
function SNAKE30OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-15000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 30 M Desativado")
end
function SNAKE40()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-20000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 40 M Ativado")
end
function SNAKE40OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-20000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 40 M Desativado")
end
function SNAKE50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-25000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 50 M Ativado")
end
function SNAKE50OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-25000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 50 M Desativado")
end


function SNAKE60()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-30000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 60 M Ativado")
end
function SNAKE60OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-30000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 60 M Desativado")
end


function SNAKE70()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-35000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 70 M Ativado")
end
function SNAKE70OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-35000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 70 M Desativado")
end


function SNAKE80()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-40000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 80 M Ativado")
end
function SNAKE80OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-40000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 80 M Desativado")
end


function SNAKE90()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-45000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 90 M Ativado")
end
function SNAKE90OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-45000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 90 M Desativado")
end


function SNAKE100()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("-50000.000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 100 M Ativado")
end
function SNAKE100OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-50000.000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("0.53446006775", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Snake 100 M Desativado")
end




function WALLHACKMENU()
 MN1 = gg.multiChoice({

      "⏩ Céu Escuro v1.0 Dark Skay",
      "⏩ Céu Escuro v1.23 Dark Skay",
      "⏩ WallHack Mediatek",
      "⏩ WallHack Mediatek v2",
      "⏩ WallHack All SnapDragon",
      "⏩ WallHack All",
      "⏩ WH SD 400",
      "⏩ WH SD 410",
      "⏩ WH SD 415",
      "⏩ WH SD 425",
      "⏩️ WH SD 430",
      "⏩️ WH SD 435",
      "⏩️ WH SD 450",
      "⏩️ WH SD 615",
      "⏩️ WH SD 616",
      "⏩️ WH SD 625",
      "⏩️ WH SD 626",
      "⏩️ WH SD 636",
      "⏩️ WH SD 650",
      "⏩️ WH SD 653",
      "⏩ ️WH SD 660",
      "⏩️ WH SD 670",
      "⏩️ WH SD 710",
      "⏩️ WH SD 800",
      "⏩️ WH SD 845",
      "️💡 Cor Verde",
      "💡️ Cor Vermelho",
      "💡️ Cor Azul",
      "💡️ Cor Amarelo",
      "💡️ Cor Branco",
      "💡️ Cor Rosa",
      "💡️ Cor Laranja",
      "💡️ Cor Arco íris",
      "💡 Cor Preto",
      "💡 Cor Roxo",
      "💡 Cor Colorido",
      "💡 WH v1.36 menu",
      "       ↩ Voltar ↪",
}, nil, "By MMmods - Menu Do WallHacker Localizar com Visão RaioX")
if MN1 == nil then
else

if MN1[1] == true then CEU()end
if MN1[2] == true then CEU425123()end
if MN1[3] == true then MEXIATEK()end
if MN1[4] == true then MEDIATEKV2()end
if MN1[5] == true then WHA()end
if MN1[6] == true then WHAD()end
if MN1[7] == true then WH400()end
if MN1[8] == true then WH410()end
if MN1[9] == true then WH415()end
if MN1[10] == true then WH425()end
if MN1[11] == true then WH430()end
if MN1[12] == true then WH435()end
if MN1[13] == true then WH450()end
if MN1[14] == true then WH615()end
if MN1[15] == true then WH616()end
if MN1[16] == true then WH625()end
if MN1[17] == true then WH626()end
if MN1[18] == true then WH636()end
if MN1[19] == true then WH650()end
if MN1[20] == true then WH653()end
if MN1[21] == true then WH660()end
if MN1[22] == true then WH670()end
if MN1[23] == true then WH710()end
if MN1[24] == true then WH800()end
if MN1[25] == true then WH845()end
if MN1[26] == true then C1()end
if MN1[27] == true then C2()end
if MN1[28] == true then C3()end
if MN1[29] == true then C4()end
if MN1[30] == true then C5()end
if MN1[31] == true then C6()end
if MN1[32] == true then C7()end
if MN1[33] == true then C8()end
if MN1[34] == true then C9()end
if MN1[35] == true then C10()end
if MN1[36] == true then C11()end
if MN1[37] == true then WALLHACKMENU2()end
if MN1[38] == true then HOME()end
end
PUBBGMH = -1
end
function WHA()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("6444", gg.TYPE_FLOAT)gg.toast("✔")
end

function WHAD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH400()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH410()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH415()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH425()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH430()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH435()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH450()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)gg.toast("✔")
end

function WH615()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("122", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH616()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH626()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH636()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH650()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH653()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH660()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)gg.toast("✔")
end

function WH670()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)gg.toast("✔")
end

function WH710()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)gg.toast("✔")
end

function WH800()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function WH845()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()gg.toast("✔")
end

function C1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32781", gg.TYPE_DWORD)
--gg.clearResults()gg.toast("✔")
end

function C2()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("27", gg.TYPE_DWORD)
gg.toast("Mix Enabled")
--gg.clearResults()gg.toast("✔")
end

function C3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96",gg.TYPE_DWORD, false)
gg.searchNumber("8200",gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8202",gg.TYPE_DWORD)gg.toast("✔")
end

function C4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6",gg.TYPE_DWORD)gg.toast("✔")
end

function CY()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6",gg.TYPE_DWORD)gg.toast("✔")
end

function C5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4",gg.TYPE_DWORD)
--gg.clearResults()gg.toast("✔")
end

function C6()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,778D;1,669,332,992D;10D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(21)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,778D;1,669,332,992D;12D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(21)
  gg.editAll("32777", gg.TYPE_DWORD)
 -- gg.clearResults()gg.toast("✔")
end

function C7()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.8189894e-12;3;4.75926e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("400", gg.TYPE_FLOAT)
 -- gg.clearResults()gg.toast("✔")
end

function C8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25",gg.TYPE_FLOAT)
--gg.clearResults()gg.toast("✔")
end

function C9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999",gg.TYPE_FLOAT)
--gg.clearResults()gg.toast("✔")
end

function C10()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("51781",gg.TYPE_DWORD)
--gg.clearResults()gg.toast("✔")
end

function C11()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96",gg.TYPE_DWORD, false)
gg.searchNumber("8200",gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8205",gg.TYPE_DWORD)
--gg.clearResults()gg.toast("✔")
end





function WALLHACKMENU2()

  WH = gg.multiChoice({


    '⏩ WallHack Snap 410,425',
    '⏩ WallHack Snap 425',
    '⏩ WallHack Snap 430',
    '⏩ WallHack Snap 435',
    '⏩ WallHack Snap 625',
    '⏩ WallHack Snap 626',
    '⏩ WallHack Snap 660',
    '⏩ WallHack Snap 835',
    '⏩ WallHack Fix Snap 835',
    '⏩ WallHack Snap 845',
    '⏩ WallHack Fix Snap 845',
    '⏩ Cor Vermelho',
    '⏩ Cor Vermelho HDR',
    '⏩ Cor Azul',
    '⏩ Cor Verde',
    '⏩ Cor Amarelo',
    '⏩ Cor Laranja',
    '⏩ Cor Branca v1 (Todos)',
    '⏩ Cor Branca v2 (Todos)',
    '⏩ Cor Branca Emulador/Exynos',


    "↩ Voltar ↪"
  }, nil, "By MMmods - Menu Do WallHacker Localizar com Visão RaioX")
  if WH == nil then
  else


    if WH[1] == true then
    WH410425()
    end
    if WH[2] == true then
    WH425()
    end
    if WH[3] == true then
    WH430()
    end
    if WH[4] == true then
     WH435()
    end
    if WH[5] == true then
     WH625()
    end
    if WH[6] == true then
     WH626()
    end
    if WH[7] == true then
     WH660()
    end
    if WH[8] == true then
     WH835()
    end
    if WH[9] == true then
     WHFIX835()
    end
    if WH[10] == true then
     WH845()
    end
 if WH[11] == true then
 WHFIX845()
 end
    if WH[12] == true then
     VERMELHO()
    end
    if WH[13] == true then
     VERMELHOHDR()
    end
    if WH[14] == true then
     AZUL()
    end
    if WH[15] == true then
     VERDE()
    end
    if WH[16] == true then
     AMARELO()
    end
    if WH[17] == true then
     LARANJA()
    end
 if WH[18] == true then
 BRANCOTODOSV1()
 end
 if WH[19] == true then
 BRANCOTODOSV2()
 end
 if WH[20] == true then
 BRANCOEMULADOR()
 end
 if WH[21] == true then
 HOME()
     end
  end
  menuk = -1
end


function CEU()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,120,403,456;0;1,220,861,952::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,120,403,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-1,027,211,264", gg.TYPE_DWORD)
gg.toast('Céu Escuro v1.0 Ativado')
gg.clearResults()
end

function CEU425123()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Céu Escuro v1.23 Ativado")
end

function MEDIATEK()

gg.clearResults()
gg.alert("Chubaca Branco entre outros Bugs")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(12)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Mediatek Ativado")
gg.clearResults()
end



function MEDIATEKV2()

gg.clearResults()
gg.setRanges(32)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  local t = gg.getResults(20)
  gg.editAll("100", 16)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  local t = gg.getResults(12)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.05499718338;1.0F::", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  local t = gg.getResults(10)
  gg.editAll("999", 16)
gg.toast("Wallhack Mediatek v2 Ativado")
gg.clearResults()
end



function WH410425()

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("WH 410,425 Ativada")
gg.clearResults()
end

function WH425()

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("WH 425 Ativado")
gg.clearResults()
end


function WH430()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 430 Ativado")
gg.clearResults()
end

function WH435()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 435 Ativado")
gg.clearResults()
end


function WH625()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 625 Ativado")
gg.clearResults()
end


function WH626()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 626 Ativado")
gg.clearResults()
end


function WH660()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 660 Ativado")
gg.clearResults()
end


function WH835()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 835 Ativado")
gg.clearResults()
end

function WHFIX835()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("WH Fix 835")
end


function WH845()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 845 Ativado")
gg.clearResults()
end

function WHFIX845()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH Fix 845")
end

function VERMELHO()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Cor Vermelha Ativada")
gg.clearResults()
end

function VERMELHOHDR()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,081,081,861;7;-2,146,435,049;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Cor Vermelho HDR Ativado")
gg.clearResults()
end

function AZUL()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826", gg.TYPE_DWORD, false)
gg.getResults(20050309)
gg.editAll("666666", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Cor Azul Ativada")
gg.clearResults()
end

function VERDE()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Cor Verde Ativada")
gg.clearResults()
end

function AMARELO()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Cor Amarela Ativada")
gg.clearResults()
end

function LARANJA()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Cor Laranja Ativada")
gg.clearResults()
end

function BRANCOTODOSV1()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Cor Branca Todos Ativada")
gg.clearResults()
end

function BRANCOTODOSV2()

gg.clearResults()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults(5000)
gg.clearResults()
gg.toast("Cor Branca Todos Ativado")
gg.clearResults()
end

function BRANCOEMULADOR()

gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("10%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5;1;200;20::250 000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("20%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("50%")
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults(5000)
gg.clearResults()
gg.toast("80%")
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1200)
gg.editAll("-60", gg.TYPE_FLOAT)
gg.clearResults(1200)
gg.clearResults()
gg.toast("90%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("2000000", gg.TYPE_FLOAT)
gg.toast("Cor Branca Emulador Ativado")
gg.clearResults()
end

function CLOSE()
gg.toast(' \n\★☆⛤ Matheus Modder ⛤★☆\n\★☆⛤ MMmods Hacker ⛤★☆\n\★☆⛤ Matheus Modder ⛤★⛤')
print(' ')
print("             •––––––☆––––––•")
print('ঔৣ͜͡➳ By Matheus Modder MMmods')
print("═────────────────")
print('➤ Youtube')
print("═────────────────")
print("ঔৣ͜͡➳ MMmods")
print("═────────────────")
print("ঔৣ͜͡➳                         ℳℳ")
print("═────────────────")
print('ঔৣ͜͡➳ Encrypt By MMmods v3.0')
print("═────────────────")
print("ঔৣ͜͡➳ Dec:\n\Unluack Jar\n\Bin Ex Bin\n\ v1\n\ v2\n\ v3")
print("═────────────────")
print('Aperte em Reiniciar Para')
print('⇩ Abrir Mod Menu Novamente ⇩')
print("             •––––––☆––––––•")
print(' ')
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end



if menuk == 1 then HOME() end
end









os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")




