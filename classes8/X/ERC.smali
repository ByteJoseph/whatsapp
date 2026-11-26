.class public abstract LX/ERC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v3, :cond_21

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    const-string v1, ""

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v1, v1, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A01(LX/FM1;LX/Jdi;LX/JlE;LX/FIb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 139

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v0, v17

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v12, 0x1

    .line 10
    move-object/from16 v5, p3

    .line 12
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x2

    .line 16
    move-object/from16 v14, p1

    .line 18
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    move-object/from16 v13, p4

    .line 23
    move-object/from16 p1, p5

    .line 25
    move-object/from16 v0, p1

    .line 27
    invoke-static {v0, v13}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const v0, 0xd05c515

    .line 33
    move-object/from16 v3, p0

    .line 35
    invoke-interface {v3, v0}, LX/FM1;->DAD(I)V

    .line 38
    move/from16 v10, p6

    .line 40
    and-int/lit8 v0, p6, 0x6

    .line 42
    if-nez v0, :cond_307

    .line 44
    invoke-static {v3, v1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 47
    move-result v4

    .line 48
    or-int v4, v4, p6

    .line 50
    :goto_32
    and-int/lit8 v0, p6, 0x30

    .line 52
    if-nez v0, :cond_3f

    .line 54
    invoke-static {v3, v5, v10}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 61
    move-result v0

    .line 62
    or-int/2addr v4, v0

    .line 63
    :cond_3f
    and-int/lit16 v0, v10, 0x180

    .line 65
    if-nez v0, :cond_48

    .line 67
    invoke-static {v3, v14}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    or-int/2addr v4, v0

    .line 72
    :cond_48
    and-int/lit16 v0, v10, 0xc00

    .line 74
    move/from16 v18, p7

    .line 76
    if-nez v0, :cond_55

    .line 78
    move/from16 v0, v18

    .line 80
    invoke-static {v3, v0}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 83
    move-result v0

    .line 84
    or-int/2addr v4, v0

    .line 85
    :cond_55
    and-int/lit16 v0, v10, 0x6000

    .line 87
    if-nez v0, :cond_60

    .line 89
    move-object/from16 v0, p1

    .line 91
    invoke-static {v3, v0}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    or-int/2addr v4, v0

    .line 96
    :cond_60
    const/high16 v0, 0x30000

    .line 98
    and-int v0, v0, p6

    .line 100
    if-nez v0, :cond_6b

    .line 102
    invoke-static {v3, v13}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    or-int/2addr v4, v0

    .line 107
    :cond_6b
    invoke-static {v4}, LX/CyV;->A1O(I)Z

    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_302

    .line 117
    instance-of v0, v5, LX/Eu7;

    .line 119
    if-eqz v0, :cond_274

    .line 121
    const v0, 0x21ef0b2c

    .line 124
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 127
    invoke-static {v3}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 130
    move-object v0, v5

    .line 131
    check-cast v0, LX/Eu7;

    .line 133
    iget-object v11, v0, LX/Eu7;->A00:Ljava/lang/String;

    .line 135
    :goto_87
    if-nez v11, :cond_8b

    .line 137
    :goto_89
    const-string v11, ""

    .line 139
    :cond_8b
    sget-object v108, LX/Ed1;->A00:LX/Ed1;

    .line 141
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 143
    invoke-static {v3, v0}, LX/EVJ;->A03(LX/FM1;LX/JKp;)LX/JmZ;

    .line 146
    move-result-object v20

    .line 147
    const v29, 0xfeffff

    .line 150
    const/16 v110, 0x0

    .line 152
    const-wide/16 v30, 0x0

    .line 154
    move-object/from16 v21, v110

    .line 156
    move-object/from16 v22, v110

    .line 158
    move-object/from16 v23, v110

    .line 160
    move-object/from16 v24, v110

    .line 162
    move/from16 v27, v17

    .line 164
    move/from16 v28, v17

    .line 166
    move-wide/from16 v34, v30

    .line 168
    move-wide/from16 v36, v30

    .line 170
    move-object/from16 v19, v110

    .line 172
    move/from16 v25, v17

    .line 174
    move/from16 v26, v12

    .line 176
    move-wide/from16 v32, v30

    .line 178
    invoke-static/range {v19 .. v37}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 181
    move-result-object v106

    .line 182
    sget-object v1, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 184
    invoke-static {v3}, LX/CyQ;->A1L(LX/FM1;)V

    .line 187
    const/high16 v0, 0x41c00000  # 24.0f

    .line 189
    invoke-static {v1, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v14}, LX/J09;->A00(LX/FLw;LX/Jdi;)LX/FLw;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "username_key_entry_v2"

    .line 199
    invoke-static {v3, v1, v0}, LX/ERL;->A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 202
    move-result-object v105

    .line 203
    const v1, 0x7f1252ea

    .line 206
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v109

    .line 214
    const v123, 0x7f0b002d

    .line 217
    invoke-static {v3}, LX/EKM;->A00(LX/FM1;)LX/EHS;

    .line 220
    move-result-object v2

    .line 221
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 223
    invoke-static {v3, v0}, LX/EXj;->A09(LX/FM1;LX/JKp;)J

    .line 226
    move-result-wide v65

    .line 227
    iget-wide v0, v2, LX/EHS;->A0U:J

    .line 229
    move-wide/from16 v117, v0

    .line 231
    iget-wide v0, v2, LX/EHS;->A0e:J

    .line 233
    move-wide/from16 v115, v0

    .line 235
    iget-wide v0, v2, LX/EHS;->A09:J

    .line 237
    move-wide/from16 v113, v0

    .line 239
    iget-wide v0, v2, LX/EHS;->A0K:J

    .line 241
    move-wide/from16 v111, v0

    .line 243
    iget-wide v15, v2, LX/EHS;->A0M:J

    .line 245
    iget-wide v0, v2, LX/EHS;->A0W:J

    .line 247
    move-wide/from16 v33, v0

    .line 249
    iget-wide v0, v2, LX/EHS;->A01:J

    .line 251
    move-wide/from16 v35, v0

    .line 253
    iget-wide v0, v2, LX/EHS;->A0B:J

    .line 255
    move-wide/from16 v37, v0

    .line 257
    iget-wide v0, v2, LX/EHS;->A00:J

    .line 259
    move-wide/from16 v39, v0

    .line 261
    iget-wide v0, v2, LX/EHS;->A0C:J

    .line 263
    move-wide/from16 v41, v0

    .line 265
    iget-object v0, v2, LX/EHS;->A0g:LX/EAv;

    .line 267
    move-object/from16 v107, v0

    .line 269
    iget-wide v0, v2, LX/EHS;->A0N:J

    .line 271
    move-wide/from16 v43, v0

    .line 273
    iget-wide v0, v2, LX/EHS;->A0X:J

    .line 275
    move-wide/from16 v45, v0

    .line 277
    iget-wide v0, v2, LX/EHS;->A02:J

    .line 279
    move-wide/from16 v47, v0

    .line 281
    iget-wide v0, v2, LX/EHS;->A0D:J

    .line 283
    move-wide/from16 v49, v0

    .line 285
    iget-wide v0, v2, LX/EHS;->A0P:J

    .line 287
    move-wide/from16 v51, v0

    .line 289
    iget-wide v0, v2, LX/EHS;->A0Z:J

    .line 291
    move-wide/from16 v53, v0

    .line 293
    iget-wide v0, v2, LX/EHS;->A04:J

    .line 295
    move-wide/from16 v55, v0

    .line 297
    iget-wide v0, v2, LX/EHS;->A0F:J

    .line 299
    move-wide/from16 v57, v0

    .line 301
    iget-wide v0, v2, LX/EHS;->A0V:J

    .line 303
    move-wide/from16 v59, v0

    .line 305
    iget-wide v0, v2, LX/EHS;->A0f:J

    .line 307
    move-wide/from16 v61, v0

    .line 309
    iget-wide v0, v2, LX/EHS;->A0A:J

    .line 311
    move-wide/from16 v63, v0

    .line 313
    iget-wide v0, v2, LX/EHS;->A0L:J

    .line 315
    move-wide/from16 v67, v0

    .line 317
    iget-wide v0, v2, LX/EHS;->A0Y:J

    .line 319
    move-wide/from16 v69, v0

    .line 321
    iget-wide v0, v2, LX/EHS;->A03:J

    .line 323
    move-wide/from16 v71, v0

    .line 325
    iget-wide v0, v2, LX/EHS;->A0E:J

    .line 327
    move-wide/from16 v73, v0

    .line 329
    iget-wide v0, v2, LX/EHS;->A0Q:J

    .line 331
    move-wide/from16 v75, v0

    .line 333
    iget-wide v0, v2, LX/EHS;->A0a:J

    .line 335
    move-wide/from16 v77, v0

    .line 337
    iget-wide v0, v2, LX/EHS;->A05:J

    .line 339
    move-wide/from16 v79, v0

    .line 341
    iget-wide v0, v2, LX/EHS;->A0G:J

    .line 343
    move-wide/from16 v81, v0

    .line 345
    iget-wide v0, v2, LX/EHS;->A0T:J

    .line 347
    move-wide/from16 v83, v0

    .line 349
    iget-wide v0, v2, LX/EHS;->A0d:J

    .line 351
    move-wide/from16 v85, v0

    .line 353
    iget-wide v0, v2, LX/EHS;->A08:J

    .line 355
    move-wide/from16 v87, v0

    .line 357
    iget-wide v0, v2, LX/EHS;->A0J:J

    .line 359
    move-wide/from16 v29, v0

    .line 361
    iget-wide v0, v2, LX/EHS;->A0R:J

    .line 363
    move-wide/from16 v27, v0

    .line 365
    iget-wide v0, v2, LX/EHS;->A0b:J

    .line 367
    move-wide/from16 v25, v0

    .line 369
    iget-wide v0, v2, LX/EHS;->A06:J

    .line 371
    move-wide/from16 v23, v0

    .line 373
    iget-wide v0, v2, LX/EHS;->A0H:J

    .line 375
    move-wide/from16 v21, v0

    .line 377
    iget-wide v0, v2, LX/EHS;->A0S:J

    .line 379
    move-wide/from16 v19, v0

    .line 381
    iget-wide v8, v2, LX/EHS;->A0c:J

    .line 383
    iget-wide v6, v2, LX/EHS;->A07:J

    .line 385
    iget-wide v0, v2, LX/EHS;->A0I:J

    .line 387
    move-wide/from16 v31, v33

    .line 389
    move-wide/from16 v33, v35

    .line 391
    move-wide/from16 v35, v37

    .line 393
    move-wide/from16 v37, v39

    .line 395
    move-wide/from16 v39, v41

    .line 397
    move-wide/from16 v41, v43

    .line 399
    move-wide/from16 v43, v45

    .line 401
    move-wide/from16 v45, v47

    .line 403
    move-wide/from16 v47, v49

    .line 405
    move-wide/from16 v49, v51

    .line 407
    move-wide/from16 v51, v53

    .line 409
    move-wide/from16 v53, v55

    .line 411
    move-wide/from16 v55, v57

    .line 413
    move-wide/from16 v57, v59

    .line 415
    move-wide/from16 v59, v61

    .line 417
    move-wide/from16 v61, v63

    .line 419
    move-wide/from16 v63, v67

    .line 421
    move-wide/from16 v67, v69

    .line 423
    move-wide/from16 v69, v71

    .line 425
    move-wide/from16 v71, v73

    .line 427
    move-wide/from16 v73, v75

    .line 429
    move-wide/from16 v75, v77

    .line 431
    move-wide/from16 v77, v79

    .line 433
    move-wide/from16 v79, v81

    .line 435
    move-wide/from16 v81, v83

    .line 437
    move-wide/from16 v83, v85

    .line 439
    move-wide/from16 v85, v87

    .line 441
    move-wide/from16 v87, v29

    .line 443
    move-wide/from16 v89, v27

    .line 445
    move-wide/from16 v91, v25

    .line 447
    move-wide/from16 v93, v23

    .line 449
    move-wide/from16 v95, v21

    .line 451
    move-wide/from16 v97, v19

    .line 453
    move-wide/from16 v99, v8

    .line 455
    move-wide/from16 v101, v6

    .line 457
    move-wide/from16 v103, v0

    .line 459
    move-object/from16 v19, v2

    .line 461
    move-object/from16 v20, v107

    .line 463
    move-wide/from16 v21, v117

    .line 465
    move-wide/from16 v23, v115

    .line 467
    move-wide/from16 v25, v113

    .line 469
    move-wide/from16 v27, v111

    .line 471
    move-wide/from16 v29, v15

    .line 473
    invoke-virtual/range {v19 .. v104}, LX/EHS;->A00(LX/EAv;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/EHS;

    .line 476
    move-result-object v103

    .line 477
    instance-of v0, v5, LX/EuE;

    .line 479
    xor-int/lit8 v128, v0, 0x1

    .line 481
    invoke-static {v5}, LX/Dst;->A00(LX/FIb;)Z

    .line 484
    move-result v130

    .line 485
    if-eqz p7, :cond_270

    .line 487
    sget-object v117, LX/DvB;->A00:LX/0AZ;

    .line 489
    :goto_1e9
    const/16 v23, 0x7

    .line 491
    const/16 v24, 0x76

    .line 493
    new-instance v102, LX/JjS;

    .line 495
    move-object/from16 v19, v102

    .line 497
    move-object/from16 v20, v110

    .line 499
    move/from16 v21, v12

    .line 501
    move/from16 v22, v17

    .line 503
    invoke-direct/range {v19 .. v24}, LX/JjS;-><init>(Ljava/lang/Boolean;IIII)V

    .line 506
    const/high16 v1, 0x70000

    .line 508
    and-int/2addr v1, v4

    .line 509
    const/high16 v0, 0x20000

    .line 511
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 514
    move-result v1

    .line 515
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    if-nez v1, :cond_20d

    .line 521
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 523
    if-ne v0, v1, :cond_213

    .line 525
    :cond_20d
    const/16 v0, 0x20

    .line 527
    invoke-static {v3, v13, v0}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 530
    move-result-object v0

    .line 531
    :cond_213
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 533
    new-instance v2, LX/ETG;

    .line 535
    invoke-direct {v2, v0}, LX/ETG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 538
    const/4 v0, 0x2

    .line 539
    new-instance v1, LX/F0Q;

    .line 541
    invoke-direct {v1, v11, v0}, LX/F0Q;-><init>(Ljava/lang/String;I)V

    .line 544
    const v0, -0x1cacac2d

    .line 547
    invoke-static {v3, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 550
    move-result-object v118

    .line 551
    and-int/lit8 v0, v4, 0xe

    .line 553
    shl-int/lit8 v1, v4, 0xf

    .line 555
    invoke-static {v1, v0}, LX/CyR;->A02(II)I

    .line 558
    move-result v124

    .line 559
    const/16 v126, 0x1b0

    .line 561
    const v127, 0x28c7528

    .line 564
    const v125, 0x180030

    .line 567
    move-object/from16 v112, v110

    .line 569
    move-object/from16 v113, v110

    .line 571
    move-object/from16 v114, v110

    .line 573
    move-object/from16 v116, v110

    .line 575
    move-object/from16 v119, v110

    .line 577
    move-object/from16 v120, v110

    .line 579
    move/from16 v122, v17

    .line 581
    move/from16 v129, v17

    .line 583
    move-object/from16 v104, v3

    .line 585
    move-object/from16 v107, p2

    .line 587
    move-object/from16 v111, v110

    .line 589
    move-object/from16 v115, p1

    .line 591
    move/from16 v121, v17

    .line 593
    move/from16 p0, v12

    .line 595
    move-object/from16 v101, v2

    .line 597
    invoke-static/range {v101 .. v131}, LX/EJT;->A00(LX/ETG;LX/JjS;LX/EHS;LX/FM1;LX/FLw;LX/JmZ;LX/JlE;LX/FLo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;IIIIIIIZZZZ)V

    .line 600
    :goto_258
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_26f

    .line 606
    new-instance v0, LX/F3I;

    .line 608
    move-object v2, v0

    .line 609
    move-object v3, v14

    .line 610
    move-object/from16 v4, p2

    .line 612
    move-object v6, v13

    .line 613
    move-object/from16 v7, p1

    .line 615
    move v8, v10

    .line 616
    move/from16 v9, v18

    .line 618
    invoke-direct/range {v2 .. v9}, LX/F3I;-><init>(LX/Jdi;LX/JlE;LX/FIb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 621
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 623
    :cond_26f
    return-void

    .line 624
    :cond_270
    const/16 v117, 0x0

    .line 626
    goto/16 :goto_1e9

    .line 628
    :cond_274
    sget-object v0, LX/EuD;->A00:LX/EuD;

    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_292

    .line 636
    const v0, 0x21ef143d

    .line 639
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 642
    const v1, 0x7f1252a8

    .line 645
    :goto_285
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    move-result-object v11

    .line 653
    :goto_28d
    invoke-static {v3}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 656
    goto/16 :goto_87

    .line 658
    :cond_292
    sget-object v0, LX/EuB;->A00:LX/EuB;

    .line 660
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2a4

    .line 666
    const v0, 0x21ef2339

    .line 669
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 672
    const v1, 0x7f1252a6

    .line 675
    goto :goto_285

    .line 676
    :cond_2a4
    sget-object v0, LX/EuA;->A00:LX/EuA;

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2b6

    .line 684
    const v0, 0x21ef2f91

    .line 687
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 690
    const v1, 0x7f1252e7

    .line 693
    goto :goto_285

    .line 694
    :cond_2b6
    instance-of v0, v5, LX/Eu9;

    .line 696
    if-eqz v0, :cond_2db

    .line 698
    const v0, 0x21ef3e01

    .line 701
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 704
    const v6, 0x7f1252a7

    .line 707
    move-object v2, v5

    .line 708
    check-cast v2, LX/Eu9;

    .line 710
    iget v0, v2, LX/Eu9;->A01:I

    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v1

    .line 716
    iget v0, v2, LX/Eu9;->A00:I

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0, v12}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v3, v0, v6}, LX/EVT;->A04(LX/FM1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 729
    move-result-object v11

    .line 730
    goto :goto_28d

    .line 731
    :cond_2db
    sget-object v0, LX/EuC;->A00:LX/EuC;

    .line 733
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2f7

    .line 739
    sget-object v0, LX/EuE;->A00:LX/EuE;

    .line 741
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2f7

    .line 747
    instance-of v0, v5, LX/Eu8;

    .line 749
    if-nez v0, :cond_2f7

    .line 751
    const v0, 0x21ef03ee

    .line 754
    invoke-static {v3, v3, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_2f7
    const v0, 0x1bfccb1d

    .line 762
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 765
    invoke-static {v3}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 768
    goto/16 :goto_89

    .line 770
    :cond_302
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 773
    goto/16 :goto_258

    .line 775
    :cond_307
    move v4, v10

    .line 776
    goto/16 :goto_32
.end method

.method public static final A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 42

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const v0, -0x7e8ce8d9

    .line 10
    move-object/from16 v1, p0

    .line 12
    invoke-interface {v1, v0}, LX/FM1;->DAD(I)V

    .line 15
    move/from16 v3, p3

    .line 17
    and-int/lit8 v0, p3, 0x6

    .line 19
    move-object/from16 v7, p1

    .line 21
    if-nez v0, :cond_dd

    .line 23
    invoke-static {v1, v7}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    or-int v0, p3, v0

    .line 29
    :goto_1d
    and-int/lit8 v2, p3, 0x30

    .line 31
    if-nez v2, :cond_26

    .line 33
    invoke-static {v1, v4}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    :cond_26
    invoke-static {v0}, LX/CyV;->A1Q(I)Z

    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v0, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_d9

    .line 48
    const v2, 0x7f0807d1

    .line 51
    invoke-static {v1, v2, v6}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 54
    move-result-object v15

    .line 55
    sget-object v16, LX/Uir;->A00:LX/VSg;

    .line 57
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 59
    sget-wide v8, LX/EKs;->A00:J

    .line 61
    const/high16 v8, 0x42400000  # 48.0f

    .line 63
    invoke-static {v2, v8}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 66
    move-result-object v9

    .line 67
    sget-object v8, LX/Jgj;->A00:LX/IED;

    .line 69
    invoke-static {v9, v8}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 72
    move-result-object v13

    .line 73
    const/16 v19, 0x6030

    .line 75
    const/16 v20, 0x68

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v14, v10

    .line 80
    move-object/from16 v17, v10

    .line 82
    move-object v11, v1

    .line 83
    move-object v12, v10

    .line 84
    move/from16 v18, v9

    .line 86
    invoke-static/range {v11 .. v20}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 89
    invoke-static {v1}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v1, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 96
    const/high16 v8, 0x41800000  # 16.0f

    .line 98
    invoke-static {v2, v9, v8, v9, v8}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 101
    move-result-object v9

    .line 102
    and-int/lit8 v12, v0, 0xe

    .line 104
    const/16 v13, 0xc

    .line 106
    const-wide/16 v21, 0x0

    .line 108
    move-object v8, v1

    .line 109
    move-object v11, v7

    .line 110
    move-wide/from16 v14, v21

    .line 112
    invoke-static/range {v8 .. v15}, LX/EWf;->A02(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 115
    const v9, 0x7f1252a9

    .line 118
    invoke-static {v1}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v29

    .line 126
    invoke-static {v1}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 129
    move-result-object v11

    .line 130
    const/16 v16, 0x3

    .line 132
    const v20, 0xff7fff

    .line 135
    move-object v13, v10

    .line 136
    move-object v14, v10

    .line 137
    move-object v15, v10

    .line 138
    move/from16 v19, v6

    .line 140
    move-wide/from16 v25, v21

    .line 142
    move-wide/from16 v27, v21

    .line 144
    move/from16 v17, v6

    .line 146
    move-object v12, v10

    .line 147
    move-wide/from16 v23, v21

    .line 149
    move/from16 v18, v6

    .line 151
    invoke-static/range {v10 .. v28}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 154
    move-result-object v27

    .line 155
    const v8, 0x7f0b002d

    .line 158
    invoke-static {v2, v8}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 161
    move-result-object v26

    .line 162
    const v8, 0x7f1252aa

    .line 165
    invoke-static {v1}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v30

    .line 173
    and-int/lit8 v32, v0, 0x70

    .line 175
    const/high16 v0, 0x6000000

    .line 177
    or-int v32, v32, v0

    .line 179
    const/16 v34, 0x670

    .line 181
    move-wide/from16 v37, v21

    .line 183
    move/from16 p2, v6

    .line 185
    move/from16 p3, v6

    .line 187
    move-object/from16 v25, v1

    .line 189
    move-object/from16 v28, v10

    .line 191
    move-object/from16 v31, v4

    .line 193
    move/from16 v33, v6

    .line 195
    move-wide/from16 v35, v21

    .line 197
    move/from16 p1, v5

    .line 199
    invoke-static/range {v25 .. v41}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 202
    :goto_ca
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_d8

    .line 208
    const/4 v1, 0x3

    .line 209
    new-instance v0, LX/F0Y;

    .line 211
    invoke-direct {v0, v4, v7, v3, v1}, LX/F0Y;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 214
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 216
    :cond_d8
    return-void

    .line 217
    :cond_d9
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 220
    goto :goto_ca

    .line 221
    :cond_dd
    move v0, v3

    .line 222
    goto/16 :goto_1d
.end method
