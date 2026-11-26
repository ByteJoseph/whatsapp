.class public LX/FDa;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FDa;->$t:I

    .line 2
    iput-object p1, p0, LX/FDa;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/FDa;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_38e

    .line 11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v6}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v3, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/EMV;

    .line 25
    new-instance v0, LX/DxO;

    .line 27
    invoke-direct {v0, v8}, LX/DxO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance v2, LX/EwM;

    .line 32
    invoke-direct {v2, v3, v0, v1}, LX/EwM;-><init>(LX/EMV;LX/DxO;F)V

    .line 35
    iget-object v1, v3, LX/EMV;->A0J:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    iget-object v0, v3, LX/EMV;->A09:Landroid/os/Handler;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2d
    monitor-exit v1

    .line 46
    goto/16 :goto_386

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :pswitch_33  #0x0
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    check-cast v6, LX/Is9;

    .line 57
    iget-object v1, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/FIy;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v6, v0, v2}, LX/FIy;->ABO(LX/Is9;II)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :pswitch_47  #0x1
    check-cast v8, LX/FM1;

    .line 73
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_389

    .line 87
    iget-object v2, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 91
    sget-object v1, LX/Ec4;->A01:LX/Ec4;

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v1, v8, v2, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 97
    goto/16 :goto_386

    .line 99
    :pswitch_63  #0x2
    check-cast v8, LX/JfP;

    .line 101
    invoke-virtual {v8}, LX/JfP;->A01()J

    .line 104
    move-result-wide v6

    .line 105
    iget-object v2, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/FIz;

    .line 109
    const-wide v4, 0xffffffffL

    .line 114
    and-long/2addr v6, v4

    .line 115
    long-to-int v1, v6

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v2, v0, v1}, LX/FIz;->ABM(II)I

    .line 120
    move-result v1

    .line 121
    const-wide/16 v2, 0x0

    .line 123
    const/16 v0, 0x20

    .line 125
    shl-long/2addr v2, v0

    .line 126
    int-to-long v0, v1

    .line 127
    and-long/2addr v0, v4

    .line 128
    or-long/2addr v0, v2

    .line 129
    goto :goto_ac

    .line 130
    :pswitch_82  #0x3
    check-cast v8, LX/JfP;

    .line 132
    invoke-virtual {v8}, LX/JfP;->A01()J

    .line 135
    move-result-wide v9

    .line 136
    check-cast v6, LX/Is9;

    .line 138
    iget-object v5, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 140
    check-cast v5, Landroidx/compose/ui/Alignment;

    .line 142
    const-wide/16 v7, 0x0

    .line 144
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 147
    move-result-wide v0

    .line 148
    goto :goto_ac

    .line 149
    :pswitch_95  #0x4
    check-cast v8, LX/JfP;

    .line 151
    invoke-virtual {v8}, LX/JfP;->A01()J

    .line 154
    move-result-wide v4

    .line 155
    check-cast v6, LX/Is9;

    .line 157
    iget-object v3, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/FIy;

    .line 161
    const/16 v2, 0x20

    .line 163
    shr-long/2addr v4, v2

    .line 164
    long-to-int v1, v4

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {v3, v6, v0, v1}, LX/FIy;->ABO(LX/Is9;II)I

    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    shl-long/2addr v0, v2

    .line 172
    :goto_ac
    new-instance v2, LX/JjM;

    .line 174
    invoke-direct {v2, v0, v1}, LX/JjM;-><init>(J)V

    .line 177
    return-object v2

    .line 178
    :pswitch_b2  #0x5
    check-cast v8, LX/FM1;

    .line 180
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 187
    move-result v0

    .line 188
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_389

    .line 194
    sget-object v2, LX/Dtw;->A00:LX/IEO;

    .line 196
    const/high16 v1, 0x3f800000  # 1.0f

    .line 198
    const v0, 0x3f5eb852  # 0.87f

    .line 201
    invoke-static {v8, v2, v1, v0}, LX/EIN;->A01(LX/FM1;LX/IEO;FF)LX/JJ8;

    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/0AZ;

    .line 209
    const/16 v0, 0x8

    .line 211
    invoke-static {v8, v2, v1, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 214
    goto/16 :goto_386

    .line 216
    :pswitch_d8  #0x6
    check-cast v8, LX/FM1;

    .line 218
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_389

    .line 232
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 234
    sget-object v0, LX/EXD;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 236
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/EKp;->A00:LX/FKE;

    .line 242
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 244
    iget-object v6, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 246
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 248
    invoke-static {v1, v8, v0}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 255
    move-result v4

    .line 256
    move-object v7, v8

    .line 257
    check-cast v7, LX/Jtk;

    .line 259
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 266
    move-result-object v2

    .line 267
    goto :goto_177

    .line 268
    :pswitch_10c  #0x7
    check-cast v8, LX/FM1;

    .line 270
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_389

    .line 284
    iget-object v0, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/FGh;

    .line 288
    check-cast v0, LX/EcG;

    .line 290
    iget-object v0, v0, LX/EcG;->A02:Ljava/lang/String;

    .line 292
    const/16 v18, 0x0

    .line 294
    const v23, 0x1fffe

    .line 297
    const/4 v9, 0x0

    .line 298
    const-wide/16 v24, 0x0

    .line 300
    move-object v11, v9

    .line 301
    move-object v12, v9

    .line 302
    move-object v13, v9

    .line 303
    move-object v14, v9

    .line 304
    move-object v15, v9

    .line 305
    move-object/from16 v17, v9

    .line 307
    move/from16 v20, v18

    .line 309
    move/from16 v21, v18

    .line 311
    move/from16 v22, v18

    .line 313
    move-wide/from16 v28, v24

    .line 315
    move-wide/from16 v30, v24

    .line 317
    move/from16 v32, v18

    .line 319
    move-object v10, v9

    .line 320
    move-object/from16 v16, v0

    .line 322
    move/from16 v19, v18

    .line 324
    move-wide/from16 v26, v24

    .line 326
    invoke-static/range {v8 .. v32}, LX/EUJ;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 329
    goto/16 :goto_386

    .line 331
    :pswitch_14b  #0x8
    check-cast v8, LX/FM1;

    .line 333
    invoke-static {v6}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x2

    .line 338
    if-ne v1, v0, :cond_15a

    .line 340
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_389

    .line 346
    :cond_15a
    sget-object v2, LX/EKp;->A00:LX/FKE;

    .line 348
    sget-object v1, LX/EKr;->A04:LX/FIz;

    .line 350
    iget-object v6, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 352
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 354
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 356
    invoke-static {v2, v8, v1}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 363
    move-result v4

    .line 364
    move-object v7, v8

    .line 365
    check-cast v7, LX/Jtk;

    .line 367
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v8, v0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 374
    move-result-object v2

    .line 375
    :goto_177
    sget-object v1, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 377
    invoke-interface {v8}, LX/FM1;->DAE()V

    .line 380
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 382
    if-eqz v0, :cond_19b

    .line 384
    invoke-interface {v8, v1}, LX/FM1;->ANz(Lkotlin/jvm/functions/Function0;)V

    .line 387
    :goto_183
    invoke-static {v8, v5, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 392
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 394
    if-nez v0, :cond_192

    .line 396
    invoke-static {v8, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_195

    .line 402
    :cond_192
    invoke-static {v8, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 405
    :cond_195
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 408
    sget-object v1, LX/Ec3;->A00:LX/Ec3;

    .line 410
    goto :goto_1e6

    .line 411
    :cond_19b
    invoke-interface {v8}, LX/FM1;->DHE()V

    .line 414
    goto :goto_183

    .line 415
    :pswitch_19f  #0x9
    check-cast v8, LX/FM1;

    .line 417
    invoke-static {v6}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x2

    .line 422
    if-ne v1, v0, :cond_1ae

    .line 424
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_389

    .line 430
    :cond_1ae
    iget-object v6, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 432
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 434
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 436
    sget-object v2, LX/EKp;->A05:LX/FKF;

    .line 438
    sget-object v1, LX/EKr;->A02:LX/FIy;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v2, v8, v1, v0}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 448
    move-result v3

    .line 449
    move-object v7, v8

    .line 450
    check-cast v7, LX/Jtk;

    .line 452
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v8, v7}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 463
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 468
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 470
    if-nez v0, :cond_1de

    .line 472
    invoke-static {v8, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e1

    .line 478
    :cond_1de
    invoke-static {v8, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 481
    :cond_1e1
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 484
    sget-object v1, LX/Eby;->A00:LX/Eby;

    .line 486
    :goto_1e6
    const/4 v0, 0x6

    .line 487
    invoke-static {v1, v8, v6, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 490
    goto/16 :goto_382

    .line 492
    :pswitch_1ec  #0xa
    check-cast v8, LX/FM1;

    .line 494
    invoke-static {v6}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 497
    move-result v1

    .line 498
    const/4 v0, 0x2

    .line 499
    if-ne v1, v0, :cond_1fb

    .line 501
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_389

    .line 507
    :cond_1fb
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 509
    const/high16 v0, 0x42200000  # 40.0f

    .line 511
    invoke-static {v1, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 514
    move-result-object v2

    .line 515
    sget-object v0, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 517
    iget-object v5, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 519
    check-cast v5, LX/0AZ;

    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v0, v4}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 529
    move-result v3

    .line 530
    move-object v7, v8

    .line 531
    check-cast v7, LX/Jtk;

    .line 533
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 540
    move-result-object v2

    .line 541
    invoke-static {v8, v7}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 544
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 549
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 551
    if-nez v0, :cond_22f

    .line 553
    invoke-static {v8, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_232

    .line 559
    :cond_22f
    invoke-static {v8, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 562
    :cond_232
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_37f

    .line 571
    :pswitch_23b  #0xb
    check-cast v8, LX/JfP;

    .line 573
    invoke-virtual {v8}, LX/JfP;->A01()J

    .line 576
    move-result-wide v4

    .line 577
    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    .line 579
    iget-wide v0, v6, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 581
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 584
    move-result v0

    .line 585
    int-to-float v0, v0

    .line 586
    iget-object v2, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/E1F;

    .line 590
    new-instance v1, LX/FCL;

    .line 592
    invoke-direct {v1, v2, v0, v4, v5}, LX/FCL;-><init>(LX/E1F;FJ)V

    .line 595
    new-instance v0, LX/DxD;

    .line 597
    invoke-direct {v0}, LX/DxD;-><init>()V

    .line 600
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, v0, LX/DxD;->A00:Ljava/util/Map;

    .line 605
    new-instance v3, LX/EcJ;

    .line 607
    invoke-direct {v3, v0}, LX/EcJ;-><init>(Ljava/util/Map;)V

    .line 610
    iget-object v0, v2, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 612
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/Khw;

    .line 614
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/DfX;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 623
    move-result v1

    .line 624
    const/4 v0, 0x0

    .line 625
    if-eq v1, v0, :cond_27e

    .line 627
    const/4 v0, 0x2

    .line 628
    if-eq v1, v0, :cond_281

    .line 630
    const/4 v0, 0x1

    .line 631
    if-eq v1, v0, :cond_281

    .line 633
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    sget-object v2, LX/DfX;->A02:LX/DfX;

    .line 640
    goto :goto_293

    .line 641
    :cond_281
    sget-object v2, LX/DfX;->A03:LX/DfX;

    .line 643
    iget-object v1, v3, LX/EcJ;->A00:Ljava/util/Map;

    .line 645
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_293

    .line 651
    sget-object v2, LX/DfX;->A01:LX/DfX;

    .line 653
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_27e

    .line 659
    :cond_293
    :goto_293
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 662
    move-result-object v2

    .line 663
    return-object v2

    .line 664
    :pswitch_298  #0xc
    check-cast v8, LX/FM1;

    .line 666
    invoke-static {v6}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 669
    move-result v1

    .line 670
    const/4 v0, 0x2

    .line 671
    if-ne v1, v0, :cond_2a7

    .line 673
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_389

    .line 679
    :cond_2a7
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 681
    sget-object v0, LX/FD1;->A00:LX/FD1;

    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-static {v1, v0, v5}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 687
    move-result-object v2

    .line 688
    iget-object v4, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 690
    check-cast v4, LX/Khw;

    .line 692
    invoke-static {v5}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 699
    move-result v3

    .line 700
    move-object v7, v8

    .line 701
    check-cast v7, LX/Jtk;

    .line 703
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 710
    move-result-object v2

    .line 711
    invoke-static {v8, v7}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 714
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 719
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 721
    if-nez v0, :cond_2d9

    .line 723
    invoke-static {v8, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2dc

    .line 729
    :cond_2d9
    invoke-static {v8, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 732
    :cond_2dc
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 735
    invoke-interface {v4}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/0AZ;

    .line 741
    invoke-static {v8, v0, v5}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 744
    goto/16 :goto_382

    .line 746
    :pswitch_2ea  #0xd
    check-cast v8, LX/FM1;

    .line 748
    invoke-static {v6}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 751
    move-result v1

    .line 752
    const/4 v0, 0x2

    .line 753
    if-ne v1, v0, :cond_2f9

    .line 755
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_389

    .line 761
    :cond_2f9
    iget-object v1, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 763
    check-cast v1, LX/0AZ;

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v8, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 769
    goto/16 :goto_386

    .line 771
    :pswitch_303  #0xf
    check-cast v8, LX/FLw;

    .line 773
    check-cast v6, LX/KnP;

    .line 775
    instance-of v0, v6, LX/D38;

    .line 777
    if-eqz v0, :cond_32c

    .line 779
    check-cast v6, LX/D38;

    .line 781
    iget-object v4, v6, LX/D38;->A00:Lkotlin/jvm/functions/Function3;

    .line 783
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 785
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    const/4 v0, 0x3

    .line 789
    invoke-static {v4, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 792
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 794
    iget-object v1, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 796
    check-cast v1, LX/FM1;

    .line 798
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/FLw;

    .line 808
    invoke-static {v1, v0}, LX/EU2;->A00(LX/FM1;LX/FLw;)LX/FLw;

    .line 811
    move-result-object v6

    .line 812
    :cond_32c
    invoke-interface {v8, v6}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 815
    move-result-object v2

    .line 816
    return-object v2

    .line 817
    :pswitch_331  #0xe
    check-cast v8, LX/FM1;

    .line 819
    invoke-static {v6}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 822
    move-result v1

    .line 823
    const/4 v0, 0x2

    .line 824
    if-ne v1, v0, :cond_340

    .line 826
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_389

    .line 832
    :cond_340
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 834
    const-string v0, "Container"

    .line 836
    invoke-static {v1, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 839
    move-result-object v2

    .line 840
    iget-object v5, v3, LX/FDa;->A00:Ljava/lang/Object;

    .line 842
    check-cast v5, LX/0AZ;

    .line 844
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 846
    const/4 v0, 0x1

    .line 847
    invoke-static {v1, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 850
    move-result-object v1

    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 855
    move-result v3

    .line 856
    move-object v7, v8

    .line 857
    check-cast v7, LX/Jtk;

    .line 859
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 866
    move-result-object v2

    .line 867
    invoke-static {v8, v7}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 870
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 875
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 877
    if-nez v0, :cond_375

    .line 879
    invoke-static {v8, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_378

    .line 885
    :cond_375
    invoke-static {v8, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 888
    :cond_378
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    move-result-object v0

    .line 895
    :goto_37f
    invoke-interface {v5, v8, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :goto_382
    const/4 v0, 0x1

    .line 899
    invoke-static {v7, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 902
    :goto_386
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 904
    return-object v2

    .line 905
    :cond_389
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 908
    goto :goto_386

    .line 909
    nop

    .line 910
    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_47  #00000001
        :pswitch_63  #00000002
        :pswitch_82  #00000003
        :pswitch_95  #00000004
        :pswitch_b2  #00000005
        :pswitch_d8  #00000006
        :pswitch_10c  #00000007
        :pswitch_14b  #00000008
        :pswitch_19f  #00000009
        :pswitch_1ec  #0000000a
        :pswitch_23b  #0000000b
        :pswitch_298  #0000000c
        :pswitch_2ea  #0000000d
        :pswitch_331  #0000000e
        :pswitch_303  #0000000f
    .end packed-switch
.end method
