.class public LX/V5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/V5O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/V5O;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/V5O;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/V5O;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/V5O;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/V5O;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/V5O;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_7f0

    .line 9
    iget-object v7, v0, LX/V5O;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/V1J;

    .line 13
    iget-object v6, v0, LX/V5O;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/1eB;

    .line 17
    iget-object v5, v0, LX/V5O;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/VPf;

    .line 21
    iget-object v4, v0, LX/V5O;->A03:Ljava/lang/Object;

    .line 23
    iget-object v3, v0, LX/V5O;->A04:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/UXW;

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v7, LX/V1J;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A07(LX/1eB;Z)LX/UEv;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/U8t;

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    check-cast v2, LX/U8t;

    .line 50
    iget-object v0, v2, LX/U8t;->A00:LX/H6Z;

    .line 52
    new-instance v3, LX/U8x;

    .line 54
    invoke-direct {v3, v0}, LX/U8x;-><init>(LX/H6Z;)V

    .line 57
    return-object v3

    .line 58
    :cond_3a
    instance-of v0, v2, LX/U8u;

    .line 60
    if-eqz v0, :cond_68

    .line 62
    check-cast v2, LX/U8u;

    .line 64
    iget-object v0, v2, LX/U8u;->A00:LX/0qT;

    .line 66
    invoke-static {v5, v7, v0}, LX/V1J;->A00(LX/VPf;LX/V1J;LX/0qS;)LX/0eU;

    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, v1, LX/UXW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5d

    .line 82
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    move-object v1, v0

    .line 93
    :cond_5d
    check-cast v1, Ljava/util/Map;

    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v3, LX/U8y;

    .line 100
    invoke-direct {v3, v2}, LX/U8y;-><init>(LX/0VK;)V

    .line 103
    return-object v3

    .line 104
    :cond_68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x0
    iget-object v3, v0, LX/V5O;->A01:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/P1V;

    .line 113
    iget-object v9, v0, LX/V5O;->A02:Ljava/lang/Object;

    .line 115
    check-cast v9, LX/N2Y;

    .line 117
    iget-object v8, v0, LX/V5O;->A03:Ljava/lang/Object;

    .line 119
    check-cast v8, LX/OpZ;

    .line 121
    iget-object v7, v0, LX/V5O;->A04:Ljava/lang/Object;

    .line 123
    check-cast v7, LX/N2s;

    .line 125
    check-cast v1, LX/VU1;

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    :try_start_83
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v1}, LX/VU1;->BWC()Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_63f

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v14

    .line 149
    :goto_95
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_63f

    .line 155
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/VXW;

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-interface {v2}, LX/VXW;->ADc()LX/VVt;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_c3

    .line 171
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-interface {v4}, LX/VVt;->Axc()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c3

    .line 183
    invoke-interface {v4}, LX/VVt;->BFU()LX/UBg;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v11}, LX/TaU;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 194
    goto :goto_95

    .line 195
    :cond_c3
    const/16 v18, 0x0
    :try_end_c5
    .catchall {:try_start_83 .. :try_end_c5} :catchall_6ea

    .line 197
    :try_start_c5
    invoke-interface {v2}, LX/VXW;->AEc()LX/VVv;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_f7

    .line 203
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-interface {v1}, LX/VVv;->Axc()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_e6

    .line 215
    invoke-interface {v1}, LX/VVv;->BP6()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LX/P3X;

    .line 225
    invoke-direct {v1, v2, v0}, LX/P3X;-><init>(LX/1aw;Ljava/lang/Integer;)V

    .line 228
    goto/16 :goto_618

    .line 230
    :cond_e6
    invoke-interface {v1}, LX/VVv;->Axc()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedGroup Invalid Jid: "

    .line 236
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/09S;

    .line 242
    invoke-direct {v1, v0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 245
    goto/16 :goto_624

    .line 247
    :cond_f7
    invoke-interface {v2}, LX/VXW;->ADf()LX/VVu;

    .line 250
    move-result-object v13

    .line 251
    if-eqz v13, :cond_285

    .line 253
    invoke-interface {v13}, LX/VVu;->ACl()LX/VXl;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v4}, LX/VXl;->BP6()I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    move-result-object v21

    .line 273
    invoke-static {v4}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 276
    move-result-object v19

    .line 277
    invoke-static {v4}, LX/Unz;->A02(LX/VXl;)J

    .line 280
    move-result-wide v39

    .line 281
    invoke-interface {v4}, LX/VXl;->BLr()LX/VWc;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_203

    .line 287
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 290
    move-result-object v27

    .line 291
    :goto_123
    invoke-static {v4}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 294
    move-result-object v22

    .line 295
    invoke-static {v4}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 298
    move-result-object v20

    .line 299
    invoke-static {v4}, LX/Unz;->A03(LX/VXl;)J

    .line 302
    move-result-wide v41

    .line 303
    invoke-static {v4}, LX/TaU;->A08(LX/VXl;)J

    .line 306
    move-result-wide v43

    .line 307
    invoke-static {v4}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 310
    move-result-object v23

    .line 311
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, LX/VXr;->BMY()Z

    .line 318
    move-result v47

    .line 319
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, LX/VXr;->Azq()Z

    .line 326
    move-result v48

    .line 327
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, LX/VXr;->Aai()Z

    .line 334
    move-result v49

    .line 335
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 338
    move-result v51

    .line 339
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, LX/VXr;->AtX()LX/VU0;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_200

    .line 349
    invoke-interface {v0}, LX/VU0;->Azq()Z

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v0

    .line 357
    :goto_165
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 360
    move-result-object v24

    .line 361
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, LX/VXr;->Aox()LX/VTy;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1fc

    .line 371
    invoke-interface {v0}, LX/VTy;->Aq6()I

    .line 374
    move-result v31

    .line 375
    :goto_177
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 378
    move-result-object v16

    .line 379
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, LX/VXr;->Az4()LX/VWf;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1f9

    .line 389
    invoke-interface {v0}, LX/VWf;->AzB()Z

    .line 392
    move-result v52

    .line 393
    :goto_189
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, LX/VXr;->Az4()LX/VWf;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1f6

    .line 403
    const/16 v1, 0x17

    .line 405
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 408
    move-result-object v2

    .line 409
    const/16 v1, 0x18

    .line 411
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v2, v1}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 418
    move-result-object v25

    .line 419
    :goto_1a3
    invoke-static {v4}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 422
    move-result-object v28

    .line 423
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, LX/VXr;->B22()Z

    .line 430
    move-result v54

    .line 431
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, LX/VXr;->B1r()LX/UBc;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 442
    move-result v34

    .line 443
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, LX/VXr;->B1t()LX/4Nu;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/Unz;->A01(LX/4Nu;)I

    .line 454
    move-result v35

    .line 455
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, LX/VXr;->B1v()LX/4Nv;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/4j7;->A00(LX/4Nv;)I

    .line 466
    move-result v36

    .line 467
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, LX/VXr;->AYf()Z

    .line 474
    move-result v55

    .line 475
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/VXr;->AaH()Z

    .line 482
    move-result v56

    .line 483
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, LX/VXr;->BUt()Z

    .line 490
    move-result v1

    .line 491
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/VXr;->Af8()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v1, :cond_20a

    .line 501
    goto :goto_207

    .line 502
    :cond_1f6
    const/16 v25, 0x0

    .line 504
    goto :goto_1a3

    .line 505
    :cond_1f9
    const/16 v52, 0x0

    .line 507
    goto :goto_189

    .line 508
    :cond_1fc
    const/16 v31, 0x0

    .line 510
    goto/16 :goto_177

    .line 512
    :cond_200
    const/4 v0, 0x0

    .line 513
    goto/16 :goto_165

    .line 515
    :cond_203
    const/16 v27, 0x0

    .line 517
    goto/16 :goto_123

    .line 519
    :goto_207
    const/16 v37, 0x2

    .line 521
    goto :goto_20e
    :try_end_20a
    .catch LX/09S; {:try_start_c5 .. :try_end_20a} :catch_625
    .catchall {:try_start_c5 .. :try_end_20a} :catchall_6ea

    .line 522
    :cond_20a
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 525
    move-result v37

    .line 526
    :goto_20e
    :try_start_20e
    invoke-static {v3, v4}, LX/P1V;->A00(LX/P1V;LX/VXl;)Ljava/util/Map;

    .line 529
    move-result-object v29

    .line 530
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_21b

    .line 536
    const/16 v38, 0x0

    .line 538
    goto :goto_227

    .line 539
    :cond_21b
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, LX/VXr;->Aek()Z
    :try_end_222
    .catch LX/09S; {:try_start_20e .. :try_end_222} :catch_625
    .catchall {:try_start_20e .. :try_end_222} :catchall_6ea

    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 550
    move-result v38

    .line 551
    :goto_227
    :try_start_227
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, LX/VXr;->Ab1()LX/4OC;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 562
    move-result-object v26

    .line 563
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, LX/VXr;->BbC()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_282

    .line 573
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, LX/VXr;->Ab3()I

    .line 580
    move-result v0

    .line 581
    int-to-long v1, v0

    .line 582
    :goto_246
    invoke-interface {v13}, LX/VVu;->BBz()LX/VXr;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, LX/VXr;->AtE()LX/VTz;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_27f

    .line 592
    invoke-interface {v0}, LX/VTz;->Ald()Lcom/google/common/collect/ImmutableList;

    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_27f

    .line 598
    :goto_256
    new-instance v4, LX/4dX;

    .line 600
    invoke-direct {v4, v0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 603
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 606
    move-result-object v30

    .line 607
    new-instance v15, LX/P45;

    .line 609
    move/from16 v33, v12

    .line 611
    move/from16 v50, v12

    .line 613
    move/from16 v53, v12

    .line 615
    move/from16 v57, v12

    .line 617
    move/from16 v58, v12

    .line 619
    move/from16 v59, v12

    .line 621
    move/from16 v60, v12

    .line 623
    move-object/from16 v17, v4

    .line 625
    move/from16 v32, v12

    .line 627
    move-wide/from16 v45, v1

    .line 629
    invoke-direct/range {v15 .. v60}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 632
    new-instance v1, LX/P3X;

    .line 634
    invoke-direct {v1, v15, v6, v5}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 637
    goto/16 :goto_618

    .line 639
    :cond_27f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 641
    goto :goto_256

    .line 642
    :cond_282
    const-wide/16 v1, 0x0

    .line 644
    goto :goto_246

    .line 645
    :cond_285
    invoke-interface {v2}, LX/VXW;->ADP()LX/VVs;

    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_41c

    .line 651
    invoke-interface {v13}, LX/VVs;->ACl()LX/VXl;

    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v4}, LX/VXl;->BP6()I

    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v5

    .line 667
    invoke-static {v4}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 670
    move-result-object v21

    .line 671
    invoke-static {v4}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 674
    move-result-object v19

    .line 675
    invoke-static {v4}, LX/Unz;->A02(LX/VXl;)J

    .line 678
    move-result-wide v39

    .line 679
    invoke-interface {v4}, LX/VXl;->BLr()LX/VWc;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_313

    .line 685
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 688
    move-result-object v27

    .line 689
    :goto_2b1
    invoke-static {v4}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 692
    move-result-object v22

    .line 693
    invoke-static {v4}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 696
    move-result-object v20

    .line 697
    invoke-static {v4}, LX/Unz;->A03(LX/VXl;)J

    .line 700
    move-result-wide v41

    .line 701
    invoke-static {v4}, LX/TaU;->A08(LX/VXl;)J

    .line 704
    move-result-wide v43

    .line 705
    invoke-static {v4}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 708
    move-result-object v23

    .line 709
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, LX/VXt;->Azq()Z

    .line 716
    move-result v48

    .line 717
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, LX/VXt;->Aai()Z

    .line 724
    move-result v49

    .line 725
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 728
    move-result v51

    .line 729
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, LX/VXt;->AtW()LX/VTx;

    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_311

    .line 739
    invoke-interface {v0}, LX/VTx;->Azq()Z

    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object v0

    .line 747
    :goto_2eb
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 750
    move-result-object v24

    .line 751
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, LX/VXt;->Aow()LX/VTv;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_30e

    .line 761
    invoke-interface {v0}, LX/VTv;->Aq6()I

    .line 764
    move-result v31

    .line 765
    :goto_2fd
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 768
    move-result-object v16

    .line 769
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, LX/VXt;->Asl()Z

    .line 776
    move-result v0

    .line 777
    const/16 v32, 0x2

    .line 779
    if-eqz v0, :cond_318

    .line 781
    goto :goto_316

    .line 782
    :cond_30e
    const/16 v31, 0x0

    .line 784
    goto :goto_2fd

    .line 785
    :cond_311
    const/4 v0, 0x0

    .line 786
    goto :goto_2eb

    .line 787
    :cond_313
    const/16 v27, 0x0

    .line 789
    goto :goto_2b1

    .line 790
    :goto_316
    const/16 v32, 0x6

    .line 792
    :cond_318
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, LX/VXt;->Az3()LX/VWe;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_3b4

    .line 802
    invoke-interface {v0}, LX/VWe;->AzB()Z

    .line 805
    move-result v52

    .line 806
    :goto_326
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0}, LX/VXt;->Az3()LX/VWe;

    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_3b1

    .line 816
    const/16 v1, 0x15

    .line 818
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 821
    move-result-object v2

    .line 822
    const/16 v1, 0x16

    .line 824
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 827
    move-result-object v1

    .line 828
    invoke-static {v0, v2, v1}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 831
    move-result-object v25

    .line 832
    :goto_340
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, LX/VXt;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 845
    move-result-object v18

    .line 846
    invoke-static {v4}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 849
    move-result-object v28

    .line 850
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, LX/VXt;->B22()Z

    .line 857
    move-result v54

    .line 858
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, LX/VXt;->B1r()LX/UBc;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 869
    move-result v34

    .line 870
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0}, LX/VXt;->B1t()LX/4Nu;

    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/Unz;->A01(LX/4Nu;)I

    .line 881
    move-result v35

    .line 882
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0}, LX/VXt;->B1v()LX/4Nv;

    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/4j7;->A00(LX/4Nv;)I

    .line 893
    move-result v36

    .line 894
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0}, LX/VXt;->AYf()Z

    .line 901
    move-result v55

    .line 902
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, LX/VXt;->AaH()Z

    .line 909
    move-result v56

    .line 910
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v0}, LX/VXt;->Abi()Z

    .line 917
    move-result v59

    .line 918
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, LX/VXt;->AuX()Z

    .line 925
    move-result v60

    .line 926
    invoke-static {v3, v4}, LX/P1V;->A00(LX/P1V;LX/VXl;)Ljava/util/Map;

    .line 929
    move-result-object v29

    .line 930
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 933
    move-result v1

    .line 934
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v0}, LX/VXt;->Aek()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v1, :cond_3bb

    .line 944
    goto :goto_3b8

    .line 945
    :cond_3b1
    const/16 v25, 0x0

    .line 947
    goto :goto_340

    .line 948
    :cond_3b4
    const/16 v52, 0x0

    .line 950
    goto/16 :goto_326

    .line 952
    :goto_3b8
    const/16 v38, 0x0

    .line 954
    goto :goto_3bf
    :try_end_3bb
    .catch LX/09S; {:try_start_227 .. :try_end_3bb} :catch_625
    .catchall {:try_start_227 .. :try_end_3bb} :catchall_6ea

    .line 955
    :cond_3bb
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 958
    move-result v38

    .line 959
    :goto_3bf
    :try_start_3bf
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, LX/VXt;->Ab1()LX/4OC;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 970
    move-result-object v26

    .line 971
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0}, LX/VXt;->BbC()Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_419

    .line 981
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0}, LX/VXt;->Ab3()I

    .line 988
    move-result v0

    .line 989
    int-to-long v1, v0

    .line 990
    :goto_3de
    invoke-interface {v13}, LX/VVs;->BBy()LX/VXt;

    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v0}, LX/VXt;->AtD()LX/VTw;

    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_416

    .line 1000
    invoke-interface {v0}, LX/VTw;->Ald()Lcom/google/common/collect/ImmutableList;

    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_416

    .line 1006
    :goto_3ee
    new-instance v4, LX/4dX;

    .line 1008
    invoke-direct {v4, v0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 1011
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1014
    move-result-object v30

    .line 1015
    new-instance v0, LX/P45;

    .line 1017
    move/from16 v37, v12

    .line 1019
    move/from16 v47, v12

    .line 1021
    move/from16 v50, v12

    .line 1023
    move/from16 v53, v12

    .line 1025
    move/from16 v57, v12

    .line 1027
    move/from16 v58, v12

    .line 1029
    move-object v15, v0

    .line 1030
    move-object/from16 v17, v4

    .line 1032
    move/from16 v33, v12

    .line 1034
    move-wide/from16 v45, v1

    .line 1036
    invoke-direct/range {v15 .. v60}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1039
    new-instance v1, LX/P3X;

    .line 1041
    invoke-direct {v1, v0, v6, v5}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 1044
    goto/16 :goto_618

    .line 1046
    :cond_416
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1048
    goto :goto_3ee

    .line 1049
    :cond_419
    const-wide/16 v1, 0x0

    .line 1051
    goto :goto_3de

    .line 1052
    :cond_41c
    invoke-interface {v2}, LX/VXW;->ADB()LX/VVq;

    .line 1055
    move-result-object v13

    .line 1056
    if-eqz v13, :cond_556

    .line 1058
    invoke-interface {v13}, LX/VVq;->ACl()LX/VXl;

    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v4}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v4}, LX/VXl;->BP6()I

    .line 1069
    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v4}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1077
    move-result-object v22

    .line 1078
    invoke-static {v4}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1081
    move-result-object v20

    .line 1082
    invoke-static {v4}, LX/Unz;->A02(LX/VXl;)J

    .line 1085
    move-result-wide v40

    .line 1086
    invoke-interface {v4}, LX/VXl;->BLr()LX/VWc;

    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_4f5

    .line 1092
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 1095
    move-result-object v28

    .line 1096
    :goto_448
    invoke-static {v4}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1099
    move-result-object v23

    .line 1100
    invoke-static {v4}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1103
    move-result-object v21

    .line 1104
    invoke-static {v4}, LX/Unz;->A03(LX/VXl;)J

    .line 1107
    move-result-wide v42

    .line 1108
    invoke-static {v4}, LX/TaU;->A08(LX/VXl;)J

    .line 1111
    move-result-wide v44

    .line 1112
    invoke-static {v4}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 1115
    move-result-object v24

    .line 1116
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 1119
    move-result v52

    .line 1120
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v0}, LX/VXm;->AtV()LX/VTu;

    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_4f2

    .line 1130
    invoke-interface {v0}, LX/VTu;->Azq()Z

    .line 1133
    move-result v0

    .line 1134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    move-result-object v0

    .line 1138
    :goto_472
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 1141
    move-result-object v25

    .line 1142
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v0}, LX/VXm;->Aov()LX/VTt;

    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_4ef

    .line 1152
    invoke-interface {v0}, LX/VTt;->Aq6()I

    .line 1155
    move-result v32

    .line 1156
    :goto_484
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 1159
    move-result-object v17

    .line 1160
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0}, LX/VXm;->Az2()LX/VWd;

    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_4ec

    .line 1170
    invoke-interface {v0}, LX/VWd;->AzB()Z

    .line 1173
    move-result v53

    .line 1174
    :goto_496
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v0}, LX/VXm;->Az2()LX/VWd;

    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_4e9

    .line 1184
    const/16 v1, 0x1a

    .line 1186
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 1189
    move-result-object v2

    .line 1190
    const/16 v1, 0x1b

    .line 1192
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v0, v2, v1}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 1199
    move-result-object v26

    .line 1200
    :goto_4b0
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0}, LX/VXm;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1213
    move-result-object v19

    .line 1214
    invoke-static {v4}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 1217
    move-result-object v29

    .line 1218
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v0}, LX/VXm;->B1r()LX/UBc;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 1229
    move-result v35

    .line 1230
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v0}, LX/VXm;->AYf()Z

    .line 1237
    move-result v56

    .line 1238
    invoke-static {v3, v4}, LX/P1V;->A00(LX/P1V;LX/VXl;)Ljava/util/Map;

    .line 1241
    move-result-object v30

    .line 1242
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 1245
    move-result v1

    .line 1246
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v0}, LX/VXm;->Aek()Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v1, :cond_4fc

    .line 1256
    goto :goto_4f9

    .line 1257
    :cond_4e9
    move-object/from16 v26, v18

    .line 1259
    goto :goto_4b0

    .line 1260
    :cond_4ec
    const/16 v53, 0x0

    .line 1262
    goto :goto_496

    .line 1263
    :cond_4ef
    const/16 v32, 0x0

    .line 1265
    goto :goto_484

    .line 1266
    :cond_4f2
    const/4 v0, 0x0

    .line 1267
    goto/16 :goto_472

    .line 1269
    :cond_4f5
    const/16 v28, 0x0

    .line 1271
    goto/16 :goto_448

    .line 1273
    :goto_4f9
    const/16 v39, 0x0

    .line 1275
    goto :goto_500
    :try_end_4fc
    .catch LX/09S; {:try_start_3bf .. :try_end_4fc} :catch_625
    .catchall {:try_start_3bf .. :try_end_4fc} :catchall_6ea

    .line 1276
    :cond_4fc
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 1279
    move-result v39

    .line 1280
    :goto_500
    :try_start_500
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-interface {v0}, LX/VXm;->Ab1()LX/4OC;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 1291
    move-result-object v27

    .line 1292
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-interface {v0}, LX/VXm;->BbC()Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_553

    .line 1302
    invoke-interface {v13}, LX/VVq;->BBw()LX/VXm;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v0}, LX/VXm;->Ab3()I

    .line 1309
    move-result v0

    .line 1310
    int-to-long v0, v0

    .line 1311
    :goto_51f
    const/16 v50, 0x1

    .line 1313
    const/16 v33, 0x3

    .line 1315
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1318
    move-result-object v31

    .line 1319
    new-instance v2, LX/P45;

    .line 1321
    move/from16 v36, v12

    .line 1323
    move/from16 v37, v12

    .line 1325
    move/from16 v38, v12

    .line 1327
    move/from16 v48, v12

    .line 1329
    move/from16 v49, v12

    .line 1331
    move/from16 v51, v12

    .line 1333
    move/from16 v55, v12

    .line 1335
    move/from16 v57, v12

    .line 1337
    move/from16 v58, v12

    .line 1339
    move/from16 v59, v12

    .line 1341
    move/from16 v60, v12

    .line 1343
    move/from16 v61, v12

    .line 1345
    move-object/from16 v16, v2

    .line 1347
    move/from16 v34, v12

    .line 1349
    move-wide/from16 v46, v0

    .line 1351
    move/from16 v54, v50

    .line 1353
    invoke-direct/range {v16 .. v61}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1356
    new-instance v1, LX/P3X;

    .line 1358
    invoke-direct {v1, v2, v6, v5}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 1361
    goto/16 :goto_618

    .line 1363
    :cond_553
    const-wide/16 v0, 0x0

    .line 1365
    goto :goto_51f

    .line 1366
    :cond_556
    invoke-interface {v2}, LX/VXW;->ADG()LX/VVr;

    .line 1369
    move-result-object v2

    .line 1370
    if-eqz v2, :cond_61d

    .line 1372
    invoke-interface {v2}, LX/VVr;->ACl()LX/VXl;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 1379
    move-result-object v5

    .line 1380
    invoke-interface {v0}, LX/VXl;->BP6()I

    .line 1383
    move-result v1

    .line 1384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    move-result-object v4

    .line 1388
    invoke-static {v0}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1391
    move-result-object v21

    .line 1392
    invoke-static {v0}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1395
    move-result-object v19

    .line 1396
    invoke-static {v0}, LX/Unz;->A02(LX/VXl;)J

    .line 1399
    move-result-wide v39

    .line 1400
    invoke-interface {v0}, LX/VXl;->BLr()LX/VWc;

    .line 1403
    move-result-object v1

    .line 1404
    const/16 v27, 0x0

    .line 1406
    if-eqz v1, :cond_584

    .line 1408
    invoke-interface {v1}, LX/VWc;->getValue()Ljava/lang/String;

    .line 1411
    move-result-object v27

    .line 1412
    :cond_584
    invoke-static {v0}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1415
    move-result-object v22

    .line 1416
    invoke-static {v0}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1419
    move-result-object v20

    .line 1420
    invoke-static {v0}, LX/Unz;->A03(LX/VXl;)J

    .line 1423
    move-result-wide v41

    .line 1424
    invoke-static {v0}, LX/TaU;->A08(LX/VXl;)J

    .line 1427
    move-result-wide v43

    .line 1428
    invoke-static {v0}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 1431
    move-result-object v23

    .line 1432
    invoke-static {v0}, LX/Unz;->A0H(LX/VXl;)Z

    .line 1435
    move-result v51

    .line 1436
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 1439
    move-result-object v16

    .line 1440
    invoke-static {v0}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 1443
    move-result-object v28

    .line 1444
    invoke-interface {v2}, LX/VVr;->BBx()LX/VXL;

    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v1}, LX/VXL;->Agj()Z

    .line 1451
    move-result v33

    .line 1452
    invoke-interface {v2}, LX/VVr;->BBx()LX/VXL;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v1}, LX/VXL;->AaN()Z

    .line 1459
    move-result v57

    .line 1460
    invoke-static {v3, v0}, LX/P1V;->A00(LX/P1V;LX/VXl;)Ljava/util/Map;

    .line 1463
    move-result-object v29

    .line 1464
    invoke-interface {v2}, LX/VVr;->BBx()LX/VXL;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-interface {v0}, LX/VXL;->Ab1()LX/4OC;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 1475
    move-result-object v26

    .line 1476
    invoke-interface {v2}, LX/VVr;->BBx()LX/VXL;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-interface {v0}, LX/VXL;->BbC()Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_615

    .line 1486
    invoke-interface {v2}, LX/VVr;->BBx()LX/VXL;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v0}, LX/VXL;->Ab3()I

    .line 1493
    move-result v0

    .line 1494
    int-to-long v0, v0

    .line 1495
    :goto_5d7
    const/16 v32, 0x1

    .line 1497
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1500
    move-result-object v30

    .line 1501
    new-instance v2, LX/P45;

    .line 1503
    move-object/from16 v25, v18

    .line 1505
    move/from16 v34, v12

    .line 1507
    move/from16 v35, v12

    .line 1509
    move/from16 v36, v12

    .line 1511
    move/from16 v37, v12

    .line 1513
    move/from16 v38, v12

    .line 1515
    move/from16 v47, v12

    .line 1517
    move/from16 v48, v12

    .line 1519
    move/from16 v49, v12

    .line 1521
    move/from16 v50, v12

    .line 1523
    move/from16 v52, v12

    .line 1525
    move/from16 v53, v12

    .line 1527
    move/from16 v54, v12

    .line 1529
    move/from16 v56, v12

    .line 1531
    move/from16 v58, v12

    .line 1533
    move/from16 v59, v12

    .line 1535
    move/from16 v60, v12

    .line 1537
    move-object v15, v2

    .line 1538
    move-object/from16 v17, v18

    .line 1540
    move-object/from16 v24, v18

    .line 1542
    move/from16 v31, v12

    .line 1544
    move-wide/from16 v45, v0

    .line 1546
    move/from16 v55, v32

    .line 1548
    invoke-direct/range {v15 .. v60}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1551
    new-instance v1, LX/P3X;

    .line 1553
    invoke-direct {v1, v2, v5, v4}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 1556
    goto :goto_618

    .line 1557
    :cond_615
    const-wide/16 v0, 0x0

    .line 1559
    goto :goto_5d7
    :try_end_618
    .catch LX/09S; {:try_start_500 .. :try_end_618} :catch_625
    .catchall {:try_start_500 .. :try_end_618} :catchall_6ea

    .line 1560
    :goto_618
    :try_start_618
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1563
    goto/16 :goto_95
    :try_end_61d
    .catchall {:try_start_618 .. :try_end_61d} :catchall_6ea

    .line 1565
    :cond_61d
    :try_start_61d
    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    .line 1567
    new-instance v1, LX/09S;

    .line 1569
    invoke-direct {v1, v0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 1572
    :goto_624
    throw v1
    :try_end_625
    .catch LX/09S; {:try_start_61d .. :try_end_625} :catch_625
    .catchall {:try_start_61d .. :try_end_625} :catchall_6ea

    .line 1573
    :catch_625
    :try_start_625
    move-exception v4

    .line 1574
    const/16 v1, 0x4ff

    .line 1576
    iget-object v0, v3, LX/P1V;->A00:LX/05b;

    .line 1578
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/00a;

    .line 1584
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, LX/0Ga;

    .line 1590
    const-string v1, "invalid-jid-received"

    .line 1592
    const-string v0, "BatchGetGroupInfoMexHelper/handleInvalidJidReceived"

    .line 1594
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1597
    goto/16 :goto_95

    .line 1599
    :cond_63f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1606
    move-result-object v2

    .line 1607
    :cond_647
    :goto_647
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_65c

    .line 1613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    move-result-object v1

    .line 1617
    move-object v0, v1

    .line 1618
    check-cast v0, LX/P3X;

    .line 1620
    iget-boolean v0, v0, LX/P3X;->A03:Z

    .line 1622
    if-nez v0, :cond_647

    .line 1624
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627
    goto :goto_647

    .line 1628
    :cond_65c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v1

    .line 1636
    :cond_664
    :goto_664
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_678

    .line 1642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/P3X;

    .line 1648
    iget-object v0, v0, LX/P3X;->A00:LX/P45;

    .line 1650
    if-eqz v0, :cond_664

    .line 1652
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    goto :goto_664

    .line 1656
    :cond_678
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1659
    move-result-object v2

    .line 1660
    :goto_67c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_68e

    .line 1666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, LX/P45;

    .line 1672
    iget-object v0, v3, LX/P1V;->A02:LX/10c;

    .line 1674
    invoke-virtual {v0, v1}, LX/10c;->A0f(LX/P45;)V

    .line 1677
    goto :goto_67c

    .line 1678
    :cond_68e
    const/16 v1, 0x4ff

    .line 1680
    iget-object v0, v3, LX/P1V;->A00:LX/05b;

    .line 1682
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/00a;

    .line 1688
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1691
    move-result-object v6

    .line 1692
    check-cast v6, LX/0Ga;

    .line 1694
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_6d1

    .line 1700
    const-string v0, "BatchGetGroupInfoMexHelper/logFailTable groups failed for, "

    .line 1702
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1705
    move-result-object v5

    .line 1706
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 1709
    move-result v12

    .line 1710
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1713
    move-result-object v2

    .line 1714
    const/16 v0, 0x19

    .line 1716
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 1719
    move-result-object v1

    .line 1720
    const/4 v4, 0x0

    .line 1721
    const-string v0, ", "

    .line 1723
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1726
    move-result-object v2

    .line 1727
    const-string v0, "Failed: "

    .line 1729
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    move-result-object v1

    .line 1733
    const-string v0, ", Errors: ["

    .line 1735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v6, v5, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1745
    :cond_6d1
    iget-object v2, v3, LX/P1V;->A01:LX/N2Z;

    .line 1747
    iget v1, v8, LX/OpZ;->A01:I

    .line 1749
    iget v0, v8, LX/OpZ;->A00:I

    .line 1751
    invoke-virtual {v2, v9, v10, v1, v0}, LX/N2Z;->A01(LX/N2Y;Ljava/util/List;II)LX/N2q;

    .line 1754
    move-result-object v0

    .line 1755
    iget-object v2, v0, LX/N2q;->A02:Ljava/util/Set;

    .line 1757
    iget-object v1, v0, LX/N2q;->A01:Ljava/util/Map;

    .line 1759
    new-instance v0, LX/N2q;

    .line 1761
    invoke-direct {v0, v11, v1, v2}, LX/N2q;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 1764
    invoke-virtual {v7, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 1767
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1769
    goto :goto_6ef
    :try_end_6ea
    .catchall {:try_start_625 .. :try_end_6ea} :catchall_6ea

    .line 1770
    :catchall_6ea
    move-exception v0

    .line 1771
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1774
    move-result-object v0

    .line 1775
    :goto_6ef
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1778
    move-result-object v2

    .line 1779
    if-eqz v2, :cond_7de

    .line 1781
    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onSuccess failed to parse: "

    .line 1783
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1786
    const-string v1, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex failed to parse response"

    .line 1788
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1790
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1793
    invoke-virtual {v7, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1796
    goto/16 :goto_7de

    .line 1798
    :pswitch_706  #0x1
    iget-object v4, v0, LX/V5O;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v4, LX/UzQ;

    .line 1802
    iget-object v2, v0, LX/V5O;->A01:Ljava/lang/Object;

    .line 1804
    check-cast v2, LX/Rzq;

    .line 1806
    iget-object v3, v0, LX/V5O;->A02:Ljava/lang/Object;

    .line 1808
    check-cast v3, LX/UkP;

    .line 1810
    iget-object v5, v0, LX/V5O;->A03:Ljava/lang/Object;

    .line 1812
    check-cast v5, Ljava/io/RandomAccessFile;

    .line 1814
    iget-object v6, v0, LX/V5O;->A04:Ljava/lang/Object;

    .line 1816
    check-cast v6, Ljava/io/RandomAccessFile;

    .line 1818
    check-cast v1, Ljava/lang/Number;

    .line 1820
    :try_start_71c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1823
    move-result v7

    .line 1824
    invoke-static/range {v2 .. v7}, LX/UzQ;->A04(LX/Rzq;LX/UkP;LX/UzQ;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V

    .line 1827
    iget-boolean v0, v4, LX/UzQ;->A0f:Z

    .line 1829
    if-eqz v0, :cond_72a

    .line 1831
    invoke-static {v4, v6}, LX/UzQ;->A07(LX/UzQ;Ljava/io/RandomAccessFile;)V
    :try_end_72a
    .catch Ljava/lang/Exception; {:try_start_71c .. :try_end_72a} :catch_733

    .line 1834
    :cond_72a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1836
    const/4 v0, 0x0

    .line 1837
    new-instance v3, LX/9jU;

    .line 1839
    invoke-direct {v3, v0, v1}, LX/9jU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 1842
    return-object v3

    .line 1843
    :catch_733
    move-exception v2

    .line 1844
    iput-object v2, v4, LX/UzQ;->A02:Ljava/lang/Exception;

    .line 1846
    instance-of v0, v2, LX/RTt;

    .line 1848
    if-eqz v0, :cond_753

    .line 1850
    iget-object v5, v4, LX/UzQ;->A0U:LX/8cl;

    .line 1852
    iget-object v0, v4, LX/UzQ;->A0X:LX/9zW;

    .line 1854
    iget v8, v0, LX/9zW;->A07:I

    .line 1856
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1859
    move-result-object v6

    .line 1860
    iget-object v7, v4, LX/UzQ;->A0h:[I

    .line 1862
    iget-wide v9, v3, LX/UkP;->A01:J

    .line 1864
    const/4 v11, 0x1

    .line 1865
    invoke-virtual/range {v5 .. v11}, LX/8cl;->A06(Ljava/lang/Long;[IIJZ)V

    .line 1868
    :cond_74c
    :goto_74c
    const/4 v0, 0x0

    .line 1869
    new-instance v3, LX/9jU;

    .line 1871
    invoke-direct {v3, v2, v0}, LX/9jU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 1874
    return-object v3

    .line 1875
    :cond_753
    instance-of v0, v2, LX/UDZ;

    .line 1877
    if-eqz v0, :cond_74c

    .line 1879
    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    .line 1881
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1884
    iget-object v1, v4, LX/UzQ;->A0Q:LX/UlU;

    .line 1886
    const/4 v0, 0x1

    .line 1887
    invoke-virtual {v1, v0}, LX/UlU;->A0N(I)V

    .line 1890
    goto :goto_74c

    .line 1891
    :pswitch_763  #0x2
    iget-object v6, v0, LX/V5O;->A00:Ljava/lang/Object;

    .line 1893
    check-cast v6, LX/Uh3;

    .line 1895
    iget-object v5, v0, LX/V5O;->A01:Ljava/lang/Object;

    .line 1897
    iget-object v2, v0, LX/V5O;->A02:Ljava/lang/Object;

    .line 1899
    check-cast v2, LX/0VK;

    .line 1901
    iget-object v4, v0, LX/V5O;->A03:Ljava/lang/Object;

    .line 1903
    check-cast v4, LX/V1J;

    .line 1905
    iget-object v3, v0, LX/V5O;->A04:Ljava/lang/Object;

    .line 1907
    check-cast v3, LX/1eB;

    .line 1909
    check-cast v1, LX/UXW;

    .line 1911
    const/4 v0, 0x5

    .line 1912
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1915
    invoke-virtual {v1, v6, v5, v2}, LX/UXW;->A01(LX/Uh3;Ljava/lang/Object;LX/0VK;)LX/0VK;

    .line 1918
    move-result-object v2

    .line 1919
    if-eqz v2, :cond_7de

    .line 1921
    const/4 v0, 0x0

    .line 1922
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1925
    iget-object v0, v1, LX/UXW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1927
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_7de

    .line 1933
    iget-object v0, v1, LX/UXW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1935
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_7de

    .line 1941
    iget-object v0, v1, LX/UXW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1943
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_7de

    .line 1949
    iget-object v0, v4, LX/V1J;->A01:LX/05b;

    .line 1951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1954
    move-result-object v7

    .line 1955
    check-cast v7, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 1957
    iget-object v0, v7, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05:LX/05b;

    .line 1959
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LX/UkJ;

    .line 1965
    iget-object v0, v0, LX/UkJ;->A04:LX/00q;

    .line 1967
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1970
    move-result v6

    .line 1971
    invoke-static {v3, v7}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02(LX/1eB;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V

    .line 1974
    invoke-static {v3}, LX/A1L;->A03(LX/1eB;)J

    .line 1977
    move-result-wide v4

    .line 1978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1981
    move-result-object v3

    .line 1982
    const-wide/16 v1, -0x1

    .line 1984
    cmp-long v0, v4, v1

    .line 1986
    if-eqz v6, :cond_7e1

    .line 1988
    if-eqz v0, :cond_7de

    .line 1990
    if-eqz v3, :cond_7de

    .line 1992
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1995
    move-result-object v3

    .line 1996
    if-eqz v3, :cond_7de

    .line 1998
    iget-object v0, v7, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A07:LX/05b;

    .line 2000
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2003
    move-result-object v2

    .line 2004
    const/16 v1, 0x8

    .line 2006
    new-instance v0, LX/V2T;

    .line 2008
    invoke-direct {v0, v3, v1, v7}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2011
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2014
    :cond_7de
    :goto_7de
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2016
    return-object v3

    .line 2017
    :cond_7e1
    if-eqz v0, :cond_7de

    .line 2019
    if-eqz v3, :cond_7de

    .line 2021
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2024
    move-result-object v0

    .line 2025
    if-eqz v0, :cond_7de

    .line 2027
    invoke-static {v7, v0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A06(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;Ljava/lang/String;)V

    .line 2030
    goto :goto_7de

    .line 2031
    nop

    .line 2032
    :pswitch_data_7f0
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_706  #00000001
        :pswitch_763  #00000002
    .end packed-switch
.end method
