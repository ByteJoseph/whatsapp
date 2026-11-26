.class public LX/F1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F1i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1i;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/F1i;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F1i;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v4, p3

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v13, p1

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget v0, v1, LX/F1i;->$t:I

    .line 10
    packed-switch v0, :pswitch_data_3b6

    .line 13
    iget-object v1, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 29
    invoke-static {v0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 32
    goto :goto_16

    .line 33
    :pswitch_21  #0x1
    iget-object v1, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 37
    check-cast v13, Landroid/net/Uri;

    .line 39
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EUu;

    .line 59
    const/4 v5, 0x0

    .line 60
    iput-object v5, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 62
    invoke-static {v5, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 65
    iget-object v4, v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 67
    if-nez v4, :cond_4b

    .line 69
    const-string v0, "benefitReliabilityLogger"

    .line 71
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    throw v5

    .line 75
    :cond_4b
    invoke-static {v13}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Ringtone preview error during playback: ringtone="

    .line 81
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, ", what="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", extra="

    .line 95
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const-string v7, "ringtone_preview"

    .line 101
    const/4 v9, 0x2

    .line 102
    move-object v8, v5

    .line 103
    invoke-virtual/range {v4 .. v9}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    goto :goto_16

    .line 107
    :pswitch_6b  #0x3
    iget-object v2, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 111
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    move-result v5

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 125
    const/4 v4, 0x0

    .line 126
    new-instance v1, LX/F7o;

    .line 128
    move-object v3, v13

    .line 129
    invoke-direct/range {v1 .. v7}, LX/F7o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 132
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 135
    goto :goto_16

    .line 136
    :pswitch_88  #0x4
    iget-object v1, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;

    .line 140
    check-cast v13, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 142
    check-cast v10, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 144
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 146
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 148
    invoke-static {v13, v10, v4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v13, v10, v1, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 154
    goto/16 :goto_16

    .line 156
    :pswitch_9c  #0x5
    iget-object v1, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, LX/DZr;

    .line 160
    check-cast v13, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 162
    check-cast v10, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 164
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 166
    sget-object v0, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 168
    invoke-static {v13, v10, v4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object v0, v1, LX/DZr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 173
    invoke-virtual {v13, v10, v0, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 176
    goto/16 :goto_16

    .line 178
    :pswitch_b2  #0x6
    iget-object v2, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 180
    check-cast v10, LX/FM1;

    .line 182
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v10, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_326

    .line 200
    instance-of v0, v2, LX/4jk;

    .line 202
    const v1, 0x7f123476

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    const v1, 0x7f123bbe

    .line 210
    :cond_d2
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v16

    .line 218
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 220
    invoke-static {v10, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 223
    move-result-wide v0

    .line 224
    sget-object v14, LX/1Pd;->A06:LX/1Pd;

    .line 226
    invoke-static {v0, v1}, LX/CyQ;->A0C(J)LX/Jni;

    .line 229
    move-result-object v12

    .line 230
    const/16 v18, 0x0

    .line 232
    const/16 v23, 0x7f1

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v21, 0x180

    .line 237
    move-object v15, v11

    .line 238
    move-object/from16 v17, v11

    .line 240
    move/from16 v20, v18

    .line 242
    move/from16 v22, v18

    .line 244
    move/from16 v24, v18

    .line 246
    move-object v13, v11

    .line 247
    move/from16 v19, v18

    .line 249
    invoke-static/range {v10 .. v24}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 252
    goto/16 :goto_16

    .line 254
    :pswitch_fe  #0x7
    iget-object v3, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 256
    check-cast v10, LX/FM1;

    .line 258
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 261
    move-result v2

    .line 262
    and-int/lit8 v1, v2, 0x11

    .line 264
    const/16 v0, 0x10

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 270
    move-result v0

    .line 271
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_326

    .line 277
    instance-of v0, v3, LX/4jk;

    .line 279
    const v1, 0x7f123476

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    const v1, 0x7f123bbe

    .line 287
    :cond_11f
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v13

    .line 295
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 297
    invoke-static {v10, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 300
    move-result-wide v16

    .line 301
    const/16 v15, 0xa

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v12, v11

    .line 305
    invoke-static/range {v10 .. v17}, LX/EWf;->A05(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 308
    goto/16 :goto_16

    .line 310
    :pswitch_136  #0x8
    iget-object v5, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 312
    check-cast v10, LX/FM1;

    .line 314
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 317
    move-result v3

    .line 318
    and-int/lit8 v1, v3, 0x11

    .line 320
    const/16 v0, 0x10

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 326
    move-result v0

    .line 327
    invoke-static {v10, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_326

    .line 333
    invoke-interface {v10, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-nez v0, :cond_15b

    .line 343
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 345
    if-ne v1, v0, :cond_161

    .line 347
    :cond_15b
    const/16 v0, 0x1c

    .line 349
    invoke-static {v10, v5, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 352
    move-result-object v1

    .line 353
    :cond_161
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 355
    invoke-static {v10, v1, v2}, LX/ER6;->A02(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 358
    goto/16 :goto_16

    .line 360
    :pswitch_168  #0x9
    iget-object v5, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 362
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 364
    check-cast v13, LX/FKy;

    .line 366
    check-cast v10, LX/FM1;

    .line 368
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 371
    move-result v2

    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    and-int/lit8 v0, v2, 0x6

    .line 378
    if-nez v0, :cond_181

    .line 380
    invoke-static {v10, v13}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 383
    move-result v0

    .line 384
    or-int/2addr v2, v0

    .line 385
    :cond_181
    and-int/lit8 v1, v2, 0x13

    .line 387
    const/16 v0, 0x12

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 393
    move-result v0

    .line 394
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_326

    .line 400
    invoke-static {v10}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 403
    move-result-object v2

    .line 404
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 406
    invoke-static {v13, v1}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 409
    move-result-object v0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-static {v0}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 415
    move-result-object v0

    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static {v2, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 420
    move-result-object v8

    .line 421
    invoke-static {v10}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 428
    move-result v9

    .line 429
    move-object v2, v10

    .line 430
    check-cast v2, LX/Jtk;

    .line 432
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v10, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 439
    move-result-object v8

    .line 440
    invoke-static {v10, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 443
    invoke-static {v10, v4, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 448
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 450
    if-nez v0, :cond_1ca

    .line 452
    invoke-static {v10, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1cd

    .line 458
    :cond_1ca
    invoke-static {v10, v4, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 461
    :cond_1cd
    invoke-static {v10, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 464
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 466
    invoke-static {v10, v0, v1}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 469
    move-result-object v15

    .line 470
    const v4, 0x7f0810bf

    .line 473
    invoke-static {v10, v4, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 476
    move-result-object v17

    .line 477
    const/16 v21, 0x30

    .line 479
    const/16 v22, 0x78

    .line 481
    move-object/from16 v18, v14

    .line 483
    move-object/from16 v19, v14

    .line 485
    move-object v13, v10

    .line 486
    move-object/from16 v16, v14

    .line 488
    move/from16 v20, v7

    .line 490
    invoke-static/range {v13 .. v22}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 493
    invoke-interface {v10, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 496
    const/high16 v4, 0x41c00000  # 24.0f

    .line 498
    invoke-static {v1, v4, v7}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 501
    move-result-object v11

    .line 502
    const v8, 0x7f123be5

    .line 505
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v16

    .line 513
    const/16 v25, 0x3

    .line 515
    sget-object v14, LX/1Pd;->A0E:LX/1Pd;

    .line 517
    invoke-static/range {v25 .. v25}, LX/CyQ;->A0G(I)LX/Jid;

    .line 520
    move-result-object v13

    .line 521
    const/16 v23, 0x7e8

    .line 523
    const/16 v21, 0x180

    .line 525
    move-object/from16 v17, v12

    .line 527
    move/from16 v19, v3

    .line 529
    move/from16 v20, v3

    .line 531
    move/from16 v22, v3

    .line 533
    move/from16 v24, v3

    .line 535
    move-object v15, v12

    .line 536
    move/from16 v18, v3

    .line 538
    invoke-static/range {v10 .. v24}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 541
    invoke-interface {v10, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 544
    invoke-interface {v10, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 547
    const/high16 v7, 0x41400000  # 12.0f

    .line 549
    invoke-static {v1, v4, v7}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 552
    move-result-object v13

    .line 553
    const v7, 0x7f123be2

    .line 556
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v16

    .line 564
    const v7, 0x7f123be3

    .line 567
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v17

    .line 575
    sget-object v4, LX/Dvb;->A00:LX/IEO;

    .line 577
    invoke-static {v10, v4}, LX/EVJ;->A02(LX/FM1;LX/JKp;)LX/JmZ;

    .line 580
    move-result-object v20

    .line 581
    const v29, 0xff7fff

    .line 584
    const-wide/16 v30, 0x0

    .line 586
    move-object/from16 v21, v12

    .line 588
    move-object/from16 v22, v12

    .line 590
    move-object/from16 v23, v12

    .line 592
    move-object/from16 v24, v12

    .line 594
    move/from16 v27, v3

    .line 596
    move/from16 v28, v3

    .line 598
    move-wide/from16 v34, v30

    .line 600
    move-wide/from16 v36, v30

    .line 602
    move-object/from16 v19, v12

    .line 604
    move/from16 v26, v3

    .line 606
    move-wide/from16 v32, v30

    .line 608
    invoke-static/range {v19 .. v37}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 611
    move-result-object v14

    .line 612
    invoke-static {v10, v4}, LX/EVJ;->A01(LX/FM1;LX/JKp;)LX/JmZ;

    .line 615
    move-result-object v20

    .line 616
    invoke-static/range {v19 .. v37}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 619
    move-result-object v15

    .line 620
    const/16 v21, 0x4c0

    .line 622
    const/high16 v19, 0x36000000

    .line 624
    const/4 v4, 0x1

    .line 625
    move-wide/from16 v24, v30

    .line 627
    move/from16 v27, v6

    .line 629
    move-object v12, v10

    .line 630
    move-object/from16 v18, v5

    .line 632
    move/from16 v20, v3

    .line 634
    move-wide/from16 v22, v30

    .line 636
    move/from16 v26, v6

    .line 638
    invoke-static/range {v12 .. v28}, LX/EJX;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 641
    const v6, 0x7f123be4

    .line 644
    const v5, 0x7f0807c7

    .line 647
    invoke-static {v10, v6, v5, v3}, LX/DsL;->A00(LX/FM1;III)V

    .line 650
    const v6, 0x7f123be1

    .line 653
    const v5, 0x7f080e3e

    .line 656
    invoke-static {v10, v6, v5, v3}, LX/DsL;->A00(LX/FM1;III)V

    .line 659
    invoke-interface {v10, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 662
    const/high16 v0, 0x41800000  # 16.0f

    .line 664
    invoke-static {v10, v1, v0}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 667
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 670
    goto/16 :goto_16

    .line 672
    :pswitch_2a0  #0xa
    iget-object v5, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 674
    check-cast v5, LX/0AZ;

    .line 676
    check-cast v10, LX/FM1;

    .line 678
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 681
    move-result v3

    .line 682
    and-int/lit8 v2, v3, 0x11

    .line 684
    const/16 v0, 0x10

    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 690
    move-result v0

    .line 691
    invoke-static {v10, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_326

    .line 697
    invoke-static {v10, v5, v1}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 700
    goto/16 :goto_16

    .line 702
    :pswitch_2be  #0xb
    iget-object v5, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 704
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 706
    check-cast v10, LX/FM1;

    .line 708
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 711
    move-result v2

    .line 712
    and-int/lit8 v1, v2, 0x11

    .line 714
    const/16 v0, 0x10

    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 720
    move-result v0

    .line 721
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_326

    .line 727
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 729
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 735
    if-ne v1, v0, :cond_2e7

    .line 737
    const/16 v0, 0x8

    .line 739
    invoke-static {v10, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 742
    move-result-object v1

    .line 743
    :cond_2e7
    invoke-static {v2, v1, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 746
    move-result-object v2

    .line 747
    sget-object v1, LX/EKp;->A01:LX/FKE;

    .line 749
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 751
    invoke-static {v1, v10, v0, v3}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 758
    move-result v4

    .line 759
    move-object v3, v10

    .line 760
    check-cast v3, LX/Jtk;

    .line 762
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v10, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 769
    move-result-object v2

    .line 770
    invoke-static {v10, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 773
    invoke-static {v10, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 778
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 780
    if-nez v0, :cond_314

    .line 782
    invoke-static {v10, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_317

    .line 788
    :cond_314
    invoke-static {v10, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 791
    :cond_317
    invoke-static {v10, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 794
    sget-object v1, LX/Ec3;->A00:LX/Ec3;

    .line 796
    const/4 v0, 0x6

    .line 797
    invoke-static {v1, v10, v5, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 804
    goto/16 :goto_16

    .line 806
    :cond_326
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 809
    goto/16 :goto_16

    .line 811
    :pswitch_32b  #0x2
    iget-object v2, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 813
    check-cast v2, Landroid/content/Context;

    .line 815
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 817
    const/4 v0, 0x3

    .line 818
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 821
    const v1, 0x7f1241a8

    .line 824
    new-array v0, v0, [Ljava/lang/Object;

    .line 826
    invoke-static {v13, v10, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 829
    invoke-static {v2, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_342  #0xc
    iget-object v7, v1, LX/F1i;->A00:Ljava/lang/Object;

    .line 836
    const/4 v14, 0x0

    .line 837
    check-cast v13, LX/FLw;

    .line 839
    check-cast v10, LX/FM1;

    .line 841
    const/4 v0, 0x3

    .line 842
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 845
    const v0, -0x781e46f6

    .line 848
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 851
    const-wide/16 v0, 0x3e8

    .line 853
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 856
    move-result-object v6

    .line 857
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 859
    if-ne v6, v5, :cond_367

    .line 861
    const-wide/16 v2, 0x0

    .line 863
    new-instance v6, LX/IF9;

    .line 865
    invoke-direct {v6, v2, v3}, LX/IF9;-><init>(J)V

    .line 868
    invoke-static {v10, v6}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    :cond_367
    const/4 v2, 0x0

    .line 872
    invoke-interface {v10, v0, v1}, LX/FM1;->AJl(J)Z

    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 879
    move-result v1

    .line 880
    invoke-interface {v10, v7}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_377

    .line 886
    const/4 v2, 0x1

    .line 887
    :cond_377
    or-int/2addr v1, v2

    .line 888
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 891
    move-result-object v4

    .line 892
    if-nez v1, :cond_380

    .line 894
    if-ne v4, v5, :cond_38a

    .line 896
    :cond_380
    const/16 v0, 0x29

    .line 898
    new-instance v4, LX/KHG;

    .line 900
    invoke-direct {v4, v7, v6, v0}, LX/KHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    invoke-interface {v10, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 906
    :cond_38a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 908
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 911
    move-result-object v12

    .line 912
    if-ne v12, v5, :cond_39a

    .line 914
    new-instance v12, LX/JtJ;

    .line 916
    invoke-direct {v12}, LX/JtJ;-><init>()V

    .line 919
    invoke-static {v10, v12}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    :cond_39a
    check-cast v12, LX/Kn7;

    .line 924
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 926
    invoke-static {v10, v0}, LX/EXj;->A0C(LX/FM1;LX/JKp;)J

    .line 929
    move-result-wide v0

    .line 930
    const/4 v3, 0x1

    .line 931
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 933
    invoke-static {v2, v0, v1, v3}, LX/ERt;->A01(FJZ)LX/Ebi;

    .line 936
    move-result-object v11

    .line 937
    move-object v15, v14

    .line 938
    move/from16 v17, v3

    .line 940
    move-object/from16 v16, v4

    .line 942
    invoke-static/range {v11 .. v17}, LX/EIM;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v10}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 949
    return-object v0

    .line 950
    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_21  #00000001
        :pswitch_32b  #00000002
        :pswitch_6b  #00000003
        :pswitch_88  #00000004
        :pswitch_9c  #00000005
        :pswitch_b2  #00000006
        :pswitch_fe  #00000007
        :pswitch_136  #00000008
        :pswitch_168  #00000009
        :pswitch_2a0  #0000000a
        :pswitch_2be  #0000000b
        :pswitch_342  #0000000c
    .end packed-switch
.end method
