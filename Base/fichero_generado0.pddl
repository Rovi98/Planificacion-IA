(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 p291 p292 p293 p294 p295 p296 p297 p298 p299 p300 p301 p302 p303 p304 p305 p306 p307 p308 p309 p310 p311 p312 p313 p314 p315 p316 p317 p318 p319 p320 p321 p322 p323 p324 p325 p326 p327 p328 p329 p330 p331 p332 p333 p334 p335 p336 p337 p338 p339 p340 p341 p342 p343 p344 p345 p346 p347 p348 p349 p350 p351 p352 p353 p354 p355 p356 p357 p358 p359 p360 p361 p362 p363 p364 p365 p366 p367 p368 p369 p370 p371 p372 p373 p374 p375 p376 p377 p378 p379 p380 p381 p382 p383 p384 p385 p386 p387 p388 p389 p390 p391 p392 p393 p394 p395 p396 p397 p398 p399 p400 p401 p402 p403 p404 p405 p406 p407 p408 p409 p410 p411 p412 p413 p414 p415 p416 p417 p418 p419 p420 p421 p422 p423 p424 p425 p426 p427 p428 p429 p430 p431 p432 p433 p434 p435 p436 p437 p438 p439 p440 p441 p442 p443 p444 p445 p446 p447 p448 p449 p450 p451 p452 p453 p454 p455 p456 p457 p458 p459 p460 p461 p462 p463 p464 p465 p466 p467 p468 p469 p470 p471 p472 p473 p474 p475 p476 p477 p478 p479 p480 p481 p482 p483 p484 p485 p486 p487 p488 p489 p490 p491 p492 p493 p494 p495 p496 p497 p498 p499 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41 t42 t43 t44 t45 t46 t47 t48 t49 t50 t51 t52 t53 t54 t55 t56 t57 t58 t59 t60 t61 t62 t63 t64 t65 t66 t67 t68 t69 t70 t71 t72 t73 t74 t75 t76 t77 t78 t79 t80 t81 t82 t83 t84 t85 t86 t87 t88 t89 t90 t91 t92 t93 t94 t95 t96 t97 t98 t99 t100 t101 t102 t103 t104 t105 t106 t107 t108 t109 t110 t111 t112 t113 t114 t115 t116 t117 t118 t119 t120 t121 t122 t123 t124 t125 t126 t127 t128 t129 t130 t131 t132 t133 t134 t135 t136 t137 t138 t139 t140 t141 t142 t143 t144 t145 t146 t147 t148 t149 t150 t151 t152 t153 t154 t155 t156 t157 t158 t159 t160 t161 t162 t163 t164 t165 t166 t167 t168 t169 t170 t171 t172 t173 t174 t175 t176 t177 t178 t179 t180 t181 t182 t183 t184 t185 t186 t187 t188 t189 t190 t191 t192 t193 t194 t195 t196 t197 t198 t199 t200 t201 t202 t203 t204 t205 t206 t207 t208 t209 t210 t211 t212 t213 t214 t215 t216 t217 t218 t219 t220 t221 t222 t223 t224 t225 t226 t227 t228 t229 t230 t231 t232 t233 t234 t235 t236 t237 t238 t239 t240 t241 t242 t243 t244 t245 t246 t247 t248 t249 t250 t251 t252 t253 t254 t255 t256 t257 t258 t259 t260 t261 t262 t263 t264 t265 t266 t267 t268 t269 t270 t271 t272 t273 t274 t275 t276 t277 t278 t279 t280 t281 t282 t283 t284 t285 t286 t287 t288 t289 t290 t291 t292 t293 t294 t295 t296 t297 t298 t299 t300 t301 t302 t303 t304 t305 t306 t307 t308 t309 t310 t311 t312 t313 t314 t315 t316 t317 t318 t319 t320 t321 t322 t323 t324 t325 t326 t327 t328 t329 t330 t331 t332 t333 t334 t335 t336 t337 t338 t339 t340 t341 t342 t343 t344 t345 t346 t347 t348 t349 t350 t351 t352 t353 t354 t355 t356 t357 t358 t359 t360 t361 t362 t363 t364 t365 t366 t367 t368 t369 t370 t371 t372 t373 t374 t375 t376 t377 t378 t379 t380 t381 t382 t383 t384 t385 t386 t387 t388 t389 t390 t391 t392 t393 t394 t395 t396 t397 t398 t399 t400 t401 t402 t403 t404 t405 t406 t407 t408 t409 t410 t411 t412 t413 t414 t415 t416 t417 t418 t419 t420 t421 t422 t423 t424 t425 t426 t427 t428 t429 t430 t431 t432 t433 t434 t435 t436 t437 t438 t439 t440 t441 t442 t443 t444 t445 t446 t447 t448 t449 t450 t451 t452 t453 t454 t455 t456 t457 t458 t459 t460 t461 t462 t463 t464 t465 t466 t467 t468 t469 t470 t471 t472 t473 t474 t475 t476 t477 t478 t479 t480 t481 t482 t483 t484 t485 t486 t487 t488 t489 t490 t491 t492 t493 t494 t495 t496 t497 t498 t499 t500 t501 t502 t503 t504 t505 t506 t507 t508 t509 t510 t511 t512 t513 t514 t515 t516 t517 t518 t519 t520 t521 t522 t523 t524 t525 t526 t527 t528 t529 t530 t531 t532 t533 t534 t535 t536 t537 t538 t539 t540 t541 t542 t543 t544 t545 t546 t547 t548 t549 t550 t551 t552 t553 t554 t555 t556 t557 t558 t559 t560 t561 t562 t563 t564 t565 t566 t567 t568 t569 t570 t571 t572 t573 t574 t575 t576 t577 t578 t579 t580 t581 t582 t583 t584 t585 t586 t587 t588 t589 t590 t591 t592 t593 t594 t595 t596 t597 t598 t599 - tarea)
	(:init
	(=  (habilidadProgramador p0) 1)

	(=  (habilidadProgramador p1) 2)

	(=  (habilidadProgramador p2) 3)

	(=  (habilidadProgramador p3) 3)

	(=  (habilidadProgramador p4) 1)

	(=  (habilidadProgramador p5) 3)

	(=  (habilidadProgramador p6) 1)

	(=  (habilidadProgramador p7) 3)

	(=  (habilidadProgramador p8) 3)

	(=  (habilidadProgramador p9) 3)

	(=  (habilidadProgramador p10) 3)

	(=  (habilidadProgramador p11) 3)

	(=  (habilidadProgramador p12) 2)

	(=  (habilidadProgramador p13) 1)

	(=  (habilidadProgramador p14) 2)

	(=  (habilidadProgramador p15) 1)

	(=  (habilidadProgramador p16) 3)

	(=  (habilidadProgramador p17) 2)

	(=  (habilidadProgramador p18) 3)

	(=  (habilidadProgramador p19) 2)

	(=  (habilidadProgramador p20) 2)

	(=  (habilidadProgramador p21) 3)

	(=  (habilidadProgramador p22) 3)

	(=  (habilidadProgramador p23) 1)

	(=  (habilidadProgramador p24) 3)

	(=  (habilidadProgramador p25) 2)

	(=  (habilidadProgramador p26) 1)

	(=  (habilidadProgramador p27) 3)

	(=  (habilidadProgramador p28) 1)

	(=  (habilidadProgramador p29) 1)

	(=  (habilidadProgramador p30) 1)

	(=  (habilidadProgramador p31) 3)

	(=  (habilidadProgramador p32) 2)

	(=  (habilidadProgramador p33) 2)

	(=  (habilidadProgramador p34) 3)

	(=  (habilidadProgramador p35) 2)

	(=  (habilidadProgramador p36) 2)

	(=  (habilidadProgramador p37) 2)

	(=  (habilidadProgramador p38) 1)

	(=  (habilidadProgramador p39) 2)

	(=  (habilidadProgramador p40) 2)

	(=  (habilidadProgramador p41) 2)

	(=  (habilidadProgramador p42) 3)

	(=  (habilidadProgramador p43) 3)

	(=  (habilidadProgramador p44) 2)

	(=  (habilidadProgramador p45) 2)

	(=  (habilidadProgramador p46) 2)

	(=  (habilidadProgramador p47) 2)

	(=  (habilidadProgramador p48) 2)

	(=  (habilidadProgramador p49) 2)

	(=  (habilidadProgramador p50) 3)

	(=  (habilidadProgramador p51) 3)

	(=  (habilidadProgramador p52) 1)

	(=  (habilidadProgramador p53) 3)

	(=  (habilidadProgramador p54) 2)

	(=  (habilidadProgramador p55) 3)

	(=  (habilidadProgramador p56) 3)

	(=  (habilidadProgramador p57) 2)

	(=  (habilidadProgramador p58) 2)

	(=  (habilidadProgramador p59) 3)

	(=  (habilidadProgramador p60) 2)

	(=  (habilidadProgramador p61) 2)

	(=  (habilidadProgramador p62) 2)

	(=  (habilidadProgramador p63) 2)

	(=  (habilidadProgramador p64) 1)

	(=  (habilidadProgramador p65) 3)

	(=  (habilidadProgramador p66) 1)

	(=  (habilidadProgramador p67) 3)

	(=  (habilidadProgramador p68) 3)

	(=  (habilidadProgramador p69) 1)

	(=  (habilidadProgramador p70) 1)

	(=  (habilidadProgramador p71) 2)

	(=  (habilidadProgramador p72) 1)

	(=  (habilidadProgramador p73) 2)

	(=  (habilidadProgramador p74) 2)

	(=  (habilidadProgramador p75) 1)

	(=  (habilidadProgramador p76) 2)

	(=  (habilidadProgramador p77) 1)

	(=  (habilidadProgramador p78) 1)

	(=  (habilidadProgramador p79) 2)

	(=  (habilidadProgramador p80) 3)

	(=  (habilidadProgramador p81) 1)

	(=  (habilidadProgramador p82) 1)

	(=  (habilidadProgramador p83) 3)

	(=  (habilidadProgramador p84) 3)

	(=  (habilidadProgramador p85) 2)

	(=  (habilidadProgramador p86) 2)

	(=  (habilidadProgramador p87) 2)

	(=  (habilidadProgramador p88) 1)

	(=  (habilidadProgramador p89) 2)

	(=  (habilidadProgramador p90) 1)

	(=  (habilidadProgramador p91) 2)

	(=  (habilidadProgramador p92) 2)

	(=  (habilidadProgramador p93) 2)

	(=  (habilidadProgramador p94) 3)

	(=  (habilidadProgramador p95) 3)

	(=  (habilidadProgramador p96) 3)

	(=  (habilidadProgramador p97) 2)

	(=  (habilidadProgramador p98) 1)

	(=  (habilidadProgramador p99) 1)

	(=  (habilidadProgramador p100) 3)

	(=  (habilidadProgramador p101) 1)

	(=  (habilidadProgramador p102) 2)

	(=  (habilidadProgramador p103) 2)

	(=  (habilidadProgramador p104) 3)

	(=  (habilidadProgramador p105) 2)

	(=  (habilidadProgramador p106) 2)

	(=  (habilidadProgramador p107) 3)

	(=  (habilidadProgramador p108) 1)

	(=  (habilidadProgramador p109) 3)

	(=  (habilidadProgramador p110) 3)

	(=  (habilidadProgramador p111) 2)

	(=  (habilidadProgramador p112) 1)

	(=  (habilidadProgramador p113) 2)

	(=  (habilidadProgramador p114) 1)

	(=  (habilidadProgramador p115) 2)

	(=  (habilidadProgramador p116) 1)

	(=  (habilidadProgramador p117) 1)

	(=  (habilidadProgramador p118) 2)

	(=  (habilidadProgramador p119) 2)

	(=  (habilidadProgramador p120) 1)

	(=  (habilidadProgramador p121) 2)

	(=  (habilidadProgramador p122) 3)

	(=  (habilidadProgramador p123) 3)

	(=  (habilidadProgramador p124) 2)

	(=  (habilidadProgramador p125) 2)

	(=  (habilidadProgramador p126) 1)

	(=  (habilidadProgramador p127) 3)

	(=  (habilidadProgramador p128) 1)

	(=  (habilidadProgramador p129) 1)

	(=  (habilidadProgramador p130) 1)

	(=  (habilidadProgramador p131) 3)

	(=  (habilidadProgramador p132) 3)

	(=  (habilidadProgramador p133) 3)

	(=  (habilidadProgramador p134) 2)

	(=  (habilidadProgramador p135) 3)

	(=  (habilidadProgramador p136) 3)

	(=  (habilidadProgramador p137) 3)

	(=  (habilidadProgramador p138) 1)

	(=  (habilidadProgramador p139) 1)

	(=  (habilidadProgramador p140) 2)

	(=  (habilidadProgramador p141) 2)

	(=  (habilidadProgramador p142) 1)

	(=  (habilidadProgramador p143) 3)

	(=  (habilidadProgramador p144) 2)

	(=  (habilidadProgramador p145) 3)

	(=  (habilidadProgramador p146) 1)

	(=  (habilidadProgramador p147) 3)

	(=  (habilidadProgramador p148) 2)

	(=  (habilidadProgramador p149) 2)

	(=  (habilidadProgramador p150) 2)

	(=  (habilidadProgramador p151) 3)

	(=  (habilidadProgramador p152) 1)

	(=  (habilidadProgramador p153) 3)

	(=  (habilidadProgramador p154) 1)

	(=  (habilidadProgramador p155) 1)

	(=  (habilidadProgramador p156) 3)

	(=  (habilidadProgramador p157) 2)

	(=  (habilidadProgramador p158) 1)

	(=  (habilidadProgramador p159) 3)

	(=  (habilidadProgramador p160) 2)

	(=  (habilidadProgramador p161) 3)

	(=  (habilidadProgramador p162) 2)

	(=  (habilidadProgramador p163) 3)

	(=  (habilidadProgramador p164) 1)

	(=  (habilidadProgramador p165) 2)

	(=  (habilidadProgramador p166) 3)

	(=  (habilidadProgramador p167) 1)

	(=  (habilidadProgramador p168) 3)

	(=  (habilidadProgramador p169) 2)

	(=  (habilidadProgramador p170) 2)

	(=  (habilidadProgramador p171) 2)

	(=  (habilidadProgramador p172) 1)

	(=  (habilidadProgramador p173) 2)

	(=  (habilidadProgramador p174) 1)

	(=  (habilidadProgramador p175) 1)

	(=  (habilidadProgramador p176) 2)

	(=  (habilidadProgramador p177) 3)

	(=  (habilidadProgramador p178) 3)

	(=  (habilidadProgramador p179) 3)

	(=  (habilidadProgramador p180) 2)

	(=  (habilidadProgramador p181) 1)

	(=  (habilidadProgramador p182) 1)

	(=  (habilidadProgramador p183) 3)

	(=  (habilidadProgramador p184) 1)

	(=  (habilidadProgramador p185) 2)

	(=  (habilidadProgramador p186) 1)

	(=  (habilidadProgramador p187) 3)

	(=  (habilidadProgramador p188) 3)

	(=  (habilidadProgramador p189) 2)

	(=  (habilidadProgramador p190) 3)

	(=  (habilidadProgramador p191) 1)

	(=  (habilidadProgramador p192) 2)

	(=  (habilidadProgramador p193) 1)

	(=  (habilidadProgramador p194) 1)

	(=  (habilidadProgramador p195) 2)

	(=  (habilidadProgramador p196) 3)

	(=  (habilidadProgramador p197) 1)

	(=  (habilidadProgramador p198) 2)

	(=  (habilidadProgramador p199) 2)

	(=  (habilidadProgramador p200) 2)

	(=  (habilidadProgramador p201) 2)

	(=  (habilidadProgramador p202) 1)

	(=  (habilidadProgramador p203) 2)

	(=  (habilidadProgramador p204) 2)

	(=  (habilidadProgramador p205) 1)

	(=  (habilidadProgramador p206) 1)

	(=  (habilidadProgramador p207) 3)

	(=  (habilidadProgramador p208) 3)

	(=  (habilidadProgramador p209) 1)

	(=  (habilidadProgramador p210) 3)

	(=  (habilidadProgramador p211) 1)

	(=  (habilidadProgramador p212) 3)

	(=  (habilidadProgramador p213) 3)

	(=  (habilidadProgramador p214) 3)

	(=  (habilidadProgramador p215) 3)

	(=  (habilidadProgramador p216) 1)

	(=  (habilidadProgramador p217) 1)

	(=  (habilidadProgramador p218) 2)

	(=  (habilidadProgramador p219) 1)

	(=  (habilidadProgramador p220) 2)

	(=  (habilidadProgramador p221) 3)

	(=  (habilidadProgramador p222) 3)

	(=  (habilidadProgramador p223) 3)

	(=  (habilidadProgramador p224) 1)

	(=  (habilidadProgramador p225) 3)

	(=  (habilidadProgramador p226) 1)

	(=  (habilidadProgramador p227) 2)

	(=  (habilidadProgramador p228) 1)

	(=  (habilidadProgramador p229) 2)

	(=  (habilidadProgramador p230) 1)

	(=  (habilidadProgramador p231) 3)

	(=  (habilidadProgramador p232) 3)

	(=  (habilidadProgramador p233) 3)

	(=  (habilidadProgramador p234) 2)

	(=  (habilidadProgramador p235) 3)

	(=  (habilidadProgramador p236) 1)

	(=  (habilidadProgramador p237) 1)

	(=  (habilidadProgramador p238) 2)

	(=  (habilidadProgramador p239) 3)

	(=  (habilidadProgramador p240) 1)

	(=  (habilidadProgramador p241) 1)

	(=  (habilidadProgramador p242) 3)

	(=  (habilidadProgramador p243) 1)

	(=  (habilidadProgramador p244) 1)

	(=  (habilidadProgramador p245) 1)

	(=  (habilidadProgramador p246) 1)

	(=  (habilidadProgramador p247) 2)

	(=  (habilidadProgramador p248) 1)

	(=  (habilidadProgramador p249) 2)

	(=  (habilidadProgramador p250) 1)

	(=  (habilidadProgramador p251) 3)

	(=  (habilidadProgramador p252) 3)

	(=  (habilidadProgramador p253) 2)

	(=  (habilidadProgramador p254) 1)

	(=  (habilidadProgramador p255) 2)

	(=  (habilidadProgramador p256) 3)

	(=  (habilidadProgramador p257) 1)

	(=  (habilidadProgramador p258) 3)

	(=  (habilidadProgramador p259) 1)

	(=  (habilidadProgramador p260) 2)

	(=  (habilidadProgramador p261) 2)

	(=  (habilidadProgramador p262) 1)

	(=  (habilidadProgramador p263) 3)

	(=  (habilidadProgramador p264) 1)

	(=  (habilidadProgramador p265) 2)

	(=  (habilidadProgramador p266) 2)

	(=  (habilidadProgramador p267) 3)

	(=  (habilidadProgramador p268) 2)

	(=  (habilidadProgramador p269) 2)

	(=  (habilidadProgramador p270) 1)

	(=  (habilidadProgramador p271) 1)

	(=  (habilidadProgramador p272) 1)

	(=  (habilidadProgramador p273) 2)

	(=  (habilidadProgramador p274) 2)

	(=  (habilidadProgramador p275) 2)

	(=  (habilidadProgramador p276) 2)

	(=  (habilidadProgramador p277) 1)

	(=  (habilidadProgramador p278) 3)

	(=  (habilidadProgramador p279) 1)

	(=  (habilidadProgramador p280) 1)

	(=  (habilidadProgramador p281) 3)

	(=  (habilidadProgramador p282) 2)

	(=  (habilidadProgramador p283) 2)

	(=  (habilidadProgramador p284) 2)

	(=  (habilidadProgramador p285) 1)

	(=  (habilidadProgramador p286) 2)

	(=  (habilidadProgramador p287) 1)

	(=  (habilidadProgramador p288) 3)

	(=  (habilidadProgramador p289) 2)

	(=  (habilidadProgramador p290) 3)

	(=  (habilidadProgramador p291) 3)

	(=  (habilidadProgramador p292) 1)

	(=  (habilidadProgramador p293) 2)

	(=  (habilidadProgramador p294) 3)

	(=  (habilidadProgramador p295) 3)

	(=  (habilidadProgramador p296) 1)

	(=  (habilidadProgramador p297) 1)

	(=  (habilidadProgramador p298) 2)

	(=  (habilidadProgramador p299) 2)

	(=  (habilidadProgramador p300) 1)

	(=  (habilidadProgramador p301) 2)

	(=  (habilidadProgramador p302) 1)

	(=  (habilidadProgramador p303) 2)

	(=  (habilidadProgramador p304) 1)

	(=  (habilidadProgramador p305) 1)

	(=  (habilidadProgramador p306) 2)

	(=  (habilidadProgramador p307) 2)

	(=  (habilidadProgramador p308) 3)

	(=  (habilidadProgramador p309) 1)

	(=  (habilidadProgramador p310) 3)

	(=  (habilidadProgramador p311) 2)

	(=  (habilidadProgramador p312) 1)

	(=  (habilidadProgramador p313) 1)

	(=  (habilidadProgramador p314) 2)

	(=  (habilidadProgramador p315) 3)

	(=  (habilidadProgramador p316) 1)

	(=  (habilidadProgramador p317) 2)

	(=  (habilidadProgramador p318) 3)

	(=  (habilidadProgramador p319) 2)

	(=  (habilidadProgramador p320) 3)

	(=  (habilidadProgramador p321) 2)

	(=  (habilidadProgramador p322) 1)

	(=  (habilidadProgramador p323) 1)

	(=  (habilidadProgramador p324) 1)

	(=  (habilidadProgramador p325) 3)

	(=  (habilidadProgramador p326) 1)

	(=  (habilidadProgramador p327) 1)

	(=  (habilidadProgramador p328) 3)

	(=  (habilidadProgramador p329) 1)

	(=  (habilidadProgramador p330) 2)

	(=  (habilidadProgramador p331) 1)

	(=  (habilidadProgramador p332) 1)

	(=  (habilidadProgramador p333) 2)

	(=  (habilidadProgramador p334) 3)

	(=  (habilidadProgramador p335) 3)

	(=  (habilidadProgramador p336) 3)

	(=  (habilidadProgramador p337) 1)

	(=  (habilidadProgramador p338) 2)

	(=  (habilidadProgramador p339) 3)

	(=  (habilidadProgramador p340) 3)

	(=  (habilidadProgramador p341) 1)

	(=  (habilidadProgramador p342) 1)

	(=  (habilidadProgramador p343) 3)

	(=  (habilidadProgramador p344) 1)

	(=  (habilidadProgramador p345) 2)

	(=  (habilidadProgramador p346) 2)

	(=  (habilidadProgramador p347) 1)

	(=  (habilidadProgramador p348) 2)

	(=  (habilidadProgramador p349) 1)

	(=  (habilidadProgramador p350) 1)

	(=  (habilidadProgramador p351) 2)

	(=  (habilidadProgramador p352) 2)

	(=  (habilidadProgramador p353) 1)

	(=  (habilidadProgramador p354) 2)

	(=  (habilidadProgramador p355) 1)

	(=  (habilidadProgramador p356) 1)

	(=  (habilidadProgramador p357) 3)

	(=  (habilidadProgramador p358) 3)

	(=  (habilidadProgramador p359) 1)

	(=  (habilidadProgramador p360) 3)

	(=  (habilidadProgramador p361) 3)

	(=  (habilidadProgramador p362) 3)

	(=  (habilidadProgramador p363) 2)

	(=  (habilidadProgramador p364) 3)

	(=  (habilidadProgramador p365) 2)

	(=  (habilidadProgramador p366) 1)

	(=  (habilidadProgramador p367) 3)

	(=  (habilidadProgramador p368) 3)

	(=  (habilidadProgramador p369) 2)

	(=  (habilidadProgramador p370) 2)

	(=  (habilidadProgramador p371) 2)

	(=  (habilidadProgramador p372) 2)

	(=  (habilidadProgramador p373) 1)

	(=  (habilidadProgramador p374) 1)

	(=  (habilidadProgramador p375) 2)

	(=  (habilidadProgramador p376) 1)

	(=  (habilidadProgramador p377) 1)

	(=  (habilidadProgramador p378) 2)

	(=  (habilidadProgramador p379) 3)

	(=  (habilidadProgramador p380) 3)

	(=  (habilidadProgramador p381) 2)

	(=  (habilidadProgramador p382) 1)

	(=  (habilidadProgramador p383) 2)

	(=  (habilidadProgramador p384) 1)

	(=  (habilidadProgramador p385) 3)

	(=  (habilidadProgramador p386) 3)

	(=  (habilidadProgramador p387) 2)

	(=  (habilidadProgramador p388) 3)

	(=  (habilidadProgramador p389) 1)

	(=  (habilidadProgramador p390) 3)

	(=  (habilidadProgramador p391) 2)

	(=  (habilidadProgramador p392) 2)

	(=  (habilidadProgramador p393) 3)

	(=  (habilidadProgramador p394) 3)

	(=  (habilidadProgramador p395) 1)

	(=  (habilidadProgramador p396) 2)

	(=  (habilidadProgramador p397) 1)

	(=  (habilidadProgramador p398) 3)

	(=  (habilidadProgramador p399) 1)

	(=  (habilidadProgramador p400) 3)

	(=  (habilidadProgramador p401) 2)

	(=  (habilidadProgramador p402) 3)

	(=  (habilidadProgramador p403) 1)

	(=  (habilidadProgramador p404) 3)

	(=  (habilidadProgramador p405) 1)

	(=  (habilidadProgramador p406) 1)

	(=  (habilidadProgramador p407) 2)

	(=  (habilidadProgramador p408) 2)

	(=  (habilidadProgramador p409) 2)

	(=  (habilidadProgramador p410) 2)

	(=  (habilidadProgramador p411) 1)

	(=  (habilidadProgramador p412) 3)

	(=  (habilidadProgramador p413) 2)

	(=  (habilidadProgramador p414) 1)

	(=  (habilidadProgramador p415) 3)

	(=  (habilidadProgramador p416) 1)

	(=  (habilidadProgramador p417) 2)

	(=  (habilidadProgramador p418) 1)

	(=  (habilidadProgramador p419) 2)

	(=  (habilidadProgramador p420) 1)

	(=  (habilidadProgramador p421) 2)

	(=  (habilidadProgramador p422) 1)

	(=  (habilidadProgramador p423) 3)

	(=  (habilidadProgramador p424) 1)

	(=  (habilidadProgramador p425) 1)

	(=  (habilidadProgramador p426) 1)

	(=  (habilidadProgramador p427) 3)

	(=  (habilidadProgramador p428) 1)

	(=  (habilidadProgramador p429) 3)

	(=  (habilidadProgramador p430) 2)

	(=  (habilidadProgramador p431) 3)

	(=  (habilidadProgramador p432) 3)

	(=  (habilidadProgramador p433) 1)

	(=  (habilidadProgramador p434) 1)

	(=  (habilidadProgramador p435) 2)

	(=  (habilidadProgramador p436) 1)

	(=  (habilidadProgramador p437) 3)

	(=  (habilidadProgramador p438) 2)

	(=  (habilidadProgramador p439) 1)

	(=  (habilidadProgramador p440) 3)

	(=  (habilidadProgramador p441) 1)

	(=  (habilidadProgramador p442) 3)

	(=  (habilidadProgramador p443) 3)

	(=  (habilidadProgramador p444) 2)

	(=  (habilidadProgramador p445) 3)

	(=  (habilidadProgramador p446) 2)

	(=  (habilidadProgramador p447) 3)

	(=  (habilidadProgramador p448) 2)

	(=  (habilidadProgramador p449) 2)

	(=  (habilidadProgramador p450) 3)

	(=  (habilidadProgramador p451) 2)

	(=  (habilidadProgramador p452) 2)

	(=  (habilidadProgramador p453) 3)

	(=  (habilidadProgramador p454) 3)

	(=  (habilidadProgramador p455) 3)

	(=  (habilidadProgramador p456) 1)

	(=  (habilidadProgramador p457) 2)

	(=  (habilidadProgramador p458) 1)

	(=  (habilidadProgramador p459) 3)

	(=  (habilidadProgramador p460) 1)

	(=  (habilidadProgramador p461) 2)

	(=  (habilidadProgramador p462) 1)

	(=  (habilidadProgramador p463) 3)

	(=  (habilidadProgramador p464) 1)

	(=  (habilidadProgramador p465) 2)

	(=  (habilidadProgramador p466) 3)

	(=  (habilidadProgramador p467) 3)

	(=  (habilidadProgramador p468) 1)

	(=  (habilidadProgramador p469) 3)

	(=  (habilidadProgramador p470) 3)

	(=  (habilidadProgramador p471) 3)

	(=  (habilidadProgramador p472) 2)

	(=  (habilidadProgramador p473) 2)

	(=  (habilidadProgramador p474) 1)

	(=  (habilidadProgramador p475) 1)

	(=  (habilidadProgramador p476) 2)

	(=  (habilidadProgramador p477) 1)

	(=  (habilidadProgramador p478) 3)

	(=  (habilidadProgramador p479) 3)

	(=  (habilidadProgramador p480) 2)

	(=  (habilidadProgramador p481) 1)

	(=  (habilidadProgramador p482) 1)

	(=  (habilidadProgramador p483) 1)

	(=  (habilidadProgramador p484) 3)

	(=  (habilidadProgramador p485) 3)

	(=  (habilidadProgramador p486) 3)

	(=  (habilidadProgramador p487) 2)

	(=  (habilidadProgramador p488) 2)

	(=  (habilidadProgramador p489) 2)

	(=  (habilidadProgramador p490) 2)

	(=  (habilidadProgramador p491) 2)

	(=  (habilidadProgramador p492) 1)

	(=  (habilidadProgramador p493) 3)

	(=  (habilidadProgramador p494) 1)

	(=  (habilidadProgramador p495) 1)

	(=  (habilidadProgramador p496) 3)

	(=  (habilidadProgramador p497) 3)

	(=  (habilidadProgramador p498) 1)

	(=  (habilidadProgramador p499) 3)

	(=  (dificultadTarea t0)2)
	(=  (dificultadTarea t1)2)
	(=  (dificultadTarea t2)1)
	(=  (dificultadTarea t3)3)
	(=  (dificultadTarea t4)1)
	(=  (dificultadTarea t5)3)
	(=  (dificultadTarea t6)3)
	(=  (dificultadTarea t7)1)
	(=  (dificultadTarea t8)3)
	(=  (dificultadTarea t9)1)
	(=  (dificultadTarea t10)2)
	(=  (dificultadTarea t11)1)
	(=  (dificultadTarea t12)2)
	(=  (dificultadTarea t13)3)
	(=  (dificultadTarea t14)1)
	(=  (dificultadTarea t15)3)
	(=  (dificultadTarea t16)1)
	(=  (dificultadTarea t17)1)
	(=  (dificultadTarea t18)1)
	(=  (dificultadTarea t19)2)
	(=  (dificultadTarea t20)2)
	(=  (dificultadTarea t21)1)
	(=  (dificultadTarea t22)3)
	(=  (dificultadTarea t23)3)
	(=  (dificultadTarea t24)3)
	(=  (dificultadTarea t25)1)
	(=  (dificultadTarea t26)3)
	(=  (dificultadTarea t27)2)
	(=  (dificultadTarea t28)2)
	(=  (dificultadTarea t29)3)
	(=  (dificultadTarea t30)3)
	(=  (dificultadTarea t31)2)
	(=  (dificultadTarea t32)1)
	(=  (dificultadTarea t33)1)
	(=  (dificultadTarea t34)1)
	(=  (dificultadTarea t35)2)
	(=  (dificultadTarea t36)1)
	(=  (dificultadTarea t37)3)
	(=  (dificultadTarea t38)1)
	(=  (dificultadTarea t39)1)
	(=  (dificultadTarea t40)1)
	(=  (dificultadTarea t41)1)
	(=  (dificultadTarea t42)2)
	(=  (dificultadTarea t43)2)
	(=  (dificultadTarea t44)2)
	(=  (dificultadTarea t45)3)
	(=  (dificultadTarea t46)1)
	(=  (dificultadTarea t47)1)
	(=  (dificultadTarea t48)2)
	(=  (dificultadTarea t49)3)
	(=  (dificultadTarea t50)2)
	(=  (dificultadTarea t51)1)
	(=  (dificultadTarea t52)2)
	(=  (dificultadTarea t53)2)
	(=  (dificultadTarea t54)2)
	(=  (dificultadTarea t55)1)
	(=  (dificultadTarea t56)1)
	(=  (dificultadTarea t57)3)
	(=  (dificultadTarea t58)2)
	(=  (dificultadTarea t59)2)
	(=  (dificultadTarea t60)1)
	(=  (dificultadTarea t61)2)
	(=  (dificultadTarea t62)1)
	(=  (dificultadTarea t63)3)
	(=  (dificultadTarea t64)2)
	(=  (dificultadTarea t65)3)
	(=  (dificultadTarea t66)1)
	(=  (dificultadTarea t67)2)
	(=  (dificultadTarea t68)2)
	(=  (dificultadTarea t69)3)
	(=  (dificultadTarea t70)2)
	(=  (dificultadTarea t71)2)
	(=  (dificultadTarea t72)2)
	(=  (dificultadTarea t73)1)
	(=  (dificultadTarea t74)3)
	(=  (dificultadTarea t75)2)
	(=  (dificultadTarea t76)2)
	(=  (dificultadTarea t77)2)
	(=  (dificultadTarea t78)2)
	(=  (dificultadTarea t79)3)
	(=  (dificultadTarea t80)1)
	(=  (dificultadTarea t81)1)
	(=  (dificultadTarea t82)1)
	(=  (dificultadTarea t83)1)
	(=  (dificultadTarea t84)2)
	(=  (dificultadTarea t85)1)
	(=  (dificultadTarea t86)2)
	(=  (dificultadTarea t87)2)
	(=  (dificultadTarea t88)1)
	(=  (dificultadTarea t89)3)
	(=  (dificultadTarea t90)3)
	(=  (dificultadTarea t91)3)
	(=  (dificultadTarea t92)2)
	(=  (dificultadTarea t93)1)
	(=  (dificultadTarea t94)3)
	(=  (dificultadTarea t95)3)
	(=  (dificultadTarea t96)1)
	(=  (dificultadTarea t97)2)
	(=  (dificultadTarea t98)3)
	(=  (dificultadTarea t99)3)
	(=  (dificultadTarea t100)1)
	(=  (dificultadTarea t101)1)
	(=  (dificultadTarea t102)2)
	(=  (dificultadTarea t103)1)
	(=  (dificultadTarea t104)1)
	(=  (dificultadTarea t105)2)
	(=  (dificultadTarea t106)3)
	(=  (dificultadTarea t107)2)
	(=  (dificultadTarea t108)1)
	(=  (dificultadTarea t109)1)
	(=  (dificultadTarea t110)2)
	(=  (dificultadTarea t111)3)
	(=  (dificultadTarea t112)2)
	(=  (dificultadTarea t113)2)
	(=  (dificultadTarea t114)2)
	(=  (dificultadTarea t115)1)
	(=  (dificultadTarea t116)3)
	(=  (dificultadTarea t117)3)
	(=  (dificultadTarea t118)3)
	(=  (dificultadTarea t119)2)
	(=  (dificultadTarea t120)2)
	(=  (dificultadTarea t121)1)
	(=  (dificultadTarea t122)2)
	(=  (dificultadTarea t123)1)
	(=  (dificultadTarea t124)2)
	(=  (dificultadTarea t125)1)
	(=  (dificultadTarea t126)1)
	(=  (dificultadTarea t127)1)
	(=  (dificultadTarea t128)1)
	(=  (dificultadTarea t129)3)
	(=  (dificultadTarea t130)2)
	(=  (dificultadTarea t131)3)
	(=  (dificultadTarea t132)2)
	(=  (dificultadTarea t133)3)
	(=  (dificultadTarea t134)1)
	(=  (dificultadTarea t135)1)
	(=  (dificultadTarea t136)2)
	(=  (dificultadTarea t137)3)
	(=  (dificultadTarea t138)1)
	(=  (dificultadTarea t139)2)
	(=  (dificultadTarea t140)3)
	(=  (dificultadTarea t141)2)
	(=  (dificultadTarea t142)3)
	(=  (dificultadTarea t143)3)
	(=  (dificultadTarea t144)1)
	(=  (dificultadTarea t145)1)
	(=  (dificultadTarea t146)1)
	(=  (dificultadTarea t147)1)
	(=  (dificultadTarea t148)2)
	(=  (dificultadTarea t149)3)
	(=  (dificultadTarea t150)2)
	(=  (dificultadTarea t151)3)
	(=  (dificultadTarea t152)3)
	(=  (dificultadTarea t153)1)
	(=  (dificultadTarea t154)3)
	(=  (dificultadTarea t155)3)
	(=  (dificultadTarea t156)3)
	(=  (dificultadTarea t157)2)
	(=  (dificultadTarea t158)2)
	(=  (dificultadTarea t159)2)
	(=  (dificultadTarea t160)1)
	(=  (dificultadTarea t161)2)
	(=  (dificultadTarea t162)3)
	(=  (dificultadTarea t163)3)
	(=  (dificultadTarea t164)3)
	(=  (dificultadTarea t165)2)
	(=  (dificultadTarea t166)3)
	(=  (dificultadTarea t167)2)
	(=  (dificultadTarea t168)3)
	(=  (dificultadTarea t169)1)
	(=  (dificultadTarea t170)1)
	(=  (dificultadTarea t171)2)
	(=  (dificultadTarea t172)3)
	(=  (dificultadTarea t173)2)
	(=  (dificultadTarea t174)3)
	(=  (dificultadTarea t175)3)
	(=  (dificultadTarea t176)2)
	(=  (dificultadTarea t177)2)
	(=  (dificultadTarea t178)1)
	(=  (dificultadTarea t179)2)
	(=  (dificultadTarea t180)3)
	(=  (dificultadTarea t181)3)
	(=  (dificultadTarea t182)1)
	(=  (dificultadTarea t183)2)
	(=  (dificultadTarea t184)1)
	(=  (dificultadTarea t185)3)
	(=  (dificultadTarea t186)2)
	(=  (dificultadTarea t187)2)
	(=  (dificultadTarea t188)2)
	(=  (dificultadTarea t189)2)
	(=  (dificultadTarea t190)2)
	(=  (dificultadTarea t191)3)
	(=  (dificultadTarea t192)2)
	(=  (dificultadTarea t193)1)
	(=  (dificultadTarea t194)2)
	(=  (dificultadTarea t195)2)
	(=  (dificultadTarea t196)2)
	(=  (dificultadTarea t197)1)
	(=  (dificultadTarea t198)1)
	(=  (dificultadTarea t199)1)
	(=  (dificultadTarea t200)3)
	(=  (dificultadTarea t201)2)
	(=  (dificultadTarea t202)1)
	(=  (dificultadTarea t203)1)
	(=  (dificultadTarea t204)2)
	(=  (dificultadTarea t205)3)
	(=  (dificultadTarea t206)1)
	(=  (dificultadTarea t207)3)
	(=  (dificultadTarea t208)1)
	(=  (dificultadTarea t209)1)
	(=  (dificultadTarea t210)3)
	(=  (dificultadTarea t211)2)
	(=  (dificultadTarea t212)2)
	(=  (dificultadTarea t213)2)
	(=  (dificultadTarea t214)3)
	(=  (dificultadTarea t215)3)
	(=  (dificultadTarea t216)1)
	(=  (dificultadTarea t217)2)
	(=  (dificultadTarea t218)1)
	(=  (dificultadTarea t219)3)
	(=  (dificultadTarea t220)1)
	(=  (dificultadTarea t221)2)
	(=  (dificultadTarea t222)3)
	(=  (dificultadTarea t223)3)
	(=  (dificultadTarea t224)2)
	(=  (dificultadTarea t225)1)
	(=  (dificultadTarea t226)3)
	(=  (dificultadTarea t227)3)
	(=  (dificultadTarea t228)3)
	(=  (dificultadTarea t229)3)
	(=  (dificultadTarea t230)3)
	(=  (dificultadTarea t231)1)
	(=  (dificultadTarea t232)3)
	(=  (dificultadTarea t233)3)
	(=  (dificultadTarea t234)2)
	(=  (dificultadTarea t235)3)
	(=  (dificultadTarea t236)1)
	(=  (dificultadTarea t237)3)
	(=  (dificultadTarea t238)2)
	(=  (dificultadTarea t239)1)
	(=  (dificultadTarea t240)2)
	(=  (dificultadTarea t241)1)
	(=  (dificultadTarea t242)3)
	(=  (dificultadTarea t243)2)
	(=  (dificultadTarea t244)1)
	(=  (dificultadTarea t245)3)
	(=  (dificultadTarea t246)1)
	(=  (dificultadTarea t247)2)
	(=  (dificultadTarea t248)2)
	(=  (dificultadTarea t249)2)
	(=  (dificultadTarea t250)1)
	(=  (dificultadTarea t251)2)
	(=  (dificultadTarea t252)1)
	(=  (dificultadTarea t253)2)
	(=  (dificultadTarea t254)1)
	(=  (dificultadTarea t255)3)
	(=  (dificultadTarea t256)1)
	(=  (dificultadTarea t257)2)
	(=  (dificultadTarea t258)3)
	(=  (dificultadTarea t259)3)
	(=  (dificultadTarea t260)1)
	(=  (dificultadTarea t261)1)
	(=  (dificultadTarea t262)1)
	(=  (dificultadTarea t263)1)
	(=  (dificultadTarea t264)2)
	(=  (dificultadTarea t265)1)
	(=  (dificultadTarea t266)2)
	(=  (dificultadTarea t267)1)
	(=  (dificultadTarea t268)2)
	(=  (dificultadTarea t269)1)
	(=  (dificultadTarea t270)2)
	(=  (dificultadTarea t271)2)
	(=  (dificultadTarea t272)3)
	(=  (dificultadTarea t273)2)
	(=  (dificultadTarea t274)3)
	(=  (dificultadTarea t275)1)
	(=  (dificultadTarea t276)1)
	(=  (dificultadTarea t277)3)
	(=  (dificultadTarea t278)3)
	(=  (dificultadTarea t279)3)
	(=  (dificultadTarea t280)1)
	(=  (dificultadTarea t281)3)
	(=  (dificultadTarea t282)2)
	(=  (dificultadTarea t283)1)
	(=  (dificultadTarea t284)2)
	(=  (dificultadTarea t285)3)
	(=  (dificultadTarea t286)1)
	(=  (dificultadTarea t287)2)
	(=  (dificultadTarea t288)2)
	(=  (dificultadTarea t289)2)
	(=  (dificultadTarea t290)1)
	(=  (dificultadTarea t291)2)
	(=  (dificultadTarea t292)1)
	(=  (dificultadTarea t293)1)
	(=  (dificultadTarea t294)1)
	(=  (dificultadTarea t295)2)
	(=  (dificultadTarea t296)3)
	(=  (dificultadTarea t297)2)
	(=  (dificultadTarea t298)3)
	(=  (dificultadTarea t299)1)
	(=  (dificultadTarea t300)1)
	(=  (dificultadTarea t301)2)
	(=  (dificultadTarea t302)1)
	(=  (dificultadTarea t303)2)
	(=  (dificultadTarea t304)1)
	(=  (dificultadTarea t305)2)
	(=  (dificultadTarea t306)2)
	(=  (dificultadTarea t307)2)
	(=  (dificultadTarea t308)2)
	(=  (dificultadTarea t309)1)
	(=  (dificultadTarea t310)2)
	(=  (dificultadTarea t311)1)
	(=  (dificultadTarea t312)1)
	(=  (dificultadTarea t313)3)
	(=  (dificultadTarea t314)3)
	(=  (dificultadTarea t315)1)
	(=  (dificultadTarea t316)3)
	(=  (dificultadTarea t317)2)
	(=  (dificultadTarea t318)3)
	(=  (dificultadTarea t319)3)
	(=  (dificultadTarea t320)1)
	(=  (dificultadTarea t321)3)
	(=  (dificultadTarea t322)2)
	(=  (dificultadTarea t323)3)
	(=  (dificultadTarea t324)2)
	(=  (dificultadTarea t325)1)
	(=  (dificultadTarea t326)2)
	(=  (dificultadTarea t327)1)
	(=  (dificultadTarea t328)3)
	(=  (dificultadTarea t329)1)
	(=  (dificultadTarea t330)1)
	(=  (dificultadTarea t331)3)
	(=  (dificultadTarea t332)3)
	(=  (dificultadTarea t333)3)
	(=  (dificultadTarea t334)3)
	(=  (dificultadTarea t335)1)
	(=  (dificultadTarea t336)2)
	(=  (dificultadTarea t337)3)
	(=  (dificultadTarea t338)2)
	(=  (dificultadTarea t339)1)
	(=  (dificultadTarea t340)1)
	(=  (dificultadTarea t341)1)
	(=  (dificultadTarea t342)2)
	(=  (dificultadTarea t343)1)
	(=  (dificultadTarea t344)3)
	(=  (dificultadTarea t345)1)
	(=  (dificultadTarea t346)3)
	(=  (dificultadTarea t347)3)
	(=  (dificultadTarea t348)1)
	(=  (dificultadTarea t349)3)
	(=  (dificultadTarea t350)2)
	(=  (dificultadTarea t351)1)
	(=  (dificultadTarea t352)1)
	(=  (dificultadTarea t353)1)
	(=  (dificultadTarea t354)2)
	(=  (dificultadTarea t355)2)
	(=  (dificultadTarea t356)1)
	(=  (dificultadTarea t357)2)
	(=  (dificultadTarea t358)2)
	(=  (dificultadTarea t359)1)
	(=  (dificultadTarea t360)2)
	(=  (dificultadTarea t361)2)
	(=  (dificultadTarea t362)3)
	(=  (dificultadTarea t363)2)
	(=  (dificultadTarea t364)3)
	(=  (dificultadTarea t365)1)
	(=  (dificultadTarea t366)2)
	(=  (dificultadTarea t367)3)
	(=  (dificultadTarea t368)2)
	(=  (dificultadTarea t369)3)
	(=  (dificultadTarea t370)1)
	(=  (dificultadTarea t371)2)
	(=  (dificultadTarea t372)3)
	(=  (dificultadTarea t373)1)
	(=  (dificultadTarea t374)2)
	(=  (dificultadTarea t375)1)
	(=  (dificultadTarea t376)1)
	(=  (dificultadTarea t377)1)
	(=  (dificultadTarea t378)3)
	(=  (dificultadTarea t379)2)
	(=  (dificultadTarea t380)2)
	(=  (dificultadTarea t381)2)
	(=  (dificultadTarea t382)3)
	(=  (dificultadTarea t383)3)
	(=  (dificultadTarea t384)2)
	(=  (dificultadTarea t385)3)
	(=  (dificultadTarea t386)3)
	(=  (dificultadTarea t387)1)
	(=  (dificultadTarea t388)3)
	(=  (dificultadTarea t389)1)
	(=  (dificultadTarea t390)2)
	(=  (dificultadTarea t391)3)
	(=  (dificultadTarea t392)2)
	(=  (dificultadTarea t393)1)
	(=  (dificultadTarea t394)2)
	(=  (dificultadTarea t395)3)
	(=  (dificultadTarea t396)1)
	(=  (dificultadTarea t397)3)
	(=  (dificultadTarea t398)2)
	(=  (dificultadTarea t399)1)
	(=  (dificultadTarea t400)3)
	(=  (dificultadTarea t401)3)
	(=  (dificultadTarea t402)2)
	(=  (dificultadTarea t403)1)
	(=  (dificultadTarea t404)2)
	(=  (dificultadTarea t405)2)
	(=  (dificultadTarea t406)3)
	(=  (dificultadTarea t407)2)
	(=  (dificultadTarea t408)3)
	(=  (dificultadTarea t409)3)
	(=  (dificultadTarea t410)3)
	(=  (dificultadTarea t411)1)
	(=  (dificultadTarea t412)1)
	(=  (dificultadTarea t413)2)
	(=  (dificultadTarea t414)3)
	(=  (dificultadTarea t415)2)
	(=  (dificultadTarea t416)1)
	(=  (dificultadTarea t417)1)
	(=  (dificultadTarea t418)3)
	(=  (dificultadTarea t419)2)
	(=  (dificultadTarea t420)3)
	(=  (dificultadTarea t421)2)
	(=  (dificultadTarea t422)1)
	(=  (dificultadTarea t423)3)
	(=  (dificultadTarea t424)3)
	(=  (dificultadTarea t425)1)
	(=  (dificultadTarea t426)2)
	(=  (dificultadTarea t427)2)
	(=  (dificultadTarea t428)2)
	(=  (dificultadTarea t429)2)
	(=  (dificultadTarea t430)1)
	(=  (dificultadTarea t431)2)
	(=  (dificultadTarea t432)2)
	(=  (dificultadTarea t433)2)
	(=  (dificultadTarea t434)2)
	(=  (dificultadTarea t435)1)
	(=  (dificultadTarea t436)1)
	(=  (dificultadTarea t437)1)
	(=  (dificultadTarea t438)2)
	(=  (dificultadTarea t439)2)
	(=  (dificultadTarea t440)2)
	(=  (dificultadTarea t441)3)
	(=  (dificultadTarea t442)2)
	(=  (dificultadTarea t443)3)
	(=  (dificultadTarea t444)2)
	(=  (dificultadTarea t445)1)
	(=  (dificultadTarea t446)1)
	(=  (dificultadTarea t447)3)
	(=  (dificultadTarea t448)3)
	(=  (dificultadTarea t449)1)
	(=  (dificultadTarea t450)1)
	(=  (dificultadTarea t451)2)
	(=  (dificultadTarea t452)2)
	(=  (dificultadTarea t453)3)
	(=  (dificultadTarea t454)2)
	(=  (dificultadTarea t455)1)
	(=  (dificultadTarea t456)1)
	(=  (dificultadTarea t457)2)
	(=  (dificultadTarea t458)3)
	(=  (dificultadTarea t459)3)
	(=  (dificultadTarea t460)3)
	(=  (dificultadTarea t461)3)
	(=  (dificultadTarea t462)1)
	(=  (dificultadTarea t463)1)
	(=  (dificultadTarea t464)3)
	(=  (dificultadTarea t465)1)
	(=  (dificultadTarea t466)2)
	(=  (dificultadTarea t467)2)
	(=  (dificultadTarea t468)2)
	(=  (dificultadTarea t469)3)
	(=  (dificultadTarea t470)3)
	(=  (dificultadTarea t471)2)
	(=  (dificultadTarea t472)3)
	(=  (dificultadTarea t473)2)
	(=  (dificultadTarea t474)2)
	(=  (dificultadTarea t475)1)
	(=  (dificultadTarea t476)1)
	(=  (dificultadTarea t477)2)
	(=  (dificultadTarea t478)1)
	(=  (dificultadTarea t479)3)
	(=  (dificultadTarea t480)3)
	(=  (dificultadTarea t481)3)
	(=  (dificultadTarea t482)3)
	(=  (dificultadTarea t483)3)
	(=  (dificultadTarea t484)2)
	(=  (dificultadTarea t485)1)
	(=  (dificultadTarea t486)1)
	(=  (dificultadTarea t487)3)
	(=  (dificultadTarea t488)2)
	(=  (dificultadTarea t489)1)
	(=  (dificultadTarea t490)1)
	(=  (dificultadTarea t491)2)
	(=  (dificultadTarea t492)1)
	(=  (dificultadTarea t493)1)
	(=  (dificultadTarea t494)1)
	(=  (dificultadTarea t495)3)
	(=  (dificultadTarea t496)1)
	(=  (dificultadTarea t497)2)
	(=  (dificultadTarea t498)3)
	(=  (dificultadTarea t499)3)
	(=  (dificultadTarea t500)3)
	(=  (dificultadTarea t501)2)
	(=  (dificultadTarea t502)3)
	(=  (dificultadTarea t503)1)
	(=  (dificultadTarea t504)3)
	(=  (dificultadTarea t505)3)
	(=  (dificultadTarea t506)2)
	(=  (dificultadTarea t507)2)
	(=  (dificultadTarea t508)3)
	(=  (dificultadTarea t509)1)
	(=  (dificultadTarea t510)1)
	(=  (dificultadTarea t511)3)
	(=  (dificultadTarea t512)2)
	(=  (dificultadTarea t513)3)
	(=  (dificultadTarea t514)3)
	(=  (dificultadTarea t515)3)
	(=  (dificultadTarea t516)3)
	(=  (dificultadTarea t517)2)
	(=  (dificultadTarea t518)2)
	(=  (dificultadTarea t519)1)
	(=  (dificultadTarea t520)1)
	(=  (dificultadTarea t521)1)
	(=  (dificultadTarea t522)1)
	(=  (dificultadTarea t523)3)
	(=  (dificultadTarea t524)3)
	(=  (dificultadTarea t525)1)
	(=  (dificultadTarea t526)2)
	(=  (dificultadTarea t527)2)
	(=  (dificultadTarea t528)1)
	(=  (dificultadTarea t529)1)
	(=  (dificultadTarea t530)1)
	(=  (dificultadTarea t531)2)
	(=  (dificultadTarea t532)3)
	(=  (dificultadTarea t533)2)
	(=  (dificultadTarea t534)3)
	(=  (dificultadTarea t535)3)
	(=  (dificultadTarea t536)2)
	(=  (dificultadTarea t537)1)
	(=  (dificultadTarea t538)2)
	(=  (dificultadTarea t539)1)
	(=  (dificultadTarea t540)3)
	(=  (dificultadTarea t541)3)
	(=  (dificultadTarea t542)1)
	(=  (dificultadTarea t543)3)
	(=  (dificultadTarea t544)2)
	(=  (dificultadTarea t545)2)
	(=  (dificultadTarea t546)1)
	(=  (dificultadTarea t547)3)
	(=  (dificultadTarea t548)2)
	(=  (dificultadTarea t549)3)
	(=  (dificultadTarea t550)2)
	(=  (dificultadTarea t551)2)
	(=  (dificultadTarea t552)2)
	(=  (dificultadTarea t553)2)
	(=  (dificultadTarea t554)1)
	(=  (dificultadTarea t555)1)
	(=  (dificultadTarea t556)3)
	(=  (dificultadTarea t557)2)
	(=  (dificultadTarea t558)1)
	(=  (dificultadTarea t559)2)
	(=  (dificultadTarea t560)1)
	(=  (dificultadTarea t561)1)
	(=  (dificultadTarea t562)2)
	(=  (dificultadTarea t563)2)
	(=  (dificultadTarea t564)3)
	(=  (dificultadTarea t565)2)
	(=  (dificultadTarea t566)3)
	(=  (dificultadTarea t567)3)
	(=  (dificultadTarea t568)1)
	(=  (dificultadTarea t569)3)
	(=  (dificultadTarea t570)3)
	(=  (dificultadTarea t571)2)
	(=  (dificultadTarea t572)3)
	(=  (dificultadTarea t573)3)
	(=  (dificultadTarea t574)2)
	(=  (dificultadTarea t575)2)
	(=  (dificultadTarea t576)2)
	(=  (dificultadTarea t577)1)
	(=  (dificultadTarea t578)1)
	(=  (dificultadTarea t579)1)
	(=  (dificultadTarea t580)3)
	(=  (dificultadTarea t581)1)
	(=  (dificultadTarea t582)2)
	(=  (dificultadTarea t583)1)
	(=  (dificultadTarea t584)3)
	(=  (dificultadTarea t585)3)
	(=  (dificultadTarea t586)1)
	(=  (dificultadTarea t587)2)
	(=  (dificultadTarea t588)3)
	(=  (dificultadTarea t589)3)
	(=  (dificultadTarea t590)2)
	(=  (dificultadTarea t591)2)
	(=  (dificultadTarea t592)3)
	(=  (dificultadTarea t593)2)
	(=  (dificultadTarea t594)1)
	(=  (dificultadTarea t595)1)
	(=  (dificultadTarea t596)3)
	(=  (dificultadTarea t597)2)
	(=  (dificultadTarea t598)3)
	(=  (dificultadTarea t599)2)
)(:goal (forall (?t - tarea) (tareaAsignada ?t))))