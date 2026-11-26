.class public final LX/G4z;
.super LX/H1Y;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    invoke-direct {p0, p1}, LX/H1Y;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 5
    return-void
.end method

.method public static final A00(LX/G4z;LX/H17;LX/GEp;Z)V
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0h:Z

    .line 6
    if-nez v1, :cond_87

    .line 8
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 10
    if-nez v1, :cond_87

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 15
    move-result-object v1

    .line 16
    move/from16 v22, p3

    .line 18
    if-eqz p3, :cond_1f2

    .line 20
    const/16 v13, 0x3e

    .line 22
    :goto_16
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 25
    move-result-object v20

    .line 26
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_1ef

    .line 33
    if-eqz v1, :cond_1ef

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A30()Ljava/lang/Long;

    .line 38
    move-result-object v19

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2z()Ljava/lang/Integer;

    .line 42
    move-result-object v18

    .line 43
    new-instance v8, LX/Hrl;

    .line 45
    move-object/from16 v17, p1

    .line 47
    move-object v14, v8

    .line 48
    move-object v15, v0

    .line 49
    move-object/from16 v16, v1

    .line 51
    move/from16 v21, v13

    .line 53
    invoke-direct/range {v14 .. v22}, LX/Hrl;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Long;LX/1iO;IZ)V

    .line 56
    :goto_38
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 62
    if-eqz v4, :cond_1eb

    .line 64
    invoke-virtual {v4, v2}, LX/GCB;->A0K(I)LX/HDc;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4a

    .line 70
    iget-object v9, v3, LX/HDc;->A02:LX/HDZ;

    .line 72
    if-nez v9, :cond_50

    .line 74
    :cond_4a
    iget-object v3, v4, LX/GCB;->A0G:LX/HDc;

    .line 76
    iget-object v9, v3, LX/HDc;->A02:LX/HDZ;

    .line 78
    if-eqz v9, :cond_1ec

    .line 80
    :cond_50
    iget-object v4, v9, LX/HDZ;->A00:LX/GFB;

    .line 82
    :goto_52
    const/4 v7, 0x4

    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz p3, :cond_1ad

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 94
    invoke-virtual {v4, v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0w(LX/GCB;)Z

    .line 97
    move-result v10

    .line 98
    :goto_62
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 100
    if-eqz v3, :cond_7b

    .line 102
    invoke-virtual {v3}, LX/GCB;->A0Q()Z

    .line 105
    move-result v3

    .line 106
    if-ne v3, v6, :cond_7b

    .line 108
    sget-object v3, LX/GEp;->A02:LX/GEp;

    .line 110
    move-object/from16 v4, p2

    .line 112
    if-ne v4, v3, :cond_7b

    .line 114
    if-eqz v9, :cond_7b

    .line 116
    invoke-virtual {v9}, LX/HDZ;->A01()Z

    .line 119
    move-result v4

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v4, v6, :cond_7c

    .line 123
    :cond_7b
    const/4 v3, 0x0

    .line 124
    :cond_7c
    if-nez v10, :cond_88

    .line 126
    if-nez v3, :cond_16c

    .line 128
    if-nez p3, :cond_87

    .line 130
    if-eqz v8, :cond_87

    .line 132
    invoke-virtual {v8, v5, v5}, LX/Hrl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    if-nez v3, :cond_16c

    .line 138
    if-nez p3, :cond_16c

    .line 140
    move-object v12, v5

    .line 141
    :goto_8d
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 143
    if-eqz v4, :cond_9a

    .line 145
    invoke-static {v0}, LX/FP5;->A0C(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)LX/GgV;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9a

    .line 151
    invoke-virtual {v3, v4, v7}, LX/GgV;->A00(LX/GCB;S)V

    .line 154
    :cond_9a
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_ac

    .line 164
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 166
    if-eqz v3, :cond_15d

    .line 168
    iget-boolean v3, v3, LX/GCB;->A08:Z

    .line 170
    if-ne v3, v6, :cond_15d

    .line 172
    :cond_ac
    :goto_ac
    iget-object v9, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 174
    iget-object v7, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 176
    if-eqz p3, :cond_15a

    .line 178
    if-eqz v7, :cond_15a

    .line 180
    invoke-static {v7}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 183
    move-result-object v10

    .line 184
    iget-object v3, v7, LX/G5i;->A1L:LX/GYS;

    .line 186
    iget-wide v3, v3, LX/GYS;->A00:J

    .line 188
    new-instance v6, LX/HqG;

    .line 190
    invoke-direct {v6, v10, v3, v4}, LX/HqG;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 193
    :goto_c1
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1L:LX/05b;

    .line 195
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 204
    move-result-object v16

    .line 205
    iget-boolean v15, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0j:Z

    .line 207
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2w()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    move-result-object v18

    .line 211
    const/16 v3, 0x1e

    .line 213
    invoke-static {v0, v3}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 216
    move-result-object v24

    .line 217
    const/16 v3, 0x18

    .line 219
    new-instance v11, LX/HoK;

    .line 221
    invoke-direct {v11, v0, v7, v6, v3}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 226
    if-eqz v3, :cond_ec

    .line 228
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 230
    if-eqz v3, :cond_ec

    .line 232
    invoke-static {v3, v2}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 235
    move-result-object v5

    .line 236
    :cond_ec
    iget-object v14, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 238
    const/16 v3, 0x19

    .line 240
    new-instance v10, LX/HoK;

    .line 242
    invoke-direct {v10, v0, v7, v6, v3}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2f()Ljava/lang/String;

    .line 248
    move-result-object v23

    .line 249
    if-eqz p3, :cond_157

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_fc
    const/16 v3, 0x9

    .line 254
    new-instance v6, LX/HoI;

    .line 256
    invoke-direct {v6, v0, v2, v3, v9}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 259
    const/16 p3, 0x1

    .line 261
    const/16 v20, 0x0

    .line 263
    if-eqz v1, :cond_154

    .line 265
    iget-object v3, v1, LX/HDd;->A00:LX/HEA;

    .line 267
    :goto_10b
    instance-of v9, v3, LX/GCB;

    .line 269
    if-eqz v9, :cond_151

    .line 271
    check-cast v3, LX/GCB;

    .line 273
    :goto_111
    if-eqz v1, :cond_12e

    .line 275
    if-eqz v3, :cond_12e

    .line 277
    iget-boolean v9, v3, LX/GCB;->A08:Z

    .line 279
    if-nez v9, :cond_12e

    .line 281
    const/16 v28, 0x0

    .line 283
    new-instance v20, LX/Gqi;

    .line 285
    move-object/from16 v25, v20

    .line 287
    move-object/from16 v26, v1

    .line 289
    move-object/from16 v27, v5

    .line 291
    move-object/from16 v29, v14

    .line 293
    move-object/from16 v30, v28

    .line 295
    move/from16 v31, v13

    .line 297
    move/from16 p0, p3

    .line 299
    invoke-direct/range {v25 .. v32}, LX/Gqi;-><init>(LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 302
    :cond_12e
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v22

    .line 306
    const/16 p0, 0xa

    .line 308
    move-object/from16 v27, v12

    .line 310
    move-object/from16 v26, v12

    .line 312
    move-object/from16 v28, v10

    .line 314
    move-object/from16 v29, v6

    .line 316
    move-object/from16 v30, v8

    .line 318
    move-object/from16 v31, v7

    .line 320
    move/from16 p1, v2

    .line 322
    move/from16 p2, v15

    .line 324
    move-object/from16 v19, v1

    .line 326
    move-object/from16 v21, v3

    .line 328
    move-object/from16 v25, v11

    .line 330
    move-object/from16 v17, v0

    .line 332
    move-object v15, v4

    .line 333
    invoke-virtual/range {v15 .. v35}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A09(Landroid/app/Activity;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AH;IIZZ)V

    .line 336
    return-void

    .line 337
    :cond_151
    move-object/from16 v3, v20

    .line 339
    goto :goto_111

    .line 340
    :cond_154
    move-object/from16 v3, v20

    .line 342
    goto :goto_10b

    .line 343
    :cond_157
    iget-object v7, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1y:LX/0AH;

    .line 345
    goto :goto_fc

    .line 346
    :cond_15a
    move-object v6, v5

    .line 347
    goto/16 :goto_c1

    .line 349
    :cond_15d
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1C:LX/05b;

    .line 351
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/H7c;

    .line 357
    sget-object v3, LX/GGM;->A0F:LX/GGM;

    .line 359
    invoke-virtual {v4, v3}, LX/H7c;->A08(LX/GGM;)V

    .line 362
    goto/16 :goto_ac

    .line 364
    :cond_16c
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 366
    if-eqz v4, :cond_87

    .line 368
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Ljava/lang/ref/WeakReference;

    .line 370
    const/4 v15, 0x0

    .line 371
    if-eqz v3, :cond_17c

    .line 373
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    if-ne v3, v4, :cond_17c

    .line 379
    return-void

    .line 380
    :cond_17c
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 383
    move-result-object v9

    .line 384
    iput-object v9, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Ljava/lang/ref/WeakReference;

    .line 386
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 388
    const/16 v16, 0x0

    .line 390
    if-eqz v3, :cond_192

    .line 392
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 395
    move-result-object v15

    .line 396
    iget-wide v3, v3, LX/G5c;->A02:J

    .line 398
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object v16

    .line 402
    :cond_192
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 405
    move-result-object v17

    .line 406
    new-instance v4, LX/HoO;

    .line 408
    move/from16 v18, v6

    .line 410
    move-object v14, v4

    .line 411
    move/from16 v19, v6

    .line 413
    invoke-direct/range {v14 .. v19}, LX/HoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 416
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 419
    move-result-object v10

    .line 420
    const/16 v3, 0x17

    .line 422
    new-instance v12, LX/HoK;

    .line 424
    invoke-direct {v12, v10, v4, v9, v3}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    goto/16 :goto_8d

    .line 429
    :cond_1ad
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 431
    if-eqz v3, :cond_1ba

    .line 433
    invoke-virtual {v3}, LX/GCB;->A0Q()Z

    .line 436
    move-result v3

    .line 437
    if-ne v3, v6, :cond_1ba

    .line 439
    :cond_1b7
    const/4 v10, 0x0

    .line 440
    goto/16 :goto_62

    .line 442
    :cond_1ba
    const/4 v3, -0x1

    .line 443
    if-eqz v4, :cond_1b7

    .line 445
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 448
    move-result v4

    .line 449
    if-eq v4, v3, :cond_1b7

    .line 451
    if-eq v4, v11, :cond_1d1

    .line 453
    if-eq v4, v6, :cond_1de

    .line 455
    const/4 v3, 0x2

    .line 456
    if-eq v4, v3, :cond_1b7

    .line 458
    if-eq v4, v10, :cond_1b7

    .line 460
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1d1
    invoke-static {v0}, LX/FP1;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 468
    move-result-object v4

    .line 469
    const/16 v3, 0x6a40

    .line 471
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 474
    move-result v3

    .line 475
    if-lez v3, :cond_1b7

    .line 477
    goto :goto_1e8

    .line 478
    :cond_1de
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v9}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0u(LX/HDZ;)Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1b7

    .line 488
    :goto_1e8
    const/4 v10, 0x1

    .line 489
    goto/16 :goto_62

    .line 491
    :cond_1eb
    move-object v9, v5

    .line 492
    :cond_1ec
    move-object v4, v5

    .line 493
    goto/16 :goto_52

    .line 495
    :cond_1ef
    move-object v8, v5

    .line 496
    goto/16 :goto_38

    .line 498
    :cond_1f2
    iget v13, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 500
    goto/16 :goto_16
.end method

.method private final A01(Z)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    invoke-virtual {v0}, LX/G5i;->A2L()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    aput-object v1, v4, v0

    .line 17
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    invoke-virtual {v0}, LX/G5i;->A2N()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 28
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 30
    if-eqz v0, :cond_33

    .line 32
    iget-object v0, v0, LX/G5i;->A1I:LX/GsX;

    .line 34
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_33

    .line 44
    const v0, 0x7f0b45e3

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    invoke-static {v3, v4}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3b

    .line 71
    invoke-static {v0, p1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R(Landroid/view/View;Z)V

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    move-object v1, v3

    .line 76
    goto :goto_19

    .line 77
    :cond_4d
    move-object v1, v3

    .line 78
    goto :goto_e

    .line 79
    :cond_4f
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 82
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2z()Ljava/lang/Integer;

    .line 5
    move-result-object v8

    .line 6
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 8
    if-eqz v2, :cond_50

    .line 10
    iget-object v0, v2, LX/G5i;->A1E:LX/Ha2;

    .line 12
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 14
    invoke-static {v0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_50

    .line 22
    invoke-virtual {v2}, LX/G5c;->A1l()LX/H5v;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, LX/G4o;

    .line 33
    iget-wide v0, v1, LX/G4o;->A00:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v10

    .line 39
    :goto_27
    invoke-super {p0}, LX/H1Y;->A03()V

    .line 42
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 51
    move-result-object v4

    .line 52
    iget-object v9, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 54
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v11, 0x2d

    .line 61
    move-object v7, v6

    .line 62
    invoke-virtual/range {v4 .. v11}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 65
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 67
    if-eqz v2, :cond_4f

    .line 69
    invoke-static {v3}, LX/FP5;->A0C(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)LX/GgV;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v1, v2, v0}, LX/GgV;->A00(LX/GCB;S)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const/4 v10, 0x0

    .line 81
    goto :goto_27
.end method

.method public A04()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0J:LX/GmR;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-boolean v0, v0, LX/GCB;->A0h:Z

    .line 15
    if-ne v0, v2, :cond_1c

    .line 17
    :goto_11
    if-nez v1, :cond_15

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    :cond_15
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3C()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    invoke-super {p0}, LX/H1Y;->A04()V

    .line 33
    return-void
.end method

.method public A0C(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/H1Y;->A0C(Z)V

    .line 3
    iget-object v2, p0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, LX/G4z;->A01(Z)V

    .line 12
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R(Landroid/view/View;Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public A0D(Z)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/H1Y;->A0D(Z)V

    .line 3
    iget-object v3, p0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v2}, LX/G4z;->A01(Z)V

    .line 12
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0e:Z

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1A(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-static {v1, v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R(Landroid/view/View;Z)V

    .line 35
    :cond_23
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A16(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 45
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A16(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_29

    .line 51
    invoke-static {v3, v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0x(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Z)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 58
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 60
    const/16 v0, 0x1b

    .line 62
    invoke-static {v1, v3, v0}, LX/Hnj;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 65
    return-void
.end method

.method public final A0G(LX/I2i;)V
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 8
    if-eqz v0, :cond_4e

    .line 10
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 12
    iget-object v0, v0, LX/HDc;->A0A:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 20
    if-eqz v1, :cond_58

    .line 22
    invoke-virtual {v1}, LX/G5c;->A1l()LX/H5v;

    .line 25
    move-result-object v5

    .line 26
    instance-of v0, v5, LX/G4o;

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    check-cast v5, LX/G4o;

    .line 32
    if-eqz v5, :cond_4f

    .line 34
    invoke-virtual {v5}, LX/H5v;->A0B()J

    .line 37
    move-result-wide v1

    .line 38
    iget-wide v5, v5, LX/G4o;->A0C:J

    .line 40
    add-long/2addr v1, v5

    .line 41
    :goto_29
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 43
    if-eqz v0, :cond_4e

    .line 45
    iget-object v0, v0, LX/H2j;->A0Q:LX/15j;

    .line 47
    if-eqz v0, :cond_4e

    .line 49
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 55
    if-eqz v9, :cond_4e

    .line 57
    const-wide/16 v7, 0x1f4

    .line 59
    add-long/2addr v3, v7

    .line 60
    const-wide/16 v5, 0x3e8

    .line 62
    div-long/2addr v3, v5

    .line 63
    long-to-int v0, v3

    .line 64
    iput v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 66
    add-long/2addr v1, v7

    .line 67
    div-long/2addr v1, v5

    .line 68
    long-to-int v0, v1

    .line 69
    iput v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 71
    iput-boolean v10, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 73
    iput-object p1, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/I2i;

    .line 75
    invoke-static {v9}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A07(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v1}, LX/G5c;->A1l()LX/H5v;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/H5v;->A0B()J

    .line 86
    move-result-wide v1

    .line 87
    goto :goto_29

    .line 88
    :cond_58
    move-wide v1, v3

    .line 89
    goto :goto_29
.end method
