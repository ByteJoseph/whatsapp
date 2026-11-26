.class public LX/F1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F1X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1X;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1X;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget v0, v1, LX/F1X;->$t:I

    .line 10
    packed-switch v0, :pswitch_data_3f0

    .line 13
    iget-object v11, v1, LX/F1X;->A00:Ljava/lang/Object;

    .line 15
    check-cast v11, LX/FGr;

    .line 17
    iget-object v10, v1, LX/F1X;->A01:Ljava/lang/Object;

    .line 19
    check-cast v10, LX/FJ3;

    .line 21
    check-cast v9, LX/FM1;

    .line 23
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3ea

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v14, 0xc

    .line 40
    const/4 v12, 0x0

    .line 41
    move v15, v13

    .line 42
    invoke-static/range {v9 .. v15}, LX/EUI;->A01(LX/FM1;LX/FJ3;LX/FGr;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 45
    :goto_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x0
    iget-object v6, v1, LX/F1X;->A00:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/FLw;

    .line 52
    iget-object v3, v1, LX/F1X;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/D3a;

    .line 56
    check-cast v5, LX/FKy;

    .line 58
    check-cast v9, LX/FM1;

    .line 60
    invoke-static {v7, v5}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    and-int/lit8 v0, v2, 0x6

    .line 66
    if-nez v0, :cond_49

    .line 68
    invoke-static {v9, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    or-int/2addr v2, v0

    .line 73
    :cond_49
    and-int/lit8 v1, v2, 0x13

    .line 75
    const/16 v0, 0x12

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3ea

    .line 88
    invoke-static {v9}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5, v6}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 95
    move-result-object v0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static {v0}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 105
    move-result-object v5

    .line 106
    sget-object v2, LX/EKp;->A02:LX/FMQ;

    .line 108
    sget-object v1, LX/EKr;->A00:LX/FIy;

    .line 110
    const/16 v0, 0x36

    .line 112
    invoke-static {v2, v9, v1, v0}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 119
    move-result v7

    .line 120
    move-object v0, v9

    .line 121
    check-cast v0, LX/Jtk;

    .line 123
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v9, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v9, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 134
    invoke-static {v9, v2, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 139
    iget-boolean v1, v0, LX/Jtk;->A0L:Z

    .line 141
    if-nez v1, :cond_95

    .line 143
    invoke-static {v9, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_98

    .line 149
    :cond_95
    invoke-static {v9, v2, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 152
    :cond_98
    invoke-static {v9, v5}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 155
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 157
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 159
    invoke-static {v9, v1, v2}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 162
    move-result-object v12

    .line 163
    const v5, 0x7f0810c0

    .line 166
    invoke-static {v9, v5, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 169
    move-result-object v14

    .line 170
    const/16 v18, 0x30

    .line 172
    const/16 v19, 0x78

    .line 174
    move-object v15, v11

    .line 175
    move-object/from16 v16, v11

    .line 177
    move-object v10, v9

    .line 178
    move-object v13, v11

    .line 179
    move/from16 v17, v6

    .line 181
    invoke-static/range {v10 .. v19}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 184
    invoke-interface {v9, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 187
    const/high16 v5, 0x41800000  # 16.0f

    .line 189
    invoke-static {v2, v5, v6}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 192
    move-result-object v10

    .line 193
    const v7, 0x7f1234f2

    .line 196
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v15

    .line 204
    sget-object v13, LX/1Pd;->A0E:LX/1Pd;

    .line 206
    const/4 v7, 0x3

    .line 207
    invoke-static {v7}, LX/CyQ;->A0G(I)LX/Jid;

    .line 210
    move-result-object v12

    .line 211
    const/16 v22, 0x7e8

    .line 213
    const/16 v20, 0x180

    .line 215
    move/from16 v19, v4

    .line 217
    move/from16 v21, v4

    .line 219
    move/from16 v23, v4

    .line 221
    move/from16 v17, v4

    .line 223
    move-object v14, v11

    .line 224
    move/from16 v18, v4

    .line 226
    invoke-static/range {v9 .. v23}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 229
    iget-object v3, v3, LX/D3a;->A00:LX/05b;

    .line 231
    invoke-static {v3}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, LX/4qO;->A0D()Z

    .line 238
    move-result v6

    .line 239
    const v3, 0x7f1234f1

    .line 242
    if-eqz v6, :cond_f7

    .line 244
    const v3, 0x7f123bf1

    .line 247
    :cond_f7
    invoke-static {v9, v1, v3}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 250
    move-result-object v27

    .line 251
    invoke-static {v2, v5}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 254
    move-result-object v22

    .line 255
    sget-object v1, LX/DvY;->A00:LX/IEO;

    .line 257
    invoke-static {v9, v1}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 260
    move-result-wide v1

    .line 261
    sget-object v25, LX/1Pd;->A04:LX/1Pd;

    .line 263
    invoke-static {v1, v2}, LX/CyQ;->A0C(J)LX/Jni;

    .line 266
    move-result-object v23

    .line 267
    invoke-static {v7}, LX/CyQ;->A0G(I)LX/Jid;

    .line 270
    move-result-object v24

    .line 271
    const/16 v34, 0x7e0

    .line 273
    move-object/from16 v28, v11

    .line 275
    move/from16 v30, v4

    .line 277
    move/from16 v31, v4

    .line 279
    move/from16 v33, v4

    .line 281
    move/from16 v35, v4

    .line 283
    move-object/from16 v21, v9

    .line 285
    move-object/from16 v26, v11

    .line 287
    move/from16 v29, v4

    .line 289
    move/from16 v32, v20

    .line 291
    invoke-static/range {v21 .. v35}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 298
    goto/16 :goto_2d

    .line 300
    :pswitch_12c  #0x1
    iget-object v2, v1, LX/F1X;->A00:Ljava/lang/Object;

    .line 302
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 304
    iget-object v1, v1, LX/F1X;->A01:Ljava/lang/Object;

    .line 306
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 308
    check-cast v9, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 310
    check-cast v7, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 312
    sget-object v0, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 314
    invoke-static {v9, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v2, v9, v1, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 320
    goto/16 :goto_2d

    .line 322
    :pswitch_142  #0x2
    iget-object v6, v1, LX/F1X;->A00:Ljava/lang/Object;

    .line 324
    check-cast v6, LX/FLw;

    .line 326
    iget-object v3, v1, LX/F1X;->A01:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/JtG;

    .line 330
    check-cast v5, LX/FKy;

    .line 332
    check-cast v9, LX/FM1;

    .line 334
    invoke-static {v7, v5}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 337
    move-result v2

    .line 338
    and-int/lit8 v0, v2, 0x6

    .line 340
    if-nez v0, :cond_15b

    .line 342
    invoke-static {v9, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 345
    move-result v0

    .line 346
    or-int/2addr v2, v0

    .line 347
    :cond_15b
    and-int/lit8 v1, v2, 0x13

    .line 349
    const/16 v0, 0x12

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3ea

    .line 362
    invoke-static {v5, v6}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static {v3, v1}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v9}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 379
    move-result v6

    .line 380
    move-object v5, v9

    .line 381
    check-cast v5, LX/Jtk;

    .line 383
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v9, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 390
    move-result-object v3

    .line 391
    invoke-static {v9, v5}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 394
    invoke-static {v9, v2, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 399
    iget-boolean v1, v5, LX/Jtk;->A0L:Z

    .line 401
    if-nez v1, :cond_199

    .line 403
    invoke-static {v9, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_19c

    .line 409
    :cond_199
    invoke-static {v9, v2, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 412
    :cond_19c
    invoke-static {v9, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 415
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 417
    invoke-static {v9}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 420
    move-result-object v2

    .line 421
    const/high16 v1, 0x42000000  # 32.0f

    .line 423
    invoke-static {v3, v1}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v9, v1}, LX/ERK;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 430
    move-result-object v12

    .line 431
    const v1, 0x7f081095

    .line 434
    invoke-static {v9, v1, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 437
    move-result-object v14

    .line 438
    const/16 v18, 0x30

    .line 440
    const/16 v19, 0x78

    .line 442
    move-object v15, v11

    .line 443
    move-object/from16 v16, v11

    .line 445
    move-object v10, v9

    .line 446
    move-object v13, v11

    .line 447
    move/from16 v17, v0

    .line 449
    invoke-static/range {v10 .. v19}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 452
    invoke-interface {v9, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 455
    const/high16 v6, 0x41c00000  # 24.0f

    .line 457
    invoke-static {v3, v6, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 460
    move-result-object v10

    .line 461
    const v7, 0x7f123464

    .line 464
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v15

    .line 472
    sget-object v13, LX/1Pd;->A0E:LX/1Pd;

    .line 474
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 477
    move-result-object v12

    .line 478
    const/16 v22, 0x7e8

    .line 480
    const/16 v20, 0x180

    .line 482
    move/from16 v18, v4

    .line 484
    move/from16 v19, v4

    .line 486
    move/from16 v21, v4

    .line 488
    move/from16 v23, v4

    .line 490
    move-object v14, v11

    .line 491
    move/from16 v17, v4

    .line 493
    invoke-static/range {v9 .. v23}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 496
    const v1, 0x7f123465

    .line 499
    invoke-static {v9, v2, v1}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 502
    move-result-object v27

    .line 503
    invoke-static {v3, v6}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 506
    move-result-object v22

    .line 507
    sget-object v25, LX/1Pd;->A04:LX/1Pd;

    .line 509
    sget-object v1, LX/DvY;->A00:LX/IEO;

    .line 511
    invoke-static {v9, v1}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 514
    move-result-object v23

    .line 515
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 518
    move-result-object v24

    .line 519
    const/16 v34, 0x7e0

    .line 521
    move-object/from16 v28, v11

    .line 523
    move/from16 v30, v4

    .line 525
    move/from16 v31, v4

    .line 527
    move/from16 v33, v4

    .line 529
    move/from16 v35, v4

    .line 531
    move-object/from16 v21, v9

    .line 533
    move-object/from16 v26, v11

    .line 535
    move/from16 v29, v4

    .line 537
    move/from16 v32, v20

    .line 539
    invoke-static/range {v21 .. v35}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 542
    const v6, 0x7f123462

    .line 545
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v14

    .line 553
    const v1, 0x7f080da1

    .line 556
    invoke-static {v9, v1, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 559
    move-result-object v12

    .line 560
    invoke-interface {v9, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 563
    const/high16 v1, 0x41c00000  # 24.0f

    .line 565
    invoke-static {v3, v0, v0, v1, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 568
    move-result-object v10

    .line 569
    const/16 v23, 0x7bf2

    .line 571
    const-wide/16 v24, 0x0

    .line 573
    const/4 v6, 0x1

    .line 574
    const/16 v22, 0x6

    .line 576
    move-object v15, v11

    .line 577
    move-object/from16 v17, v11

    .line 579
    move-object/from16 v18, v11

    .line 581
    move/from16 v20, v4

    .line 583
    move/from16 v21, v4

    .line 585
    move/from16 v28, v4

    .line 587
    move-object v13, v11

    .line 588
    move-wide/from16 v26, v24

    .line 590
    move/from16 v29, v6

    .line 592
    invoke-static/range {v9 .. v29}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 595
    const v8, 0x7f123463

    .line 598
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    move-result-object v14

    .line 606
    const v7, 0x7f080635

    .line 609
    invoke-static {v9, v7, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 612
    move-result-object v12

    .line 613
    invoke-interface {v9, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 616
    invoke-static {v3, v0, v0, v1, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 619
    move-result-object v10

    .line 620
    invoke-static/range {v9 .. v29}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 623
    const v8, 0x7f123456

    .line 626
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    move-result-object v14

    .line 634
    const v7, 0x7f0806c1

    .line 637
    invoke-static {v9, v7, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 640
    move-result-object v12

    .line 641
    invoke-interface {v9, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 644
    invoke-interface {v9, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 647
    const/high16 v2, 0x41000000  # 8.0f

    .line 649
    invoke-static {v3, v0, v2, v1, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 652
    move-result-object v10

    .line 653
    invoke-static/range {v9 .. v29}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 656
    invoke-static {v5, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 659
    goto/16 :goto_2d

    .line 661
    :pswitch_295  #0x3
    iget-object v0, v1, LX/F1X;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, LX/EGS;

    .line 665
    iget-object v10, v1, LX/F1X;->A01:Ljava/lang/Object;

    .line 667
    check-cast v10, LX/FLw;

    .line 669
    check-cast v5, LX/FKy;

    .line 671
    check-cast v9, LX/FM1;

    .line 673
    invoke-static {v7, v5}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 676
    move-result v4

    .line 677
    and-int/lit8 v1, v4, 0x6

    .line 679
    if-nez v1, :cond_2ae

    .line 681
    invoke-static {v9, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 684
    move-result v1

    .line 685
    or-int/2addr v4, v1

    .line 686
    :cond_2ae
    and-int/lit8 v3, v4, 0x13

    .line 688
    const/16 v2, 0x12

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-static {v3, v2}, LX/2Ai;->A1S(II)Z

    .line 694
    move-result v2

    .line 695
    invoke-static {v9, v4, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_3ea

    .line 701
    invoke-static {v9}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 704
    move-result-object v4

    .line 705
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 707
    invoke-static {v5, v6}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 710
    move-result-object v2

    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-static {v4, v2}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 716
    move-result-object v7

    .line 717
    invoke-static {v9}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 720
    move-result-object v5

    .line 721
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 724
    move-result v8

    .line 725
    move-object v2, v9

    .line 726
    check-cast v2, LX/Jtk;

    .line 728
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 731
    move-result-object v4

    .line 732
    invoke-static {v9, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 735
    move-result-object v7

    .line 736
    invoke-static {v9, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 739
    invoke-static {v9, v5, v4}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 744
    iget-boolean v4, v2, LX/Jtk;->A0L:Z

    .line 746
    if-nez v4, :cond_2f2

    .line 748
    invoke-static {v9, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_2f5

    .line 754
    :cond_2f2
    invoke-static {v9, v5, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 757
    :cond_2f5
    invoke-static {v9, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 760
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 762
    invoke-static {v9, v5, v6}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 765
    move-result-object v14

    .line 766
    const v4, 0x7f0810b5

    .line 769
    invoke-static {v9, v4, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 772
    move-result-object v16

    .line 773
    const/16 v20, 0x30

    .line 775
    const/16 v21, 0x78

    .line 777
    const/4 v7, 0x0

    .line 778
    move-object v15, v11

    .line 779
    move-object/from16 v17, v11

    .line 781
    move-object/from16 v18, v11

    .line 783
    move-object v12, v9

    .line 784
    move-object v13, v11

    .line 785
    move/from16 v19, v7

    .line 787
    invoke-static/range {v12 .. v21}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 790
    const-string v4, "pmta_nux_headline"

    .line 792
    invoke-static {v6, v4}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 795
    move-result-object v6

    .line 796
    invoke-static {v9, v5}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 799
    const/high16 v5, 0x41c00000  # 24.0f

    .line 801
    const/high16 v4, 0x41000000  # 8.0f

    .line 803
    invoke-static {v6, v5, v7, v5, v4}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 806
    move-result-object v13

    .line 807
    iget v5, v0, LX/EGS;->A05:I

    .line 809
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 816
    move-result-object v18

    .line 817
    sget-object v16, LX/1Pd;->A0E:LX/1Pd;

    .line 819
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 822
    move-result-object v15

    .line 823
    const/16 v25, 0x7e8

    .line 825
    const/16 v23, 0x180

    .line 827
    move-object/from16 v19, v11

    .line 829
    move/from16 v21, v1

    .line 831
    move/from16 v22, v1

    .line 833
    move/from16 v24, v1

    .line 835
    move/from16 v26, v1

    .line 837
    move-object v14, v11

    .line 838
    move/from16 v20, v1

    .line 840
    invoke-static/range {v12 .. v26}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 843
    iget v5, v0, LX/EGS;->A01:I

    .line 845
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 852
    move-result-object v14

    .line 853
    iget v4, v0, LX/EGS;->A00:I

    .line 855
    invoke-static {v9, v4, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 858
    move-result-object v12

    .line 859
    const/16 v22, 0x6

    .line 861
    const/16 v23, 0x7bf2

    .line 863
    const-wide/16 v24, 0x0

    .line 865
    move-object v15, v11

    .line 866
    move-object/from16 v16, v11

    .line 868
    move-object/from16 v18, v11

    .line 870
    move/from16 v28, v1

    .line 872
    move-object v13, v11

    .line 873
    move/from16 v19, v1

    .line 875
    move-wide/from16 v26, v24

    .line 877
    move/from16 v29, v3

    .line 879
    invoke-static/range {v9 .. v29}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 882
    iget v5, v0, LX/EGS;->A04:I

    .line 884
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 891
    move-result-object v14

    .line 892
    iget v4, v0, LX/EGS;->A03:I

    .line 894
    invoke-static {v9, v4, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 897
    move-result-object v12

    .line 898
    invoke-static/range {v9 .. v29}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 901
    iget v4, v0, LX/EGS;->A02:I

    .line 903
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 910
    move-result-object v14

    .line 911
    const v0, 0x7f08078a

    .line 914
    invoke-static {v9, v0, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 917
    move-result-object v12

    .line 918
    invoke-static/range {v9 .. v29}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 921
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 924
    goto/16 :goto_2d

    .line 926
    :pswitch_39e  #0x4
    iget-object v4, v1, LX/F1X;->A00:Ljava/lang/Object;

    .line 928
    iget-object v3, v1, LX/F1X;->A01:Ljava/lang/Object;

    .line 930
    check-cast v9, LX/FM1;

    .line 932
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 935
    move-result v2

    .line 936
    and-int/lit8 v1, v2, 0x11

    .line 938
    const/16 v0, 0x10

    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 944
    move-result v0

    .line 945
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3ea

    .line 951
    const v1, 0x7f123bb7

    .line 954
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 961
    move-result-object v13

    .line 962
    invoke-interface {v9, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 965
    move-result v0

    .line 966
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 969
    move-result-object v14

    .line 970
    if-nez v0, :cond_3d0

    .line 972
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 974
    if-ne v14, v0, :cond_3d6

    .line 976
    :cond_3d0
    const/16 v0, 0x1a

    .line 978
    invoke-static {v9, v3, v4, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 981
    move-result-object v14

    .line 982
    :cond_3d6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 984
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 986
    invoke-static {v9, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 989
    move-result-wide v17

    .line 990
    const/16 v16, 0x5c

    .line 992
    const/4 v10, 0x0

    .line 993
    move-object v12, v10

    .line 994
    move-object v11, v10

    .line 995
    move/from16 v19, v15

    .line 997
    invoke-static/range {v9 .. v19}, LX/DtF;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 1000
    goto/16 :goto_2d

    .line 1002
    :cond_3ea
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 1005
    goto/16 :goto_2d

    .line 1007
    nop

    .line 1008
    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_12c  #00000001
        :pswitch_142  #00000002
        :pswitch_295  #00000003
        :pswitch_39e  #00000004
    .end packed-switch
.end method
