# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "artii"
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Tierney"]
  s.date = "2012-09-05"
  s.description = "A Figlet-based ASCII art generator, useful for comand-line based ASCII Art Generation."
  s.email = "mike@panpainter.com"
  s.executables = ["artii"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "artii.gemspec",
    "bin/artii",
    "lib/artii.rb",
    "lib/artii/base.rb",
    "lib/artii/cli.rb",
    "lib/artii/figlet.rb",
    "lib/figlet/font.rb",
    "lib/figlet/fonts/3-d.flf",
    "lib/figlet/fonts/3x5.flf",
    "lib/figlet/fonts/5lineoblique.flf",
    "lib/figlet/fonts/646-ca.flc",
    "lib/figlet/fonts/646-ca2.flc",
    "lib/figlet/fonts/646-cn.flc",
    "lib/figlet/fonts/646-cu.flc",
    "lib/figlet/fonts/646-de.flc",
    "lib/figlet/fonts/646-dk.flc",
    "lib/figlet/fonts/646-es.flc",
    "lib/figlet/fonts/646-es2.flc",
    "lib/figlet/fonts/646-fr.flc",
    "lib/figlet/fonts/646-gb.flc",
    "lib/figlet/fonts/646-hu.flc",
    "lib/figlet/fonts/646-irv.flc",
    "lib/figlet/fonts/646-it.flc",
    "lib/figlet/fonts/646-jp.flc",
    "lib/figlet/fonts/646-kr.flc",
    "lib/figlet/fonts/646-no.flc",
    "lib/figlet/fonts/646-no2.flc",
    "lib/figlet/fonts/646-pt.flc",
    "lib/figlet/fonts/646-pt2.flc",
    "lib/figlet/fonts/646-se.flc",
    "lib/figlet/fonts/646-se2.flc",
    "lib/figlet/fonts/646-yu.flc",
    "lib/figlet/fonts/8859-2.flc",
    "lib/figlet/fonts/8859-3.flc",
    "lib/figlet/fonts/8859-4.flc",
    "lib/figlet/fonts/8859-5.flc",
    "lib/figlet/fonts/8859-7.flc",
    "lib/figlet/fonts/8859-8.flc",
    "lib/figlet/fonts/8859-9.flc",
    "lib/figlet/fonts/C64-fonts/1943____.flf",
    "lib/figlet/fonts/C64-fonts/1943____.flf.txt",
    "lib/figlet/fonts/C64-fonts/4x4_offr.flf",
    "lib/figlet/fonts/C64-fonts/4x4_offr.flf.txt",
    "lib/figlet/fonts/C64-fonts/64f1____.flf",
    "lib/figlet/fonts/C64-fonts/64f1____.flf.txt",
    "lib/figlet/fonts/C64-fonts/a_zooloo.flf",
    "lib/figlet/fonts/C64-fonts/a_zooloo.flf.txt",
    "lib/figlet/fonts/C64-fonts/advenger.flf",
    "lib/figlet/fonts/C64-fonts/advenger.flf.txt",
    "lib/figlet/fonts/C64-fonts/aquaplan.flf",
    "lib/figlet/fonts/C64-fonts/aquaplan.flf.txt",
    "lib/figlet/fonts/C64-fonts/asc_____.flf",
    "lib/figlet/fonts/C64-fonts/asc_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/ascii___.flf",
    "lib/figlet/fonts/C64-fonts/ascii___.flf.txt",
    "lib/figlet/fonts/C64-fonts/assalt_m.flf",
    "lib/figlet/fonts/C64-fonts/assalt_m.flf.txt",
    "lib/figlet/fonts/C64-fonts/asslt__m.flf",
    "lib/figlet/fonts/C64-fonts/asslt__m.flf.txt",
    "lib/figlet/fonts/C64-fonts/atc_____.flf",
    "lib/figlet/fonts/C64-fonts/atc_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/atc_gran.flf",
    "lib/figlet/fonts/C64-fonts/atc_gran.flf.txt",
    "lib/figlet/fonts/C64-fonts/b_m__200.flf",
    "lib/figlet/fonts/C64-fonts/b_m__200.flf.txt",
    "lib/figlet/fonts/C64-fonts/battle_s.flf",
    "lib/figlet/fonts/C64-fonts/battle_s.flf.txt",
    "lib/figlet/fonts/C64-fonts/battlesh.flf",
    "lib/figlet/fonts/C64-fonts/battlesh.flf.txt",
    "lib/figlet/fonts/C64-fonts/baz__bil.flf",
    "lib/figlet/fonts/C64-fonts/baz__bil.flf.txt",
    "lib/figlet/fonts/C64-fonts/beer_pub.flf",
    "lib/figlet/fonts/C64-fonts/beer_pub.flf.txt",
    "lib/figlet/fonts/C64-fonts/bubble__.flf",
    "lib/figlet/fonts/C64-fonts/bubble__.flf.txt",
    "lib/figlet/fonts/C64-fonts/bubble_b.flf",
    "lib/figlet/fonts/C64-fonts/bubble_b.flf.txt",
    "lib/figlet/fonts/C64-fonts/c1______.flf",
    "lib/figlet/fonts/C64-fonts/c1______.flf.txt",
    "lib/figlet/fonts/C64-fonts/c2______.flf",
    "lib/figlet/fonts/C64-fonts/c2______.flf.txt",
    "lib/figlet/fonts/C64-fonts/c_ascii_.flf",
    "lib/figlet/fonts/C64-fonts/c_ascii_.flf.txt",
    "lib/figlet/fonts/C64-fonts/c_consen.flf",
    "lib/figlet/fonts/C64-fonts/c_consen.flf.txt",
    "lib/figlet/fonts/C64-fonts/caus_in_.flf",
    "lib/figlet/fonts/C64-fonts/caus_in_.flf.txt",
    "lib/figlet/fonts/C64-fonts/char1___.flf",
    "lib/figlet/fonts/C64-fonts/char1___.flf.txt",
    "lib/figlet/fonts/C64-fonts/char2___.flf",
    "lib/figlet/fonts/C64-fonts/char2___.flf.txt",
    "lib/figlet/fonts/C64-fonts/char3___.flf",
    "lib/figlet/fonts/C64-fonts/char3___.flf.txt",
    "lib/figlet/fonts/C64-fonts/char4___.flf",
    "lib/figlet/fonts/C64-fonts/char4___.flf.txt",
    "lib/figlet/fonts/C64-fonts/charact1.flf",
    "lib/figlet/fonts/C64-fonts/charact1.flf.txt",
    "lib/figlet/fonts/C64-fonts/charact2.flf",
    "lib/figlet/fonts/C64-fonts/charact2.flf.txt",
    "lib/figlet/fonts/C64-fonts/charact3.flf",
    "lib/figlet/fonts/C64-fonts/charact3.flf.txt",
    "lib/figlet/fonts/C64-fonts/charact4.flf",
    "lib/figlet/fonts/C64-fonts/charact4.flf.txt",
    "lib/figlet/fonts/C64-fonts/charact5.flf",
    "lib/figlet/fonts/C64-fonts/charact5.flf.txt",
    "lib/figlet/fonts/C64-fonts/charact6.flf",
    "lib/figlet/fonts/C64-fonts/charact6.flf.txt",
    "lib/figlet/fonts/C64-fonts/characte.flf",
    "lib/figlet/fonts/C64-fonts/characte.flf.txt",
    "lib/figlet/fonts/C64-fonts/charset_.flf",
    "lib/figlet/fonts/C64-fonts/charset_.flf.txt",
    "lib/figlet/fonts/C64-fonts/coil_cop.flf",
    "lib/figlet/fonts/C64-fonts/coil_cop.flf.txt",
    "lib/figlet/fonts/C64-fonts/com_sen_.flf",
    "lib/figlet/fonts/C64-fonts/com_sen_.flf.txt",
    "lib/figlet/fonts/C64-fonts/computer.flf",
    "lib/figlet/fonts/C64-fonts/computer.flf.txt",
    "lib/figlet/fonts/C64-fonts/convoy__.flf",
    "lib/figlet/fonts/C64-fonts/convoy__.flf.txt",
    "lib/figlet/fonts/C64-fonts/d_dragon.flf",
    "lib/figlet/fonts/C64-fonts/d_dragon.flf.txt",
    "lib/figlet/fonts/C64-fonts/dcs_bfmo.flf",
    "lib/figlet/fonts/C64-fonts/dcs_bfmo.flf.txt",
    "lib/figlet/fonts/C64-fonts/deep_str.flf",
    "lib/figlet/fonts/C64-fonts/deep_str.flf.txt",
    "lib/figlet/fonts/C64-fonts/demo_1__.flf",
    "lib/figlet/fonts/C64-fonts/demo_1__.flf.txt",
    "lib/figlet/fonts/C64-fonts/demo_2__.flf",
    "lib/figlet/fonts/C64-fonts/demo_2__.flf.txt",
    "lib/figlet/fonts/C64-fonts/demo_m__.flf",
    "lib/figlet/fonts/C64-fonts/demo_m__.flf.txt",
    "lib/figlet/fonts/C64-fonts/devilish.flf",
    "lib/figlet/fonts/C64-fonts/devilish.flf.txt",
    "lib/figlet/fonts/C64-fonts/druid___.flf",
    "lib/figlet/fonts/C64-fonts/druid___.flf.txt",
    "lib/figlet/fonts/C64-fonts/e__fist_.flf",
    "lib/figlet/fonts/C64-fonts/e__fist_.flf.txt",
    "lib/figlet/fonts/C64-fonts/ebbs_1__.flf",
    "lib/figlet/fonts/C64-fonts/ebbs_1__.flf.txt",
    "lib/figlet/fonts/C64-fonts/ebbs_2__.flf",
    "lib/figlet/fonts/C64-fonts/ebbs_2__.flf.txt",
    "lib/figlet/fonts/C64-fonts/eca_____.flf",
    "lib/figlet/fonts/C64-fonts/eca_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/etcrvs__.flf",
    "lib/figlet/fonts/C64-fonts/etcrvs__.flf.txt",
    "lib/figlet/fonts/C64-fonts/f15_____.flf",
    "lib/figlet/fonts/C64-fonts/f15_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/faces_of.flf",
    "lib/figlet/fonts/C64-fonts/faces_of.flf.txt",
    "lib/figlet/fonts/C64-fonts/fair_mea.flf",
    "lib/figlet/fonts/C64-fonts/fair_mea.flf.txt",
    "lib/figlet/fonts/C64-fonts/fairligh.flf",
    "lib/figlet/fonts/C64-fonts/fairligh.flf.txt",
    "lib/figlet/fonts/C64-fonts/fantasy_.flf",
    "lib/figlet/fonts/C64-fonts/fantasy_.flf.txt",
    "lib/figlet/fonts/C64-fonts/fbr12___.flf",
    "lib/figlet/fonts/C64-fonts/fbr12___.flf.txt",
    "lib/figlet/fonts/C64-fonts/fbr1____.flf",
    "lib/figlet/fonts/C64-fonts/fbr1____.flf.txt",
    "lib/figlet/fonts/C64-fonts/fbr2____.flf",
    "lib/figlet/fonts/C64-fonts/fbr2____.flf.txt",
    "lib/figlet/fonts/C64-fonts/fbr_stri.flf",
    "lib/figlet/fonts/C64-fonts/fbr_stri.flf.txt",
    "lib/figlet/fonts/C64-fonts/fbr_tilt.flf",
    "lib/figlet/fonts/C64-fonts/fbr_tilt.flf.txt",
    "lib/figlet/fonts/C64-fonts/finalass.flf",
    "lib/figlet/fonts/C64-fonts/finalass.flf.txt",
    "lib/figlet/fonts/C64-fonts/fireing_.flf",
    "lib/figlet/fonts/C64-fonts/fireing_.flf.txt",
    "lib/figlet/fonts/C64-fonts/flyn_sh.flf",
    "lib/figlet/fonts/C64-fonts/flyn_sh.flf.txt",
    "lib/figlet/fonts/C64-fonts/fp1_____.flf",
    "lib/figlet/fonts/C64-fonts/fp1_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/fp2_____.flf",
    "lib/figlet/fonts/C64-fonts/fp2_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/funky_dr.flf",
    "lib/figlet/fonts/C64-fonts/funky_dr.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_1.flf",
    "lib/figlet/fonts/C64-fonts/future_1.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_2.flf",
    "lib/figlet/fonts/C64-fonts/future_2.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_3.flf",
    "lib/figlet/fonts/C64-fonts/future_3.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_4.flf",
    "lib/figlet/fonts/C64-fonts/future_4.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_5.flf",
    "lib/figlet/fonts/C64-fonts/future_5.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_6.flf",
    "lib/figlet/fonts/C64-fonts/future_6.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_7.flf",
    "lib/figlet/fonts/C64-fonts/future_7.flf.txt",
    "lib/figlet/fonts/C64-fonts/future_8.flf",
    "lib/figlet/fonts/C64-fonts/future_8.flf.txt",
    "lib/figlet/fonts/C64-fonts/gauntlet.flf",
    "lib/figlet/fonts/C64-fonts/gauntlet.flf.txt",
    "lib/figlet/fonts/C64-fonts/ghost_bo.flf",
    "lib/figlet/fonts/C64-fonts/ghost_bo.flf.txt",
    "lib/figlet/fonts/C64-fonts/gothic.flf",
    "lib/figlet/fonts/C64-fonts/gothic.flf.txt",
    "lib/figlet/fonts/C64-fonts/gothic__.flf",
    "lib/figlet/fonts/C64-fonts/gothic__.flf.txt",
    "lib/figlet/fonts/C64-fonts/grand_pr.flf",
    "lib/figlet/fonts/C64-fonts/grand_pr.flf.txt",
    "lib/figlet/fonts/C64-fonts/green_be.flf",
    "lib/figlet/fonts/C64-fonts/green_be.flf.txt",
    "lib/figlet/fonts/C64-fonts/hades___.flf",
    "lib/figlet/fonts/C64-fonts/hades___.flf.txt",
    "lib/figlet/fonts/C64-fonts/heavy_me.flf",
    "lib/figlet/fonts/C64-fonts/heavy_me.flf.txt",
    "lib/figlet/fonts/C64-fonts/heroboti.flf",
    "lib/figlet/fonts/C64-fonts/heroboti.flf.txt",
    "lib/figlet/fonts/C64-fonts/high_noo.flf",
    "lib/figlet/fonts/C64-fonts/high_noo.flf.txt",
    "lib/figlet/fonts/C64-fonts/hills___.flf",
    "lib/figlet/fonts/C64-fonts/hills___.flf.txt",
    "lib/figlet/fonts/C64-fonts/home_pak.flf",
    "lib/figlet/fonts/C64-fonts/home_pak.flf.txt",
    "lib/figlet/fonts/C64-fonts/house_of.flf",
    "lib/figlet/fonts/C64-fonts/house_of.flf.txt",
    "lib/figlet/fonts/C64-fonts/hypa_bal.flf",
    "lib/figlet/fonts/C64-fonts/hypa_bal.flf.txt",
    "lib/figlet/fonts/C64-fonts/hyper___.flf",
    "lib/figlet/fonts/C64-fonts/hyper___.flf.txt",
    "lib/figlet/fonts/C64-fonts/inc_raw_.flf",
    "lib/figlet/fonts/C64-fonts/inc_raw_.flf.txt",
    "lib/figlet/fonts/C64-fonts/italics_.flf",
    "lib/figlet/fonts/C64-fonts/italics_.flf.txt",
    "lib/figlet/fonts/C64-fonts/joust___.flf",
    "lib/figlet/fonts/C64-fonts/joust___.flf.txt",
    "lib/figlet/fonts/C64-fonts/kgames_i.flf",
    "lib/figlet/fonts/C64-fonts/kgames_i.flf.txt",
    "lib/figlet/fonts/C64-fonts/kik_star.flf",
    "lib/figlet/fonts/C64-fonts/kik_star.flf.txt",
    "lib/figlet/fonts/C64-fonts/krak_out.flf",
    "lib/figlet/fonts/C64-fonts/krak_out.flf.txt",
    "lib/figlet/fonts/C64-fonts/lazy_jon.flf",
    "lib/figlet/fonts/C64-fonts/lazy_jon.flf.txt",
    "lib/figlet/fonts/C64-fonts/letter_w.flf",
    "lib/figlet/fonts/C64-fonts/letter_w.flf.txt",
    "lib/figlet/fonts/C64-fonts/letterw3.flf",
    "lib/figlet/fonts/C64-fonts/letterw3.flf.txt",
    "lib/figlet/fonts/C64-fonts/lexible_.flf",
    "lib/figlet/fonts/C64-fonts/lexible_.flf.txt",
    "lib/figlet/fonts/C64-fonts/mad_nurs.flf",
    "lib/figlet/fonts/C64-fonts/mad_nurs.flf.txt",
    "lib/figlet/fonts/C64-fonts/magic_ma.flf",
    "lib/figlet/fonts/C64-fonts/magic_ma.flf.txt",
    "lib/figlet/fonts/C64-fonts/master_o.flf",
    "lib/figlet/fonts/C64-fonts/master_o.flf.txt",
    "lib/figlet/fonts/C64-fonts/mayhem_d.flf",
    "lib/figlet/fonts/C64-fonts/mayhem_d.flf.txt",
    "lib/figlet/fonts/C64-fonts/mcg_____.flf",
    "lib/figlet/fonts/C64-fonts/mcg_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/mig_ally.flf",
    "lib/figlet/fonts/C64-fonts/mig_ally.flf.txt",
    "lib/figlet/fonts/C64-fonts/modern__.flf",
    "lib/figlet/fonts/C64-fonts/modern__.flf.txt",
    "lib/figlet/fonts/C64-fonts/new_asci.flf",
    "lib/figlet/fonts/C64-fonts/new_asci.flf.txt",
    "lib/figlet/fonts/C64-fonts/nfi1____.flf",
    "lib/figlet/fonts/C64-fonts/nfi1____.flf.txt",
    "lib/figlet/fonts/C64-fonts/notie_ca.flf",
    "lib/figlet/fonts/C64-fonts/notie_ca.flf.txt",
    "lib/figlet/fonts/C64-fonts/npn_____.flf",
    "lib/figlet/fonts/C64-fonts/npn_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/odel_lak.flf",
    "lib/figlet/fonts/C64-fonts/odel_lak.flf.txt",
    "lib/figlet/fonts/C64-fonts/ok_beer_.flf",
    "lib/figlet/fonts/C64-fonts/ok_beer_.flf.txt",
    "lib/figlet/fonts/C64-fonts/outrun__.flf",
    "lib/figlet/fonts/C64-fonts/outrun__.flf.txt",
    "lib/figlet/fonts/C64-fonts/p_s_h_m_.flf",
    "lib/figlet/fonts/C64-fonts/p_s_h_m_.flf.txt",
    "lib/figlet/fonts/C64-fonts/p_skateb.flf",
    "lib/figlet/fonts/C64-fonts/p_skateb.flf.txt",
    "lib/figlet/fonts/C64-fonts/pacos_pe.flf",
    "lib/figlet/fonts/C64-fonts/pacos_pe.flf.txt",
    "lib/figlet/fonts/C64-fonts/panther_.flf",
    "lib/figlet/fonts/C64-fonts/panther_.flf.txt",
    "lib/figlet/fonts/C64-fonts/pawn_ins.flf",
    "lib/figlet/fonts/C64-fonts/pawn_ins.flf.txt",
    "lib/figlet/fonts/C64-fonts/phonix__.flf",
    "lib/figlet/fonts/C64-fonts/phonix__.flf.txt",
    "lib/figlet/fonts/C64-fonts/platoon2.flf",
    "lib/figlet/fonts/C64-fonts/platoon2.flf.txt",
    "lib/figlet/fonts/C64-fonts/platoon_.flf",
    "lib/figlet/fonts/C64-fonts/platoon_.flf.txt",
    "lib/figlet/fonts/C64-fonts/pod_____.flf",
    "lib/figlet/fonts/C64-fonts/pod_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/r2-d2___.flf",
    "lib/figlet/fonts/C64-fonts/r2-d2___.flf.txt",
    "lib/figlet/fonts/C64-fonts/rad_____.flf",
    "lib/figlet/fonts/C64-fonts/rad_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/rad_phan.flf",
    "lib/figlet/fonts/C64-fonts/rad_phan.flf.txt",
    "lib/figlet/fonts/C64-fonts/radical_.flf",
    "lib/figlet/fonts/C64-fonts/radical_.flf.txt",
    "lib/figlet/fonts/C64-fonts/rainbow_.flf",
    "lib/figlet/fonts/C64-fonts/rainbow_.flf.txt",
    "lib/figlet/fonts/C64-fonts/rally_s2.flf",
    "lib/figlet/fonts/C64-fonts/rally_s2.flf.txt",
    "lib/figlet/fonts/C64-fonts/rally_sp.flf",
    "lib/figlet/fonts/C64-fonts/rally_sp.flf.txt",
    "lib/figlet/fonts/C64-fonts/rampage_.flf",
    "lib/figlet/fonts/C64-fonts/rampage_.flf.txt",
    "lib/figlet/fonts/C64-fonts/rastan__.flf",
    "lib/figlet/fonts/C64-fonts/rastan__.flf.txt",
    "lib/figlet/fonts/C64-fonts/raw_recu.flf",
    "lib/figlet/fonts/C64-fonts/raw_recu.flf.txt",
    "lib/figlet/fonts/C64-fonts/rci_____.flf",
    "lib/figlet/fonts/C64-fonts/rci_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/ripper!_.flf",
    "lib/figlet/fonts/C64-fonts/ripper!_.flf.txt",
    "lib/figlet/fonts/C64-fonts/road_rai.flf",
    "lib/figlet/fonts/C64-fonts/road_rai.flf.txt",
    "lib/figlet/fonts/C64-fonts/rockbox_.flf",
    "lib/figlet/fonts/C64-fonts/rockbox_.flf.txt",
    "lib/figlet/fonts/C64-fonts/rok_____.flf",
    "lib/figlet/fonts/C64-fonts/rok_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/roman.flf",
    "lib/figlet/fonts/C64-fonts/roman.flf.txt",
    "lib/figlet/fonts/C64-fonts/roman___.flf",
    "lib/figlet/fonts/C64-fonts/roman___.flf.txt",
    "lib/figlet/fonts/C64-fonts/script__.flf",
    "lib/figlet/fonts/C64-fonts/script__.flf.txt",
    "lib/figlet/fonts/C64-fonts/skate_ro.flf",
    "lib/figlet/fonts/C64-fonts/skate_ro.flf.txt",
    "lib/figlet/fonts/C64-fonts/skateord.flf",
    "lib/figlet/fonts/C64-fonts/skateord.flf.txt",
    "lib/figlet/fonts/C64-fonts/skateroc.flf",
    "lib/figlet/fonts/C64-fonts/skateroc.flf.txt",
    "lib/figlet/fonts/C64-fonts/sketch_s.flf",
    "lib/figlet/fonts/C64-fonts/sketch_s.flf.txt",
    "lib/figlet/fonts/C64-fonts/sm______.flf",
    "lib/figlet/fonts/C64-fonts/sm______.flf.txt",
    "lib/figlet/fonts/C64-fonts/space_op.flf",
    "lib/figlet/fonts/C64-fonts/space_op.flf.txt",
    "lib/figlet/fonts/C64-fonts/spc_demo.flf",
    "lib/figlet/fonts/C64-fonts/spc_demo.flf.txt",
    "lib/figlet/fonts/C64-fonts/star_war.flf",
    "lib/figlet/fonts/C64-fonts/star_war.flf.txt",
    "lib/figlet/fonts/C64-fonts/stealth_.flf",
    "lib/figlet/fonts/C64-fonts/stealth_.flf.txt",
    "lib/figlet/fonts/C64-fonts/stencil1.flf",
    "lib/figlet/fonts/C64-fonts/stencil1.flf.txt",
    "lib/figlet/fonts/C64-fonts/stencil2.flf",
    "lib/figlet/fonts/C64-fonts/stencil2.flf.txt",
    "lib/figlet/fonts/C64-fonts/street_s.flf",
    "lib/figlet/fonts/C64-fonts/street_s.flf.txt",
    "lib/figlet/fonts/C64-fonts/subteran.flf",
    "lib/figlet/fonts/C64-fonts/subteran.flf.txt",
    "lib/figlet/fonts/C64-fonts/super_te.flf",
    "lib/figlet/fonts/C64-fonts/super_te.flf.txt",
    "lib/figlet/fonts/C64-fonts/t__of_ap.flf",
    "lib/figlet/fonts/C64-fonts/t__of_ap.flf.txt",
    "lib/figlet/fonts/C64-fonts/tav1____.flf",
    "lib/figlet/fonts/C64-fonts/tav1____.flf.txt",
    "lib/figlet/fonts/C64-fonts/taxi____.flf",
    "lib/figlet/fonts/C64-fonts/taxi____.flf.txt",
    "lib/figlet/fonts/C64-fonts/tec1____.flf",
    "lib/figlet/fonts/C64-fonts/tec1____.flf.txt",
    "lib/figlet/fonts/C64-fonts/tec_7000.flf",
    "lib/figlet/fonts/C64-fonts/tec_7000.flf.txt",
    "lib/figlet/fonts/C64-fonts/tecrvs__.flf",
    "lib/figlet/fonts/C64-fonts/tecrvs__.flf.txt",
    "lib/figlet/fonts/C64-fonts/ti_pan__.flf",
    "lib/figlet/fonts/C64-fonts/ti_pan__.flf.txt",
    "lib/figlet/fonts/C64-fonts/timesofl.flf",
    "lib/figlet/fonts/C64-fonts/timesofl.flf.txt",
    "lib/figlet/fonts/C64-fonts/tomahawk.flf",
    "lib/figlet/fonts/C64-fonts/tomahawk.flf.txt",
    "lib/figlet/fonts/C64-fonts/top_duck.flf",
    "lib/figlet/fonts/C64-fonts/top_duck.flf.txt",
    "lib/figlet/fonts/C64-fonts/trashman.flf",
    "lib/figlet/fonts/C64-fonts/trashman.flf.txt",
    "lib/figlet/fonts/C64-fonts/triad_st.flf",
    "lib/figlet/fonts/C64-fonts/triad_st.flf.txt",
    "lib/figlet/fonts/C64-fonts/ts1_____.flf",
    "lib/figlet/fonts/C64-fonts/ts1_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/tsm_____.flf",
    "lib/figlet/fonts/C64-fonts/tsm_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/tsn_base.flf",
    "lib/figlet/fonts/C64-fonts/tsn_base.flf.txt",
    "lib/figlet/fonts/C64-fonts/twin_cob.flf",
    "lib/figlet/fonts/C64-fonts/twin_cob.flf.txt",
    "lib/figlet/fonts/C64-fonts/type_set.flf",
    "lib/figlet/fonts/C64-fonts/type_set.flf.txt",
    "lib/figlet/fonts/C64-fonts/ucf_fan_.flf",
    "lib/figlet/fonts/C64-fonts/ucf_fan_.flf.txt",
    "lib/figlet/fonts/C64-fonts/ugalympi.flf",
    "lib/figlet/fonts/C64-fonts/ugalympi.flf.txt",
    "lib/figlet/fonts/C64-fonts/unarmed_.flf",
    "lib/figlet/fonts/C64-fonts/unarmed_.flf.txt",
    "lib/figlet/fonts/C64-fonts/usa_____.flf",
    "lib/figlet/fonts/C64-fonts/usa_____.flf.txt",
    "lib/figlet/fonts/C64-fonts/usa_pq__.flf",
    "lib/figlet/fonts/C64-fonts/usa_pq__.flf.txt",
    "lib/figlet/fonts/C64-fonts/vortron_.flf",
    "lib/figlet/fonts/C64-fonts/vortron_.flf.txt",
    "lib/figlet/fonts/C64-fonts/war_of_w.flf",
    "lib/figlet/fonts/C64-fonts/war_of_w.flf.txt",
    "lib/figlet/fonts/C64-fonts/yie-ar__.flf",
    "lib/figlet/fonts/C64-fonts/yie-ar__.flf.txt",
    "lib/figlet/fonts/C64-fonts/yie_ar_k.flf",
    "lib/figlet/fonts/C64-fonts/yie_ar_k.flf.txt",
    "lib/figlet/fonts/C64-fonts/z-pilot_.flf",
    "lib/figlet/fonts/C64-fonts/z-pilot_.flf.txt",
    "lib/figlet/fonts/C64-fonts/zig_zag_.flf",
    "lib/figlet/fonts/C64-fonts/zig_zag_.flf.txt",
    "lib/figlet/fonts/C64-fonts/zone7___.flf",
    "lib/figlet/fonts/C64-fonts/zone7___.flf.txt",
    "lib/figlet/fonts/Obanner-canon.tgz",
    "lib/figlet/fonts/Obanner.README",
    "lib/figlet/fonts/Obanner.tgz",
    "lib/figlet/fonts/acrobatic.flf",
    "lib/figlet/fonts/alligator.flf",
    "lib/figlet/fonts/alligator2.flf",
    "lib/figlet/fonts/alphabet.flf",
    "lib/figlet/fonts/avatar.flf",
    "lib/figlet/fonts/banner.flf",
    "lib/figlet/fonts/banner3-D.flf",
    "lib/figlet/fonts/banner3.flf",
    "lib/figlet/fonts/banner4.flf",
    "lib/figlet/fonts/barbwire.flf",
    "lib/figlet/fonts/basic.flf",
    "lib/figlet/fonts/bdffonts/5x7.flf",
    "lib/figlet/fonts/bdffonts/5x8.flf",
    "lib/figlet/fonts/bdffonts/6x10.flf",
    "lib/figlet/fonts/bdffonts/6x9.flf",
    "lib/figlet/fonts/bdffonts/README",
    "lib/figlet/fonts/bdffonts/bdf2flf.pl",
    "lib/figlet/fonts/bdffonts/bdffont1.txt",
    "lib/figlet/fonts/bdffonts/brite.flf",
    "lib/figlet/fonts/bdffonts/briteb.flf",
    "lib/figlet/fonts/bdffonts/britebi.flf",
    "lib/figlet/fonts/bdffonts/britei.flf",
    "lib/figlet/fonts/bdffonts/chartr.flf",
    "lib/figlet/fonts/bdffonts/chartri.flf",
    "lib/figlet/fonts/bdffonts/clb6x10.flf",
    "lib/figlet/fonts/bdffonts/clb8x10.flf",
    "lib/figlet/fonts/bdffonts/clb8x8.flf",
    "lib/figlet/fonts/bdffonts/cli8x8.flf",
    "lib/figlet/fonts/bdffonts/clr4x6.flf",
    "lib/figlet/fonts/bdffonts/clr5x10.flf",
    "lib/figlet/fonts/bdffonts/clr5x6.flf",
    "lib/figlet/fonts/bdffonts/clr5x8.flf",
    "lib/figlet/fonts/bdffonts/clr6x10.flf",
    "lib/figlet/fonts/bdffonts/clr6x6.flf",
    "lib/figlet/fonts/bdffonts/clr6x8.flf",
    "lib/figlet/fonts/bdffonts/clr7x10.flf",
    "lib/figlet/fonts/bdffonts/clr7x8.flf",
    "lib/figlet/fonts/bdffonts/clr8x10.flf",
    "lib/figlet/fonts/bdffonts/clr8x8.flf",
    "lib/figlet/fonts/bdffonts/cour.flf",
    "lib/figlet/fonts/bdffonts/courb.flf",
    "lib/figlet/fonts/bdffonts/courbi.flf",
    "lib/figlet/fonts/bdffonts/couri.flf",
    "lib/figlet/fonts/bdffonts/helv.flf",
    "lib/figlet/fonts/bdffonts/helvb.flf",
    "lib/figlet/fonts/bdffonts/helvbi.flf",
    "lib/figlet/fonts/bdffonts/helvi.flf",
    "lib/figlet/fonts/bdffonts/sans.flf",
    "lib/figlet/fonts/bdffonts/sansb.flf",
    "lib/figlet/fonts/bdffonts/sansbi.flf",
    "lib/figlet/fonts/bdffonts/sansi.flf",
    "lib/figlet/fonts/bdffonts/sbook.flf",
    "lib/figlet/fonts/bdffonts/sbookb.flf",
    "lib/figlet/fonts/bdffonts/sbookbi.flf",
    "lib/figlet/fonts/bdffonts/sbooki.flf",
    "lib/figlet/fonts/bdffonts/times.flf",
    "lib/figlet/fonts/bdffonts/tty.flf",
    "lib/figlet/fonts/bdffonts/ttyb.flf",
    "lib/figlet/fonts/bdffonts/utopia.flf",
    "lib/figlet/fonts/bdffonts/utopiab.flf",
    "lib/figlet/fonts/bdffonts/utopiabi.flf",
    "lib/figlet/fonts/bdffonts/utopiai.flf",
    "lib/figlet/fonts/bdffonts/xbrite.flf",
    "lib/figlet/fonts/bdffonts/xbriteb.flf",
    "lib/figlet/fonts/bdffonts/xbritebi.flf",
    "lib/figlet/fonts/bdffonts/xbritei.flf",
    "lib/figlet/fonts/bdffonts/xchartr.flf",
    "lib/figlet/fonts/bdffonts/xchartri.flf",
    "lib/figlet/fonts/bdffonts/xcour.flf",
    "lib/figlet/fonts/bdffonts/xcourb.flf",
    "lib/figlet/fonts/bdffonts/xcourbi.flf",
    "lib/figlet/fonts/bdffonts/xcouri.flf",
    "lib/figlet/fonts/bdffonts/xhelv.flf",
    "lib/figlet/fonts/bdffonts/xhelvb.flf",
    "lib/figlet/fonts/bdffonts/xhelvbi.flf",
    "lib/figlet/fonts/bdffonts/xhelvi.flf",
    "lib/figlet/fonts/bdffonts/xsans.flf",
    "lib/figlet/fonts/bdffonts/xsansb.flf",
    "lib/figlet/fonts/bdffonts/xsansbi.flf",
    "lib/figlet/fonts/bdffonts/xsansi.flf",
    "lib/figlet/fonts/bdffonts/xsbook.flf",
    "lib/figlet/fonts/bdffonts/xsbookb.flf",
    "lib/figlet/fonts/bdffonts/xsbookbi.flf",
    "lib/figlet/fonts/bdffonts/xsbooki.flf",
    "lib/figlet/fonts/bdffonts/xtimes.flf",
    "lib/figlet/fonts/bdffonts/xtty.flf",
    "lib/figlet/fonts/bdffonts/xttyb.flf",
    "lib/figlet/fonts/bell.flf",
    "lib/figlet/fonts/big.flf",
    "lib/figlet/fonts/bigchief.flf",
    "lib/figlet/fonts/binary.flf",
    "lib/figlet/fonts/block.flf",
    "lib/figlet/fonts/broadway.flf",
    "lib/figlet/fonts/bubble.flf",
    "lib/figlet/fonts/bulbhead.flf",
    "lib/figlet/fonts/calgphy2.flf",
    "lib/figlet/fonts/caligraphy.flf",
    "lib/figlet/fonts/catwalk.flf",
    "lib/figlet/fonts/chunky.flf",
    "lib/figlet/fonts/cjkfonts.readme",
    "lib/figlet/fonts/cjkfonts.tar.gz",
    "lib/figlet/fonts/coinstak.flf",
    "lib/figlet/fonts/colossal.flf",
    "lib/figlet/fonts/computer.flf",
    "lib/figlet/fonts/contessa.flf",
    "lib/figlet/fonts/contrast.flf",
    "lib/figlet/fonts/cosmic.flf",
    "lib/figlet/fonts/cosmike.flf",
    "lib/figlet/fonts/crawford.flf",
    "lib/figlet/fonts/cricket.flf",
    "lib/figlet/fonts/cursive.flf",
    "lib/figlet/fonts/cyberlarge.flf",
    "lib/figlet/fonts/cybermedium.flf",
    "lib/figlet/fonts/cybersmall.flf",
    "lib/figlet/fonts/decimal.flf",
    "lib/figlet/fonts/diamond.flf",
    "lib/figlet/fonts/digital.flf",
    "lib/figlet/fonts/doh.flf",
    "lib/figlet/fonts/doom.flf",
    "lib/figlet/fonts/dotmatrix.flf",
    "lib/figlet/fonts/double.flf",
    "lib/figlet/fonts/drpepper.flf",
    "lib/figlet/fonts/dwhistled.flf",
    "lib/figlet/fonts/eftichess.flf",
    "lib/figlet/fonts/eftichessChart",
    "lib/figlet/fonts/eftifont.flf",
    "lib/figlet/fonts/eftipiti.flf",
    "lib/figlet/fonts/eftirobot.flf",
    "lib/figlet/fonts/eftitalic.flf",
    "lib/figlet/fonts/eftiwall-chart.txt",
    "lib/figlet/fonts/eftiwall.flf",
    "lib/figlet/fonts/eftiwall.txt",
    "lib/figlet/fonts/eftiwater.flf",
    "lib/figlet/fonts/epic.flf",
    "lib/figlet/fonts/febrew",
    "lib/figlet/fonts/fender.flf",
    "lib/figlet/fonts/fourtops.flf",
    "lib/figlet/fonts/fraktur.flf",
    "lib/figlet/fonts/frango.flc",
    "lib/figlet/fonts/goofy.flf",
    "lib/figlet/fonts/gothic.flf",
    "lib/figlet/fonts/graceful.flf",
    "lib/figlet/fonts/gradient.flf",
    "lib/figlet/fonts/graffiti.flf",
    "lib/figlet/fonts/hex.flf",
    "lib/figlet/fonts/hollywood.flf",
    "lib/figlet/fonts/hz.flc",
    "lib/figlet/fonts/ilhebrew.flc",
    "lib/figlet/fonts/invita.flf",
    "lib/figlet/fonts/isometric1.flf",
    "lib/figlet/fonts/isometric2.flf",
    "lib/figlet/fonts/isometric3.flf",
    "lib/figlet/fonts/isometric4.flf",
    "lib/figlet/fonts/italic.flf",
    "lib/figlet/fonts/ivrit.flf",
    "lib/figlet/fonts/jazmine.flf",
    "lib/figlet/fonts/jerusalem.flf",
    "lib/figlet/fonts/jis0201.flc",
    "lib/figlet/fonts/katakana.flf",
    "lib/figlet/fonts/kban.flf",
    "lib/figlet/fonts/koi8r.flc",
    "lib/figlet/fonts/l4me.flf",
    "lib/figlet/fonts/larry3d.flf",
    "lib/figlet/fonts/lcd.flf",
    "lib/figlet/fonts/lean.flf",
    "lib/figlet/fonts/letters.flf",
    "lib/figlet/fonts/linux.flf",
    "lib/figlet/fonts/lockergnome.flf",
    "lib/figlet/fonts/lower.flc",
    "lib/figlet/fonts/madrid.flf",
    "lib/figlet/fonts/marquee.flf",
    "lib/figlet/fonts/maxfour.flf",
    "lib/figlet/fonts/mike.flf",
    "lib/figlet/fonts/mini.flf",
    "lib/figlet/fonts/mirror.flf",
    "lib/figlet/fonts/mnemonic.flf",
    "lib/figlet/fonts/morse.flf",
    "lib/figlet/fonts/moscow.flc",
    "lib/figlet/fonts/moscow.flf",
    "lib/figlet/fonts/mshebrew210.flf",
    "lib/figlet/fonts/nancyj-fancy.flf",
    "lib/figlet/fonts/nancyj-underlined.flf",
    "lib/figlet/fonts/nancyj.flf",
    "lib/figlet/fonts/nipples.flf",
    "lib/figlet/fonts/ntgreek.flf",
    "lib/figlet/fonts/null.flc",
    "lib/figlet/fonts/nvscript.flf",
    "lib/figlet/fonts/o8.flf",
    "lib/figlet/fonts/octal.flf",
    "lib/figlet/fonts/ogre.flf",
    "lib/figlet/fonts/os2.flf",
    "lib/figlet/fonts/pawp.flf",
    "lib/figlet/fonts/peaks.flf",
    "lib/figlet/fonts/pebbles.flf",
    "lib/figlet/fonts/pepper.flf",
    "lib/figlet/fonts/poison.flf",
    "lib/figlet/fonts/puffy.flf",
    "lib/figlet/fonts/pyramid.flf",
    "lib/figlet/fonts/rectangles.flf",
    "lib/figlet/fonts/relief.flf",
    "lib/figlet/fonts/relief2.flf",
    "lib/figlet/fonts/rev.flf",
    "lib/figlet/fonts/roman.flf",
    "lib/figlet/fonts/rot13.flc",
    "lib/figlet/fonts/rot13.flf",
    "lib/figlet/fonts/rounded.flf",
    "lib/figlet/fonts/rowancap.flf",
    "lib/figlet/fonts/rozzo.flf",
    "lib/figlet/fonts/runic.flf",
    "lib/figlet/fonts/runyc.flf",
    "lib/figlet/fonts/sblood.flf",
    "lib/figlet/fonts/script.flf",
    "lib/figlet/fonts/serifcap.flf",
    "lib/figlet/fonts/shadow.flf",
    "lib/figlet/fonts/short.flf",
    "lib/figlet/fonts/slant.flf",
    "lib/figlet/fonts/slide.flf",
    "lib/figlet/fonts/slscript.flf",
    "lib/figlet/fonts/small.flf",
    "lib/figlet/fonts/smisome1.flf",
    "lib/figlet/fonts/smkeyboard.flf",
    "lib/figlet/fonts/smscript.flf",
    "lib/figlet/fonts/smshadow.flf",
    "lib/figlet/fonts/smslant.flf",
    "lib/figlet/fonts/smtengwar.flf",
    "lib/figlet/fonts/speed.flf",
    "lib/figlet/fonts/stacey.flf",
    "lib/figlet/fonts/stampatello.flf",
    "lib/figlet/fonts/standard.flf",
    "lib/figlet/fonts/starwars.flf",
    "lib/figlet/fonts/stellar.flf",
    "lib/figlet/fonts/stop.flf",
    "lib/figlet/fonts/straight.flf",
    "lib/figlet/fonts/swap.flc",
    "lib/figlet/fonts/tanja.flf",
    "lib/figlet/fonts/tengwar.flf",
    "lib/figlet/fonts/term.flf",
    "lib/figlet/fonts/thick.flf",
    "lib/figlet/fonts/thin.flf",
    "lib/figlet/fonts/threepoint.flf",
    "lib/figlet/fonts/ticks.flf",
    "lib/figlet/fonts/ticksslant.flf",
    "lib/figlet/fonts/tinker-toy.flf",
    "lib/figlet/fonts/tombstone.flf",
    "lib/figlet/fonts/trek.flf",
    "lib/figlet/fonts/tsalagi.flc",
    "lib/figlet/fonts/tsalagi.flf",
    "lib/figlet/fonts/twopoint.flf",
    "lib/figlet/fonts/univers.flf",
    "lib/figlet/fonts/upper.flc",
    "lib/figlet/fonts/usaflag.flf",
    "lib/figlet/fonts/ushebrew.flc",
    "lib/figlet/fonts/uskata.flc",
    "lib/figlet/fonts/utf8.flc",
    "lib/figlet/fonts/weird.flf",
    "lib/figlet/fonts/whimsy.flf",
    "lib/figlet/smusher.rb",
    "lib/figlet/typesetter.rb",
    "spec/artii/base_spec.rb",
    "spec/artii/cli_spec.rb",
    "spec/artii_spec.rb",
    "spec/data/big.flf",
    "spec/data/big.txt",
    "spec/data/chunky.flf",
    "spec/data/chunky.txt",
    "spec/figlet_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/miketierney/artii"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A little Figlet-based ASCII art generator."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<bundler>, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

