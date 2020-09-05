/obj/item/stock_parts/circuitboard/mining_processor
	name = T_BOARD("material processor")
	build_path = /obj/machinery/material_processing/smeltery
	board_type = "machine"
	origin_tech = "{'programming':2,'engineering':2}"
	req_components = list(
		/obj/item/stock_parts/manipulator = 1,
		/obj/item/stock_parts/micro_laser = 2
		)
	additional_spawn_components = list(
		/obj/item/stock_parts/console_screen = 1,
		/obj/item/stock_parts/keyboard = 1,
		/obj/item/stock_parts/power/apc/buildable = 1
	)

/obj/item/stock_parts/circuitboard/mining_compressor
	name = T_BOARD("material compressor")
	build_path = /obj/machinery/material_processing/compressor
	board_type = "machine"
	origin_tech = "{'programming':2,'engineering':2}"
	req_components = list(
		/obj/item/stock_parts/manipulator = 1,
		/obj/item/stock_parts/micro_laser = 2
		)
	additional_spawn_components = list(
		/obj/item/stock_parts/console_screen = 1,
		/obj/item/stock_parts/keyboard = 1,
		/obj/item/stock_parts/power/apc/buildable = 1
	)

/obj/item/stock_parts/circuitboard/mining_unloader
	name = T_BOARD("ore unloading machine")
	build_path = /obj/machinery/material_processing/unloader
	board_type = "machine"
	origin_tech = "{'programming':2,'engineering':2}"
	req_components = list(
		/obj/item/stock_parts/manipulator = 2
		)
	additional_spawn_components = list(
		/obj/item/stock_parts/console_screen = 1,
		/obj/item/stock_parts/keyboard = 1,
		/obj/item/stock_parts/power/apc/buildable = 1
	)

/obj/item/stock_parts/circuitboard/mining_stacker
	name = T_BOARD("material stacking machine")
	build_path = /obj/machinery/material_processing/stacker
	board_type = "machine"
	origin_tech = "{'programming':2,'engineering':2}"
	req_components = list(
		/obj/item/stock_parts/matter_bin = 1,
		/obj/item/stock_parts/manipulator = 1
		)
	additional_spawn_components = list(
		/obj/item/stock_parts/console_screen = 1,
		/obj/item/stock_parts/keyboard = 1,
		/obj/item/stock_parts/power/apc/buildable = 1
	)