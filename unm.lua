

_addon.name = 'UNM'
_addon.author = 'Darkdoom'
_addon.version = '1.9'
_addon.command = 'unm'
_addon.commands = {'start', 'stop'}
_addon.language = 'english'

running = false

--If you're capped on sparks or don't have enough accolades this will stop you from wasting them.
--TODO Add support for all accolade costs
function check_incoming_text(original)
	local org = original:lower()
	
	if org:find('sparks of eminence, and now possess a total of 99999') ~= nil then
		running = false
	elseif org:find('one or more party/alliance members do not have the required 200 unity accolades to join the fray') ~= nil then
		running = false
		end
end


--TODO Add Sparks/Acc information to each UNM & Ratio

--Searches for Junction, or prints information on target.
function check()
	
	
	windower.chat.input("/targetnpc")
	coroutine.sleep(1)
					
 
 
	
	if running == true then
  

		
	local target = windower.ffxi.get_mob_by_target('t')	
		
	
		
		--Otherwise if target is UNM, output information and sleep. Not particularly necessary, just for fun.
		--//TODO: Finish adding to all SYNTAX: '<Name> +x Sparks -y Accolades : Ratio'
-- Works	
		if target and target.name == 'Prickly Pitriv' then
			
			windower.add_to_chat(167, '+500 Sparks -200 Accolades')
			coroutine.sleep(30)
		
		
		
			elseif target and target.name == 'Bounding Belinda' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		

			elseif target and target.name == 'Hugemaw Harold' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
					
		
--Works		
			elseif target and target.name == 'Sleepy Mabel' then
			
			windower.add_to_chat(167, 'Sleepy Mabel! Sparks +750, Acc-400')
			coroutine.sleep(60)
		
							
							
			elseif	target and target.name == 'Ironhorn Baldurno' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		
		
			elseif target and target.name == 'Serpopard Ninlil' then	
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
--Works		
			elseif target and target.name == 'Abyssdiver' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		
			elseif	target and target.name == 'Immanibugard' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
--Works		
			elseif target and target.name == 'Intuila' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
	
			elseif target and target.name == 'Jester Malatrix' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		
			elseif	target and target.name == 'Sybaritic Samantha' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		
			elseif target and target.name == 'Valkurm Imperator' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		
			elseif target and target.name == 'Cactrot Veloz' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		
			elseif target and target.name == 'Emperor Arthro'  then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
			
			elseif target and target.name == 'Garbage Gel' then	
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
			
			elseif target and target.name == 'Joyous Green' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
			
			elseif target and target.name == 'Keeper of Heilitgum' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
				
			
			elseif	target and target.name == 'Tiyanak' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(60)
		
		
			elseif target and target.name == 'Voso' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
		
			elseif target and target.name == 'Warblade Beak' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
		
			elseif target and target.name == 'Woodland Mender' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
--Works		
			elseif target and target.name == 'Arke' then
			
			windower.add_to_chat(167, 'Arke - 125, -2100 Accolades +1500 Sparks')
			coroutine.sleep(60)
	
			elseif target and target.name == 'Ayapec' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Azure-toothed Clawberry' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
		
			elseif target and target.name == 'Bakunawa' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Beist' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Centurio XX-I' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Coca' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
