

/obj/machinery/computer/upload
	var/mob/living/silicon/current = null //The target of future law uploads
	icon_screen = "command"
	time_to_unscrew = 6 SECONDS

/obj/machinery/computer/upload/Initialize(mapload)
	. = ..()
	if(!mapload)
		log_silicon("\A [name] was created at [loc_name(src)].")
		message_admins("\A [name] was created at [ADMIN_VERBOSEJMP(src)].")

/obj/machinery/computer/upload/attackby(obj/item/O, mob/user, list/modifiers, list/attack_modifiers)
	if (istype(O, /obj/item/multitool/ai_detect))
		to_chat(user, span_notice("Multitool displays [GLOB.upload_key] on it's screen."))
		for(var/mob/hearing_mob in get_hearers_in_view(3, user))
			hearing_mob.playsound_local(get_turf(src), 'sound/machines/beep/triple_beep.ogg', ASSEMBLY_BEEP_VOLUME, TRUE)

	else if(istype(O, /obj/item/ai_module))
		if (!GLOB.upload_key)
			GLOB.upload_key = random_code(4) // just incase

		var/obj/item/ai_module/M = O
		if(machine_stat & (NOPOWER|BROKEN|MAINT))
			return
		if(!current)
			to_chat(user, span_alert("You haven't selected anything to transmit laws to!"))
			return
		var/input = stripped_input(user, "Please enter the silicon decryption key.", "Secure Upload")
		if(input != GLOB.upload_key)
			to_chat(user, "<span class='caution'>Upload failed!</span> The input key was incorrect!")
			return
		if(!can_upload_to(current))
			to_chat(user, span_alert("Upload failed! Check to make sure [current.name] is functioning properly."))
			current = null
			return
		if(!is_valid_z_level(get_turf(current), get_turf(user)))
			to_chat(user, span_alert("Upload failed! Unable to establish a connection to [current.name]. You're too far away!"))
			current = null
			return
		M.install(current.laws, user)
		imprint_gps("Weak Upload Signal")
	else
		return ..()

/obj/machinery/computer/upload/proc/can_upload_to(mob/living/silicon/S)
	if(S.stat == DEAD)
		return FALSE
	return TRUE

/obj/machinery/computer/upload/ai
	name = "\improper AI upload console"
	desc = "Used to upload laws to the AI."
	circuit = /obj/item/circuitboard/computer/aiupload

/obj/machinery/computer/upload/ai/Initialize(mapload)
	. = ..()
	if(mapload && HAS_TRAIT(SSstation, STATION_TRAIT_HUMAN_AI))
		return INITIALIZE_HINT_QDEL

/obj/machinery/computer/upload/ai/interact(mob/user)
	current = select_active_ai(user, z, TRUE)

	if (!current)
		to_chat(user, span_alert("No active AIs detected!"))
	else
		to_chat(user, span_notice("[current.name] selected for law changes."))

/obj/machinery/computer/upload/ai/can_upload_to(mob/living/silicon/ai/A)
	if(!A || !isAI(A))
		return FALSE
	if(A.control_disabled)
		return FALSE
	return ..()


/obj/machinery/computer/upload/borg
	name = "cyborg upload console"
	desc = "Used to upload laws to Cyborgs."
	circuit = /obj/item/circuitboard/computer/borgupload

/obj/machinery/computer/upload/borg/interact(mob/user)
	current = select_active_free_borg(user)

	if(!current)
		to_chat(user, span_alert("No active unslaved cyborgs detected."))
	else
		to_chat(user, span_notice("[current.name] selected for law changes."))

/obj/machinery/computer/upload/borg/can_upload_to(mob/living/silicon/robot/B)
	if(!B || !iscyborg(B))
		return FALSE
	if(B.scrambledcodes || B.emagged)
		return FALSE
	return ..()
