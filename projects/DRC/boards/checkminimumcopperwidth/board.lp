(librepcb_board 066a84d8-6a83-4c16-9dbd-38660c971a47
 (name "checkMinimumCopperWidth")
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
  (min_copper_width 1.0)
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
  (approved minimum_width_violation
   (netsegment db933473-4503-4681-902b-59d0651867fb)
   (trace 04aca1a2-3dc8-469e-80d0-84376f556850)
  )
  (approved minimum_width_violation
   (plane 794150bc-cd63-48ac-86eb-7b1cc3228e6d)
  )
  (approved minimum_width_violation
   (polygon ed6fc6c0-63da-417c-a07f-edd72b1d1290)
  )
  (approved minimum_width_violation
   (stroke_text 9ce585f6-1937-4ec1-8e0e-8dfc72b085a8)
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
 (netsegment db933473-4503-4681-902b-59d0651867fb
  (net none)
  (junction ad6eb228-a76f-4f64-941f-48f5955c9e61 (position 8.89 20.0025))
  (junction dfb5483e-b02f-4c3a-bd14-306562d338b3 (position 13.0175 20.0025))
  (trace 04aca1a2-3dc8-469e-80d0-84376f556850 (layer top_cu) (width 0.5)
   (from (junction dfb5483e-b02f-4c3a-bd14-306562d338b3))
   (to (junction ad6eb228-a76f-4f64-941f-48f5955c9e61))
  )
 )
 (plane 794150bc-cd63-48ac-86eb-7b1cc3228e6d (layer top_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands true) (lock false)
  (vertex (position 8.5725 10.16) (angle 0.0))
  (vertex (position 8.5725 12.065) (angle 0.0))
  (vertex (position 13.0175 12.065) (angle 0.0))
  (vertex (position 13.0175 10.16) (angle 0.0))
 )
 (polygon 4e159f4c-21aa-45e8-90b6-fdf73079a39b (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false) (lock false)
  (vertex (position 0.0 0.0) (angle 0.0))
  (vertex (position 26.67 0.0) (angle 0.0))
  (vertex (position 26.67 26.67) (angle 0.0))
  (vertex (position 0.0 26.67) (angle 0.0))
  (vertex (position 0.0 0.0) (angle 0.0))
 )
 (polygon ed6fc6c0-63da-417c-a07f-edd72b1d1290 (layer top_cu)
  (width 0.5) (fill false) (grab_area false) (lock false)
  (vertex (position 8.89 17.78) (angle 0.0))
  (vertex (position 13.0175 17.78) (angle 0.0))
 )
 (stroke_text 9ce585f6-1937-4ec1-8e0e-8dfc72b085a8 (layer top_cu)
  (height 1.5) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
  (align left bottom) (position 8.5725 14.2875) (rotation 0.0)
  (auto_rotate true) (mirror false) (lock false) (value "Test")
 )
)