--Works			
			elseif target and target.name == 'Orcfeltrap' then
			
			windower.add_to_chat(167, '-1500acc +1000Sparks')
			coroutine.sleep(60)
		
	
			elseif target and target.name == 'Douma Weapon' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
		
			elseif target and target.name == 'King Uropygid' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
		
			elseif target and target.name == "Kubool Ja's Mhuufya" then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Largantua' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Lumber Jill' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Mephitas' then
			
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Muut' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Specter Worm' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Strix' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Vermillion Fishfly' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Azrael' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Borealis Shadow' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Camahueto' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Carousing Celine' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Grand Grenade' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Verdfolnir' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Vidmapire' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Volatile Cluster' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Glazemane' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
		
			
			elseif target and target.name == 'Wyvernhunter Bambrox' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(30)
			
			
			elseif target and target.name == 'Hidhaegg' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(720)
			
			
			elseif target and target.name == 'Soverign Behemoth' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(720)
			
			
			elseif target and target.name == 'Tolban' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(720)
			
			
			elseif target and target.name == "Thu'ban" then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(720)
			
		
			elseif target and target.name == 'Sarama' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(720)
			
		
			elseif target and target.name == 'Shedu' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(720)
			
		
			elseif target and target.name == 'Tumult Curator' then
			windower.add_to_chat(167, 'Target still alive, sleeping')
			coroutine.sleep(720)
			
					elseif target and target.name == nil then
			windower.add_to_chat(167, 'No target found. Running check again.')
			coroutine.sleep(1)
			check()

		 
			elseif target and target.name == 'Ethereal Junction' then				
			windower.add_to_chat(167, 'Junction found, spawning')			
			poke()
			check()
			
			end
				
					//
		
		--If target is none or not a UNM then tell user we will escape to clear and redo check()			
		windower.add_to_chat(167, 'Invalid target. Escaping and rechecking.')
		
		coroutine.sleep(2)
		
		
		--Clear Target
		windower.send_command('setkey ESCAPE down')
		coroutine.sleep(0.5)
		windower.send_command('setkey ESCAPE up')
		coroutine.sleep(0.5)
		
		
		--Tell user we will search for junction
		windower.add_to_chat(167, 'Searching...')
		
		 
		coroutine.sleep(2)
		
		--loop check()	
		check()
		
	end
		
		end
	



--This command handles popping once a junction is found, using setkey means user can't enter any inputs while it's running.
--TODO It would be nice to handle menuing via packets, look into
function poke()
	windower.send_command('setkey enter down')
	coroutine.sleep(0.5)
	windower.send_command('setkey enter up')
	coroutine.sleep(1.5)
	
	windower.send_command('setkey up down')
	coroutine.sleep(0.5)
	windower.send_command('setkey up up')
	coroutine.sleep(0.5)
		
	
	
	windower.send_command('setkey enter down')
	coroutine.sleep(0.5)
	windower.send_command('setkey enter up')
	coroutine.sleep(0.5)
	
	windower.send_command('setkey up down')
	coroutine.sleep(0.5)
	windower.send_command('setkey up up')
	coroutine.sleep(0.5)
	
	windower.send_command('setkey enter down')
	coroutine.sleep(0.5)
	windower.send_command('setkey enter up')
	coroutine.sleep(0.5)
		--Confirm successful poke (Or succesful completion of poke commands, can be interrupted by user input without unm knowing)
	windower.add_to_chat(167, 'Incoming! Poke succesful')
	--Targeting should be done by EasyFarm or Scripted, this won't auto fight for you 
	--windower.chat.input("/targetnpc") //if you want auto engage code this is where you would put it
	coroutine.sleep(5)
	
	if running == true then
		coroutine.sleep(5)
		check() --//Necessary to loop
	else
		windower.add_to_chat(167, 'Stopping UNM during poke()')
		--//TODO Add a way to stop function 
	end
end


function unm_command(...)
	if #arg > 3 then
		windower.add_to_chat(167, 'Invalid command. //unm help for valid options.')
	elseif #arg == 1 and arg[1]:lower() == 'start' then
		if running == false then
			running = true
			windower.add_to_chat(200, 'UNM - START')
			check()
		else
			windower.add_to_chat(200, 'UNM is already running.')
		end
	elseif #arg == 1 and arg[1]:lower() == 'stop' then
		if running == true then
			running = false
			windower.add_to_chat(200, 'UNM - STOP')
		else
			windower.add_to_chat(200, 'UNM is not running.')
		end
	elseif #arg == 1 and arg[1]:lower() == 'help' then
		windower.add_to_chat(200, 'Available Options:')
		windower.add_to_chat(200, '  //unm start - turns on UNM and starts trying to spawn')
		windower.add_to_chat(200, '  //unm stop - turns off UNM')
	
		windower.add_to_chat(200, '  //unm help - displays this text')
	end
end


windower.register_event('addon command', unm_command)
windower.register_event('incoming text', function(new, old)
	local info = windower.ffxi.get_info()
	if not info.logged_in then
		return
	else
		check_incoming_text(new)
	end
end)
