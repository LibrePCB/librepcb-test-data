(librepcb_board dd8b61d3-edbc-44b8-a7e5-51630d732e36
 (name "checkDrillDrillClearances")
 (default_font "newstroke.bene")
 (grid (interval 0.3175) (unit millimeters))
 (layers (inner 0))
 (thickness 1.6)
 (solder_resist green)
 (silkscreen white)
 (silkscreen_layers_top top_legend top_names)
 (silkscreen_layers_bot bot_legend bot_names)
 (design_rules
  (stopmask_max_via_drill_diameter 0.5)
  (stopmask_clearance (ratio 0.0) (min 0.1) (max 0.1))
  (solderpaste_clearance (ratio 0.1) (min 0.0) (max 1.0))
  (pad_annular_ring (outer full) (inner auto) (ratio 0.25) (min 0.25) (max 2.0))
  (via_annular_ring (ratio 0.25) (min 0.2) (max 2.0))
 )
 (design_rule_check
  (min_copper_copper_clearance 0.0)
  (min_copper_board_clearance 0.0)
  (min_copper_npth_clearance 0.0)
  (min_drill_drill_clearance 1.0)
  (min_drill_board_clearance 0.0)
  (min_silkscreen_stopmask_clearance 0.0)
  (min_copper_width 0.0)
  (min_annular_ring 0.0)
  (min_npth_drill_diameter 0.0)
  (min_pth_drill_diameter 0.0)
  (min_npth_slot_width 0.0)
  (min_pth_slot_width 0.0)
  (min_silkscreen_width 0.0)
  (min_silkscreen_text_height 0.0)
  (min_outline_tool_diameter 0.0)
  (blind_vias_allowed false)
  (buried_vias_allowed false)
  (allowed_npth_slots single_segment_straight)
  (allowed_pth_slots single_segment_straight)
  (approvals_version "1")
  (approved drill_clearance_violation
   (drill (hole 2d1b4c67-c621-4d62-81cd-1f99898017d3))
   (drill (hole 80f1fa84-36bb-4b85-afb5-f85a8963dedb))
  )
  (approved drill_clearance_violation
   (drill (hole 80f1fa84-36bb-4b85-afb5-f85a8963dedb))
   (drill
    (device 17562ad5-30d8-4d20-890c-4533e46f19c9)
    (pad 37769dd1-6fd1-4aff-9a4f-113608bb1f93)
    (hole 37769dd1-6fd1-4aff-9a4f-113608bb1f93)
   )
  )
  (approved drill_clearance_violation
   (drill (hole 80f1fa84-36bb-4b85-afb5-f85a8963dedb))
   (drill
    (netsegment d80853b8-febf-4d4e-88bd-44cdc920941e)
    (via cfa6f1dd-09ca-47a3-bfb8-4c8f80e6313a)
   )
  )
  (approved drill_clearance_violation
   (drill
    (device 17562ad5-30d8-4d20-890c-4533e46f19c9)
    (pad 37769dd1-6fd1-4aff-9a4f-113608bb1f93)
    (hole 37769dd1-6fd1-4aff-9a4f-113608bb1f93)
   )
   (drill
    (netsegment d80853b8-febf-4d4e-88bd-44cdc920941e)
    (via cfa6f1dd-09ca-47a3-bfb8-4c8f80e6313a)
   )
  )
 )
 (fabrication_output_settings
  (base_path "./output/{{VERSION}}/gerber/{{PROJECT}}")
  (outlines (suffix "_OUTLINES.gbr"))
  (copper_top (suffix "_COPPER-TOP.gbr"))
  (copper_inner (suffix "_COPPER-IN{{CU_LAYER}}.gbr"))
  (copper_bot (suffix "_COPPER-BOTTOM.gbr"))
  (soldermask_top (suffix "_SOLDERMASK-TOP.gbr"))
  (soldermask_bot (suffix "_SOLDERMASK-BOTTOM.gbr"))
  (silkscreen_top (suffix "_SILKSCREEN-TOP.gbr"))
  (silkscreen_bot (suffix "_SILKSCREEN-BOTTOM.gbr"))
  (drills (merge false)
   (suffix_pth "_DRILLS-PTH.drl")
   (suffix_npth "_DRILLS-NPTH.drl")
   (suffix_merged "_DRILLS.drl")
   (suffix_buried "_DRILLS-PLATED-{{START_LAYER}}-{{END_LAYER}}.drl")
   (g85_slots false)
  )
  (solderpaste_top (create true) (suffix "_SOLDERPASTE-TOP.gbr"))
  (solderpaste_bot (create true) (suffix "_SOLDERPASTE-BOTTOM.gbr"))
 )
 (device 17562ad5-30d8-4d20-890c-4533e46f19c9
  (lib_device ef973c3b-f868-445b-9a76-45982b43ba64)
  (lib_footprint 0d1ef516-8ca2-4a0c-a820-191d64997471)
  (lib_3d_model b6abfff4-e645-40af-b9ec-004dd4cca62a)
  (position 13.6525 10.795) (rotation 90.0) (flip false) (lock false)
  (stroke_text 8969f4ac-29fe-4201-a67b-1cc17fef5002 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 3.4925 10.795) (rotation 90.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{NAME}}")
  )
  (stroke_text d112a146-205d-4811-a985-ea59cb2ff70e (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 23.8125 10.795) (rotation 90.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{VALUE}}")
  )
 )
 (netsegment d80853b8-febf-4d4e-88bd-44cdc920941e
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via cfa6f1dd-09ca-47a3-bfb8-4c8f80e6313a (from top_cu) (to bot_cu)
   (position 14.2875 12.3825) (size 1.0) (drill 0.5) (exposure off)
  )
 )
 (polygon e53eedec-a1f5-4e4c-9372-63d267137480 (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false) (lock false)
  (vertex (position 0.0 0.0) (angle 0.0))
  (vertex (position 26.67 0.0) (angle 0.0))
  (vertex (position 26.67 26.67) (angle 0.0))
  (vertex (position 0.0 26.67) (angle 0.0))
  (vertex (position 0.0 0.0) (angle 0.0))
 )
 (hole 2d1b4c67-c621-4d62-81cd-1f99898017d3 (diameter 1.0)
  (stop_mask auto) (lock false)
  (vertex (position 12.065 13.6525) (angle 0.0))
 )
 (hole 80f1fa84-36bb-4b85-afb5-f85a8963dedb (diameter 1.2)
  (stop_mask auto) (lock false)
  (vertex (position 13.0175 12.7) (angle 0.0))
 )
)
