.class public abstract LX/0ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/tigon/WAQueuePolicyHolder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/crossapp/tigonhttp/TigonHttpClient;
    .registers 123

    .line 0
    sget-object v0, LX/0ew;->A01:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string v0, "WATigonService Unable to create tigon cache dir"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    sget-object v0, LX/0ew;->A0N:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v18

    .line 49
    sget-object v0, LX/0ew;->A0E:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v13

    .line 61
    sget-object v0, LX/0ew;->A0c:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v87

    .line 73
    sget-object v1, LX/0ew;->A0d:LX/00q;

    .line 75
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v88

    .line 85
    sget-object v0, LX/0ew;->A0e:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v89

    .line 97
    sget-object v0, LX/0ew;->A0f:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v90

    .line 109
    sget-object v0, LX/0ew;->A0g:LX/00q;

    .line 111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v92

    .line 121
    sget-object v0, LX/0ew;->A0C:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v10

    .line 133
    sget-object v0, LX/0ew;->A0D:LX/00q;

    .line 135
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v11

    .line 145
    sget-object v0, LX/0ew;->A0r:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v108

    .line 157
    sget-object v0, LX/0ew;->A0l:LX/00q;

    .line 159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v103

    .line 169
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v21, 0x1

    .line 182
    const/16 v71, 0x0

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    const/16 v71, 0x1

    .line 188
    :cond_bc
    if-nez p4, :cond_d1

    .line 190
    sget-object v0, LX/0ew;->A0M:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    const/16 v31, 0x0

    .line 207
    if-lez v0, :cond_d3

    .line 209
    :cond_d1
    const/16 v31, 0x1

    .line 211
    :cond_d3
    sget-object v0, LX/0ew;->A0P:LX/00q;

    .line 213
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v17, v0, 0x1

    .line 225
    sget-object v0, LX/0ew;->A0W:LX/00q;

    .line 227
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v57

    .line 237
    sget-object v0, LX/0ew;->A0Q:LX/00q;

    .line 239
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v25

    .line 249
    sget-object v0, LX/0ew;->A0X:LX/00q;

    .line 251
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v63

    .line 261
    sget-object v0, LX/0ew;->A0h:LX/00q;

    .line 263
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v94

    .line 273
    sget-object v0, LX/0ew;->A0i:LX/00q;

    .line 275
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 281
    sget-object v0, LX/0ew;->A0Z:LX/00q;

    .line 283
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v70

    .line 293
    sget-object v0, LX/0ew;->A0Y:LX/00q;

    .line 295
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v64

    .line 305
    sget-object v0, LX/0ew;->A0a:LX/00q;

    .line 307
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v82

    .line 317
    sget-object v0, LX/0ew;->A0O:LX/00q;

    .line 319
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v20

    .line 329
    sget-object v0, LX/0ew;->A0n:LX/00q;

    .line 331
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v105

    .line 341
    sget-object v0, LX/0ew;->A0T:LX/00q;

    .line 343
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    move-result v39

    .line 353
    sget-object v0, LX/0ew;->A0U:LX/00q;

    .line 355
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v42

    .line 365
    sget-object v0, LX/0ew;->A0R:LX/00q;

    .line 367
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v36

    .line 377
    sget-object v0, LX/0ew;->A0S:LX/00q;

    .line 379
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v38

    .line 389
    sget-object v0, LX/0ew;->A0F:LX/00q;

    .line 391
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v16

    .line 401
    sget-object v0, LX/0ew;->A0j:LX/00q;

    .line 403
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    check-cast v3, [Ljava/lang/Integer;

    .line 409
    sget-object v0, LX/0ew;->A0m:LX/00q;

    .line 411
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Number;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 420
    move-result v104

    .line 421
    sget-object v0, LX/0ew;->A0s:LX/00q;

    .line 423
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Number;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v109

    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-static {}, LX/0G1;->A02()Z

    .line 437
    move-result v44

    .line 438
    sget-object v0, LX/0ew;->A0M:LX/00q;

    .line 440
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 449
    const/high16 v68, 0x100000

    .line 451
    sget-object v0, LX/0ew;->A0G:LX/00q;

    .line 453
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, [Ljava/lang/String;

    .line 459
    sget-object v0, LX/0ew;->A0u:LX/00q;

    .line 461
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result v111

    .line 471
    sget-object v0, LX/0ew;->A0v:LX/00q;

    .line 473
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v112

    .line 483
    const/4 v0, 0x2

    .line 484
    new-array v0, v0, [Ljava/lang/String;

    .line 486
    const-string v5, "WAUserAgentInterceptor"

    .line 488
    aput-object v5, v0, v6

    .line 490
    const-string v5, "WAHttpPriorityContextInterceptor"

    .line 492
    aput-object v5, v0, v21

    .line 494
    const/4 v9, 0x0

    .line 495
    const-wide/16 v33, 0x7d0

    .line 497
    const-wide/32 v59, 0x100000

    .line 500
    const v113, -0x6af2372e

    .line 503
    const v114, 0x28afff5

    .line 506
    const v115, -0x3c2fe581  # -416.207f

    .line 509
    new-instance v7, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 511
    move/from16 v19, v6

    .line 513
    move/from16 v22, v6

    .line 515
    move/from16 v23, v6

    .line 517
    move-object/from16 v24, v9

    .line 519
    move-object/from16 v26, v9

    .line 521
    move-object/from16 v27, v9

    .line 523
    move/from16 v30, v21

    .line 525
    move-object/from16 v32, v9

    .line 527
    move/from16 v35, v6

    .line 529
    move/from16 v37, v6

    .line 531
    move/from16 v40, v6

    .line 533
    move-object/from16 v41, v9

    .line 535
    move/from16 v43, v6

    .line 537
    move/from16 v45, v6

    .line 539
    move/from16 v46, v6

    .line 541
    move/from16 v47, v6

    .line 543
    move/from16 v48, v6

    .line 545
    move/from16 v49, v6

    .line 547
    move/from16 v50, v6

    .line 549
    move/from16 v51, v6

    .line 551
    move-object/from16 v52, v9

    .line 553
    move/from16 v53, v6

    .line 555
    move/from16 v54, v6

    .line 557
    move/from16 v55, v6

    .line 559
    move/from16 v56, v6

    .line 561
    move-object/from16 v58, v9

    .line 563
    move/from16 v61, v6

    .line 565
    move/from16 v62, v21

    .line 567
    move/from16 v65, v6

    .line 569
    move/from16 v66, v21

    .line 571
    move/from16 v67, v6

    .line 573
    move/from16 v69, v21

    .line 575
    move/from16 v72, v21

    .line 577
    move/from16 v73, v6

    .line 579
    move/from16 v74, v6

    .line 581
    move-object/from16 v75, v9

    .line 583
    move/from16 v76, v6

    .line 585
    move/from16 v77, v6

    .line 587
    move/from16 v78, v6

    .line 589
    move-object/from16 v79, v9

    .line 591
    move-object/from16 v80, v9

    .line 593
    move/from16 v81, v21

    .line 595
    move/from16 v83, v6

    .line 597
    move/from16 v85, v6

    .line 599
    move/from16 v86, v6

    .line 601
    move/from16 v96, v6

    .line 603
    move-object/from16 v98, v9

    .line 605
    move/from16 v99, v6

    .line 607
    move/from16 v100, v6

    .line 609
    move/from16 v101, v6

    .line 611
    move/from16 v106, v6

    .line 613
    move/from16 v107, v6

    .line 615
    move/from16 v110, v6

    .line 617
    move/from16 v116, v6

    .line 619
    move-object/from16 v117, v9

    .line 621
    move v14, v6

    .line 622
    move-object v15, v9

    .line 623
    move-object/from16 v28, v1

    .line 625
    move/from16 v29, v21

    .line 627
    move-object/from16 v84, v2

    .line 629
    move-object/from16 v95, v4

    .line 631
    move-object/from16 v97, v0

    .line 633
    move-object/from16 v102, v3

    .line 635
    invoke-direct/range {v7 .. v117}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZIIIILX/2mC;)V

    .line 638
    move-object/from16 v0, p3

    .line 640
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v13, LX/0fO;->A0G:Ljava/lang/String;

    .line 645
    invoke-static {v13}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 648
    sget-object v0, LX/0ew;->A0k:LX/00q;

    .line 650
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    check-cast v6, LX/Cz8;

    .line 656
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 659
    sget v0, Lcom/whatsapp/infra/tigon/WAHucClient;->BODY_UPLOAD_TIMEOUT_SECONDS:I

    .line 661
    sget-object v0, LX/0ew;->A0V:LX/00q;

    .line 663
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 669
    sget-object v0, LX/0ew;->A03:LX/05b;

    .line 671
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 673
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/0jq;

    .line 679
    new-instance v5, Lcom/whatsapp/infra/tigon/WAHucClient;

    .line 681
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;-><init>(Ljava/util/concurrent/ExecutorService;LX/0jq;)V

    .line 684
    sget-object v0, LX/0ew;->A04:LX/05b;

    .line 686
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 688
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

    .line 694
    sget-object v0, LX/0ew;->A0w:LX/00q;

    .line 696
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;

    .line 702
    const/16 v0, 0xc

    .line 704
    new-instance v1, LX/KHI;

    .line 706
    invoke-direct {v1, v0}, LX/KHI;-><init>(I)V

    .line 709
    sget-object v0, LX/0ew;->A0q:LX/00q;

    .line 711
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/KfF;

    .line 717
    const-string v12, ""

    .line 719
    new-instance v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 721
    move-object/from16 v19, v9

    .line 723
    move-object v10, v2

    .line 724
    move-object v11, v7

    .line 725
    move-object v14, v6

    .line 726
    move-object v15, v5

    .line 727
    move-object/from16 v16, v9

    .line 729
    move-object/from16 v17, v4

    .line 731
    move-object/from16 v18, v3

    .line 733
    move-object/from16 v21, v1

    .line 735
    move-object/from16 v22, v0

    .line 737
    move-object/from16 v20, p0

    .line 739
    invoke-direct/range {v10 .. v22}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 742
    const/16 v1, 0xd

    .line 744
    new-instance v0, LX/KHI;

    .line 746
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 749
    invoke-virtual {v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setSystemProxyDirectFallbackEnabled(Lkotlin/jvm/functions/Function0;)V

    .line 752
    new-instance v0, LX/IAY;

    .line 754
    move-object/from16 v1, p2

    .line 756
    invoke-direct {v0, v1}, LX/IAY;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonObserver(LX/Km0;)V

    .line 762
    sget-object v1, LX/0ew;->A05:Lcom/google/common/base/Optional;

    .line 764
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_316

    .line 770
    sget-object v0, LX/Jzv;->A02:[B

    .line 772
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 779
    new-instance v0, LX/Jzv;

    .line 781
    invoke-direct {v0}, LX/Jzv;-><init>()V

    .line 784
    invoke-virtual {v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonObserver(LX/Km0;)V

    .line 787
    invoke-virtual {v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonDebugObserver(LX/KfE;)V

    .line 790
    :cond_316
    return-object v2
.end method

.method public static final A01(Lcom/crossapp/tigonhttp/TigonHttpClient;)V
    .registers 8

    .line 0
    const-string v6, "WATigonService/Applying pending proxy [REDACTED_PII][MetaServiceIP]:"

    .line 2
    sget-object v5, LX/0ew;->A0A:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    sget-object v1, LX/0ew;->A0y:LX/0sK;

    .line 7
    if-eqz v1, :cond_30

    .line 9
    iget-object v4, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v3

    .line 21
    iget-object v2, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " to newly initialized client"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v4, v3, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0
.end method

.method public static final A02(Lcom/facebook/tigon/TigonError;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/facebook/tigon/TigonError;->A00:I

    .line 4
    new-instance v4, LX/Irw;

    .line 6
    invoke-direct {v4, v1, v0}, LX/Irw;-><init>(Ljava/lang/String;I)V

    .line 9
    const-string v0, "MNSDNSResolver"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2f

    .line 17
    iget-object v3, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v1, "timeout"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 40
    invoke-direct {v1, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_2b
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v1

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/net/UnknownHostException;

    .line 51
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 54
    goto :goto_2b

    .line 55
    :cond_37
    new-instance v1, Ljava/io/IOException;

    .line 57
    invoke-direct {v1, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method
