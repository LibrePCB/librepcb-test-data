(librepcb_board cffdcc79-00d3-4283-9f33-1e97db4901c8
 (name "checkMinimumNpthDrillDiameter")
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
  (min_drill_drill_clearance 0.0)
  (min_drill_board_clearance 0.0)
  (min_silkscreen_stopmask_clearance 0.0)
  (min_copper_width 0.0)
  (min_annular_ring 0.0)
  (min_npth_drill_diameter 3.0)
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
  (approved minimum_drill_diameter_violation
   (hole 56d5bd03-e5cc-4885-aa5c-5d4b11f94152)
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
 (device f92dbd96-6b89-4246-a0d3-0ff2049cc303
  (lib_device 1f2a25cf-bf64-4ad1-8704-bc2c02718916)
  (lib_footprint b936f0fa-6ea1-4f39-a88a-d0ce85c22356)
  (lib_3d_model none)
  (position 7.3025 10.795) (rotation 0.0) (flip false) (lock false)
  (stroke_text 768d1394-ab63-4dcc-a4e3-e1d09faf5232 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 7.3025 12.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{NAME}}")
  )
  (stroke_text d029466b-65a2-40b7-b29c-2a8e6887f536 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 7.3025 8.89) (rotation 0.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{VALUE}}")
  )
 )
 (netsegment df62ee61-1dde-43ff-8e00-4c3f4d279081
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 4a341c0b-024b-4841-9745-ee597f48c9fc (from top_cu) (to bot_cu)
   (position 7.3025 16.51) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (polygon 568de1c4-336d-43a0-b7d5-a0668117a7d4 (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false) (lock false)
  (vertex (position 0.0 0.0) (angle 0.0))
  (vertex (position 26.67 0.0) (angle 0.0))
  (vertex (position 26.67 26.67) (angle 0.0))
  (vertex (position 0.0 26.67) (angle 0.0))
  (vertex (position 0.0 0.0) (angle 0.0))
 )
 (hole 56d5bd03-e5cc-4885-aa5c-5d4b11f94152 (diameter 1.0)
  (stop_mask auto) (lock false)
  (vertex (position 13.335 15.24) (angle 0.0))
 )
 (hole 8521d5e8-2e33-47ee-aa93-f0cfdc24d73b (diameter 1.0)
  (stop_mask auto) (lock false)
  (vertex (position 14.335 12.7) (angle 0.0))
  (vertex (position 12.335 12.7) (angle 0.0))
 )
)
