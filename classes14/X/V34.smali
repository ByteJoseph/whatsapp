.class public LX/V34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/URu;LX/UlO;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/V34;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V34;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V34;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/V34;->A02:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/V34;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/V34;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/V34;->A01:Ljava/lang/Object;

    .line 268435465
    iput-boolean p4, p0, LX/V34;->A02:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/V34;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3d8

    .line 7
    iget-object v5, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 11
    iget-object v4, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1YS;

    .line 15
    iget-boolean v0, v3, LX/V34;->A02:Z

    .line 17
    if-eqz v0, :cond_1dd

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const-string v2, "statusDistributionInfo"

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eq v0, v12, :cond_49

    .line 29
    if-ne v0, v1, :cond_1d3

    .line 31
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 33
    if-eqz v0, :cond_1d8

    .line 35
    const/16 v14, 0x7f7f

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v9, v6

    .line 39
    move-object v10, v6

    .line 40
    move-object v11, v6

    .line 41
    move v15, v12

    .line 42
    move/from16 v16, v12

    .line 44
    move/from16 v17, v12

    .line 46
    move/from16 v19, v12

    .line 48
    move/from16 v20, v12

    .line 50
    move/from16 v21, v12

    .line 52
    move-object v7, v0

    .line 53
    move-object v8, v6

    .line 54
    move v13, v12

    .line 55
    move/from16 v18, v1

    .line 57
    invoke-static/range {v6 .. v21}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    iput-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 63
    invoke-static {v4, v5, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0n(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 66
    invoke-static {v4, v5}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0l(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 69
    invoke-static {v4, v5}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0j(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v7, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 75
    if-eqz v7, :cond_1d8

    .line 77
    const/16 v14, 0x7fbf

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v9, v6

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v6

    .line 83
    move v15, v12

    .line 84
    move/from16 v16, v12

    .line 86
    move/from16 v18, v12

    .line 88
    move/from16 v19, v12

    .line 90
    move/from16 v20, v12

    .line 92
    move/from16 v21, v12

    .line 94
    move-object v8, v6

    .line 95
    move v13, v12

    .line 96
    move/from16 v17, v1

    .line 98
    invoke-static/range {v6 .. v21}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_3d

    .line 103
    :pswitch_67  #0xa
    iget-object v5, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 105
    check-cast v5, LX/G5g;

    .line 107
    iget-object v8, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 109
    check-cast v8, Landroid/view/View;

    .line 111
    iget-boolean v7, v3, LX/V34;->A02:Z

    .line 113
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    iget-boolean v0, v5, LX/H7v;->A04:Z

    .line 118
    if-eqz v0, :cond_48

    .line 120
    invoke-virtual {v8}, Landroid/view/View;->isPressed()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_48

    .line 126
    iget-object v1, v5, LX/H7v;->A00:Landroid/view/View;

    .line 128
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 130
    if-eqz v0, :cond_48

    .line 132
    check-cast v1, Landroid/view/ViewGroup;

    .line 134
    if-eqz v1, :cond_48

    .line 136
    invoke-static {v8, v1}, LX/G5g;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/PointF;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v5}, LX/G5g;->A06(Landroid/view/ViewGroup;LX/G5g;)LX/Te3;

    .line 143
    move-result-object v6

    .line 144
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 146
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 148
    const/16 v0, 0x15

    .line 150
    new-instance v2, LX/VCE;

    .line 152
    invoke-direct {v2, v8, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 155
    const/16 v1, 0x10

    .line 157
    new-instance v0, LX/Hvg;

    .line 159
    invoke-direct {v0, v5, v1}, LX/Hvg;-><init>(Ljava/lang/Object;I)V

    .line 162
    iput-object v2, v6, LX/Te3;->A08:Lkotlin/jvm/functions/Function0;

    .line 164
    iput-object v0, v6, LX/Te3;->A09:Lkotlin/jvm/functions/Function0;

    .line 166
    iput v4, v6, LX/Te3;->A02:F

    .line 168
    iput v3, v6, LX/Te3;->A03:F

    .line 170
    xor-int/lit8 v0, v7, 0x1

    .line 172
    iput v0, v6, LX/Te3;->A06:I

    .line 174
    const v1, 0x3e19999a  # 0.15f

    .line 177
    iput v1, v6, LX/Te3;->A01:F

    .line 179
    iget v0, v6, LX/Te3;->A00:F

    .line 181
    add-float/2addr v0, v1

    .line 182
    iput v0, v6, LX/Te3;->A04:F

    .line 184
    if-eqz v7, :cond_bd

    .line 186
    invoke-static {v6}, LX/Te3;->A06(LX/Te3;)V

    .line 189
    :cond_bd
    iget-boolean v0, v6, LX/Te3;->A0B:Z

    .line 191
    if-nez v0, :cond_cb

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v6, LX/Te3;->A0B:Z

    .line 196
    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, v6, LX/Te3;->A07:J

    .line 200
    invoke-static {v6}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 203
    :cond_cb
    iget-boolean v0, v5, LX/G5c;->A0P:Z

    .line 205
    if-nez v0, :cond_48

    .line 207
    invoke-virtual {v5}, LX/G5c;->A1z()V

    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v5, LX/G5g;->A08:Z

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0x7
    iget-object v2, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 216
    check-cast v2, LX/UlO;

    .line 218
    iget-object v6, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 220
    check-cast v6, LX/URu;

    .line 222
    iget-boolean v3, v3, LX/V34;->A02:Z

    .line 224
    const/4 v9, 0x6

    .line 225
    iget-object v0, v2, LX/UlO;->A07:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/UP3;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-wide v7, v6, LX/URu;->A01:J

    .line 239
    iget-object v0, v1, LX/UP3;->A00:LX/URu;

    .line 241
    iget-wide v4, v0, LX/URu;->A01:J

    .line 243
    cmp-long v0, v7, v4

    .line 245
    if-nez v0, :cond_48

    .line 247
    iget-object v0, v2, LX/UlO;->A08:LX/05b;

    .line 249
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    iget-object v0, v2, LX/UlO;->A01:Ljava/lang/String;

    .line 255
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10c

    .line 261
    iput-object v4, v2, LX/UlO;->A01:Ljava/lang/String;

    .line 263
    iget-object v0, v2, LX/UlO;->A0E:Ljava/util/Set;

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 268
    :cond_10c
    iget-object v1, v2, LX/UlO;->A0E:Ljava/util/Set;

    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_48

    .line 280
    new-instance v1, LX/DUS;

    .line 282
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 285
    iput-object v4, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 287
    iget-object v0, v2, LX/UlO;->A09:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/DUS;->A0B:Ljava/lang/Long;

    .line 299
    iget-object v0, v2, LX/UlO;->A05:LX/05b;

    .line 301
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 304
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/DUS;->A0R:Ljava/lang/String;

    .line 312
    const/16 v0, 0x26

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 326
    const/16 v0, 0x124

    .line 328
    goto :goto_1a0

    .line 329
    :pswitch_149  #0x6
    iget-object v2, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 331
    check-cast v2, LX/UlO;

    .line 333
    iget-object v6, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 335
    check-cast v6, LX/URu;

    .line 337
    iget-boolean v3, v3, LX/V34;->A02:Z

    .line 339
    const/4 v9, 0x6

    .line 340
    iget-object v0, v2, LX/UlO;->A07:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/UP3;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 352
    iget-wide v7, v6, LX/URu;->A01:J

    .line 354
    iget-object v0, v1, LX/UP3;->A00:LX/URu;

    .line 356
    iget-wide v4, v0, LX/URu;->A01:J

    .line 358
    cmp-long v0, v7, v4

    .line 360
    if-nez v0, :cond_48

    .line 362
    new-instance v1, LX/DUS;

    .line 364
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 367
    iget-object v0, v2, LX/UlO;->A08:LX/05b;

    .line 369
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 375
    iget-object v0, v2, LX/UlO;->A09:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 380
    move-result-wide v4

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/DUS;->A0B:Ljava/lang/Long;

    .line 387
    iget-object v0, v2, LX/UlO;->A05:LX/05b;

    .line 389
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 392
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 394
    invoke-static {v0}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, LX/DUS;->A0R:Ljava/lang/String;

    .line 400
    const/16 v0, 0x26

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 414
    const/16 v0, 0xf4

    .line 416
    :goto_1a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 422
    iget v0, v6, LX/URu;->A00:I

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, LX/DUS;->A07:Ljava/lang/Integer;

    .line 430
    iget-object v0, v6, LX/URu;->A02:Ljava/lang/String;

    .line 432
    iput-object v0, v1, LX/DUS;->A0P:Ljava/lang/String;

    .line 434
    xor-int/lit8 v0, v3, 0x1

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 442
    if-eqz v3, :cond_1ca

    .line 444
    iget-object v0, v2, LX/UlO;->A06:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/MJJ;

    .line 452
    invoke-virtual {v0}, LX/MJJ;->A03()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, LX/DUS;->A0H:Ljava/lang/String;

    .line 458
    :cond_1ca
    invoke-static {v1, v2}, LX/UlO;->A01(LX/DUS;LX/UlO;)V

    .line 461
    iget-object v0, v2, LX/UlO;->A0C:LX/05b;

    .line 463
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 466
    return-void

    .line 467
    :cond_1d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_1d8
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    .line 476
    throw v0

    .line 477
    :cond_1dd
    const/4 v0, 0x1

    .line 478
    invoke-static {v4, v5, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0n(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 481
    invoke-static {v4, v5}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0l(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 484
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0h:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/H5n;

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v4, v0}, LX/H5n;->A04(LX/1YS;Z)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x9
    iget-object v0, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/Mke;

    .line 501
    iget-boolean v1, v3, LX/V34;->A02:Z

    .line 503
    iget-object v6, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 505
    check-cast v6, LX/UlQ;

    .line 507
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 510
    move-result v0

    .line 511
    const/4 v2, 0x0

    .line 512
    if-eqz v0, :cond_205

    .line 514
    const/4 v5, 0x1

    .line 515
    if-nez v1, :cond_206

    .line 517
    :cond_205
    const/4 v5, 0x0

    .line 518
    :cond_206
    iget-object v1, v6, LX/UlQ;->A0K:LX/USK;

    .line 520
    if-eqz v5, :cond_20c

    .line 522
    const/16 v2, 0x8

    .line 524
    :cond_20c
    iget-boolean v0, v1, LX/USK;->A00:Z

    .line 526
    if-eqz v0, :cond_264

    .line 528
    iget-object v0, v1, LX/USK;->A01:LX/15j;

    .line 530
    :goto_212
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 533
    iget-object v2, v6, LX/UlQ;->A0D:Landroid/widget/FrameLayout;

    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f125d71

    .line 542
    if-eqz v5, :cond_223

    .line 544
    const v0, 0x7f125d4b

    .line 547
    :cond_223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, v6, LX/UlQ;->A0L:LX/UPs;

    .line 556
    iget-object v2, v0, LX/UPs;->A00:LX/Uo9;

    .line 558
    iget-object v0, v2, LX/Uo9;->A1G:LX/Kup;

    .line 560
    invoke-static {v0, v5}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 563
    const/4 v1, 0x0

    .line 564
    if-nez v5, :cond_240

    .line 566
    iget-object v0, v2, LX/Uo9;->A0D:LX/UlQ;

    .line 568
    if-eqz v0, :cond_262

    .line 570
    invoke-virtual {v0}, LX/UlQ;->A05()I

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_262

    .line 576
    :cond_240
    :goto_240
    iget-object v0, v2, LX/Uo9;->A1F:LX/Kup;

    .line 578
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 581
    if-eqz v5, :cond_25f

    .line 583
    iget-object v0, v2, LX/Uo9;->A08:LX/9nq;

    .line 585
    if-eqz v0, :cond_252

    .line 587
    iget-object v0, v0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 589
    if-eqz v0, :cond_252

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 594
    :cond_252
    iget-boolean v0, v6, LX/UlQ;->A0B:Z

    .line 596
    if-nez v0, :cond_25f

    .line 598
    iget-object v4, v2, LX/Uo9;->A0F:LX/Uhl;

    .line 600
    iget-wide v2, v4, LX/Uhl;->A03:J

    .line 602
    const-wide/16 v0, 0x1

    .line 604
    add-long/2addr v2, v0

    .line 605
    iput-wide v2, v4, LX/Uhl;->A03:J

    .line 607
    :cond_25f
    iput-boolean v5, v6, LX/UlQ;->A0B:Z

    .line 609
    return-void

    .line 610
    :cond_262
    const/4 v1, 0x1

    .line 611
    goto :goto_240

    .line 612
    :cond_264
    iget-object v0, v1, LX/USK;->A02:LX/15j;

    .line 614
    goto :goto_212

    .line 615
    :pswitch_267  #0x8
    iget-object v4, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 617
    check-cast v4, LX/Uo9;

    .line 619
    iget-object v5, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 621
    check-cast v5, Ljava/io/File;

    .line 623
    iget-boolean v9, v3, LX/V34;->A02:Z

    .line 625
    invoke-static {v4, v5}, LX/Uo9;->A00(LX/Uo9;Ljava/io/File;)LX/Apm;

    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_29b

    .line 631
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 634
    move-result-wide v7

    .line 635
    :goto_27b
    if-eqz v9, :cond_299

    .line 637
    const/16 v0, 0x2d

    .line 639
    new-instance v1, LX/Aaz;

    .line 641
    invoke-direct {v1, v0}, LX/Aaz;-><init>(I)V

    .line 644
    const-string v0, "getLastVideoFrameMs"

    .line 646
    invoke-static {v5, v0, v1}, LX/9QD;->A00(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 649
    move-result-object v6

    .line 650
    :goto_28a
    iget-object v0, v4, LX/Uo9;->A0n:LX/05b;

    .line 652
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 655
    move-result-object v0

    .line 656
    new-instance v3, LX/V2j;

    .line 658
    invoke-direct/range {v3 .. v9}, LX/V2j;-><init>(LX/Uo9;Ljava/io/File;Ljava/lang/Long;JZ)V

    .line 661
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 664
    return-void

    .line 665
    :cond_299
    const/4 v6, 0x0

    .line 666
    goto :goto_28a

    .line 667
    :cond_29b
    const-wide/16 v7, 0x0

    .line 669
    goto :goto_27b

    .line 670
    :pswitch_29e  #0x5
    iget-object v2, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 672
    check-cast v2, LX/12s;

    .line 674
    iget-object v1, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 676
    check-cast v1, LX/9lJ;

    .line 678
    iget-boolean v0, v3, LX/V34;->A02:Z

    .line 680
    invoke-interface {v2, v1, v0}, LX/12s;->CBE(LX/9lJ;Z)V

    .line 683
    return-void

    .line 684
    :pswitch_2ac  #0x4
    iget-boolean v0, v3, LX/V34;->A02:Z

    .line 686
    iget-object v6, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 688
    check-cast v6, LX/1gW;

    .line 690
    iget-object v5, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 692
    check-cast v5, Ljava/util/List;

    .line 694
    if-nez v0, :cond_2c8

    .line 696
    iget-object v0, v6, LX/1gW;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 698
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 701
    move-result-wide v3

    .line 702
    const-wide/16 v1, 0x0

    .line 704
    cmp-long v0, v3, v1

    .line 706
    if-gtz v0, :cond_2c8

    .line 708
    invoke-static {v6, v5}, LX/1gW;->A07(LX/1gW;Ljava/util/List;)V

    .line 711
    return-void

    .line 712
    :cond_2c8
    iget-object v1, v6, LX/1gW;->A0B:LX/09B;

    .line 714
    const/16 v0, 0x20

    .line 716
    invoke-static {v5, v6, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 723
    return-void

    .line 724
    :pswitch_2d4  #0x3
    iget-object v6, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 726
    check-cast v6, LX/0jF;

    .line 728
    iget-boolean v5, v3, LX/V34;->A02:Z

    .line 730
    iget-object v4, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 732
    check-cast v4, LX/0cF;

    .line 734
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 736
    const-string v0, "OnTrimMemory/synthetic trim, criticality="

    .line 738
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    move-result-object v1

    .line 742
    const-string v0, ", foreground="

    .line 744
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 747
    iget-object v0, v4, LX/0cF;->A03:LX/05b;

    .line 749
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 751
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LX/0B7;

    .line 757
    const-string v0, "OnTrimMemoryObservers/notifySyntheticTrim/started"

    .line 759
    invoke-virtual {v1, v0}, LX/0B7;->A00(Ljava/lang/String;)V

    .line 762
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 764
    const/4 v1, 0x0

    .line 765
    new-instance v0, LX/Uxy;

    .line 767
    invoke-direct {v0, v6, v1, v5}, LX/Uxy;-><init>(LX/0jF;IZ)V

    .line 770
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 773
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/0B7;

    .line 779
    const-string v0, "OnTrimMemoryObservers/notifySyntheticTrim/finished"

    .line 781
    invoke-virtual {v1, v0}, LX/0B7;->A00(Ljava/lang/String;)V

    .line 784
    return-void

    .line 785
    :pswitch_311  #0x1
    iget-object v2, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 787
    check-cast v2, LX/Taj;

    .line 789
    iget-object v0, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 791
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 793
    iget-boolean v1, v3, LX/V34;->A02:Z

    .line 795
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 798
    invoke-static {v2}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/UkV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v3

    .line 810
    invoke-static {v4, v3}, LX/UkV;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFk;

    .line 813
    move-result-object v2

    .line 814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v2, LX/UFk;->A05:Ljava/lang/Boolean;

    .line 820
    goto :goto_358

    .line 821
    :pswitch_335  #0x0
    iget-object v2, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 823
    check-cast v2, LX/Taj;

    .line 825
    iget-object v0, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 827
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 829
    iget-boolean v1, v3, LX/V34;->A02:Z

    .line 831
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 834
    invoke-static {v2}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/UkV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v3

    .line 846
    invoke-static {v4, v3}, LX/UkV;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFk;

    .line 849
    move-result-object v2

    .line 850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v2, LX/UFk;->A00:Ljava/lang/Boolean;

    .line 856
    :goto_358
    invoke-static {v4, v2, v3}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    return-void

    .line 860
    :pswitch_35c  #0x2
    iget-object v2, v3, LX/V34;->A00:Ljava/lang/Object;

    .line 862
    check-cast v2, LX/Uy2;

    .line 864
    iget-object v4, v3, LX/V34;->A01:Ljava/lang/Object;

    .line 866
    check-cast v4, LX/UTe;

    .line 868
    iget-boolean v1, v3, LX/V34;->A02:Z

    .line 870
    iget-object v3, v2, LX/Uy2;->A0D:Ljava/lang/Object;

    .line 872
    monitor-enter v3

    .line 873
    :try_start_369
    iget-object v9, v2, LX/Uy2;->A09:LX/097;

    .line 875
    iget-object v0, v9, LX/097;->A00:Ljava/io/File;

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_398

    .line 883
    iget-wide v5, v2, LX/Uy2;->A02:J

    .line 885
    iget-wide v7, v4, LX/UTe;->A00:J

    .line 887
    cmp-long v0, v5, v7

    .line 889
    if-gez v0, :cond_38f

    .line 891
    if-nez v1, :cond_398

    .line 893
    iget-object v1, v2, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 895
    monitor-enter v1
    :try_end_380
    .catchall {:try_start_369 .. :try_end_380} :catchall_3d3

    .line 896
    :try_start_380
    iget-wide v5, v2, LX/Uy2;->A01:J
    :try_end_382
    .catchall {:try_start_380 .. :try_end_382} :catchall_38c

    .line 898
    cmp-long v0, v5, v7

    .line 900
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 903
    move-result v0

    .line 904
    :try_start_388
    monitor-exit v1

    .line 905
    if-nez v0, :cond_398

    .line 907
    goto :goto_38f

    .line 908
    :catchall_38c
    move-exception v0

    .line 909
    monitor-exit v1
    :try_end_38e
    .catchall {:try_start_388 .. :try_end_38e} :catchall_38c

    .line 910
    :try_start_38e
    throw v0

    .line 911
    :cond_38f
    :goto_38f
    const/4 v0, 0x1

    .line 912
    iput-boolean v0, v4, LX/UTe;->A04:Z

    .line 914
    iget-object v0, v4, LX/UTe;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 916
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 919
    goto :goto_3c4
    :try_end_398
    .catchall {:try_start_38e .. :try_end_398} :catchall_3d3

    .line 920
    :cond_398
    :try_start_398
    iget-object v0, v4, LX/UTe;->A02:Ljava/util/Map;

    .line 922
    invoke-virtual {v9, v0}, LX/097;->A04(Ljava/util/Map;)Z

    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3a9

    .line 928
    const/4 v0, 0x0

    .line 929
    iput-boolean v0, v4, LX/UTe;->A04:Z

    .line 931
    iget-object v0, v4, LX/UTe;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 933
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 936
    goto :goto_3c4

    .line 937
    :cond_3a9
    iget-wide v0, v4, LX/UTe;->A00:J

    .line 939
    iput-wide v0, v2, LX/Uy2;->A02:J

    .line 941
    const/4 v0, 0x1

    .line 942
    iput-boolean v0, v4, LX/UTe;->A04:Z

    .line 944
    iget-object v0, v4, LX/UTe;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 946
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 949
    goto :goto_3c4
    :try_end_3b6
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_3b6} :catch_3b6
    .catchall {:try_start_398 .. :try_end_3b6} :catchall_3d3

    .line 950
    :catch_3b6
    :try_start_3b6
    move-exception v1

    .line 951
    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    .line 953
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    const/4 v0, 0x0

    .line 957
    iput-boolean v0, v4, LX/UTe;->A04:Z

    .line 959
    iget-object v0, v4, LX/UTe;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 961
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3c4
    .catchall {:try_start_3b6 .. :try_end_3c4} :catchall_3d3

    .line 964
    :goto_3c4
    :try_start_3c4
    monitor-exit v3
    :try_end_3c5
    .catchall {:try_start_3c4 .. :try_end_3c5} :catchall_3d5

    .line 965
    iget-object v1, v2, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 967
    monitor-enter v1

    .line 968
    :try_start_3c8
    iget v0, v2, LX/Uy2;->A00:I

    .line 970
    add-int/lit8 v0, v0, -0x1

    .line 972
    iput v0, v2, LX/Uy2;->A00:I

    .line 974
    monitor-exit v1

    .line 975
    return-void

    .line 976
    :catchall_3d0
    move-exception v0

    .line 977
    monitor-exit v1
    :try_end_3d2
    .catchall {:try_start_3c8 .. :try_end_3d2} :catchall_3d0

    .line 978
    throw v0

    .line 979
    :catchall_3d3
    :try_start_3d3
    move-exception v0

    .line 980
    throw v0
    :try_end_3d5
    .catchall {:try_start_3d3 .. :try_end_3d5} :catchall_3d5

    .line 981
    :catchall_3d5
    move-exception v0

    .line 982
    :try_start_3d6
    monitor-exit v3
    :try_end_3d7
    .catchall {:try_start_3d6 .. :try_end_3d7} :catchall_3d5

    .line 983
    throw v0

    .line 984
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_335  #00000000
        :pswitch_311  #00000001
        :pswitch_35c  #00000002
        :pswitch_2d4  #00000003
        :pswitch_2ac  #00000004
        :pswitch_29e  #00000005
        :pswitch_149  #00000006
        :pswitch_d6  #00000007
        :pswitch_267  #00000008
        :pswitch_1f1  #00000009
        :pswitch_67  #0000000a
    .end packed-switch
.end method
