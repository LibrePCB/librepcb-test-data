(librepcb_board d6ef0fc3-5df6-4262-93d9-9869eb0001f6
 (name "checkVias")
 (default_font "newstroke.bene")
 (grid (interval 0.3175) (unit millimeters))
 (layers (inner 2))
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
  (approved antennae_via
   (netsegment 0d9f0684-22c1-48d7-8ba5-c113dc4efea0)
   (via aecce49d-f01a-4a6a-836e-50cbac97d5f4)
  )
  (approved antennae_via
   (netsegment 34889aa5-09c9-4e88-aa2f-d98f2fb9d84d)
   (via ec9dc392-c754-42fa-87d3-f364161fce4a)
  )
  (approved antennae_via
   (netsegment 356fda76-a689-428c-a67e-ea8e836dfb74)
   (via b06f977a-d75f-4776-bf45-43a7c6abae09)
  )
  (approved antennae_via
   (netsegment 4cd1ad92-4d41-4b97-afa0-224aef39238a)
   (via ebb769e4-1755-4611-ae1b-b86be50f2a6e)
  )
  (approved antennae_via
   (netsegment 54dae1cd-309d-4dfa-bb40-510633ceb885)
   (via c76cae8e-b143-46ef-b631-96db0d7d01dd)
  )
  (approved antennae_via
   (netsegment 88dffad6-3ba0-44ec-9b8c-298229a7299f)
   (via 1a8f8eb4-be66-4f20-a8f2-8592feaefeef)
  )
  (approved antennae_via
   (netsegment 8ffba375-ba56-4175-afe2-9c7f929b2975)
   (via 7e87b326-6953-43c8-8cfb-c3c8b7ce5cb2)
  )
  (approved antennae_via
   (netsegment a9db9e22-e437-495e-97d2-0ab49223a946)
   (via 35bcf0ea-10d8-425a-a3e0-9e45bfdbb1a8)
  )
  (approved forbidden_via
   (netsegment 3969fa21-0a0a-43a4-8f1a-6d768ccef9a7)
   (via 2a483591-d899-4add-a291-12d1e950f995)
  )
  (approved forbidden_via
   (netsegment 4cd1ad92-4d41-4b97-afa0-224aef39238a)
   (via ebb769e4-1755-4611-ae1b-b86be50f2a6e)
  )
  (approved forbidden_via
   (netsegment 88dffad6-3ba0-44ec-9b8c-298229a7299f)
   (via 1a8f8eb4-be66-4f20-a8f2-8592feaefeef)
  )
  (approved forbidden_via
   (netsegment 8ffba375-ba56-4175-afe2-9c7f929b2975)
   (via 7e87b326-6953-43c8-8cfb-c3c8b7ce5cb2)
  )
  (approved useless_via
   (netsegment 3969fa21-0a0a-43a4-8f1a-6d768ccef9a7)
   (via 2a483591-d899-4add-a291-12d1e950f995)
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
 (device 1f435983-f98f-41a3-a888-05b25923790a
  (lib_device 483a71eb-318e-448e-82ff-f02efc4821aa)
  (lib_footprint 2a40ad27-1ab7-41ee-8f60-d70df83927a5)
  (lib_3d_model 2d9f20e6-c3dc-422c-ae1e-e278f6ae8328)
  (position 12.065 1.5875) (rotation 45.0) (flip false) (lock false)
 )
 (device a5666251-f1a6-4832-8ddf-08a91d292f36
  (lib_device 1f2a25cf-bf64-4ad1-8704-bc2c02718916)
  (lib_footprint 35beec6a-5417-4309-8618-d65083816a40)
  (lib_3d_model none)
  (position 12.7 3.81) (rotation 0.0) (flip true) (lock false)
 )
 (device b6a635fc-f40a-4bef-9627-c7812056020a
  (lib_device 1f2a25cf-bf64-4ad1-8704-bc2c02718916)
  (lib_footprint 35beec6a-5417-4309-8618-d65083816a40)
  (lib_3d_model none)
  (position 12.7 4.445) (rotation 0.0) (flip false) (lock false)
 )
 (device f92dbd96-6b89-4246-a0d3-0ff2049cc303
  (lib_device 1f2a25cf-bf64-4ad1-8704-bc2c02718916)
  (lib_footprint 35beec6a-5417-4309-8618-d65083816a40)
  (lib_3d_model none)
  (position 5.3975 3.81) (rotation 0.0) (flip false) (lock false)
 )
 (netsegment 07eeff2f-40db-4b66-b75b-5d298772f6e2
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via f64fcec1-4d29-4768-a58c-b571eb58beb4 (from top_cu) (to bot_cu)
   (position 12.7 4.1275) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 0d9f0684-22c1-48d7-8ba5-c113dc4efea0
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via aecce49d-f01a-4a6a-836e-50cbac97d5f4 (from top_cu) (to bot_cu)
   (position 9.525 19.05) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 34889aa5-09c9-4e88-aa2f-d98f2fb9d84d
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via ec9dc392-c754-42fa-87d3-f364161fce4a (from top_cu) (to bot_cu)
   (position 5.3975 4.1275) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 356fda76-a689-428c-a67e-ea8e836dfb74
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via b06f977a-d75f-4776-bf45-43a7c6abae09 (from top_cu) (to bot_cu)
   (position 4.1275 4.1275) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 3969fa21-0a0a-43a4-8f1a-6d768ccef9a7
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 2a483591-d899-4add-a291-12d1e950f995 (from in3_cu) (to in4_cu)
   (position 9.525 15.875) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 4cd1ad92-4d41-4b97-afa0-224aef39238a
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via ebb769e4-1755-4611-ae1b-b86be50f2a6e (from in1_cu) (to in2_cu)
   (position 12.7 17.4625) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 54dae1cd-309d-4dfa-bb40-510633ceb885
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via c76cae8e-b143-46ef-b631-96db0d7d01dd (from top_cu) (to bot_cu)
   (position 1.5875 4.1275) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 7585a5b3-65a9-4bc1-84b6-05624bd40201
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 138db5c0-bd9f-42cc-bb2d-38d67fa85337 (from top_cu) (to bot_cu)
   (position 10.16 2.2225) (size 0.7) (drill 0.3) (exposure off)
  )
  (junction 81880efa-ecbd-48cd-8b14-657e0a7d918a (position 10.16 1.27))
  (trace 9e55c015-b57e-4171-8e6b-c09f9bd42d04 (layer bot_cu) (width 0.5)
   (from (junction 81880efa-ecbd-48cd-8b14-657e0a7d918a))
   (to (via 138db5c0-bd9f-42cc-bb2d-38d67fa85337))
  )
 )
 (netsegment 88dffad6-3ba0-44ec-9b8c-298229a7299f
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 1a8f8eb4-be66-4f20-a8f2-8592feaefeef (from top_cu) (to in2_cu)
   (position 11.1125 17.4625) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 8ffba375-ba56-4175-afe2-9c7f929b2975
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 7e87b326-6953-43c8-8cfb-c3c8b7ce5cb2 (from in1_cu) (to bot_cu)
   (position 9.525 17.4625) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment 930c618c-c588-42a2-a332-f8361b7287b0
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via db8cb627-d8a1-4aa6-9d74-a65913e0a6c0 (from top_cu) (to bot_cu)
   (position 11.1125 0.9525) (size 0.7) (drill 0.3) (exposure off)
  )
  (junction 2ab4a4be-66ae-4e44-a46a-164c40e9eaec (position 11.1125 1.5875))
  (trace 9784d276-9f13-4cdd-b577-57a922be943b (layer bot_cu) (width 0.5)
   (from (junction 2ab4a4be-66ae-4e44-a46a-164c40e9eaec))
   (to (via db8cb627-d8a1-4aa6-9d74-a65913e0a6c0))
  )
 )
 (netsegment a9db9e22-e437-495e-97d2-0ab49223a946
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 35bcf0ea-10d8-425a-a3e0-9e45bfdbb1a8 (from top_cu) (to bot_cu)
   (position 2.8575 4.1275) (size 0.7) (drill 0.3) (exposure off)
  )
  (junction e9f9c945-408b-4eb1-8372-48b9b3479cd3 (position 2.8575 3.4925))
  (trace e189080b-400d-4072-b132-1feb19e517e1 (layer top_cu) (width 0.5)
   (from (junction e9f9c945-408b-4eb1-8372-48b9b3479cd3))
   (to (via 35bcf0ea-10d8-425a-a3e0-9e45bfdbb1a8))
  )
 )
 (netsegment b8a6f854-1939-484e-ba47-b6f31a18442c
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 96fc7fe7-3d3c-404c-982f-d6d60706755c (from top_cu) (to bot_cu)
   (position 13.0175 2.2225) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (netsegment fceac4a3-825d-4d46-841a-af9304f0ce84
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 64c2c8ee-a9b6-4f45-8490-71bde62da019 (from top_cu) (to bot_cu)
   (position 10.16 4.1275) (size 0.7) (drill 0.3) (exposure off)
  )
  (junction 01e33f35-9571-4172-837e-66120f66f253 (position 10.16 3.4925))
  (junction f2511725-59f9-4d7f-a35e-6fdee8618b90 (position 10.16 4.7625))
  (trace ab1225e1-8831-4074-9835-9db373dcc6ef (layer bot_cu) (width 0.5)
   (from (junction f2511725-59f9-4d7f-a35e-6fdee8618b90))
   (to (via 64c2c8ee-a9b6-4f45-8490-71bde62da019))
  )
  (trace fc74bb08-529e-4973-9068-1da7f0cb79ab (layer top_cu) (width 0.5)
   (from (junction 01e33f35-9571-4172-837e-66120f66f253))
   (to (via 64c2c8ee-a9b6-4f45-8490-71bde62da019))
  )
 )
 (netsegment ff742402-49bf-4ce9-a573-41b304e1c170
  (net 09687846-056d-4953-8bd3-402dad65bc9f)
  (via 36cfa246-b3e0-4e80-9d7e-a7d5907cee3d (from top_cu) (to bot_cu)
   (position 11.43 4.1275) (size 0.7) (drill 0.3) (exposure off)
  )
 )
 (plane 2c988c5e-4199-4f96-b47f-d62de936b05e (layer top_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands false) (lock false)
  (vertex (position 9.525 2.8575) (angle 0.0))
  (vertex (position 10.795 2.8575) (angle 0.0))
  (vertex (position 10.795 1.5875) (angle 0.0))
  (vertex (position 9.525 1.5875) (angle 0.0))
 )
 (plane 67ef855d-eff4-41a7-950f-3130878c5d1d (layer bot_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands false) (lock false)
  (vertex (position 10.795 4.445) (angle 0.0))
  (vertex (position 12.065 4.445) (angle 0.0))
  (vertex (position 12.065 3.175) (angle 0.0))
  (vertex (position 10.795 3.175) (angle 0.0))
 )
 (plane 8ae929d5-41c3-4b4c-8c23-ff6a1cbe419c (layer top_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands false) (lock false)
  (vertex (position 3.4925 4.7625) (angle 0.0))
  (vertex (position 4.7625 4.7625) (angle 0.0))
  (vertex (position 4.7625 3.4925) (angle 0.0))
  (vertex (position 3.4925 3.4925) (angle 0.0))
 )
 (plane a3c6bd92-e99f-43be-a9ce-5626a19524a8 (layer top_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands false) (lock false)
  (vertex (position 10.795 5.08) (angle 0.0))
  (vertex (position 12.065 5.08) (angle 0.0))
  (vertex (position 12.065 3.81) (angle 0.0))
  (vertex (position 10.795 3.81) (angle 0.0))
 )
 (plane c7c76f8e-b664-49dc-830b-6fa801c98978 (layer bot_cu)
  (net 09687846-056d-4953-8bd3-402dad65bc9f) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands false) (lock false)
  (vertex (position 12.065 2.8575) (angle 0.0))
  (vertex (position 13.335 2.8575) (angle 0.0))
  (vertex (position 13.335 1.5875) (angle 0.0))
  (vertex (position 12.065 1.5875) (angle 0.0))
 )
 (polygon 314e1dd8-4d3f-407e-9251-c90559ded483 (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false) (lock false)
  (vertex (position 0.0 0.0) (angle 0.0))
  (vertex (position 26.67 0.0) (angle 0.0))
  (vertex (position 26.67 26.67) (angle 0.0))
  (vertex (position 0.0 26.67) (angle 0.0))
  (vertex (position 0.0 0.0) (angle 0.0))
 )
 (stroke_text 4e39e574-5887-454a-b4c0-c08a5f33a6d6 (layer brd_documentation)
  (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
  (align left bottom) (position 1.27 5.715) (rotation 0.0)
  (auto_rotate true) (mirror false) (lock false) (value "useless vias detection")
 )
)
