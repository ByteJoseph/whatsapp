.class public LX/Hpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hpu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hpu;
    .registers 3

    .line 0
    new-instance v0, LX/Hpu;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hpu;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Hpu;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bea

    .line 9
    :pswitch_9  #0x1a, 0x1e
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/8d9;

    .line 13
    check-cast v11, LX/Hfn;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget v1, v1, LX/8d9;->A0A:I

    .line 21
    if-eqz v1, :cond_47

    .line 23
    if-eq v1, v0, :cond_44

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_41

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_3e

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_3b

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v1, v0, :cond_38

    .line 37
    const/16 v0, 0x8

    .line 39
    if-eq v1, v0, :cond_35

    .line 41
    const-string v0, "UNKNOWN("

    .line 43
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v11, v0}, LX/Hfn;->Bvw(Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 52
    :cond_34
    return-object v4

    .line 53
    :cond_35
    const-string v0, "PAIRED_HEVC_CHILD"

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    const-string v0, "PAIRED_HEVC_PARENT"

    .line 58
    goto :goto_2f

    .line 59
    :cond_3b
    const-string v0, "PAIRED_HD_QUALITY"

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    const-string v0, "PAIRED_SD_QUALITY"

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    const-string v0, "HD_QUALITY"

    .line 67
    goto :goto_2f

    .line 68
    :cond_44
    const-string v0, "SD_QUALITY"

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    const-string v0, "NONE"

    .line 73
    goto :goto_2f

    .line 74
    :pswitch_4a  #0x1
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/L6I;

    .line 78
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    move-result v7

    .line 82
    iget-object v0, v0, LX/L6I;->A0N:LX/M0N;

    .line 84
    if-eqz v0, :cond_b00

    .line 86
    iget-object v0, v0, LX/M0N;->A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 88
    if-eqz v0, :cond_b00

    .line 90
    iget-object v6, v0, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/FXb;

    .line 92
    if-nez v6, :cond_ad0

    .line 94
    const-string v0, "messageSelectionDropDownViewModel"

    .line 96
    goto/16 :goto_3d7

    .line 98
    :pswitch_62  #0x2
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 100
    check-cast v11, Ljava/util/List;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    const-string v0, "ReportRpcUtils/getWaMessageReportingMixin "

    .line 108
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_34

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/CVn;

    .line 131
    iget-object v9, v2, LX/CVn;->A03:Ljava/lang/String;

    .line 133
    iget-wide v0, v2, LX/CVn;->A01:J

    .line 135
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 138
    move-result-wide v12

    .line 139
    iget-object v10, v2, LX/CVn;->A04:[B

    .line 141
    const/16 v11, 0x74

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v8, v6

    .line 145
    new-instance v5, LX/Fv2;

    .line 147
    move-object v7, v6

    .line 148
    invoke-direct/range {v5 .. v13}, LX/Fv2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv2;LX/Fv1;Ljava/lang/String;[BIJ)V

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_77

    .line 155
    :pswitch_9b  #0x3
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 162
    goto :goto_32

    .line 163
    :pswitch_a3  #0x4
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 167
    check-cast v11, Ljava/util/Map;

    .line 169
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    iput-object v11, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0R:Ljava/util/Map;

    .line 174
    iget-object v1, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 176
    if-nez v1, :cond_b6

    .line 178
    const-string v0, "bottomViewerAdapter"

    .line 180
    goto/16 :goto_3d7

    .line 182
    :cond_b6
    iget-object v0, v1, LX/FYS;->A07:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/Map;

    .line 190
    iget-object v0, v1, LX/FYS;->A05:Ljava/util/Set;

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :cond_c4
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_32

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/FZE;

    .line 208
    iget-object v0, v1, LX/FZE;->A00:LX/FYQ;

    .line 210
    iget-object v1, v1, LX/FZE;->A04:LX/FYQ;

    .line 212
    if-ne v0, v1, :cond_c4

    .line 214
    iget-object v0, v1, LX/FYQ;->A00:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c4

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v0, v1, LX/FYQ;->A00:Ljava/util/List;

    .line 228
    invoke-static {v0, v3}, LX/GPr;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 235
    goto :goto_c4

    .line 236
    :pswitch_ec  #0x5
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 240
    invoke-static {v11}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 243
    move-result v3

    .line 244
    iget-object v2, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 246
    if-eqz v2, :cond_32

    .line 248
    const/4 v0, 0x0

    .line 249
    const/high16 v1, 0x3f800000  # 1.0f

    .line 251
    invoke-static {v3, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 254
    move-result v0

    .line 255
    sub-float/2addr v1, v0

    .line 256
    invoke-virtual {v2, v1}, LX/Gyj;->A01(F)V

    .line 259
    goto/16 :goto_32

    .line 261
    :pswitch_105  #0x6
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 263
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 265
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    iget-object v3, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 271
    if-eqz v3, :cond_32

    .line 273
    if-eqz v0, :cond_11a

    .line 275
    const/16 v0, 0x1c

    .line 277
    invoke-static {v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;I)V

    .line 280
    goto/16 :goto_32

    .line 282
    :cond_11a
    const/4 v2, 0x0

    .line 283
    iput-object v2, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 285
    const/high16 v1, 0x3f800000  # 1.0f

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v3, v2, v1, v0}, LX/Gyj;->A02(Lkotlin/jvm/functions/Function0;FF)V

    .line 291
    goto/16 :goto_32

    .line 293
    :pswitch_125  #0x7
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 303
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 306
    move-result-object v2

    .line 307
    const/16 v1, 0x31

    .line 309
    new-instance v0, LX/HnJ;

    .line 311
    invoke-direct {v0, v11, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 317
    goto/16 :goto_32

    .line 319
    :pswitch_13f  #0x8
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 323
    check-cast v11, LX/GqF;

    .line 325
    const/4 v10, 0x1

    .line 326
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    iget-wide v7, v11, LX/GqF;->A01:J

    .line 331
    const/4 v4, 0x0

    .line 332
    if-eqz v0, :cond_34

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 337
    move-result-wide v1

    .line 338
    cmp-long v0, v7, v1

    .line 340
    if-nez v0, :cond_34

    .line 342
    iget-boolean v0, v11, LX/GqF;->A04:Z

    .line 344
    if-nez v0, :cond_34

    .line 346
    iget-object v5, v11, LX/GqF;->A02:Ljava/lang/String;

    .line 348
    iget v6, v11, LX/GqF;->A00:I

    .line 350
    iget-boolean v9, v11, LX/GqF;->A03:Z

    .line 352
    iget-boolean v11, v11, LX/GqF;->A05:Z

    .line 354
    new-instance v4, LX/GqF;

    .line 356
    invoke-direct/range {v4 .. v11}, LX/GqF;-><init>(Ljava/lang/String;IJZZZ)V

    .line 359
    return-object v4

    .line 360
    :pswitch_168  #0xb
    iget-object v8, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 362
    check-cast v8, LX/HhI;

    .line 364
    check-cast v11, LX/H6e;

    .line 366
    invoke-virtual {v11}, LX/H6e;->A04()LX/H6e;

    .line 369
    move-result-object v11

    .line 370
    iget-boolean v0, v11, LX/H6e;->A0N:Z

    .line 372
    if-eqz v0, :cond_196

    .line 374
    const/16 v21, -0x401

    .line 376
    const/4 v9, 0x0

    .line 377
    const/16 v22, 0x0

    .line 379
    move-object v12, v9

    .line 380
    move-object v13, v9

    .line 381
    move-object v14, v9

    .line 382
    move-object v15, v9

    .line 383
    move-object/from16 v16, v9

    .line 385
    move-object/from16 v17, v9

    .line 387
    move-object/from16 v18, v9

    .line 389
    move-object/from16 v19, v9

    .line 391
    move-object/from16 v20, v9

    .line 393
    move/from16 v24, v22

    .line 395
    move/from16 v25, v22

    .line 397
    move/from16 v26, v22

    .line 399
    move-object v10, v9

    .line 400
    move/from16 v23, v22

    .line 402
    invoke-static/range {v9 .. v26}, LX/H6e;->A00(LX/G6V;LX/G6F;LX/H6e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZZZZ)LX/H6e;

    .line 405
    move-result-object v11

    .line 406
    :cond_196
    invoke-virtual {v11}, LX/H6e;->A05()Ljava/util/ArrayList;

    .line 409
    move-result-object v3

    .line 410
    instance-of v6, v3, Ljava/util/Collection;

    .line 412
    if-eqz v6, :cond_26a

    .line 414
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_26a

    .line 420
    :cond_1a4
    const/4 v5, 0x0

    .line 421
    :goto_1a5
    iget-object v0, v8, LX/HhI;->A0D:LX/05b;

    .line 423
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 425
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/Gy9;

    .line 431
    if-eqz v6, :cond_255

    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_255

    .line 439
    :cond_1b7
    const/4 v0, 0x0

    .line 440
    :goto_1b8
    iput-boolean v0, v2, LX/Gy9;->A02:Z

    .line 442
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v8, LX/HhI;->A04:Ljava/lang/Boolean;

    .line 448
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1ce

    .line 454
    iput-object v1, v8, LX/HhI;->A04:Ljava/lang/Boolean;

    .line 456
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 459
    invoke-static {v8, v5}, LX/HhI;->A03(LX/HhI;Z)V

    .line 462
    :cond_1ce
    iget-object v13, v8, LX/HhI;->A0N:LX/G6P;

    .line 464
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v16

    .line 472
    :goto_1d8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_283

    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    check-cast v11, LX/HhP;

    .line 484
    instance-of v0, v11, LX/G6F;

    .line 486
    if-eqz v0, :cond_22d

    .line 488
    check-cast v11, LX/G6F;

    .line 490
    iget-object v0, v11, LX/G6F;->A0A:LX/GgR;

    .line 492
    move-object/from16 v17, v0

    .line 494
    iget v15, v11, LX/G6F;->A04:I

    .line 496
    iget-object v14, v11, LX/G6F;->A00:LX/0xl;

    .line 498
    iget-object v10, v11, LX/G6F;->A08:LX/I6Y;

    .line 500
    iget-object v9, v11, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 502
    iget-boolean v7, v11, LX/G6F;->A0D:Z

    .line 504
    iget-object v6, v11, LX/G6F;->A07:LX/I6Y;

    .line 506
    iget-object v5, v11, LX/G6F;->A09:LX/Gm8;

    .line 508
    iget-object v4, v11, LX/G6F;->A06:LX/I6Y;

    .line 510
    iget v3, v11, LX/G6F;->A01:I

    .line 512
    iget v2, v11, LX/G6F;->A02:I

    .line 514
    iget-boolean v1, v11, LX/G6F;->A0C:Z

    .line 516
    iget-object v0, v11, LX/G6F;->A05:LX/37f;

    .line 518
    const/16 v29, 0x43

    .line 520
    new-instance v11, LX/G6F;

    .line 522
    move/from16 v28, v2

    .line 524
    move/from16 v30, v7

    .line 526
    move/from16 v31, v1

    .line 528
    move/from16 v26, v15

    .line 530
    move/from16 v27, v3

    .line 532
    move-object/from16 v24, v17

    .line 534
    move-object/from16 v25, v9

    .line 536
    move-object/from16 v22, v4

    .line 538
    move-object/from16 v23, v5

    .line 540
    move-object/from16 v20, v10

    .line 542
    move-object/from16 v21, v6

    .line 544
    move-object/from16 v18, v0

    .line 546
    move-object/from16 v19, v14

    .line 548
    move-object/from16 v17, v11

    .line 550
    invoke-direct/range {v17 .. v31}, LX/G6F;-><init>(LX/37f;LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IIIIZZ)V

    .line 553
    :cond_229
    :goto_229
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    goto :goto_1d8

    .line 557
    :cond_22d
    instance-of v0, v11, LX/G6V;

    .line 559
    if-eqz v0, :cond_229

    .line 561
    check-cast v11, LX/G6V;

    .line 563
    const/16 v22, 0x43

    .line 565
    iget-object v5, v11, LX/G6V;->A04:LX/GgR;

    .line 567
    iget v4, v11, LX/G6V;->A02:I

    .line 569
    iget-object v3, v11, LX/G6V;->A00:LX/0xl;

    .line 571
    iget-boolean v2, v11, LX/G6V;->A06:Z

    .line 573
    iget-boolean v1, v11, LX/G6V;->A05:Z

    .line 575
    iget-object v0, v11, LX/G6V;->A03:LX/37f;

    .line 577
    new-instance v11, LX/G6V;

    .line 579
    move/from16 v24, v1

    .line 581
    move/from16 v23, v2

    .line 583
    move-object/from16 v20, v5

    .line 585
    move/from16 v21, v4

    .line 587
    move-object/from16 v18, v0

    .line 589
    move-object/from16 v19, v3

    .line 591
    move-object/from16 v17, v11

    .line 593
    invoke-direct/range {v17 .. v24}, LX/G6V;-><init>(LX/37f;LX/0xl;LX/GgR;IIZZ)V

    .line 596
    goto :goto_229

    .line 597
    :cond_255
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v1

    .line 601
    :cond_259
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1b7

    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    instance-of v0, v0, LX/G6X;

    .line 613
    if-eqz v0, :cond_259

    .line 615
    const/4 v0, 0x1

    .line 616
    goto/16 :goto_1b8

    .line 618
    :cond_26a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v2

    .line 622
    :cond_26e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1a4

    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    instance-of v0, v1, LX/G6X;

    .line 634
    if-nez v0, :cond_280

    .line 636
    instance-of v0, v1, LX/G6R;

    .line 638
    if-eqz v0, :cond_26e

    .line 640
    :cond_280
    const/4 v5, 0x1

    .line 641
    goto/16 :goto_1a5

    .line 643
    :cond_283
    const/4 v0, 0x0

    .line 644
    invoke-virtual {v13, v0, v12}, LX/FYT;->A0s(LX/Gqe;Ljava/util/List;)V

    .line 647
    iget-object v0, v8, LX/HhI;->A0O:LX/Hfu;

    .line 649
    iget-object v1, v0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 651
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 653
    if-ne v1, v0, :cond_32

    .line 655
    invoke-static {v8}, LX/HhI;->A02(LX/HhI;)V

    .line 658
    goto/16 :goto_32

    .line 660
    :pswitch_294  #0xc
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, LX/G7o;

    .line 664
    check-cast v11, LX/GgR;

    .line 666
    invoke-static {v0, v11}, LX/G7o;->A03(LX/G7o;LX/GgR;)V

    .line 669
    goto/16 :goto_32

    .line 671
    :pswitch_29f  #0xd
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, LX/G7o;

    .line 675
    iget-object v0, v1, LX/G7o;->A0A:LX/07g;

    .line 677
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/GgR;

    .line 683
    invoke-static {v1, v0}, LX/G7o;->A03(LX/G7o;LX/GgR;)V

    .line 686
    goto/16 :goto_32

    .line 688
    :pswitch_2b0  #0xe
    iget-object v9, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 690
    check-cast v9, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 692
    check-cast v11, LX/H0T;

    .line 694
    const/4 v15, 0x1

    .line 695
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 698
    iget-object v8, v11, LX/H0T;->A00:LX/I6Y;

    .line 700
    invoke-interface {v8}, LX/I6Y;->BOU()J

    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1}, LX/GPv;->A00(J)J

    .line 707
    move-result-wide v0

    .line 708
    invoke-interface {v8}, LX/I6Y;->BOU()J

    .line 711
    move-result-wide v5

    .line 712
    invoke-interface {v8}, LX/I6Y;->BJk()J

    .line 715
    move-result-wide v3

    .line 716
    const-string v2, "ArchivedStatusesActivity/onStatusClicked dateKey="

    .line 718
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 721
    move-result-object v7

    .line 722
    const-string v2, " timestampMs="

    .line 724
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    const-string v2, " sortId="

    .line 732
    invoke-static {v2, v7, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 735
    iget-object v2, v9, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0I:LX/05b;

    .line 737
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 740
    invoke-interface {v8}, LX/I6Y;->BI0()LX/0DP;

    .line 743
    move-result-object v10

    .line 744
    invoke-interface {v8}, LX/I6Y;->Aqf()LX/1dJ;

    .line 747
    move-result-object v5

    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v12, 0x0

    .line 750
    move v14, v12

    .line 751
    move/from16 v16, v12

    .line 753
    move/from16 v17, v12

    .line 755
    move/from16 v18, v12

    .line 757
    move/from16 v19, v12

    .line 759
    move/from16 v20, v12

    .line 761
    move v13, v12

    .line 762
    invoke-static/range {v9 .. v20}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 765
    move-result-object v4

    .line 766
    const-string v3, "archive_playback_source"

    .line 768
    const-string v2, "STATUS_GALLERY"

    .line 770
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string v2, "archive_date_key"

    .line 775
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 778
    invoke-static {v4, v5}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 781
    iget-object v0, v9, LX/0JC;->A07:LX/0KX;

    .line 783
    invoke-virtual {v0, v9, v4}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 786
    goto/16 :goto_32

    .line 788
    :pswitch_314  #0xf
    iget-object v3, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 790
    check-cast v3, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 792
    check-cast v11, Landroid/view/View;

    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 798
    check-cast v11, Landroid/widget/TextView;

    .line 800
    const v2, 0x7f1204c0

    .line 803
    new-array v1, v0, [Ljava/lang/Object;

    .line 805
    const-string v6, "__LINK__"

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v3, v6, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 811
    move-result-object v5

    .line 812
    iget-object v0, v3, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0F:LX/05b;

    .line 814
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 817
    move-result-object v2

    .line 818
    invoke-static {v3}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 821
    move-result v7

    .line 822
    const/16 v0, 0x10

    .line 824
    new-instance v4, LX/Hnk;

    .line 826
    invoke-direct {v4, v3, v0}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 829
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 838
    invoke-static {v11, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 841
    goto/16 :goto_32

    .line 843
    :pswitch_34b  #0x10
    iget-object v5, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 845
    check-cast v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 847
    check-cast v11, Landroid/view/View;

    .line 849
    const/4 v1, 0x1

    .line 850
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 853
    const v0, 0x7f0b2248

    .line 856
    invoke-static {v11, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 859
    move-result-object v3

    .line 860
    const v2, 0x7f1204bf

    .line 863
    new-array v1, v1, [Ljava/lang/Object;

    .line 865
    const-string v8, "__LINK__"

    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-static {v5, v8, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 871
    move-result-object v7

    .line 872
    iget-object v0, v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0F:LX/05b;

    .line 874
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 877
    move-result-object v4

    .line 878
    invoke-static {v5}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 881
    move-result v9

    .line 882
    const/16 v0, 0x13

    .line 884
    new-instance v6, LX/Hnk;

    .line 886
    invoke-direct {v6, v5, v0}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 889
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 898
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 901
    goto/16 :goto_32

    .line 903
    :pswitch_387  #0x11
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 905
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 908
    goto/16 :goto_32

    .line 910
    :pswitch_38e  #0x12
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 912
    check-cast v1, Landroid/app/Activity;

    .line 914
    check-cast v11, Ljava/lang/Runnable;

    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 920
    invoke-virtual {v1, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 923
    goto/16 :goto_32

    .line 925
    :pswitch_39d  #0x13
    iget-object v4, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 927
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 929
    check-cast v11, LX/Ga1;

    .line 931
    const-string v0, "myStatuessActivity/onStatusSharingInfoChanged"

    .line 933
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 936
    if-eqz v11, :cond_40b

    .line 938
    iget-object v0, v11, LX/Ga1;->A01:Landroid/content/Intent;

    .line 940
    if-eqz v0, :cond_408

    .line 942
    iget-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1D:Ljava/util/List;

    .line 944
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v2

    .line 948
    :goto_3b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3c5

    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Landroid/net/Uri;

    .line 960
    const/4 v0, 0x1

    .line 961
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 964
    goto :goto_3b4

    .line 965
    :cond_3c5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 968
    iget-object v0, v11, LX/Ga1;->A02:Ljava/util/List;

    .line 970
    if-nez v0, :cond_3ce

    .line 972
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 974
    :cond_3ce
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 977
    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/GYJ;

    .line 979
    if-nez v1, :cond_3dc

    .line 981
    const-string v0, "crossPostingViewModel"

    .line 983
    :goto_3d7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 986
    const/4 v0, 0x0

    .line 987
    throw v0

    .line 988
    :cond_3dc
    iget-object v0, v1, LX/GYJ;->A01:Ljava/lang/Integer;

    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 994
    iget-object v0, v1, LX/GYJ;->A00:LX/05b;

    .line 996
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 999
    iget-object v2, v11, LX/Ga1;->A01:Landroid/content/Intent;

    .line 1001
    if-eqz v2, :cond_32

    .line 1003
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 1005
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/0bU;

    .line 1011
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 1014
    move-result-object v1

    .line 1015
    const/16 v0, 0x6300

    .line 1017
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_401

    .line 1023
    iput-boolean v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    .line 1025
    :cond_401
    const/16 v0, 0x23

    .line 1027
    invoke-virtual {v4, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1030
    goto/16 :goto_32

    .line 1032
    :cond_408
    iget v3, v11, LX/Ga1;->A00:I

    .line 1034
    goto :goto_40c

    .line 1035
    :cond_40b
    const/4 v3, 0x0

    .line 1036
    :goto_40c
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    const/4 v2, 0x1

    .line 1042
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1044
    if-eqz v3, :cond_423

    .line 1046
    const v0, 0x7f1246e5

    .line 1049
    if-eq v3, v2, :cond_41e

    .line 1051
    const v0, 0x7f1246e6

    .line 1054
    :cond_41e
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 1057
    goto/16 :goto_32

    .line 1059
    :cond_423
    const v0, 0x7f1246e4

    .line 1062
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 1065
    goto/16 :goto_32

    .line 1067
    :pswitch_42b  #0x14
    iget-object v13, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v13, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1071
    check-cast v11, LX/HEE;

    .line 1073
    goto :goto_438

    .line 1074
    :pswitch_432  #0x15
    iget-object v13, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v13, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1078
    check-cast v11, LX/HED;

    .line 1080
    :goto_438
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {v13}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1086
    move-result-object v0

    .line 1087
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1g:LX/00q;

    .line 1089
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_32

    .line 1095
    iget-object v0, v13, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1097
    const/4 v1, -0x1

    .line 1098
    if-eqz v0, :cond_46c

    .line 1100
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1103
    move-result v3

    .line 1104
    iget-object v14, v13, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 1106
    if-nez v14, :cond_463

    .line 1108
    invoke-interface {v11}, LX/I6v;->BUO()LX/HCB;

    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_45c

    .line 1114
    iget v1, v0, LX/HCB;->A08:I

    .line 1116
    :cond_45c
    const-string v0, "STATUSES_NOT_AVAILABLE"

    .line 1118
    :goto_45e
    invoke-static {v13, v11, v0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A11(Lcom/whatsapp/status/playback/StatusPlaybackActivity;LX/I6v;Ljava/lang/String;I)V

    .line 1121
    goto/16 :goto_32

    .line 1123
    :cond_463
    invoke-interface {v11}, LX/I6v;->BUO()LX/HCB;

    .line 1126
    move-result-object v12

    .line 1127
    if-nez v12, :cond_477

    .line 1129
    const-string v0, "POSITION_CANDIDATE_NULL"

    .line 1131
    goto :goto_45e

    .line 1132
    :cond_46c
    invoke-interface {v11}, LX/I6v;->BUO()LX/HCB;

    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_474

    .line 1138
    iget v1, v0, LX/HCB;->A08:I

    .line 1140
    :cond_474
    const-string v0, "PAGER_NOT_AVAILABLE"

    .line 1142
    goto :goto_45e

    .line 1143
    :cond_477
    iget v2, v12, LX/HCB;->A08:I

    .line 1145
    iget v0, v13, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    .line 1147
    if-gt v2, v0, :cond_484

    .line 1149
    const-string v0, "DUPLICATE_POSITION"

    .line 1151
    :goto_47f
    invoke-static {v13, v11, v0, v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A11(Lcom/whatsapp/status/playback/StatusPlaybackActivity;LX/I6v;Ljava/lang/String;I)V

    .line 1154
    goto/16 :goto_32

    .line 1156
    :cond_484
    iget-object v0, v14, LX/Glr;->A01:Ljava/util/List;

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1161
    move-result v0

    .line 1162
    if-ne v0, v2, :cond_4b5

    .line 1164
    invoke-virtual {v13}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1167
    move-result-object v1

    .line 1168
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 1170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1173
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 1175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1181
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4e6

    .line 1187
    iget-object v0, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09:LX/05b;

    .line 1189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/H5N;

    .line 1195
    invoke-static {v0}, LX/H5N;->A01(LX/H5N;)LX/H03;

    .line 1198
    move-result-object v0

    .line 1199
    iget-object v0, v0, LX/H03;->A00:LX/HD5;

    .line 1201
    iget-boolean v0, v0, LX/HD5;->A03:Z

    .line 1203
    if-eqz v0, :cond_4e6

    .line 1205
    :cond_4b5
    add-int/lit8 v0, v3, 0x1

    .line 1207
    if-ne v0, v2, :cond_4e3

    .line 1209
    const/16 v15, 0x9

    .line 1211
    new-instance v10, LX/HoP;

    .line 1213
    invoke-direct/range {v10 .. v15}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1216
    iget-object v0, v13, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1G:LX/05b;

    .line 1218
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0N()Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_4f8

    .line 1228
    invoke-virtual {v13}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1231
    move-result-object v0

    .line 1232
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0x:LX/05b;

    .line 1234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/H2M;

    .line 1240
    iget-object v1, v0, LX/H2M;->A01:Ljava/util/TreeSet;

    .line 1242
    invoke-static {v0, v1, v2}, LX/H2M;->A01(LX/H2M;Ljava/util/Collection;I)Z

    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_4e9

    .line 1248
    const-string v0, "INORGANIC_REGISTRY_EXCLUSION_ZONE"

    .line 1250
    goto :goto_47f

    .line 1251
    :cond_4e3
    const-string v0, "POSITION_NOT_ADJACENT"

    .line 1253
    goto :goto_47f

    .line 1254
    :cond_4e6
    const-string v0, "END_CARD_SLOT_DISABLED"

    .line 1256
    goto :goto_47f

    .line 1257
    :cond_4e9
    invoke-virtual {v10}, LX/HoP;->invoke()Ljava/lang/Object;

    .line 1260
    invoke-static {v1, v2}, LX/H2M;->A00(Ljava/util/Collection;I)Ljava/util/TreeSet;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1270
    goto/16 :goto_32

    .line 1272
    :cond_4f8
    invoke-virtual {v10}, LX/HoP;->invoke()Ljava/lang/Object;

    .line 1275
    goto/16 :goto_32

    .line 1277
    :pswitch_4fd  #0x16
    iget-object v4, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1281
    check-cast v11, LX/Gm5;

    .line 1283
    iget-object v6, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 1285
    if-eqz v6, :cond_32

    .line 1287
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1289
    if-eqz v0, :cond_32

    .line 1291
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1294
    move-result v5

    .line 1295
    iget v3, v11, LX/Gm5;->A00:I

    .line 1297
    iget-object v0, v6, LX/Glr;->A01:Ljava/util/List;

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1302
    move-result v0

    .line 1303
    if-le v3, v0, :cond_51a

    .line 1305
    move v3, v0

    .line 1306
    :cond_51a
    if-gt v5, v3, :cond_586

    .line 1308
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1311
    move-result-object v1

    .line 1312
    const/16 v0, 0x8

    .line 1314
    new-instance v2, LX/HoI;

    .line 1316
    invoke-direct {v2, v11, v3, v0, v6}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1319
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1k:LX/00q;

    .line 1321
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_568

    .line 1327
    invoke-virtual {v2}, LX/HoI;->invoke()Ljava/lang/Object;

    .line 1330
    :goto_532
    invoke-static {v4}, LX/FP4;->A18(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 1333
    if-gt v3, v5, :cond_543

    .line 1335
    add-int/lit8 v2, v5, 0x1

    .line 1337
    iput v2, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 1339
    iget-object v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1341
    if-eqz v1, :cond_543

    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 1347
    :cond_543
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1350
    move-result-object v4

    .line 1351
    iget-object v1, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0G:LX/GYO;

    .line 1353
    iget-object v2, v1, LX/GYO;->A00:LX/Gbk;

    .line 1355
    const/4 v0, 0x0

    .line 1356
    if-eqz v2, :cond_32

    .line 1358
    iput-object v0, v1, LX/GYO;->A00:LX/Gbk;

    .line 1360
    iget-object v1, v2, LX/Gbk;->A02:LX/GKS;

    .line 1362
    instance-of v0, v1, LX/G4q;

    .line 1364
    if-eqz v0, :cond_55f

    .line 1366
    add-int/lit8 v3, v3, -0x1

    .line 1368
    :cond_558
    iget-object v0, v2, LX/Gbk;->A04:Lkotlin/jvm/functions/Function0;

    .line 1370
    invoke-static {v4, v0, v3}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0C(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 1373
    goto/16 :goto_32

    .line 1375
    :cond_55f
    instance-of v0, v1, LX/G4p;

    .line 1377
    if-nez v0, :cond_558

    .line 1379
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_568
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0x:LX/05b;

    .line 1386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/H2M;

    .line 1392
    iget-object v1, v0, LX/H2M;->A01:Ljava/util/TreeSet;

    .line 1394
    invoke-static {v0, v1, v3}, LX/H2M;->A01(LX/H2M;Ljava/util/Collection;I)Z

    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_586

    .line 1400
    invoke-virtual {v2}, LX/HoI;->invoke()Ljava/lang/Object;

    .line 1403
    invoke-static {v1, v3}, LX/H2M;->A00(Ljava/util/Collection;I)Ljava/util/TreeSet;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1410
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1413
    goto :goto_532

    .line 1414
    :cond_586
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1417
    move-result-object v0

    .line 1418
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0G:LX/GYO;

    .line 1420
    iget-object v2, v0, LX/GYO;->A00:LX/Gbk;

    .line 1422
    if-eqz v2, :cond_32

    .line 1424
    const/4 v0, 0x1

    .line 1425
    iput-boolean v0, v2, LX/Gbk;->A01:Z

    .line 1427
    iget v1, v2, LX/Gbk;->A00:I

    .line 1429
    add-int/lit8 v0, v3, 0x1

    .line 1431
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1434
    move-result v0

    .line 1435
    iput v0, v2, LX/Gbk;->A00:I

    .line 1437
    goto/16 :goto_32

    .line 1439
    :pswitch_59f  #0x17
    iget-object v4, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1443
    check-cast v11, LX/Glr;

    .line 1445
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:Landroid/view/View;

    .line 1447
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1450
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1452
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1K:Ljava/lang/Runnable;

    .line 1454
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1457
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1B:LX/05b;

    .line 1459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/1Vx;

    .line 1465
    iget-object v0, v0, LX/1Vx;->A0c:LX/05b;

    .line 1467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, LX/Hfn;

    .line 1473
    const/4 v0, 0x5

    .line 1474
    invoke-static {v1, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 1477
    const/4 v5, 0x0

    .line 1478
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0S:Z

    .line 1480
    const/4 v3, 0x1

    .line 1481
    if-eqz v11, :cond_704

    .line 1483
    iget-object v0, v11, LX/Glr;->A01:Ljava/util/List;

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_704

    .line 1491
    iput-object v11, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 1493
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1E:LX/05b;

    .line 1495
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1497
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/0XC;

    .line 1503
    invoke-virtual {v0}, LX/0XC;->A0E()Z

    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_5fc

    .line 1509
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LX/0XC;

    .line 1515
    invoke-static {}, LX/00d;->A06()Z

    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_5f8

    .line 1521
    invoke-virtual {v1}, LX/0XC;->A0G()Z

    .line 1524
    move-result v0

    .line 1525
    const/4 v1, 0x0

    .line 1526
    if-eqz v0, :cond_5f9

    .line 1528
    :cond_5f8
    const/4 v1, 0x1

    .line 1529
    :cond_5f9
    const/4 v0, 0x1

    .line 1530
    if-nez v1, :cond_5fd

    .line 1532
    :cond_5fc
    const/4 v0, 0x0

    .line 1533
    :cond_5fd
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Z

    .line 1535
    if-nez v0, :cond_612

    .line 1537
    invoke-static {}, LX/00d;->A06()Z

    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_6f6

    .line 1543
    const v2, 0x7f123a1d

    .line 1546
    :cond_60a
    :goto_60a
    const v1, 0x7f123a1e

    .line 1549
    const/16 v0, 0x97

    .line 1551
    invoke-static {v4, v1, v2, v0, v3}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 1554
    :cond_612
    iget-object v2, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1556
    if-eqz v2, :cond_622

    .line 1558
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1561
    move-result-object v1

    .line 1562
    new-instance v0, LX/G8h;

    .line 1564
    invoke-direct {v0, v1, v4}, LX/G8h;-><init>(LX/0Jz;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 1567
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 1570
    :cond_622
    iget-object v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1572
    if-eqz v1, :cond_637

    .line 1574
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 1576
    if-nez v0, :cond_62e

    .line 1578
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1581
    move-result-object v0

    .line 1582
    :cond_62e
    check-cast v0, LX/I4l;

    .line 1584
    invoke-interface {v0}, LX/I4l;->BKL()I

    .line 1587
    move-result v0

    .line 1588
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1591
    :cond_637
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 1593
    if-nez v0, :cond_63f

    .line 1595
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1598
    move-result-object v0

    .line 1599
    :cond_63f
    check-cast v0, LX/I4l;

    .line 1601
    invoke-interface {v0}, LX/I4l;->BKL()I

    .line 1604
    move-result v0

    .line 1605
    iput v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 1607
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 1609
    if-nez v0, :cond_692

    .line 1611
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1614
    move-result-object v0

    .line 1615
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0T:Z

    .line 1617
    if-eqz v0, :cond_692

    .line 1619
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1622
    move-result-object v0

    .line 1623
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1g:LX/00q;

    .line 1625
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_66b

    .line 1631
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1634
    move-result-object v0

    .line 1635
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1n:LX/00q;

    .line 1637
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_692

    .line 1643
    :cond_66b
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1646
    move-result-object v0

    .line 1647
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1Y:Ljava/util/Map;

    .line 1649
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_692

    .line 1655
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1658
    move-result-object v0

    .line 1659
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 1661
    invoke-static {v0}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 1664
    move-result-object v2

    .line 1665
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1668
    move-result-object v0

    .line 1669
    iget v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 1671
    iget v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 1673
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1676
    move-result v1

    .line 1677
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1679
    invoke-virtual {v2, v0, v1}, LX/Gjn;->A01(Ljava/util/Collection;I)V

    .line 1682
    :cond_692
    iget-object v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1684
    if-eqz v1, :cond_69e

    .line 1686
    new-instance v0, LX/HH3;

    .line 1688
    invoke-direct {v0, v4}, LX/HH3;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 1691
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 1694
    :cond_69e
    iget-object v2, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1696
    if-eqz v2, :cond_6ab

    .line 1698
    const/4 v1, 0x6

    .line 1699
    new-instance v0, LX/HFY;

    .line 1701
    invoke-direct {v0, v4, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 1704
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1707
    :cond_6ab
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1709
    if-eqz v0, :cond_6ba

    .line 1711
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1714
    move-result-object v1

    .line 1715
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1718
    move-result v0

    .line 1719
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A17(I)V

    .line 1722
    :cond_6ba
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1724
    if-eqz v0, :cond_6c1

    .line 1726
    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1729
    :cond_6c1
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1731
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 1733
    invoke-virtual {v4, v1, v0}, LX/0Iw;->A3m(Landroid/view/View;LX/0KG;)V

    .line 1736
    iput-boolean v3, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0S:Z

    .line 1738
    :goto_6ca
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A16:LX/05b;

    .line 1740
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, LX/H6Y;

    .line 1746
    iget-object v0, v2, LX/H6Y;->A06:LX/05b;

    .line 1748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, LX/09B;

    .line 1754
    const/4 v0, 0x6

    .line 1755
    invoke-static {v2, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1762
    iget-object v2, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:Ljava/util/Set;

    .line 1764
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1767
    move-result-object v1

    .line 1768
    :goto_6e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_740

    .line 1774
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v4, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->CIi(Ljava/lang/String;)V

    .line 1781
    goto :goto_6e8

    .line 1782
    :cond_6f6
    invoke-static {}, LX/00d;->A09()Z

    .line 1785
    move-result v0

    .line 1786
    const v2, 0x7f123a20

    .line 1789
    if-nez v0, :cond_60a

    .line 1791
    const v2, 0x7f123a1f

    .line 1794
    goto/16 :goto_60a

    .line 1796
    :cond_704
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 1798
    if-nez v0, :cond_70c

    .line 1800
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1803
    move-result-object v0

    .line 1804
    :cond_70c
    check-cast v0, LX/I4l;

    .line 1806
    invoke-interface {v0}, LX/I4l;->Bh6()Z

    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_71d

    .line 1812
    const-string v0, "Status playback blocked by the PMTA status control"

    .line 1814
    :goto_716
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1817
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1820
    goto :goto_6ca

    .line 1821
    :cond_71d
    iget-object v2, v4, LX/0J4;->A06:LX/0B4;

    .line 1823
    const/4 v1, 0x1

    .line 1824
    if-eqz v11, :cond_72c

    .line 1826
    const/4 v1, 0x0

    .line 1827
    iget-object v0, v11, LX/Glr;->A01:Ljava/util/List;

    .line 1829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_72c

    .line 1835
    const/4 v5, 0x1

    .line 1836
    :cond_72c
    const-string v0, "StatusItemDataSet isNull: "

    .line 1838
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1841
    move-result-object v1

    .line 1842
    const-string v0, ", isEmpty: "

    .line 1844
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1847
    move-result-object v1

    .line 1848
    const-string v0, "StatusPlaybackActivity/no statuses loaded"

    .line 1850
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1853
    const-string v0, "No statuses to play"

    .line 1855
    goto :goto_716

    .line 1856
    :cond_740
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1859
    goto/16 :goto_32

    .line 1861
    :pswitch_745  #0x18
    iget-object v2, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1863
    check-cast v2, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 1865
    instance-of v0, v11, LX/G4V;

    .line 1867
    if-eqz v0, :cond_763

    .line 1869
    const v0, 0x181c8

    .line 1872
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, LX/CBw;

    .line 1878
    const/4 v0, 0x1

    .line 1879
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 1882
    const/4 v0, -0x1

    .line 1883
    :goto_75b
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1886
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1889
    goto/16 :goto_32

    .line 1891
    :cond_763
    instance-of v0, v11, LX/G4W;

    .line 1893
    if-eqz v0, :cond_776

    .line 1895
    const v0, 0x181c8

    .line 1898
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, LX/CBw;

    .line 1904
    const/4 v0, 0x3

    .line 1905
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 1908
    const/4 v0, 0x1

    .line 1909
    goto :goto_75b

    .line 1910
    :cond_776
    instance-of v0, v11, LX/G4X;

    .line 1912
    if-eqz v0, :cond_789

    .line 1914
    const v0, 0x181c8

    .line 1917
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, LX/CBw;

    .line 1923
    const/4 v0, 0x3

    .line 1924
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 1927
    const/4 v0, 0x2

    .line 1928
    goto :goto_75b

    .line 1929
    :cond_789
    instance-of v0, v11, LX/G4Y;

    .line 1931
    if-nez v0, :cond_32

    .line 1933
    instance-of v0, v11, LX/G4Z;

    .line 1935
    if-nez v0, :cond_32

    .line 1937
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :pswitch_796  #0x1b
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1944
    check-cast v1, LX/0Os;

    .line 1946
    check-cast v11, LX/Hfn;

    .line 1948
    const/4 v0, 0x1

    .line 1949
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1952
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1954
    check-cast v0, LX/GqI;

    .line 1956
    iget-object v0, v0, LX/GqI;->A03:Ljava/lang/Integer;

    .line 1958
    invoke-virtual {v11, v0}, LX/Hfn;->Bvm(Ljava/lang/Integer;)V

    .line 1961
    goto/16 :goto_32

    .line 1963
    :pswitch_7ab  #0x1c
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1965
    check-cast v1, LX/0Os;

    .line 1967
    check-cast v11, LX/Hfn;

    .line 1969
    const/4 v0, 0x1

    .line 1970
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1973
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1975
    check-cast v0, LX/GqI;

    .line 1977
    iget-object v0, v0, LX/GqI;->A02:Ljava/lang/Integer;

    .line 1979
    invoke-virtual {v11, v0}, LX/Hfn;->Bvi(Ljava/lang/Integer;)V

    .line 1982
    goto/16 :goto_32

    .line 1984
    :pswitch_7c0  #0x1d
    iget-object v2, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v2, LX/0Os;

    .line 1988
    check-cast v11, LX/Hfn;

    .line 1990
    const/4 v0, 0x1

    .line 1991
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1994
    iget-object v0, v11, LX/Hfn;->A01:LX/05b;

    .line 1996
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1999
    move-result-object v1

    .line 2000
    const/16 v0, 0x5454

    .line 2002
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_7f6

    .line 2008
    iget-object v0, v11, LX/Hfn;->A00:LX/05b;

    .line 2010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, LX/Hfo;

    .line 2016
    const/16 v0, 0x31

    .line 2018
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v1, v0}, LX/Hfo;->A01(LX/Hfo;Lkotlin/jvm/functions/Function1;)LX/GqF;

    .line 2025
    move-result-object v0

    .line 2026
    if-eqz v0, :cond_7f6

    .line 2028
    iget-wide v0, v0, LX/GqF;->A01:J

    .line 2030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2033
    move-result-object v0

    .line 2034
    :goto_7f2
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 2036
    goto/16 :goto_32

    .line 2038
    :cond_7f6
    const/4 v0, 0x0

    .line 2039
    goto :goto_7f2

    .line 2040
    :pswitch_7f8  #0x1f
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v1, Ljava/lang/Integer;

    .line 2044
    check-cast v11, LX/Hfn;

    .line 2046
    const/4 v0, 0x1

    .line 2047
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2050
    invoke-virtual {v11, v1}, LX/Hfn;->Bvm(Ljava/lang/Integer;)V

    .line 2053
    goto/16 :goto_32

    .line 2055
    :pswitch_807  #0x20
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2057
    check-cast v1, Ljava/lang/Long;

    .line 2059
    check-cast v11, LX/Hfn;

    .line 2061
    const/4 v0, 0x1

    .line 2062
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2065
    invoke-virtual {v11, v1}, LX/Hfn;->BvO(Ljava/lang/Long;)V

    .line 2068
    goto/16 :goto_32

    .line 2070
    :pswitch_816  #0x21
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2072
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 2074
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2077
    move-result v2

    .line 2078
    const/4 v1, 0x1

    .line 2079
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 2081
    if-eqz v2, :cond_82c

    .line 2083
    if-eqz v0, :cond_32

    .line 2085
    iget-object v0, v0, LX/FlZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2087
    :goto_827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2090
    goto/16 :goto_32

    .line 2092
    :cond_82c
    if-eqz v0, :cond_32

    .line 2094
    iget-object v0, v0, LX/FlZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2096
    goto :goto_827

    .line 2097
    :pswitch_831  #0x23
    iget-object v4, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2099
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2101
    check-cast v11, Ljava/lang/Boolean;

    .line 2103
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A20:LX/05b;

    .line 2105
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 2108
    move-result-object v0

    .line 2109
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 2111
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2114
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2117
    move-result v1

    .line 2118
    iget-object v0, v0, LX/1Vx;->A03:LX/H3l;

    .line 2120
    if-eqz v0, :cond_858

    .line 2122
    if-eqz v2, :cond_858

    .line 2124
    iget-object v0, v0, LX/H3l;->A09:Ljava/util/Map;

    .line 2126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LX/GvC;

    .line 2132
    if-eqz v0, :cond_858

    .line 2134
    iput-boolean v1, v0, LX/GvC;->A00:Z

    .line 2136
    :cond_858
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2139
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:Ljava/lang/String;

    .line 2141
    const/4 v0, 0x0

    .line 2142
    iput-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:Ljava/lang/String;

    .line 2144
    if-eqz v1, :cond_32

    .line 2146
    if-eqz v3, :cond_32

    .line 2148
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 2150
    if-eqz v0, :cond_32

    .line 2152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_32

    .line 2158
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 2160
    const v0, 0x82cc

    .line 2163
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_32

    .line 2169
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 2171
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2174
    move-result v2

    .line 2175
    const/4 v9, 0x0

    .line 2176
    const/4 v1, 0x1

    .line 2177
    const v0, 0x7f124988

    .line 2180
    if-eqz v2, :cond_889

    .line 2182
    const v0, 0x7f1221b1

    .line 2185
    :cond_889
    invoke-static {v4, v3, v1, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2188
    move-result-object v6

    .line 2189
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2192
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 2194
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2197
    iget-object v3, v0, LX/H2j;->A09:Landroid/view/ViewGroup;

    .line 2199
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 2201
    if-eqz v0, :cond_8cf

    .line 2203
    new-array v2, v1, [Landroid/view/View;

    .line 2205
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2208
    move-result-object v1

    .line 2209
    const v0, 0x7f0b07d6

    .line 2212
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {v0, v2, v9}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2219
    move-result-object v7

    .line 2220
    :goto_8ac
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A28:LX/05b;

    .line 2222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2225
    move-result-object v5

    .line 2226
    check-cast v5, LX/Czm;

    .line 2228
    const/16 v8, 0xdac

    .line 2230
    new-instance v2, LX/7cQ;

    .line 2232
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2235
    const v1, 0x7f124f10

    .line 2238
    const/16 v0, 0x2a

    .line 2240
    invoke-static {v4, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 2243
    move-result-object v0

    .line 2244
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 2247
    invoke-virtual {v2}, LX/7cQ;->A03()V

    .line 2250
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 2253
    goto/16 :goto_32

    .line 2255
    :cond_8cf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2258
    move-result-object v7

    .line 2259
    goto :goto_8ac

    .line 2260
    :pswitch_8d4  #0x24
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2262
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2264
    check-cast v11, Ljava/lang/Runnable;

    .line 2266
    const/4 v0, 0x1

    .line 2267
    invoke-static {v1, v11, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 2270
    move-result-object v0

    .line 2271
    if-eqz v0, :cond_32

    .line 2273
    invoke-virtual {v0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2276
    goto/16 :goto_32

    .line 2278
    :pswitch_8e6  #0x25
    iget-object v4, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2280
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2282
    const/4 v0, 0x1

    .line 2283
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2286
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2288
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/LJM;

    .line 2290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2293
    move-result-object v8

    .line 2294
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1W:LX/05b;

    .line 2296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2299
    move-result-object v10

    .line 2300
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1M:LX/05b;

    .line 2302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2305
    move-result-object v9

    .line 2306
    if-eqz v8, :cond_96e

    .line 2308
    if-eqz v2, :cond_96e

    .line 2310
    if-eqz v3, :cond_90b

    .line 2312
    invoke-virtual {v3}, LX/MKY;->A07()V

    .line 2315
    :cond_90b
    const v1, 0x7f1256ea

    .line 2318
    const/4 v0, 0x0

    .line 2319
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 2322
    move-result-object v3

    .line 2323
    const v0, 0x7f1253b8

    .line 2326
    const/16 v12, 0xb

    .line 2328
    new-instance v7, LX/HF3;

    .line 2330
    invoke-direct/range {v7 .. v12}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2333
    invoke-virtual {v3, v7, v0}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 2336
    const v0, 0x7f0407cc

    .line 2339
    invoke-static {v8, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 2342
    move-result v0

    .line 2343
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2346
    move-result v0

    .line 2347
    invoke-virtual {v3, v0}, LX/LJM;->A0H(I)V

    .line 2350
    iget-object v7, v3, LX/MKY;->A0K:LX/L4A;

    .line 2352
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2355
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2358
    move-result-object v6

    .line 2359
    const v0, 0x7f071335

    .line 2362
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2365
    move-result v5

    .line 2366
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2369
    move-result-object v2

    .line 2370
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2372
    if-eqz v0, :cond_954

    .line 2374
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2376
    if-eqz v2, :cond_954

    .line 2378
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2380
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2382
    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2385
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    :cond_954
    const v0, 0x7f071288  # 1.79542E38f

    .line 2391
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2394
    move-result v2

    .line 2395
    const/4 v1, 0x2

    .line 2396
    new-instance v0, LX/FVe;

    .line 2398
    invoke-direct {v0, v2, v1}, LX/FVe;-><init>(FI)V

    .line 2401
    invoke-virtual {v7, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2404
    const/4 v0, 0x1

    .line 2405
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2408
    const v0, -0x23d9c699

    .line 2411
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2414
    :cond_96e
    iput-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/LJM;

    .line 2416
    goto/16 :goto_32

    .line 2418
    :pswitch_972  #0x2a
    iget-object v2, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2420
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2422
    check-cast v11, LX/Gpr;

    .line 2424
    iput-object v11, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:LX/Gpr;

    .line 2426
    if-eqz v11, :cond_32

    .line 2428
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0q:Z

    .line 2430
    if-nez v0, :cond_32

    .line 2432
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 2434
    if-eqz v0, :cond_32

    .line 2436
    iget-object v1, v0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 2438
    if-eqz v1, :cond_32

    .line 2440
    const v0, 0x7f0b27a1

    .line 2443
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2446
    move-result-object v4

    .line 2447
    if-eqz v4, :cond_32

    .line 2449
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 2452
    move-result-object v6

    .line 2453
    if-eqz v6, :cond_32

    .line 2455
    invoke-static {v2}, LX/FP4;->A0a(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)LX/GfO;

    .line 2458
    move-result-object v3

    .line 2459
    if-eqz v3, :cond_32

    .line 2461
    const/4 v0, 0x1

    .line 2462
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0q:Z

    .line 2464
    iget v12, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 2466
    const/4 v0, 0x0

    .line 2467
    invoke-static {v2, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 2470
    move-result-object v8

    .line 2471
    const/4 v5, 0x0

    .line 2472
    const/16 v13, 0x111

    .line 2474
    move-object v9, v5

    .line 2475
    move-object v10, v5

    .line 2476
    move-object v11, v5

    .line 2477
    move-object v7, v5

    .line 2478
    invoke-virtual/range {v3 .. v13}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 2481
    goto/16 :goto_32

    .line 2483
    :pswitch_9b3  #0x2b
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2485
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2487
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2490
    move-result v9

    .line 2491
    iget-object v7, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 2493
    const/4 v4, 0x0

    .line 2494
    if-eqz v7, :cond_34

    .line 2496
    if-ltz v9, :cond_34

    .line 2498
    iget v0, v7, LX/GCB;->A0B:I

    .line 2500
    if-ge v9, v0, :cond_34

    .line 2502
    move-object v8, v4

    .line 2503
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1V:LX/05b;

    .line 2505
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2508
    move-result-object v5

    .line 2509
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 2511
    if-eqz v0, :cond_9d3

    .line 2513
    iget-object v8, v0, LX/HEE;->A01:LX/HCB;

    .line 2515
    :cond_9d3
    const/4 v6, 0x0

    .line 2516
    iget v10, v7, LX/GCB;->A0B:I

    .line 2518
    new-instance v4, LX/Ha2;

    .line 2520
    invoke-direct/range {v4 .. v10}, LX/Ha2;-><init>(LX/08s;LX/GmR;LX/GCB;LX/HCB;II)V

    .line 2523
    return-object v4

    .line 2524
    :pswitch_9dc  #0x2c
    iget-object v0, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2526
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2528
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2531
    move-result v2

    .line 2532
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1o:LX/H5V;

    .line 2534
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 2536
    invoke-virtual {v1, v0, v2}, LX/H5V;->A05(LX/GCB;I)V

    .line 2539
    goto/16 :goto_32

    .line 2541
    :pswitch_9ed  #0x2d
    iget-object v5, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2543
    check-cast v5, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 2545
    check-cast v11, Ljava/util/List;

    .line 2547
    iget-object v0, v5, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00:LX/FYQ;

    .line 2549
    if-eqz v0, :cond_9fd

    .line 2551
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2554
    invoke-virtual {v0, v11}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 2557
    :cond_9fd
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2560
    move-result v4

    .line 2561
    invoke-static {v5}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/GEX;

    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2568
    move-result v1

    .line 2569
    const/4 v3, 0x1

    .line 2570
    const/4 v0, 0x0

    .line 2571
    if-eq v1, v0, :cond_a34

    .line 2573
    if-eq v1, v3, :cond_a30

    .line 2575
    const/4 v0, 0x2

    .line 2576
    if-ne v1, v0, :cond_be4

    .line 2578
    const v2, 0x7f1002f0

    .line 2581
    :goto_a15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2584
    move-result-object v1

    .line 2585
    if-eqz v1, :cond_32

    .line 2587
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2590
    move-result v0

    .line 2591
    if-nez v0, :cond_32

    .line 2593
    iget-object v0, v5, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A08:LX/05b;

    .line 2595
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2598
    move-result-object v0

    .line 2599
    invoke-static {v0, v4, v3, v2}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2606
    goto/16 :goto_32

    .line 2608
    :cond_a30
    const v2, 0x7f1002ef

    .line 2611
    goto :goto_a15

    .line 2612
    :cond_a34
    const v2, 0x7f1002f1

    .line 2615
    goto :goto_a15

    .line 2616
    :pswitch_a38  #0x2e
    iget-object v2, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2618
    check-cast v2, LX/Gno;

    .line 2620
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2623
    move-result v0

    .line 2624
    if-eqz v0, :cond_a50

    .line 2626
    invoke-virtual {v2}, LX/Gno;->A02()Z

    .line 2629
    move-result v1

    .line 2630
    const/4 v0, 0x1

    .line 2631
    iput-boolean v0, v2, LX/Gno;->A02:Z

    .line 2633
    if-nez v1, :cond_32

    .line 2635
    invoke-virtual {v2}, LX/Gno;->A01()V

    .line 2638
    goto/16 :goto_32

    .line 2640
    :cond_a50
    const/4 v0, 0x0

    .line 2641
    iput-boolean v0, v2, LX/Gno;->A02:Z

    .line 2643
    invoke-virtual {v2}, LX/Gno;->A02()Z

    .line 2646
    move-result v0

    .line 2647
    if-nez v0, :cond_32

    .line 2649
    invoke-virtual {v2}, LX/Gno;->A00()V

    .line 2652
    goto/16 :goto_32

    .line 2654
    :pswitch_a5e  #0x2f
    iget-object v3, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2656
    check-cast v3, Landroid/view/View;

    .line 2658
    check-cast v11, Ljava/lang/String;

    .line 2660
    const/4 v2, 0x1

    .line 2661
    if-eqz v11, :cond_a6e

    .line 2663
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2666
    move-result v1

    .line 2667
    const/4 v0, 0x0

    .line 2668
    if-nez v1, :cond_a6f

    .line 2670
    :cond_a6e
    const/4 v0, 0x1

    .line 2671
    :cond_a6f
    xor-int/lit8 v0, v0, 0x1

    .line 2673
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2676
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2679
    goto/16 :goto_32

    .line 2681
    :pswitch_a79  #0x30
    iget-object v4, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2683
    check-cast v4, LX/15j;

    .line 2685
    check-cast v11, Ljava/lang/String;

    .line 2687
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 2690
    move-result-object v3

    .line 2691
    const/4 v2, 0x1

    .line 2692
    if-eqz v11, :cond_a8d

    .line 2694
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2697
    move-result v1

    .line 2698
    const/4 v0, 0x0

    .line 2699
    if-nez v1, :cond_a8e

    .line 2701
    :cond_a8d
    const/4 v0, 0x1

    .line 2702
    :cond_a8e
    xor-int/lit8 v0, v0, 0x1

    .line 2704
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2707
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2714
    goto/16 :goto_32

    .line 2716
    :pswitch_a9c  #0x31
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2718
    check-cast v1, LX/I4s;

    .line 2720
    check-cast v11, LX/I6Z;

    .line 2722
    const/4 v0, 0x1

    .line 2723
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2726
    invoke-interface {v1, v11}, LX/I4s;->Cw3(LX/I6Z;)V

    .line 2729
    goto/16 :goto_32

    .line 2731
    :pswitch_aab  #0x0
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2733
    check-cast v1, LX/Gw8;

    .line 2735
    invoke-static {v11}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 2738
    move-result-object v0

    .line 2739
    invoke-static {v0, v1}, LX/Gw8;->A00(LX/0DP;LX/Gw8;)Z

    .line 2742
    move-result v0

    .line 2743
    goto/16 :goto_b41

    .line 2745
    :pswitch_ab9  #0x28
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2747
    check-cast v1, Ljava/lang/Number;

    .line 2749
    check-cast v11, LX/G5c;

    .line 2751
    const/4 v0, 0x1

    .line 2752
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2755
    if-eqz v1, :cond_b00

    .line 2757
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2760
    move-result-wide v3

    .line 2761
    iget-wide v1, v11, LX/G5c;->A02:J

    .line 2763
    cmp-long v0, v3, v1

    .line 2765
    if-nez v0, :cond_b00

    .line 2767
    goto :goto_afa

    .line 2768
    :cond_ad0
    iget-object v5, v6, LX/FXb;->A05:Ljava/util/List;

    .line 2770
    const/4 v4, 0x0

    .line 2771
    if-eqz v5, :cond_b00

    .line 2773
    iget-object v3, v6, LX/FXb;->A04:LX/Mzw;

    .line 2775
    if-eqz v3, :cond_b00

    .line 2777
    iget v2, v6, LX/FXb;->A01:I

    .line 2779
    iget v0, v6, LX/FXb;->A00:I

    .line 2781
    const/4 v1, 0x7

    .line 2782
    if-lez v7, :cond_afe

    .line 2784
    if-lez v2, :cond_afe

    .line 2786
    sub-int/2addr v7, v0

    .line 2787
    div-int/2addr v7, v2

    .line 2788
    const/4 v0, 0x2

    .line 2789
    if-ge v7, v0, :cond_afc

    .line 2791
    const/4 v7, 0x2

    .line 2792
    :cond_ae8
    :goto_ae8
    iget v0, v6, LX/FXb;->A03:I

    .line 2794
    if-ge v7, v0, :cond_b00

    .line 2796
    iput v7, v6, LX/FXb;->A03:I

    .line 2798
    iget-object v1, v6, LX/FXb;->A08:LX/Kup;

    .line 2800
    invoke-static {v3, v6, v5}, LX/FXb;->A00(LX/Mzw;LX/FXb;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2807
    invoke-static {v6, v4}, LX/FXb;->A02(LX/FXb;I)V

    .line 2810
    :goto_afa
    const/4 v0, 0x1

    .line 2811
    goto :goto_b41

    .line 2812
    :cond_afc
    if-le v7, v1, :cond_ae8

    .line 2814
    :cond_afe
    const/4 v7, 0x7

    .line 2815
    goto :goto_ae8

    .line 2816
    :cond_b00
    const/4 v0, 0x0

    .line 2817
    goto :goto_b41

    .line 2818
    :pswitch_b02  #0x9
    iget-object v10, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2820
    check-cast v10, Ljava/lang/Integer;

    .line 2822
    check-cast v11, LX/H0q;

    .line 2824
    const/4 v0, 0x1

    .line 2825
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2828
    iget-object v6, v11, LX/H0q;->A06:Ljava/lang/Integer;

    .line 2830
    iget-object v7, v11, LX/H0q;->A03:Ljava/lang/Integer;

    .line 2832
    iget-object v12, v11, LX/H0q;->A07:Ljava/lang/Long;

    .line 2834
    iget-object v8, v11, LX/H0q;->A04:Ljava/lang/Integer;

    .line 2836
    iget-boolean v13, v11, LX/H0q;->A08:Z

    .line 2838
    iget-object v9, v11, LX/H0q;->A01:Ljava/lang/Integer;

    .line 2840
    iget-object v5, v11, LX/H0q;->A00:Ljava/lang/Boolean;

    .line 2842
    iget-object v11, v11, LX/H0q;->A05:Ljava/lang/Integer;

    .line 2844
    new-instance v4, LX/H0q;

    .line 2846
    invoke-direct/range {v4 .. v13}, LX/H0q;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 2849
    return-object v4

    .line 2850
    :pswitch_b22  #0xa
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2852
    check-cast v1, Ljava/util/Set;

    .line 2854
    check-cast v11, LX/I6Z;

    .line 2856
    const/4 v0, 0x1

    .line 2857
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2860
    invoke-interface {v11}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 2863
    move-result-object v0

    .line 2864
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2867
    move-result v0

    .line 2868
    goto :goto_b41

    .line 2869
    :pswitch_b35  #0x19
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2871
    check-cast v1, LX/G4m;

    .line 2873
    invoke-static {v11}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2876
    move-result-object v0

    .line 2877
    invoke-static {v1, v0}, LX/G4m;->A03(LX/G4m;Ljava/lang/String;)Z

    .line 2880
    move-result v0

    .line 2881
    :goto_b41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2884
    move-result-object v4

    .line 2885
    return-object v4

    .line 2886
    :pswitch_b46  #0x22
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2888
    check-cast v1, Landroid/view/View;

    .line 2890
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2893
    move-result v0

    .line 2894
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2897
    move-result-object v4

    .line 2898
    return-object v4

    .line 2899
    :pswitch_b53  #0x26
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2901
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2903
    check-cast v11, LX/HDI;

    .line 2905
    const/4 v0, 0x1

    .line 2906
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2909
    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1v:LX/00q;

    .line 2911
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/FXP;

    .line 2917
    iget-object v1, v0, LX/FXP;->A00:Ljava/lang/String;

    .line 2919
    iget-object v0, v11, LX/HDI;->A03:Ljava/lang/String;

    .line 2921
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2924
    move-result v0

    .line 2925
    if-eqz v0, :cond_b7e

    .line 2927
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, LX/FXP;

    .line 2933
    iget-object v1, v11, LX/HDI;->A02:Ljava/lang/String;

    .line 2935
    iget-object v0, v0, LX/FXP;->A02:Ljava/util/HashMap;

    .line 2937
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    move-result-object v4

    .line 2941
    return-object v4

    .line 2942
    :cond_b7e
    const/4 v4, 0x0

    .line 2943
    return-object v4

    .line 2944
    :pswitch_b80  #0x27
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 2946
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2948
    check-cast v11, LX/HDI;

    .line 2950
    const/4 v0, 0x1

    .line 2951
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2954
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1f:LX/05b;

    .line 2956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, LX/Gvy;

    .line 2962
    iget-object v3, v11, LX/HDI;->A03:Ljava/lang/String;

    .line 2964
    iget-object v2, v11, LX/HDI;->A02:Ljava/lang/String;

    .line 2966
    iget-object v1, v0, LX/Gvy;->A03:Ljava/lang/Object;

    .line 2968
    monitor-enter v1

    .line 2969
    :try_start_b99
    invoke-static {v0}, LX/Gvy;->A00(LX/Gvy;)V

    .line 2972
    iget-object v0, v0, LX/Gvy;->A04:Ljava/util/LinkedHashMap;

    .line 2974
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2977
    move-result-object v0

    .line 2978
    check-cast v0, LX/GWZ;

    .line 2980
    if-nez v0, :cond_bae

    .line 2982
    sget-object v0, LX/GDI;->A03:LX/GDI;

    .line 2984
    new-instance v4, LX/Hji;

    .line 2986
    invoke-direct {v4, v0}, LX/Hji;-><init>(LX/GDI;)V

    .line 2989
    goto :goto_bc5

    .line 2990
    :cond_bae
    iget-object v0, v0, LX/GWZ;->A00:Ljava/util/HashMap;

    .line 2992
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    move-result-object v0

    .line 2996
    check-cast v0, LX/GCB;

    .line 2998
    if-eqz v0, :cond_bbe

    .line 3000
    new-instance v4, LX/Hjh;

    .line 3002
    invoke-direct {v4, v0}, LX/Hjh;-><init>(LX/GCB;)V

    .line 3005
    goto :goto_bc5

    .line 3006
    :cond_bbe
    sget-object v0, LX/GDI;->A02:LX/GDI;

    .line 3008
    new-instance v4, LX/Hji;

    .line 3010
    invoke-direct {v4, v0}, LX/Hji;-><init>(LX/GDI;)V
    :try_end_bc5
    .catchall {:try_start_b99 .. :try_end_bc5} :catchall_bc7

    .line 3013
    :goto_bc5
    monitor-exit v1

    .line 3014
    return-object v4

    .line 3015
    :catchall_bc7
    move-exception v0

    .line 3016
    monitor-exit v1

    .line 3017
    throw v0

    .line 3018
    :pswitch_bca  #0x29
    iget-object v1, v1, LX/Hpu;->A00:Ljava/lang/Object;

    .line 3020
    check-cast v1, Ljava/lang/Number;

    .line 3022
    check-cast v11, LX/G5i;

    .line 3024
    const/4 v0, 0x1

    .line 3025
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3028
    if-eqz v1, :cond_bdf

    .line 3030
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3033
    move-result-wide v0

    .line 3034
    invoke-virtual {v11, v0, v1}, LX/G5i;->A2M(J)LX/GDS;

    .line 3037
    move-result-object v4

    .line 3038
    return-object v4

    .line 3039
    :cond_bdf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3042
    move-result-object v0

    .line 3043
    throw v0

    .line 3044
    :cond_be4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3047
    move-result-object v0

    .line 3048
    throw v0

    .line 3049
    nop

    .line 3050
    :pswitch_data_bea
    .packed-switch 0x0
        :pswitch_aab  #00000000
        :pswitch_4a  #00000001
        :pswitch_62  #00000002
        :pswitch_9b  #00000003
        :pswitch_a3  #00000004
        :pswitch_ec  #00000005
        :pswitch_105  #00000006
        :pswitch_125  #00000007
        :pswitch_13f  #00000008
        :pswitch_b02  #00000009
        :pswitch_b22  #0000000a
        :pswitch_168  #0000000b
        :pswitch_294  #0000000c
        :pswitch_29f  #0000000d
        :pswitch_2b0  #0000000e
        :pswitch_314  #0000000f
        :pswitch_34b  #00000010
        :pswitch_387  #00000011
        :pswitch_38e  #00000012
        :pswitch_39d  #00000013
        :pswitch_42b  #00000014
        :pswitch_432  #00000015
        :pswitch_4fd  #00000016
        :pswitch_59f  #00000017
        :pswitch_745  #00000018
        :pswitch_b35  #00000019
        :pswitch_9  #0000001a
        :pswitch_796  #0000001b
        :pswitch_7ab  #0000001c
        :pswitch_7c0  #0000001d
        :pswitch_9  #0000001e
        :pswitch_7f8  #0000001f
        :pswitch_807  #00000020
        :pswitch_816  #00000021
        :pswitch_b46  #00000022
        :pswitch_831  #00000023
        :pswitch_8d4  #00000024
        :pswitch_8e6  #00000025
        :pswitch_b53  #00000026
        :pswitch_b80  #00000027
        :pswitch_ab9  #00000028
        :pswitch_bca  #00000029
        :pswitch_972  #0000002a
        :pswitch_9b3  #0000002b
        :pswitch_9dc  #0000002c
        :pswitch_9ed  #0000002d
        :pswitch_a38  #0000002e
        :pswitch_a5e  #0000002f
        :pswitch_a79  #00000030
        :pswitch_a9c  #00000031
    .end packed-switch
.end method
