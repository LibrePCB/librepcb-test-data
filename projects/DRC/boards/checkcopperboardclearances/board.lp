(librepcb_board d88f1f97-6d51-4fe2-bd74-631bfc41beea
 (name "checkCopperBoardClearances")
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
  (min_copper_board_clearance 0.5)
  (min_copper_npth_clearance 0.0)
  (min_drill_drill_clearance 0.0)
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
  (approved copper_board_clearance_violation
   (device 17562ad5-30d8-4d20-890c-4533e46f19c9)
   (pad 05e0e1d9-dad4-4467-8651-7fdaf826305f)
  )
  (approved copper_board_clearance_violation
   (device 17562ad5-30d8-4d20-890c-4533e46f19c9)
   (pad 6694ef71-8ab8-4c0e-a9a1-4212d6a67f7b)
  )
  (approved copper_board_clearance_violation
   (device 17562ad5-30d8-4d20-890c-4533e46f19c9)
   (stroke_text d112a146-205d-4811-a985-ea59cb2ff70e)
  )
  (approved copper_board_clearance_violation
   (netsegment 3249ec88-93a5-4d26-8cc1-67817a30e419)
   (via 3122bae9-3467-47d0-8141-e0066d1754c9)
  )
  (approved copper_board_clearance_violation
   (netsegment 48cb10a1-2923-4535-9b5d-df7b9239f3a4)
   (trace 653744a7-1f28-4323-a448-4c8207500ace)
  )
  (approved copper_board_clearance_violation
   (netsegment 6fc289e4-e720-49d1-81f2-479cd1d7b008)
   (via 06c46ae1-6536-4aa0-9085-86db2f39b875)
  )
  (approved copper_board_clearance_violation
   (netsegment 7e91d4a7-a9f8-4bc2-a029-56bc356112d1)
   (trace bb23a4f7-e1a2-4caa-9ab5-6779d2c3e001)
  )
  (approved copper_board_clearance_violation
   (plane 2cf859b9-a14e-4c32-b9e4-9b687c09f9ee)
  )
  (approved copper_board_clearance_violation
   (plane 81180634-835f-407d-9360-c7213176ad55)
  )
  (approved copper_board_clearance_violation
   (polygon 23b81af2-3d26-4bd2-88d8-2d4db5437b73)
  )
  (approved copper_board_clearance_violation
   (polygon af32dec4-63d8-4b3e-bd63-92fdbb41e561)
  )
  (approved copper_board_clearance_violation
   (stroke_text 0e8a1126-e9cc-4015-a083-50facaa37532)
  )
  (approved copper_board_clearance_violation
   (stroke_text 4bf688f7-6358-4832-8cfa-34b93cb01c4c)
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
  (position 8.89 9.525) (rotation 90.0) (flip false) (lock false)
  (stroke_text 8969f4ac-29fe-4201-a67b-1cc17fef5002 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -1.27 9.525) (rotation 90.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{NAME}}")
  )
  (stroke_text d112a146-205d-4811-a985-ea59cb2ff70e (layer top_cu)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.635 11.7475) (rotation 180.0)
   (auto_rotate true) (mirror false) (lock false) (value "T")
  )
 )
 (netsegment 3249ec88-93a5-4d26-8cc1-67817a30e419
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 3122bae9-3467-47d0-8141-e0066d1754c9 (from top_cu) (to bot_cu)
   (position 1.27 23.495) (size 1.8) (drill 0.3) (exposure off)
  )
 )
 (netsegment 48cb10a1-2923-4535-9b5d-df7b9239f3a4
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (junction a3b721fc-7eb2-41e3-9543-9209a8f04b50 (position 22.5425 18.415))
  (junction a556d484-b9cf-41eb-9571-1a4942c41941 (position 20.6375 18.415))
  (trace 653744a7-1f28-4323-a448-4c8207500ace (layer top_cu) (width 0.5)
   (from (junction a3b721fc-7eb2-41e3-9543-9209a8f04b50))
   (to (junction a556d484-b9cf-41eb-9571-1a4942c41941))
  )
 )
 (netsegment 6fc289e4-e720-49d1-81f2-479cd1d7b008
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 06c46ae1-6536-4aa0-9085-86db2f39b875 (from top_cu) (to bot_cu)
   (position 21.59 20.32) (size 3.0) (drill 0.3) (exposure off)
  )
 )
 (netsegment 7e91d4a7-a9f8-4bc2-a029-56bc356112d1
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (junction 360226e3-c25a-4c75-aa8e-0dda6dbc62a2 (position 0.635 21.59))
  (junction 5ef9b32c-578c-407f-805f-8c27d42cb66b (position 2.54 21.59))
  (trace bb23a4f7-e1a2-4caa-9ab5-6779d2c3e001 (layer top_cu) (width 0.5)
   (from (junction 5ef9b32c-578c-407f-805f-8c27d42cb66b))
   (to (junction 360226e3-c25a-4c75-aa8e-0dda6dbc62a2))
  )
 )
 (plane 2cf859b9-a14e-4c32-b9e4-9b687c09f9ee (layer top_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.2) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands true) (lock false)
  (vertex (position 20.32 17.145) (angle 0.0))
  (vertex (position 21.59 17.145) (angle 0.0))
  (vertex (position 21.59 15.875) (angle 0.0))
  (vertex (position 20.32 15.875) (angle 0.0))
 )
 (plane 81180634-835f-407d-9360-c7213176ad55 (layer top_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.2) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands true) (lock false)
  (vertex (position 0.3175 20.32) (angle 0.0))
  (vertex (position 1.5875 20.32) (angle 0.0))
  (vertex (position 1.5875 19.05) (angle 0.0))
  (vertex (position 0.3175 19.05) (angle 0.0))
 )
 (polygon 23b81af2-3d26-4bd2-88d8-2d4db5437b73 (layer top_cu)
  (width 0.0) (fill true) (grab_area false) (lock false)
  (vertex (position 0.3175 17.78) (angle 0.0))
  (vertex (position 1.5875 17.78) (angle 0.0))
  (vertex (position 1.5875 16.51) (angle 0.0))
  (vertex (position 0.3175 16.51) (angle 0.0))
  (vertex (position 0.3175 17.78) (angle 0.0))
 )
 (polygon 73e5143a-0457-4147-9d73-2d11631f441f (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false) (lock false)
  (vertex (position 0.0 0.0) (angle 0.0))
  (vertex (position 26.67 0.0) (angle 0.0))
  (vertex (position 26.67 26.67) (angle 0.0))
  (vertex (position 0.0 26.67) (angle 0.0))
  (vertex (position 0.0 0.0) (angle 0.0))
 )
 (polygon a47c1472-ca25-4a1c-93de-236f2cbe277d (layer brd_cutouts)
  (width 0.0) (fill false) (grab_area false) (lock false)
  (vertex (position 17.78 24.13) (angle 0.0))
  (vertex (position 17.78 6.6675) (angle 0.0))
  (vertex (position 20.6375 6.6675) (angle 0.0))
  (vertex (position 20.6375 24.13) (angle 0.0))
  (vertex (position 17.78 24.13) (angle 0.0))
 )
 (polygon af32dec4-63d8-4b3e-bd63-92fdbb41e561 (layer top_cu)
  (width 0.0) (fill true) (grab_area false) (lock false)
  (vertex (position 20.32 14.605) (angle 0.0))
  (vertex (position 21.59 14.605) (angle 0.0))
  (vertex (position 21.59 13.335) (angle 0.0))
  (vertex (position 20.32 13.335) (angle 0.0))
  (vertex (position 20.32 14.605) (angle 0.0))
 )
 (stroke_text 0e8a1126-e9cc-4015-a083-50facaa37532 (layer top_cu)
  (height 1.5) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
  (align center center) (position 0.635 14.605) (rotation 0.0)
  (auto_rotate true) (mirror false) (lock false) (value "T")
 )
 (stroke_text 4bf688f7-6358-4832-8cfa-34b93cb01c4c (layer top_cu)
  (height 1.5) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
  (align center center) (position 20.6375 11.43) (rotation 0.0)
  (auto_rotate true) (mirror false) (lock false) (value "T")
 )
)
