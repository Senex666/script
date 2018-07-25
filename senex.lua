gg.alert('Hello! Creative destruction hack V1.6')
HOME=1
function HOME()
AB = gg.choice({'► No recoil \n [Use at lobby, may problems with scopes]', '► Fast parachute \n [Use at lobby]', '► Shotgun rapid fire \n [Use at lobby]','► Aimbot v3 \n [Use In-Game, fixed]','► JumpHack \n [In-Game, after using -  exit script and freeze value]', '                                     ✕ Exit ✕', '           CS:GO rankup for skins/money - luciq.pw'},nil,'    sᴄʀɪᴘᴛ ʙʏ @ʟᴜᴄɪǫ_ᴘᴡ')
if AB == 1 then norecoil() end
if AB == 2 then parachute() end
if AB == 3 then shotgun() end
if AB == 4 then aimbot() end
if AB == 5 then jumphack() end
if AB == 6 then TC() end
if AB == 7 then G() end
HOMEDM=-1
end

function jumphack()
gg.clearResults()
gg.searchNumber("0; 4.0231911e-28; 650; 75:: 13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("Enabled")
end

function aimbot()
gg.clearResults()
gg.searchNumber("3.54296875; 2.25:: 515", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.toast("Enabled")
end

function shotgun()
gg.clearResults()
gg.searchNumber("1.0E;51.9696E;0.2E;1.2E;1.89999997616F", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.5E;1.75F;0.6E;0.8E;0.07E;4.0E", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("")
end

function parachute()
gg.clearResults()
gg.searchNumber("10,000.0E;180.0E;1.0E;1.875F;0.1E;0.01E::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.875", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("2.5", gg.TYPE_FLOAT)
gg.toast("Enabled")
end

function norecoil()
gg.clearResults()
gg.searchNumber("0.6E;0.8E;0.07E;4.0E;1.50259206438E;1.39063942737E;0.1005E;1.0E;1.875F::2008", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.875", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Enabled")
end



function TC()
print("My telegram")
print("@luciq_pw")
gg.toast('️Thx for using <3️')
gg.toast('You can also write to me')
os.exit() 
end

function G() 
 EE = gg.choice({" Mail "," Site "},nil,'  Contacts  ') 
if EE == 1 then email() end 
if EE == 2 then phone() end 
end

function email() 
 AA = gg.choice({" Email : luciql33t@gmail.com "})
if AA == 1 then HOME() end 
end 

function phone() 
 AA = gg.choice({" luciq.pw"})
if AA == 1 then HOME() end 
end


while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then HOME() end
end
