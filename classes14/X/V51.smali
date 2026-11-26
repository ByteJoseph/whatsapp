.class public LX/V51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tx2;LX/TxF;LX/UFQ;LX/UnF;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/V51;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/V51;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_12

    .line 11
    iput-object p1, p0, LX/V51;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/V51;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p3, p0, LX/V51;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p2, p0, LX/V51;->A01:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/V51;->A02:Ljava/lang/Object;

    .line 22
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/V51;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/V51;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/V51;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/V51;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/V51;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 75

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/V51;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b2c

    .line 7
    iget-object v6, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/Uo9;

    .line 11
    iget-object v1, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 13
    iget-object v5, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/VRC;

    .line 17
    iget-object v4, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0DP;

    .line 21
    iget-object v0, v6, LX/Uo9;->A0K:Ljava/lang/Object;

    .line 23
    if-ne v0, v1, :cond_30

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v6, LX/Uo9;->A0K:Ljava/lang/Object;

    .line 28
    iget-object v3, v6, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, v6, LX/Uo9;->A1Y:LX/0J4;

    .line 32
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/AhG;

    .line 42
    invoke-direct {v0, v6, v1}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {v5, v3, v2, v4, v0}, LX/VRC;->D89(Landroid/view/View;LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 50
    :cond_32
    return-object v1

    .line 51
    :pswitch_33  #0xa
    iget-object v9, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 53
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v0, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/05b;

    .line 59
    iget-object v5, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 61
    iget-object v4, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x11

    .line 69
    new-instance v3, LX/VCE;

    .line 71
    invoke-direct {v3, v1, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x10

    .line 76
    new-instance v2, LX/V5F;

    .line 78
    invoke-direct {v2, v4, v5, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v3}, LX/VCE;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 92
    move-result-wide v7

    .line 93
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_32

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v2, v0}, LX/V5F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_32

    .line 112
    invoke-virtual {v3}, LX/VCE;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    cmp-long v0, v2, v7

    .line 122
    if-eqz v0, :cond_8c

    .line 124
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    if-eqz v0, :cond_32

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v2

    .line 136
    cmp-long v0, v2, v5

    .line 138
    if-nez v0, :cond_32

    .line 140
    :cond_8c
    return-object v4

    .line 141
    :pswitch_8d  #0x8
    iget-object v12, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 143
    check-cast v12, LX/UgC;

    .line 145
    iget-object v1, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/UZV;

    .line 149
    iget-object v11, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 151
    check-cast v11, LX/Uwx;

    .line 153
    iget-object v10, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 155
    check-cast v10, LX/UYZ;

    .line 157
    iget-object v9, v12, LX/UgC;->A04:Ljava/lang/Object;

    .line 159
    monitor-enter v9

    .line 160
    :try_start_a0
    iget-boolean v0, v12, LX/UgC;->A02:Z

    .line 162
    const/4 v8, 0x0

    .line 163
    if-nez v0, :cond_139

    .line 165
    iget-object v0, v12, LX/UgC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    iget-object v7, v1, LX/UZV;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_139

    .line 175
    iget-object v0, v12, LX/UgC;->A03:LX/Ug7;

    .line 177
    iget-object v6, v1, LX/UZV;->A03:Ljava/lang/String;

    .line 179
    iget-object v13, v12, LX/UgC;->A05:Ljava/lang/String;

    .line 181
    invoke-static {v0}, LX/Ug7;->A00(LX/Ug7;)V

    .line 184
    iget-object v5, v0, LX/Ug7;->A01:LX/USG;

    .line 186
    monitor-enter v5

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v14, 0x1
    :try_end_bd
    .catchall {:try_start_a0 .. :try_end_bd} :catchall_b28

    .line 189
    :try_start_bd
    iget-object v3, v5, LX/USG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/Ua5;

    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v2, :cond_132

    .line 200
    iget-object v0, v2, LX/Ua5;->A03:Ljava/lang/String;

    .line 202
    move-object/from16 v17, v0

    .line 204
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_132

    .line 210
    iget-object v0, v2, LX/Ua5;->A05:Ljava/util/Set;

    .line 212
    move-object/from16 v20, v0

    .line 214
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_132

    .line 220
    iget-object v0, v2, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 222
    move-object/from16 v16, v0

    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v15

    .line 228
    if-eq v15, v14, :cond_110

    .line 230
    if-eq v15, v4, :cond_ed

    .line 232
    const/4 v0, 0x2

    .line 233
    if-eq v15, v0, :cond_132

    .line 235
    goto/16 :goto_b20

    .line 237
    :cond_ed
    iget-wide v0, v5, LX/USG;->A00:J

    .line 239
    const-wide/16 v13, 0x1

    .line 241
    add-long/2addr v0, v13

    .line 242
    iput-wide v0, v5, LX/USG;->A00:J

    .line 244
    iget-object v14, v2, LX/Ua5;->A04:Ljava/lang/String;

    .line 246
    iget-object v13, v2, LX/Ua5;->A01:LX/UYX;

    .line 248
    new-instance v2, LX/Ua5;

    .line 250
    move-object/from16 v18, v14

    .line 252
    move-object/from16 v19, v20

    .line 254
    move-wide/from16 v20, v0

    .line 256
    move-object v14, v2

    .line 257
    move-object v15, v13

    .line 258
    invoke-direct/range {v14 .. v21}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 261
    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 266
    new-instance v1, LX/UZU;

    .line 268
    invoke-direct {v1, v13, v0, v6, v4}, LX/UZU;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 271
    goto :goto_132

    .line 272
    :cond_110
    iget-wide v0, v5, LX/USG;->A00:J

    .line 274
    const-wide/16 v14, 0x1

    .line 276
    add-long/2addr v0, v14

    .line 277
    iput-wide v0, v5, LX/USG;->A00:J

    .line 279
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    iget-object v2, v2, LX/Ua5;->A01:LX/UYX;

    .line 283
    new-instance v15, LX/Ua5;

    .line 285
    move-object/from16 v18, v17

    .line 287
    move-object/from16 v19, v13

    .line 289
    move-wide/from16 v21, v0

    .line 291
    move-object/from16 v16, v2

    .line 293
    move-object/from16 v17, v14

    .line 295
    invoke-direct/range {v15 .. v22}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 298
    invoke-virtual {v3, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v1, LX/UZU;

    .line 303
    invoke-direct {v1, v2, v14, v6, v4}, LX/UZU;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_132
    .catchall {:try_start_bd .. :try_end_132} :catchall_b25

    .line 306
    :cond_132
    :goto_132
    :try_start_132
    monitor-exit v5

    .line 307
    if-eqz v1, :cond_139

    .line 309
    invoke-static {v7, v1}, LX/UgC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/UZU;)LX/UZV;

    .line 312
    move-result-object v8
    :try_end_139
    .catchall {:try_start_132 .. :try_end_139} :catchall_b28

    .line 313
    :cond_139
    monitor-exit v9

    .line 314
    if-eqz v8, :cond_30

    .line 316
    iget-object v0, v10, LX/UYZ;->A01:LX/Ujz;

    .line 318
    invoke-static {v0, v11, v12, v8}, LX/Uwx;->A00(LX/Ujz;LX/Uwx;LX/UgC;LX/UZV;)V

    .line 321
    goto/16 :goto_30

    .line 323
    :pswitch_143  #0x7
    iget-object v2, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/VRc;

    .line 327
    iget-object v1, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 329
    check-cast v1, LX/VYq;

    .line 331
    iget-object v0, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/UbT;

    .line 335
    invoke-interface {v2, v1, v0}, LX/VRc;->ABD(LX/VYq;LX/UbT;)V

    .line 338
    goto/16 :goto_30

    .line 340
    :pswitch_154  #0x6
    iget-object v2, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 342
    check-cast v2, LX/VRc;

    .line 344
    iget-object v1, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 346
    check-cast v1, LX/VYq;

    .line 348
    iget-object v0, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/UbT;

    .line 352
    invoke-interface {v2, v1, v0}, LX/VRc;->CvL(LX/VYq;LX/UbT;)V

    .line 355
    goto/16 :goto_30

    .line 357
    :pswitch_165  #0x5
    iget-object v2, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 359
    check-cast v2, LX/VRc;

    .line 361
    iget-object v1, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/VYq;

    .line 365
    iget-object v0, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/UbT;

    .line 369
    invoke-interface {v2, v1, v0}, LX/VRc;->ABI(LX/VYq;LX/UbT;)V

    .line 372
    goto/16 :goto_30

    .line 374
    :pswitch_176  #0x4
    iget-object v2, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 376
    check-cast v2, LX/Uwz;

    .line 378
    iget-object v9, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 380
    check-cast v9, LX/0Os;

    .line 382
    iget-object v7, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 384
    check-cast v7, LX/Axp;

    .line 386
    iget-object v8, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 388
    check-cast v8, LX/UaW;

    .line 390
    iget-object v0, v2, LX/Uwz;->A0Q:LX/Uo5;

    .line 392
    const-string v6, "morphHelper"

    .line 394
    const/4 v5, 0x0

    .line 395
    if-nez v0, :cond_191

    .line 397
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 400
    throw v5

    .line 401
    :cond_191
    iget-object v4, v0, LX/Uo5;->A0A:LX/UAt;

    .line 403
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 405
    sget-object v3, LX/UAt;->A02:LX/UAt;

    .line 407
    if-ne v1, v3, :cond_19d

    .line 409
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 411
    if-eq v4, v0, :cond_1a3

    .line 413
    :cond_19d
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 415
    if-ne v1, v0, :cond_1b3

    .line 417
    if-ne v4, v3, :cond_1b3

    .line 419
    :cond_1a3
    const/4 v0, 0x1

    .line 420
    :goto_1a4
    iput-object v5, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 422
    if-eqz v0, :cond_1bd

    .line 424
    invoke-virtual {v7}, LX/Axp;->A0K()V

    .line 427
    iget-object v1, v2, LX/Uwz;->A0Q:LX/Uo5;

    .line 429
    if-nez v1, :cond_1b5

    .line 431
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 434
    throw v5

    .line 435
    :cond_1b3
    const/4 v0, 0x0

    .line 436
    goto :goto_1a4

    .line 437
    :cond_1b5
    iget-object v0, v8, LX/UaW;->A03:Landroid/view/View;

    .line 439
    invoke-static {v0}, LX/Uo5;->A03(Landroid/view/View;)Landroid/graphics/Picture;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, LX/Uo5;->A04:Landroid/graphics/Picture;

    .line 445
    :cond_1bd
    invoke-static {v4, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v7, v0}, LX/Axp;->setSubtitleCarouselPausedForMorph(Z)V

    .line 452
    iget-boolean v0, v2, LX/Uwz;->A1Y:Z

    .line 454
    if-nez v0, :cond_1ea

    .line 456
    iget-object v0, v2, LX/Uwz;->A0U:Ljava/lang/Boolean;

    .line 458
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 461
    move-result v0

    .line 462
    invoke-static {v2, v0}, LX/Uwz;->A0U(LX/Uwz;Z)V

    .line 465
    iget-object v0, v2, LX/Uwz;->A0h:Ljava/lang/Runnable;

    .line 467
    if-nez v0, :cond_1ea

    .line 469
    iget-object v0, v2, LX/Uwz;->A0F:Landroid/view/View;

    .line 471
    if-eqz v0, :cond_1ea

    .line 473
    const/16 v0, 0x29

    .line 475
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v2, LX/Uwz;->A0h:Ljava/lang/Runnable;

    .line 481
    iget-object v0, v2, LX/Uwz;->A1K:LX/05b;

    .line 483
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 490
    :cond_1ea
    if-ne v4, v3, :cond_1ef

    .line 492
    invoke-static {v2}, LX/Uwz;->A0L(LX/Uwz;)V

    .line 495
    :cond_1ef
    iget-boolean v0, v2, LX/Uwz;->A0z:Z

    .line 497
    if-eqz v0, :cond_30

    .line 499
    if-ne v4, v3, :cond_30

    .line 501
    iget-object v0, v2, LX/Uwz;->A1K:LX/05b;

    .line 503
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x2b

    .line 509
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 516
    goto/16 :goto_30

    .line 518
    :pswitch_206  #0x9
    iget-object v5, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 520
    check-cast v5, LX/00a;

    .line 522
    iget-object v1, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 524
    check-cast v1, LX/UZu;

    .line 526
    iget-object v2, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 528
    check-cast v2, LX/UUZ;

    .line 530
    iget-object v0, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LX/Uns;

    .line 540
    iget-object v1, v1, LX/UZu;->A04:Ljava/lang/String;

    .line 542
    iget-object v3, v2, LX/UUZ;->A04:Lkotlin/jvm/functions/Function1;

    .line 544
    const/4 v0, 0x2

    .line 545
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 548
    invoke-static {v1}, LX/UKs;->A00(Ljava/lang/String;)LX/UYf;

    .line 551
    move-result-object v2

    .line 552
    if-nez v2, :cond_22c

    .line 554
    const/4 v1, 0x0

    .line 555
    return-object v1

    .line 556
    :cond_22c
    const/16 v1, 0xa

    .line 558
    new-instance v0, LX/V5T;

    .line 560
    invoke-direct {v0, v3, v4, v2, v1}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    invoke-static {v5, v4, v0}, LX/Uns;->A07(LX/00a;LX/Uns;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_238  #0x3
    iget-object v6, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 570
    check-cast v6, LX/UnF;

    .line 572
    iget-object v5, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 574
    check-cast v5, LX/Tx2;

    .line 576
    iget-object v4, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 578
    iget-object v2, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 580
    iget-object v3, v6, LX/UnF;->A02:LX/UeU;

    .line 582
    iget v1, v5, LX/Tx2;->payloadCase_:I

    .line 584
    const/16 v0, 0x8

    .line 586
    if-ne v1, v0, :cond_2b6

    .line 588
    iget-object v12, v5, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 590
    check-cast v12, LX/Tws;

    .line 592
    :goto_250
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 595
    const/4 v0, 0x4

    .line 596
    new-instance v11, LX/V4f;

    .line 598
    invoke-direct {v11, v6, v2, v4, v0}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v13, 0x1

    .line 603
    iget-object v0, v12, LX/Tws;->body_:LX/Tx6;

    .line 605
    if-eqz v0, :cond_734

    .line 607
    iget-object v1, v12, LX/Tws;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 609
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_72d

    .line 619
    iget-object v2, v12, LX/Tws;->body_:LX/Tx6;

    .line 621
    if-nez v2, :cond_271

    .line 623
    sget-object v2, LX/Tx6;->DEFAULT_INSTANCE:LX/Tx6;

    .line 625
    :cond_271
    iget v0, v2, LX/Tx6;->protocolVersion_:I

    .line 627
    const-string v14, "Failed requirement."

    .line 629
    if-ne v0, v13, :cond_728

    .line 631
    iget-object v0, v2, LX/Tx6;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 633
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 636
    move-result v0

    .line 637
    const/16 v1, 0x10

    .line 639
    if-ne v0, v1, :cond_723

    .line 641
    iget-object v0, v2, LX/Tx6;->linkId_:Lcom/google/protobuf/ByteString;

    .line 643
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 646
    move-result v0

    .line 647
    if-ne v0, v1, :cond_71e

    .line 649
    iget-object v0, v2, LX/Tx6;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 651
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 654
    move-result v1

    .line 655
    if-gt v13, v1, :cond_719

    .line 657
    const/16 v0, 0x101

    .line 659
    if-ge v1, v0, :cond_719

    .line 661
    iget-object v0, v12, LX/Tws;->signature_:Lcom/google/protobuf/ByteString;

    .line 663
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 666
    move-result v1

    .line 667
    const/16 v0, 0x40

    .line 669
    if-ne v1, v0, :cond_714

    .line 671
    iget v0, v2, LX/Tx6;->reason_:I

    .line 673
    invoke-static {v0}, LX/UD4;->forNumber(I)LX/UD4;

    .line 676
    move-result-object v1

    .line 677
    if-nez v1, :cond_2a9

    .line 679
    sget-object v1, LX/UD4;->A04:LX/UD4;

    .line 681
    :cond_2a9
    sget-object v0, LX/UD4;->A01:LX/UD4;

    .line 683
    if-eq v1, v0, :cond_2b9

    .line 685
    sget-object v0, LX/UD4;->A02:LX/UD4;

    .line 687
    if-eq v1, v0, :cond_2b9

    .line 689
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_2b6
    sget-object v12, LX/Tws;->DEFAULT_INSTANCE:LX/Tws;

    .line 696
    goto :goto_250

    .line 697
    :cond_2b9
    iget-object v0, v2, LX/Tx6;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 699
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 702
    move-result-object v6

    .line 703
    iget-object v0, v2, LX/Tx6;->linkId_:Lcom/google/protobuf/ByteString;

    .line 705
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 708
    move-result-object v5

    .line 709
    iget-object v0, v2, LX/Tx6;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 714
    move-result-object v4

    .line 715
    :try_start_2cb
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 718
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 721
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 724
    iget-object v10, v3, LX/UeU;->A00:LX/Uo7;

    .line 726
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    invoke-static {v5, v13, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 732
    iget-object v0, v10, LX/Uo7;->A02:Ljava/lang/String;

    .line 734
    move-object/from16 v17, v0

    .line 736
    invoke-static/range {v17 .. v17}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    monitor-enter v8
    :try_end_2e5
    .catchall {:try_start_2cb .. :try_end_2e5} :catchall_709

    .line 741
    :try_start_2e5
    invoke-static {v6, v5, v4}, LX/Uo7;->A0B([B[B[B)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v10, v0}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_303
    :try_end_2ef
    .catchall {:try_start_2e5 .. :try_end_2ef} :catchall_701

    .line 751
    :try_start_2ef
    new-instance v0, LX/V5V;

    .line 753
    invoke-direct {v0, v7}, LX/V5V;-><init>(I)V

    .line 756
    invoke-static {v0, v1}, LX/UnV;->A03(LX/0AZ;[B)Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/UYw;
    :try_end_2fa
    .catchall {:try_start_2ef .. :try_end_2fa} :catchall_2fe

    .line 762
    :try_start_2fa
    invoke-static {v1, v7}, LX/TaS;->A1J([BB)V

    .line 765
    goto :goto_304
    :try_end_2fe
    .catchall {:try_start_2fa .. :try_end_2fe} :catchall_701

    .line 766
    :catchall_2fe
    move-exception v0

    .line 767
    :try_start_2ff
    invoke-static {v1, v7}, LX/TaS;->A1J([BB)V

    .line 770
    throw v0

    .line 771
    :cond_303
    const/4 v3, 0x0
    :try_end_304
    .catchall {:try_start_2ff .. :try_end_304} :catchall_701

    .line 772
    :goto_304
    :try_start_304
    monitor-exit v8

    .line 773
    if-nez v3, :cond_614

    .line 775
    invoke-static/range {v17 .. v17}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    move-result-object v8

    .line 779
    monitor-enter v8
    :try_end_30c
    .catchall {:try_start_304 .. :try_end_30c} :catchall_709

    .line 780
    :try_start_30c
    iget-object v0, v10, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 782
    move-object/from16 v27, v0

    .line 784
    const-string v0, "active_quarantined"

    .line 786
    invoke-static {v10, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v0, v27

    .line 792
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_321

    .line 798
    sget-object v1, LX/Uwk;->A00:LX/Uwk;

    .line 800
    goto :goto_32f

    .line 801
    :cond_321
    invoke-static {v10}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_32d

    .line 807
    new-instance v1, LX/Uwi;

    .line 809
    invoke-direct {v1, v0}, LX/Uwi;-><init>(LX/UiA;)V

    .line 812
    goto :goto_32f

    .line 813
    :cond_32d
    sget-object v1, LX/Uwj;->A00:LX/Uwj;
    :try_end_32f
    .catchall {:try_start_30c .. :try_end_32f} :catchall_701

    .line 815
    :goto_32f
    :try_start_32f
    monitor-exit v8

    .line 816
    instance-of v0, v1, LX/Uwi;

    .line 818
    if-eqz v0, :cond_60c

    .line 820
    check-cast v1, LX/Uwi;

    .line 822
    if-eqz v1, :cond_60c

    .line 824
    iget-object v8, v1, LX/Uwi;->A00:LX/UiA;
    :try_end_33a
    .catchall {:try_start_32f .. :try_end_33a} :catchall_709

    .line 826
    :try_start_33a
    iget-object v0, v8, LX/UiA;->A0J:[B

    .line 828
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_5fe

    .line 834
    iget-object v0, v8, LX/UiA;->A0G:[B

    .line 836
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_5f7

    .line 842
    iget-object v9, v8, LX/UiA;->A0H:[B

    .line 844
    array-length v0, v9

    .line 845
    move/from16 v26, v0

    .line 847
    const/16 v14, 0x20

    .line 849
    if-ne v0, v14, :cond_5f0

    .line 851
    iget-object v1, v8, LX/UiA;->A0M:[B

    .line 853
    array-length v0, v1

    .line 854
    if-ne v0, v14, :cond_5e9

    .line 856
    iget-object v3, v8, LX/UiA;->A0N:[B

    .line 858
    array-length v0, v3

    .line 859
    move/from16 v25, v0

    .line 861
    if-ne v0, v14, :cond_5e2

    .line 863
    invoke-static {v12, v9}, LX/UeU;->A00(LX/Tws;[B)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_605

    .line 869
    invoke-virtual {v11}, LX/V4f;->invoke()Ljava/lang/Object;

    .line 872
    sget-object v0, LX/Tx5;->DEFAULT_INSTANCE:LX/Tx5;

    .line 874
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 877
    move-result-object v11

    .line 878
    check-cast v11, LX/Tva;

    .line 880
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/Tx5;

    .line 886
    iput v13, v0, LX/Tx5;->protocolVersion_:I

    .line 888
    iget-object v12, v2, LX/Tx6;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 890
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/Tx5;

    .line 896
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    iput-object v12, v0, LX/Tx5;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 901
    iget-object v12, v2, LX/Tx6;->linkId_:Lcom/google/protobuf/ByteString;

    .line 903
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/Tx5;

    .line 909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    iput-object v12, v0, LX/Tx5;->linkId_:Lcom/google/protobuf/ByteString;

    .line 914
    iget-object v2, v2, LX/Tx6;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 916
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/Tx5;

    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    iput-object v2, v0, LX/Tx5;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 927
    sget-object v0, LX/UDA;->A02:LX/UDA;

    .line 929
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/Tx5;

    .line 935
    invoke-virtual {v0}, LX/UDA;->getNumber()I

    .line 938
    move-result v0

    .line 939
    iput v0, v2, LX/Tx5;->outcome_:I

    .line 941
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 944
    move-result-object v12

    .line 945
    check-cast v12, LX/Tx5;

    .line 947
    invoke-virtual {v12}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 954
    const-string v11, "WA_TETHERED_EXACT_CLEANUP_RECEIPT_V1"

    .line 956
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 958
    invoke-static {v11, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0, v2}, LX/02D;->A09([B[B)[B

    .line 965
    move-result-object v11
    :try_end_3c6
    .catchall {:try_start_33a .. :try_end_3c6} :catchall_704

    .line 966
    :try_start_3c6
    new-instance v15, LX/U9m;

    .line 968
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 971
    const/16 v16, 0x0

    .line 973
    new-instance v14, LX/VJB;

    .line 975
    invoke-direct {v14, v1}, LX/VJB;-><init>([B)V

    .line 978
    new-instance v0, LX/UQ3;

    .line 980
    invoke-direct {v0, v14}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 983
    sget-object v0, LX/Ult;->A03:Ljava/security/Permission;

    .line 985
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 988
    array-length v0, v11

    .line 989
    invoke-virtual {v15, v11, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 992
    invoke-virtual {v15, v14}, LX/U9m;->A02(LX/VJB;)[B

    .line 995
    move-result-object v23

    .line 996
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_3e7
    .catchall {:try_start_3c6 .. :try_end_3e7} :catchall_5dd

    .line 999
    :try_start_3e7
    invoke-static {v11, v7, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_3ea
    .catchall {:try_start_3e7 .. :try_end_3ea} :catchall_704

    .line 1002
    :try_start_3ea
    sget-object v0, LX/Twr;->DEFAULT_INSTANCE:LX/Twr;

    .line 1004
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1007
    move-result-object v11

    .line 1008
    check-cast v11, LX/TvZ;

    .line 1010
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/Twr;

    .line 1016
    iput-object v12, v0, LX/Twr;->body_:LX/Tx5;

    .line 1018
    array-length v0, v2

    .line 1019
    move/from16 v24, v0

    .line 1021
    invoke-static {v11, v2, v7, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 1024
    move-result-object v1

    .line 1025
    iget-object v0, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1027
    check-cast v0, LX/Twr;

    .line 1029
    iput-object v1, v0, LX/Twr;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 1031
    move-object/from16 v0, v23

    .line 1033
    invoke-static {v11, v0, v7}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1036
    move-result-object v1

    .line 1037
    iget-object v0, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1039
    check-cast v0, LX/Twr;

    .line 1041
    iput-object v1, v0, LX/Twr;->signature_:Lcom/google/protobuf/ByteString;

    .line 1043
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1046
    move-result-object v22

    .line 1047
    move-object/from16 v0, v22

    .line 1049
    check-cast v0, LX/Twr;

    .line 1051
    move-object/from16 v22, v0

    .line 1053
    invoke-virtual/range {v22 .. v22}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1056
    move-result-object v21
    :try_end_421
    .catchall {:try_start_3ea .. :try_end_421} :catchall_5d1

    .line 1057
    :try_start_421
    invoke-static/range {v21 .. v21}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1060
    invoke-static/range {v17 .. v17}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    move-result-object v20

    .line 1064
    monitor-enter v20
    :try_end_429
    .catchall {:try_start_421 .. :try_end_429} :catchall_5ca

    .line 1065
    :try_start_429
    invoke-static {v10}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 1068
    move-result-object v19

    .line 1069
    if-eqz v19, :cond_5a0
    :try_end_42f
    .catchall {:try_start_429 .. :try_end_42f} :catchall_5c7

    .line 1071
    :try_start_42f
    move-object/from16 v0, v19

    .line 1073
    invoke-static {v0, v5, v4, v9, v3}, LX/Uo7;->A0J(LX/UiA;[B[B[B[B)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_597

    .line 1079
    invoke-static {v6, v5, v4}, LX/Uo7;->A0B([B[B[B)Ljava/lang/String;

    .line 1082
    move-result-object v11

    .line 1083
    const-string v18, "exact_cleanup_records"

    .line 1085
    move-object/from16 v0, v18

    .line 1087
    invoke-static {v10, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    move-result-object v12

    .line 1091
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 1093
    move-object/from16 v0, v27

    .line 1095
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1098
    move-result-object v0

    .line 1099
    if-nez v0, :cond_44e

    .line 1101
    move-object v0, v1

    .line 1102
    :cond_44e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1105
    move-result-object v14

    .line 1106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v1

    .line 1110
    :cond_456
    :goto_456
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_46a

    .line 1116
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/Uo7;->A08(Ljava/lang/String;)LX/UY5;

    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_456

    .line 1126
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1129
    goto :goto_456

    .line 1130
    :cond_46a
    invoke-static {v14}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 1133
    move-result v1

    .line 1134
    const/16 v0, 0x10

    .line 1136
    if-ge v1, v0, :cond_474

    .line 1138
    const/16 v1, 0x10

    .line 1140
    :cond_474
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1142
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1145
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1148
    move-result-object v14

    .line 1149
    :goto_47d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_490

    .line 1155
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    move-result-object v1

    .line 1159
    move-object v0, v1

    .line 1160
    check-cast v0, LX/UY5;

    .line 1162
    iget-object v0, v0, LX/UY5;->A01:Ljava/lang/String;

    .line 1164
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    goto :goto_47d

    .line 1168
    :cond_490
    invoke-static {v12}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1171
    move-result-object v12

    .line 1172
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1175
    move-result v17

    .line 1176
    if-nez v17, :cond_511

    .line 1178
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 1181
    move-result v1

    .line 1182
    const/16 v0, 0x40

    .line 1184
    if-lt v1, v0, :cond_511

    .line 1186
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1189
    move-result-object v15

    .line 1190
    const/4 v0, 0x2

    .line 1191
    new-array v14, v0, [Lkotlin/jvm/functions/Function1;

    .line 1193
    sget-object v0, LX/VGr;->A00:LX/VGr;

    .line 1195
    aput-object v0, v14, v7

    .line 1197
    sget-object v0, LX/VGs;->A00:LX/VGs;

    .line 1199
    aput-object v0, v14, v13

    .line 1201
    const/16 v0, 0x16

    .line 1203
    new-instance v1, LX/EyV;

    .line 1205
    invoke-direct {v1, v14, v0}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 1208
    invoke-static {v15, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1211
    move-result-object v1

    .line 1212
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 1215
    move-result v0

    .line 1216
    add-int/lit8 v0, v0, -0x3f

    .line 1218
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1221
    move-result-object v16

    .line 1222
    :goto_4c6
    invoke-static/range {v21 .. v21}, LX/CyR;->A1b([B)[B

    .line 1225
    move-result-object v14

    .line 1226
    move/from16 v0, v26

    .line 1228
    invoke-static {v9, v0}, LX/TaS;->A1X([BI)[B

    .line 1231
    move-result-object v1

    .line 1232
    move/from16 v0, v25

    .line 1234
    invoke-static {v3, v0}, LX/TaS;->A1X([BI)[B

    .line 1237
    move-result-object v0

    .line 1238
    new-instance v15, LX/UYw;

    .line 1240
    invoke-direct {v15, v14, v1, v0}, LX/UYw;-><init>([B[B[B)V

    .line 1243
    const/16 v0, 0xe

    .line 1245
    invoke-static {v15, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0, v13}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 1252
    move-result-object v13

    .line 1253
    iget-object v0, v15, LX/UYw;->A01:[B

    .line 1255
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 1258
    move-result v1

    .line 1259
    iget-object v0, v15, LX/UYw;->A00:[B

    .line 1261
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 1264
    iget-object v0, v15, LX/UYw;->A02:[B

    .line 1266
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 1269
    invoke-static {v10, v11, v13}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_591

    .line 1275
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1278
    move-result-object v1

    .line 1279
    :goto_4ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_514

    .line 1285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/UY5;

    .line 1291
    iget-object v0, v0, LX/UY5;->A01:Ljava/lang/String;

    .line 1293
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    goto :goto_4ff

    .line 1297
    :cond_511
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 1299
    goto :goto_4c6

    .line 1300
    :cond_514
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_528

    .line 1306
    iget-object v0, v10, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 1308
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 1311
    move-result-wide v0

    .line 1312
    new-instance v13, LX/UY5;

    .line 1314
    invoke-direct {v13, v11, v0, v1}, LX/UY5;-><init>(Ljava/lang/String;J)V

    .line 1317
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    :cond_528
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1327
    move-result-object v12

    .line 1328
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1331
    move-result-object v15

    .line 1332
    :goto_534
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_555

    .line 1338
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    move-result-object v13

    .line 1342
    check-cast v13, LX/UY5;

    .line 1344
    iget-wide v0, v13, LX/UY5;->A00:J

    .line 1346
    iget-object v14, v13, LX/UY5;->A01:Ljava/lang/String;

    .line 1348
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1351
    move-result-object v13

    .line 1352
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1355
    const-string v0, ":"

    .line 1357
    invoke-static {v0, v14, v13}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1364
    goto :goto_534

    .line 1365
    :cond_555
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1368
    move-result-object v1

    .line 1369
    move-object/from16 v0, v18

    .line 1371
    invoke-static {v10, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_56f

    .line 1385
    if-nez v17, :cond_591

    .line 1387
    invoke-static {v10, v11}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 1390
    goto :goto_591

    .line 1391
    :cond_56f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v11

    .line 1395
    :goto_573
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_58c

    .line 1401
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/UY5;
    :try_end_57f
    .catchall {:try_start_42f .. :try_end_57f} :catchall_59b

    .line 1407
    :try_start_57f
    iget-object v0, v0, LX/UY5;->A01:Ljava/lang/String;

    .line 1409
    invoke-static {v10, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 1412
    goto :goto_573
    :try_end_585
    .catch Ljava/lang/Exception; {:try_start_57f .. :try_end_585} :catch_585
    .catchall {:try_start_57f .. :try_end_585} :catchall_59b

    .line 1413
    :catch_585
    move-exception v1

    .line 1414
    :try_start_586
    const-string v0, "TetheredEpoch1LinkStore/failed to remove evicted cleanup record"

    .line 1416
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1419
    goto :goto_573

    .line 1420
    :cond_58c
    invoke-static {v10, v5, v4, v9, v3}, LX/Uo7;->A0M(LX/Uo7;[B[B[B[B)Z

    .line 1423
    move-result v16

    .line 1424
    goto :goto_597
    :try_end_591
    .catchall {:try_start_586 .. :try_end_591} :catchall_59b

    .line 1425
    :cond_591
    :goto_591
    :try_start_591
    invoke-virtual/range {v19 .. v19}, LX/UiA;->A04()V

    .line 1428
    const/16 v16, 0x0

    .line 1430
    goto :goto_5a0

    .line 1431
    :cond_597
    :goto_597
    invoke-virtual/range {v19 .. v19}, LX/UiA;->A04()V

    .line 1434
    goto :goto_5a0
    :try_end_59b
    .catchall {:try_start_591 .. :try_end_59b} :catchall_5c7

    .line 1435
    :catchall_59b
    move-exception v0

    .line 1436
    :try_start_59c
    invoke-virtual/range {v19 .. v19}, LX/UiA;->A04()V

    .line 1439
    throw v0
    :try_end_5a0
    .catchall {:try_start_59c .. :try_end_5a0} :catchall_5c7

    .line 1440
    :cond_5a0
    :goto_5a0
    :try_start_5a0
    monitor-exit v20

    .line 1441
    if-eqz v16, :cond_5c0
    :try_end_5a3
    .catchall {:try_start_5a0 .. :try_end_5a3} :catchall_5ca

    .line 1443
    :try_start_5a3
    move-object/from16 v0, v21

    .line 1445
    invoke-static {v0, v7}, LX/TaS;->A1J([BB)V
    :try_end_5a8
    .catchall {:try_start_5a3 .. :try_end_5a8} :catchall_5d1

    .line 1448
    :try_start_5a8
    move/from16 v0, v24

    .line 1450
    invoke-static {v2, v7, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1453
    const/16 v1, 0x40

    .line 1455
    move-object/from16 v0, v23

    .line 1457
    invoke-static {v0, v7, v1, v7}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_5b4
    .catchall {:try_start_5a8 .. :try_end_5b4} :catchall_704

    .line 1460
    :try_start_5b4
    invoke-virtual {v8}, LX/UiA;->A04()V

    .line 1463
    new-instance v1, LX/UQr;

    .line 1465
    move-object/from16 v0, v22

    .line 1467
    invoke-direct {v1, v0, v7}, LX/UQr;-><init>(LX/Twr;Z)V

    .line 1470
    goto/16 :goto_6ad
    :try_end_5c0
    .catchall {:try_start_5b4 .. :try_end_5c0} :catchall_709

    .line 1472
    :cond_5c0
    :try_start_5c0
    const-string v0, "Unable to persist exact-cleanup receipt"

    .line 1474
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_5c9

    .line 1479
    :catchall_5c7
    move-exception v0

    .line 1480
    monitor-exit v20

    .line 1481
    :goto_5c9
    throw v0
    :try_end_5ca
    .catchall {:try_start_5c0 .. :try_end_5ca} :catchall_5ca

    .line 1482
    :catchall_5ca
    move-exception v1

    .line 1483
    :try_start_5cb
    move-object/from16 v0, v21

    .line 1485
    invoke-static {v0, v7}, LX/TaS;->A1I([BB)V

    .line 1488
    throw v1
    :try_end_5d1
    .catchall {:try_start_5cb .. :try_end_5d1} :catchall_5d1

    .line 1489
    :catchall_5d1
    :try_start_5d1
    move-exception v3

    .line 1490
    invoke-static {v2, v7}, LX/TaS;->A1J([BB)V

    .line 1493
    const/16 v1, 0x40

    .line 1495
    move-object/from16 v0, v23

    .line 1497
    invoke-static {v0, v7, v1, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1500
    goto :goto_5e1

    .line 1501
    :catchall_5dd
    move-exception v3

    .line 1502
    invoke-static {v11, v7}, LX/TaS;->A1J([BB)V

    .line 1505
    :goto_5e1
    throw v3

    .line 1506
    :cond_5e2
    const-string v0, "Invalid exact-cleanup WA public key"

    .line 1508
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1511
    move-result-object v0

    .line 1512
    goto :goto_60b

    .line 1513
    :cond_5e9
    const-string v0, "Invalid exact-cleanup WA signing key"

    .line 1515
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1518
    move-result-object v0

    .line 1519
    goto :goto_60b

    .line 1520
    :cond_5f0
    const-string v0, "Invalid exact-cleanup HN signing key"

    .line 1522
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1525
    move-result-object v0

    .line 1526
    goto :goto_60b

    .line 1527
    :cond_5f7
    const-string v0, "Exact-cleanup device mismatch"

    .line 1529
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1532
    move-result-object v0

    .line 1533
    goto :goto_60b

    .line 1534
    :cond_5fe
    const-string v0, "Exact-cleanup link mismatch"

    .line 1536
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1539
    move-result-object v0

    .line 1540
    goto :goto_60b

    .line 1541
    :cond_605
    const-string v0, "Invalid exact-cleanup request signature"

    .line 1543
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1546
    move-result-object v0

    .line 1547
    :goto_60b
    throw v0
    :try_end_60c
    .catchall {:try_start_5d1 .. :try_end_60c} :catchall_704

    .line 1548
    :cond_60c
    :try_start_60c
    const-string v0, "Missing exact-cleanup incarnation"

    .line 1550
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1553
    move-result-object v2

    .line 1554
    goto/16 :goto_708
    :try_end_614
    .catchall {:try_start_60c .. :try_end_614} :catchall_709

    .line 1556
    :cond_614
    :try_start_614
    iget-object v8, v3, LX/UYw;->A00:[B

    .line 1558
    invoke-static {v12, v8}, LX/UeU;->A00(LX/Tws;[B)Z

    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_6e1

    .line 1564
    invoke-virtual {v11}, LX/V4f;->invoke()Ljava/lang/Object;

    .line 1567
    iget-object v11, v3, LX/UYw;->A01:[B

    .line 1569
    sget-object v0, LX/Twr;->DEFAULT_INSTANCE:LX/Twr;

    .line 1571
    invoke-static {v0, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1574
    move-result-object v9

    .line 1575
    check-cast v9, LX/Twr;

    .line 1577
    iget-object v0, v9, LX/Twr;->body_:LX/Tx5;

    .line 1579
    if-eqz v0, :cond_6da

    .line 1581
    iget-object v1, v9, LX/Twr;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 1583
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_6d3

    .line 1593
    iget-object v0, v9, LX/Twr;->body_:LX/Tx5;

    .line 1595
    move-object v1, v0

    .line 1596
    if-nez v0, :cond_640

    .line 1598
    sget-object v0, LX/Tx5;->DEFAULT_INSTANCE:LX/Tx5;

    .line 1600
    :cond_640
    iget v0, v0, LX/Tx5;->protocolVersion_:I

    .line 1602
    if-ne v0, v13, :cond_6ce

    .line 1604
    if-nez v1, :cond_648

    .line 1606
    sget-object v1, LX/Tx5;->DEFAULT_INSTANCE:LX/Tx5;

    .line 1608
    :cond_648
    iget-object v1, v1, LX/Tx5;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 1610
    iget-object v0, v2, LX/Tx6;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 1612
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_6c9

    .line 1618
    iget-object v0, v9, LX/Twr;->body_:LX/Tx5;

    .line 1620
    if-nez v0, :cond_658

    .line 1622
    sget-object v0, LX/Tx5;->DEFAULT_INSTANCE:LX/Tx5;

    .line 1624
    :cond_658
    iget-object v1, v0, LX/Tx5;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1626
    iget-object v0, v2, LX/Tx6;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1628
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_6c4

    .line 1634
    iget-object v0, v9, LX/Twr;->body_:LX/Tx5;

    .line 1636
    if-nez v0, :cond_668

    .line 1638
    sget-object v0, LX/Tx5;->DEFAULT_INSTANCE:LX/Tx5;

    .line 1640
    :cond_668
    iget-object v1, v0, LX/Tx5;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1642
    iget-object v0, v2, LX/Tx6;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1644
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_6bf

    .line 1650
    iget-object v0, v9, LX/Twr;->body_:LX/Tx5;

    .line 1652
    if-nez v0, :cond_678

    .line 1654
    sget-object v0, LX/Tx5;->DEFAULT_INSTANCE:LX/Tx5;

    .line 1656
    :cond_678
    iget v0, v0, LX/Tx5;->outcome_:I

    .line 1658
    invoke-static {v0}, LX/UDA;->forNumber(I)LX/UDA;

    .line 1661
    move-result-object v1

    .line 1662
    if-nez v1, :cond_682

    .line 1664
    sget-object v1, LX/UDA;->A05:LX/UDA;

    .line 1666
    :cond_682
    sget-object v0, LX/UDA;->A02:LX/UDA;

    .line 1668
    if-ne v1, v0, :cond_6ba

    .line 1670
    iget-object v0, v9, LX/Twr;->signature_:Lcom/google/protobuf/ByteString;

    .line 1672
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1675
    move-result v1

    .line 1676
    const/16 v0, 0x40

    .line 1678
    if-ne v1, v0, :cond_6b5

    .line 1680
    iget-object v2, v3, LX/UYw;->A02:[B

    .line 1682
    invoke-static/range {v17 .. v17}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1685
    move-result-object v1

    .line 1686
    monitor-enter v1
    :try_end_697
    .catchall {:try_start_614 .. :try_end_697} :catchall_6ef

    .line 1687
    :try_start_697
    invoke-static {v10, v5, v4, v8, v2}, LX/Uo7;->A0M(LX/Uo7;[B[B[B[B)Z

    .line 1690
    move-result v0
    :try_end_69b
    .catchall {:try_start_697 .. :try_end_69b} :catchall_6b2

    .line 1691
    :try_start_69b
    monitor-exit v1

    .line 1692
    if-eqz v0, :cond_6e8
    :try_end_69e
    .catchall {:try_start_69b .. :try_end_69e} :catchall_6ef

    .line 1694
    :try_start_69e
    invoke-static {v11}, LX/TaS;->A1U([B)Z

    .line 1697
    move-result v0

    .line 1698
    invoke-static {v8, v0}, LX/TaS;->A1J([BB)V

    .line 1701
    invoke-static {v2, v0}, LX/TaS;->A1J([BB)V

    .line 1704
    new-instance v1, LX/UQr;

    .line 1706
    invoke-direct {v1, v9, v13}, LX/UQr;-><init>(LX/Twr;Z)V
    :try_end_6ad
    .catchall {:try_start_69e .. :try_end_6ad} :catchall_709

    .line 1709
    :goto_6ad
    array-length v0, v6

    .line 1710
    invoke-static {v6, v5, v4, v0}, LX/TaU;->A1J([B[B[BI)V

    .line 1713
    return-object v1

    .line 1714
    :catchall_6b2
    :try_start_6b2
    move-exception v0

    .line 1715
    monitor-exit v1

    .line 1716
    goto :goto_6ee

    .line 1717
    :cond_6b5
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1720
    move-result-object v0

    .line 1721
    goto :goto_6ee

    .line 1722
    :cond_6ba
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1725
    move-result-object v0

    .line 1726
    goto :goto_6ee

    .line 1727
    :cond_6bf
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1730
    move-result-object v0

    .line 1731
    goto :goto_6ee

    .line 1732
    :cond_6c4
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1735
    move-result-object v0

    .line 1736
    goto :goto_6ee

    .line 1737
    :cond_6c9
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1740
    move-result-object v0

    .line 1741
    goto :goto_6ee

    .line 1742
    :cond_6ce
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1745
    move-result-object v0

    .line 1746
    goto :goto_6ee

    .line 1747
    :cond_6d3
    const-string v0, "Replayed exact-cleanup receipt body mismatch"

    .line 1749
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1752
    move-result-object v0

    .line 1753
    goto :goto_6ee

    .line 1754
    :cond_6da
    const-string v0, "Missing replayed exact-cleanup receipt body"

    .line 1756
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1759
    move-result-object v0

    .line 1760
    goto :goto_6ee

    .line 1761
    :cond_6e1
    const-string v0, "Invalid replayed exact-cleanup request signature"

    .line 1763
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1766
    move-result-object v0

    .line 1767
    goto :goto_6ee

    .line 1768
    :cond_6e8
    const-string v0, "Unable to finish replayed exact cleanup"

    .line 1770
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1773
    move-result-object v0

    .line 1774
    :goto_6ee
    throw v0
    :try_end_6ef
    .catchall {:try_start_6b2 .. :try_end_6ef} :catchall_6ef

    .line 1775
    :catchall_6ef
    move-exception v2

    .line 1776
    :try_start_6f0
    iget-object v0, v3, LX/UYw;->A01:[B

    .line 1778
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 1781
    move-result v1

    .line 1782
    iget-object v0, v3, LX/UYw;->A00:[B

    .line 1784
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 1787
    iget-object v0, v3, LX/UYw;->A02:[B

    .line 1789
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 1792
    goto :goto_708

    .line 1793
    :catchall_701
    move-exception v2

    .line 1794
    monitor-exit v8

    .line 1795
    goto :goto_708

    .line 1796
    :catchall_704
    move-exception v2

    .line 1797
    invoke-virtual {v8}, LX/UiA;->A04()V

    .line 1800
    :goto_708
    throw v2
    :try_end_709
    .catchall {:try_start_6f0 .. :try_end_709} :catchall_709

    .line 1801
    :catchall_709
    move-exception v0

    .line 1802
    invoke-static {v6, v7}, LX/TaS;->A1I([BB)V

    .line 1805
    invoke-static {v5, v7}, LX/TaS;->A1I([BB)V

    .line 1808
    invoke-static {v4, v7}, LX/TaS;->A1I([BB)V

    .line 1811
    throw v0

    .line 1812
    :cond_714
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :cond_719
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_71e
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :cond_723
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_728
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1835
    move-result-object v0

    .line 1836
    throw v0

    .line 1837
    :cond_72d
    const-string v0, "Exact-cleanup request body mismatch"

    .line 1839
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_734
    const-string v0, "Missing exact-cleanup request body"

    .line 1846
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :pswitch_73b  #0x2
    iget-object v0, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v0, LX/UnF;

    .line 1855
    iget-object v4, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 1857
    check-cast v4, LX/TxF;

    .line 1859
    iget-object v9, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 1861
    check-cast v9, LX/Tx2;

    .line 1863
    iget-object v3, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 1865
    check-cast v3, LX/UFQ;

    .line 1867
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1870
    iget-object v5, v4, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1872
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1875
    iget-object v2, v4, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 1877
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1880
    iget-object v1, v4, LX/TxF;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1882
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1885
    new-instance v8, LX/UYx;

    .line 1887
    invoke-direct {v8, v5, v2, v1}, LX/UYx;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 1890
    iget-object v1, v0, LX/UnF;->A06:Ljava/util/LinkedHashMap;

    .line 1892
    move-object/from16 v73, v1

    .line 1894
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/UX7;

    .line 1900
    iget-object v5, v0, LX/UnF;->A00:LX/Uo7;

    .line 1902
    iget-object v2, v4, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1904
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1907
    move-result-object v6

    .line 1908
    iget-object v2, v4, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 1910
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1913
    invoke-static {v2}, LX/UnF;->A05(Lcom/google/protobuf/ByteString;)[B

    .line 1916
    move-result-object v2

    .line 1917
    const/16 v20, 0x0

    .line 1919
    invoke-virtual {v5, v6, v2}, LX/Uo7;->A0T([B[B)LX/UbF;

    .line 1922
    move-result-object v2

    .line 1923
    if-eqz v2, :cond_821

    .line 1925
    :try_start_785
    iget-object v1, v4, LX/TxF;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1927
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1930
    move-result-object v5

    .line 1931
    iget-object v7, v2, LX/UbF;->A03:LX/UiA;

    .line 1933
    iget-object v1, v7, LX/UiA;->A0G:[B

    .line 1935
    invoke-static {v5, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_815

    .line 1941
    iget v5, v9, LX/Tx2;->payloadCase_:I

    .line 1943
    const/4 v1, 0x4

    .line 1944
    if-ne v5, v1, :cond_7ad

    .line 1946
    iget-object v1, v9, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 1948
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1950
    :goto_79e
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1953
    move-result-object v8

    .line 1954
    iget-object v6, v7, LX/UiA;->A0I:[B

    .line 1956
    iget-object v5, v7, LX/UiA;->A0J:[B

    .line 1958
    iget-object v1, v7, LX/UiA;->A0E:[B

    .line 1960
    invoke-static {v8, v6, v5, v1}, LX/UnH;->A07([B[B[B[B)[B

    .line 1963
    move-result-object v6

    .line 1964
    goto :goto_7b0

    .line 1965
    :cond_7ad
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1967
    goto :goto_79e
    :try_end_7b0
    .catchall {:try_start_785 .. :try_end_7b0} :catchall_81c

    .line 1968
    :goto_7b0
    :try_start_7b0
    sget-object v1, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 1970
    invoke-static {v1, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, LX/TxR;

    .line 1976
    iget v5, v1, LX/TxR;->payloadCase_:I

    .line 1978
    const/4 v1, 0x4

    .line 1979
    if-ne v5, v1, :cond_809
    :try_end_7bd
    .catchall {:try_start_7b0 .. :try_end_7bd} :catchall_810

    .line 1981
    :try_start_7bd
    invoke-static {v6}, LX/TaS;->A1U([B)Z

    .line 1984
    move-result v16

    .line 1985
    const/4 v1, 0x1

    .line 1986
    iput-boolean v1, v3, LX/UFQ;->A06:Z

    .line 1988
    iget-object v7, v7, LX/UiA;->A0L:[B

    .line 1990
    const-string v6, ""

    .line 1992
    const/16 v5, 0x16

    .line 1994
    new-instance v1, LX/T8o;

    .line 1996
    invoke-direct {v1, v5}, LX/T8o;-><init>(I)V

    .line 1999
    invoke-static {v6, v6, v6, v1, v7}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 2002
    move-result-object v1

    .line 2003
    iput-object v1, v3, LX/UFQ;->A05:Ljava/lang/String;

    .line 2005
    iget-object v6, v0, LX/UnF;->A04:LX/SRh;

    .line 2007
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2009
    const/4 v14, 0x1

    .line 2010
    const/4 v13, 0x2

    .line 2011
    const/16 v12, 0x14

    .line 2013
    move-object/from16 v9, v20

    .line 2015
    move-object v7, v4

    .line 2016
    move-object v8, v9

    .line 2017
    move-object v10, v5

    .line 2018
    move-object v11, v1

    .line 2019
    move v15, v13

    .line 2020
    move/from16 v17, v14

    .line 2022
    move/from16 v18, v16

    .line 2024
    invoke-virtual/range {v6 .. v18}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 2027
    iget-object v0, v3, LX/UFQ;->A05:Ljava/lang/String;

    .line 2029
    const/16 v12, 0x17

    .line 2031
    move-object v11, v0

    .line 2032
    invoke-virtual/range {v6 .. v18}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 2035
    const/16 v0, 0x18

    .line 2037
    iput v0, v3, LX/UFQ;->A02:I

    .line 2039
    iput-object v5, v3, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 2041
    invoke-static {v2}, LX/UnF;->A07(LX/UbF;)[B

    .line 2044
    move-result-object v1

    .line 2045
    iget-object v0, v3, LX/UFQ;->A05:Ljava/lang/String;

    .line 2047
    const/16 v12, 0x18

    .line 2049
    move-object v11, v0

    .line 2050
    invoke-virtual/range {v6 .. v18}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V
    :try_end_805
    .catchall {:try_start_7bd .. :try_end_805} :catchall_81c

    .line 2053
    invoke-virtual {v2}, LX/UbF;->A00()V

    .line 2056
    return-object v1

    .line 2057
    :cond_809
    :try_start_809
    const-string v0, "Missing PeripheralAck payload"

    .line 2059
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2062
    move-result-object v0

    .line 2063
    throw v0
    :try_end_810
    .catchall {:try_start_809 .. :try_end_810} :catchall_810

    .line 2064
    :catchall_810
    :try_start_810
    move-exception v0

    .line 2065
    invoke-static {v6}, LX/I75;->A1Q([B)V

    .line 2068
    goto :goto_81b

    .line 2069
    :cond_815
    const-string v0, "Migration shadow serial mismatch"

    .line 2071
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2074
    move-result-object v0

    .line 2075
    :goto_81b
    throw v0
    :try_end_81c
    .catchall {:try_start_810 .. :try_end_81c} :catchall_81c

    .line 2076
    :catchall_81c
    move-exception v0

    .line 2077
    invoke-virtual {v2}, LX/UbF;->A00()V

    .line 2080
    throw v0

    .line 2081
    :cond_821
    if-eqz v1, :cond_a30

    .line 2083
    iget-object v2, v0, LX/UnF;->A01:LX/UnH;

    .line 2085
    move-object/from16 v72, v2

    .line 2087
    iget-object v7, v1, LX/UX7;->A00:Ljava/lang/String;

    .line 2089
    iget v6, v9, LX/Tx2;->payloadCase_:I

    .line 2091
    const/4 v2, 0x4

    .line 2092
    if-ne v6, v2, :cond_872

    .line 2094
    iget-object v2, v9, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 2096
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 2098
    :goto_832
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 2101
    move-result-object v6

    .line 2102
    move-object/from16 v2, v72

    .line 2104
    invoke-virtual {v2, v7, v6}, LX/UnH;->A08(Ljava/lang/String;[B)LX/UXd;

    .line 2107
    move-result-object v2

    .line 2108
    iget-object v6, v0, LX/UnF;->A04:LX/SRh;

    .line 2110
    move-object/from16 v71, v6

    .line 2112
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2114
    const/16 v65, 0x2

    .line 2116
    const/16 v68, 0x0

    .line 2118
    move-object/from16 v56, v20

    .line 2120
    const/16 v64, 0x14

    .line 2122
    const/16 v17, 0x1

    .line 2124
    move-object/from16 v61, v20

    .line 2126
    move/from16 v69, v17

    .line 2128
    move-object/from16 v58, v6

    .line 2130
    move-object/from16 v59, v4

    .line 2132
    move-object/from16 v60, v20

    .line 2134
    move-object/from16 v62, v18

    .line 2136
    move-object/from16 v63, v7

    .line 2138
    move/from16 v66, v17

    .line 2140
    move/from16 v67, v65

    .line 2142
    move/from16 v70, v68

    .line 2144
    invoke-virtual/range {v58 .. v70}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 2147
    move/from16 v6, v17

    .line 2149
    iput-boolean v6, v3, LX/UFQ;->A06:Z

    .line 2151
    iput-object v7, v3, LX/UFQ;->A05:Ljava/lang/String;

    .line 2153
    const/16 v6, 0x17

    .line 2155
    iput v6, v3, LX/UFQ;->A02:I

    .line 2157
    move-object/from16 v6, v18

    .line 2159
    iput-object v6, v3, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 2161
    goto :goto_875

    .line 2162
    :cond_872
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2164
    goto :goto_832

    .line 2165
    :goto_875
    :try_start_875
    iget-object v6, v2, LX/UXd;->A07:[B

    .line 2167
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 2170
    move-result-object v23

    .line 2171
    iget-object v6, v2, LX/UXd;->A08:[B

    .line 2173
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 2176
    move-result-object v24

    .line 2177
    iget-object v10, v2, LX/UXd;->A01:Ljava/lang/String;

    .line 2179
    iget-object v6, v2, LX/UXd;->A0D:[B

    .line 2181
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 2184
    move-result-object v25

    .line 2185
    iget-object v6, v2, LX/UXd;->A04:[B

    .line 2187
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 2190
    move-result-object v26

    .line 2191
    iget-object v6, v2, LX/UXd;->A02:[B

    .line 2193
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 2196
    move-result-object v27

    .line 2197
    iget-object v6, v2, LX/UXd;->A03:[B

    .line 2199
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 2202
    move-result-object v28

    .line 2203
    const-string v6, ""

    .line 2205
    iget-object v9, v2, LX/UXd;->A0B:[B

    .line 2207
    invoke-static {v9}, LX/CyR;->A1b([B)[B

    .line 2210
    move-result-object v29

    .line 2211
    iget-object v9, v2, LX/UXd;->A0C:[B

    .line 2213
    invoke-static {v9}, LX/CyR;->A1b([B)[B

    .line 2216
    move-result-object v30

    .line 2217
    iget-object v9, v2, LX/UXd;->A05:[B

    .line 2219
    invoke-static {v9}, LX/CyR;->A1b([B)[B

    .line 2222
    move-result-object v31

    .line 2223
    iget-object v9, v2, LX/UXd;->A06:[B

    .line 2225
    invoke-static {v9}, LX/CyR;->A1b([B)[B

    .line 2228
    move-result-object v32

    .line 2229
    iget-object v9, v2, LX/UXd;->A0E:[B

    .line 2231
    invoke-static {v9}, LX/CyR;->A1b([B)[B

    .line 2234
    move-result-object v33

    .line 2235
    iget-object v9, v0, LX/UnF;->A08:Lkotlin/jvm/functions/Function0;

    .line 2237
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 2240
    move-result-wide v40

    .line 2241
    const-wide/16 v34, 0x1

    .line 2243
    const-wide/16 v50, 0x0

    .line 2245
    move-wide/from16 v38, v34

    .line 2247
    move-wide/from16 v42, v34

    .line 2249
    move-wide/from16 v44, v34

    .line 2251
    move-wide/from16 v46, v34

    .line 2253
    move-wide/from16 v48, v34

    .line 2255
    move-wide/from16 v54, v50

    .line 2257
    new-instance v19, LX/UiA;

    .line 2259
    move-wide/from16 v36, v34

    .line 2261
    move-wide/from16 v52, v50

    .line 2263
    move-object/from16 v21, v10

    .line 2265
    move-object/from16 v22, v6

    .line 2267
    invoke-direct/range {v19 .. v55}, LX/UiA;-><init>(LX/UbO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJ)V

    .line 2270
    iget-object v0, v4, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 2272
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 2275
    move-result-object v49

    .line 2276
    iget-object v0, v1, LX/UX7;->A09:[B

    .line 2278
    move-object/from16 v41, v0

    .line 2280
    invoke-static/range {v41 .. v41}, LX/CyR;->A1b([B)[B

    .line 2283
    move-result-object v50

    .line 2284
    iget-object v0, v1, LX/UX7;->A08:[B

    .line 2286
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 2289
    move-result-object v51

    .line 2290
    iget-object v0, v1, LX/UX7;->A06:[B

    .line 2292
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 2295
    move-result-object v52

    .line 2296
    iget-object v0, v1, LX/UX7;->A07:[B

    .line 2298
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 2301
    move-result-object v53

    .line 2302
    iget-object v0, v1, LX/UX7;->A04:[B

    .line 2304
    const/16 v55, 0x0

    .line 2306
    if-eqz v0, :cond_908

    .line 2308
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 2311
    move-result-object v20

    .line 2312
    :cond_908
    iget-object v0, v1, LX/UX7;->A03:[B

    .line 2314
    if-eqz v0, :cond_910

    .line 2316
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 2319
    move-result-object v55

    .line 2320
    :cond_910
    iget-boolean v1, v1, LX/UX7;->A01:Z

    .line 2322
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 2325
    move-result-wide v62

    .line 2326
    new-instance v0, LX/UbF;

    .line 2328
    move-wide/from16 v60, v34

    .line 2330
    move-object/from16 v47, v0

    .line 2332
    move-object/from16 v48, v19

    .line 2334
    move-object/from16 v54, v20

    .line 2336
    move-object/from16 v57, v56

    .line 2338
    move-wide/from16 v58, v34

    .line 2340
    move/from16 v64, v1

    .line 2342
    invoke-direct/range {v47 .. v64}, LX/UbF;-><init>(LX/UiA;[B[B[B[B[B[B[B[B[BJJJZ)V
    :try_end_929
    .catchall {:try_start_875 .. :try_end_929} :catchall_a2b

    .line 2345
    :try_start_929
    invoke-static {v5}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 2348
    move-result-object v16

    .line 2349
    monitor-enter v16
    :try_end_92e
    .catchall {:try_start_929 .. :try_end_92e} :catchall_a26

    .line 2350
    :try_start_92e
    invoke-static {v5}, LX/Uo7;->A05(LX/Uo7;)LX/UbF;

    .line 2353
    move-result-object v10

    .line 2354
    iget-object v9, v0, LX/UbF;->A03:LX/UiA;

    .line 2356
    iget-object v1, v9, LX/UiA;->A0L:[B

    .line 2358
    invoke-static {v9, v5, v1}, LX/Uo7;->A01(LX/UiA;LX/Uo7;[B)LX/UiA;

    .line 2361
    move-result-object v9

    .line 2362
    if-nez v9, :cond_943

    .line 2364
    if-eqz v10, :cond_941

    .line 2366
    invoke-virtual {v10}, LX/UbF;->A00()V

    .line 2369
    :cond_941
    const/4 v11, 0x0

    .line 2370
    goto :goto_9bd
    :try_end_943
    .catchall {:try_start_92e .. :try_end_943} :catchall_a1f

    .line 2371
    :cond_943
    :try_start_943
    iget-object v1, v0, LX/UbF;->A05:[B

    .line 2373
    move-object/from16 v25, v1

    .line 2375
    iget-object v1, v0, LX/UbF;->A0D:[B

    .line 2377
    move-object/from16 v26, v1

    .line 2379
    iget-object v1, v0, LX/UbF;->A0C:[B

    .line 2381
    move-object/from16 v23, v1

    .line 2383
    iget-object v1, v0, LX/UbF;->A08:[B

    .line 2385
    move-object/from16 v22, v1

    .line 2387
    iget-object v1, v0, LX/UbF;->A0B:[B

    .line 2389
    move-object/from16 v21, v1

    .line 2391
    iget-object v1, v0, LX/UbF;->A07:[B

    .line 2393
    move-object/from16 v20, v1

    .line 2395
    iget-object v1, v0, LX/UbF;->A06:[B

    .line 2397
    move-object/from16 v19, v1

    .line 2399
    iget-boolean v15, v0, LX/UbF;->A04:Z

    .line 2401
    iget-object v14, v0, LX/UbF;->A09:[B

    .line 2403
    iget-object v13, v0, LX/UbF;->A0A:[B

    .line 2405
    iget-wide v11, v0, LX/UbF;->A00:J

    .line 2407
    new-instance v1, LX/UbF;

    .line 2409
    move-object/from16 v24, v9

    .line 2411
    move-object/from16 v27, v23

    .line 2413
    move-object/from16 v28, v22

    .line 2415
    move-object/from16 v29, v21

    .line 2417
    move-object/from16 v30, v20

    .line 2419
    move-object/from16 v31, v19

    .line 2421
    move-object/from16 v32, v14

    .line 2423
    move-object/from16 v33, v13

    .line 2425
    move-wide/from16 v38, v11

    .line 2427
    move/from16 v40, v15

    .line 2429
    move-object/from16 v23, v1

    .line 2431
    invoke-direct/range {v23 .. v40}, LX/UbF;-><init>(LX/UiA;[B[B[B[B[B[B[B[B[BJJJZ)V

    .line 2434
    invoke-static {v1}, LX/Uo7;->A0C(LX/UbF;)V

    .line 2437
    const-string v12, "migration_shadow"

    .line 2439
    const/4 v13, 0x4

    .line 2440
    new-instance v11, LX/V5F;

    .line 2442
    invoke-direct {v11, v5, v1, v13}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2445
    invoke-static {v11, v13}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 2448
    move-result-object v1

    .line 2449
    invoke-static {v5, v12, v1}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    .line 2452
    move-result v11

    .line 2453
    if-eqz v10, :cond_99b

    .line 2455
    iget-object v1, v10, LX/UbF;->A03:LX/UiA;

    .line 2457
    iget-object v6, v1, LX/UiA;->A0D:Ljava/lang/String;

    .line 2459
    :cond_99b
    iget-object v9, v9, LX/UiA;->A0D:Ljava/lang/String;

    .line 2461
    if-eqz v11, :cond_9af

    .line 2463
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2466
    move-result v1

    .line 2467
    if-lez v1, :cond_9b8

    .line 2469
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2472
    move-result v1

    .line 2473
    if-nez v1, :cond_9b8

    .line 2475
    invoke-static {v5, v6}, LX/Uo7;->A0G(LX/Uo7;Ljava/lang/String;)V

    .line 2478
    goto :goto_9b8

    .line 2479
    :cond_9af
    invoke-static {v9, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2482
    move-result v1

    .line 2483
    if-nez v1, :cond_9b8

    .line 2485
    invoke-static {v5, v9}, LX/Uo7;->A0G(LX/Uo7;Ljava/lang/String;)V

    .line 2488
    :cond_9b8
    :goto_9b8
    if-eqz v10, :cond_9bd
    :try_end_9ba
    .catchall {:try_start_943 .. :try_end_9ba} :catchall_a18

    .line 2490
    :try_start_9ba
    invoke-virtual {v10}, LX/UbF;->A00()V
    :try_end_9bd
    .catchall {:try_start_9ba .. :try_end_9bd} :catchall_a1f

    .line 2493
    :cond_9bd
    :goto_9bd
    :try_start_9bd
    monitor-exit v16

    .line 2494
    if-eqz v11, :cond_a11

    .line 2496
    const/16 v64, 0x17

    .line 2498
    move-object/from16 v61, v56

    .line 2500
    move-object/from16 v58, v71

    .line 2502
    move-object/from16 v59, v4

    .line 2504
    move-object/from16 v60, v56

    .line 2506
    move-object/from16 v62, v18

    .line 2508
    move-object/from16 v63, v7

    .line 2510
    invoke-virtual/range {v58 .. v70}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 2513
    move-object/from16 v1, v72

    .line 2515
    iget-object v1, v1, LX/UnH;->A01:LX/VQz;

    .line 2517
    invoke-interface {v1, v7}, LX/VQz;->AK6(Ljava/lang/String;)V

    .line 2520
    iget-object v1, v4, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 2522
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 2525
    move-result-object v6

    .line 2526
    move-object/from16 v1, v41

    .line 2528
    invoke-virtual {v5, v6, v1}, LX/Uo7;->A0T([B[B)LX/UbF;

    .line 2531
    move-result-object v6

    .line 2532
    if-eqz v6, :cond_a0c
    :try_end_9e6
    .catchall {:try_start_9bd .. :try_end_9e6} :catchall_a26

    .line 2534
    :try_start_9e6
    const/16 v5, 0x18

    .line 2536
    iput v5, v3, LX/UFQ;->A02:I

    .line 2538
    invoke-static {v6}, LX/UnF;->A07(LX/UbF;)[B

    .line 2541
    move-result-object v1

    .line 2542
    move/from16 v64, v5

    .line 2544
    invoke-virtual/range {v58 .. v70}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 2547
    move-object/from16 v3, v73

    .line 2549
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    move-result-object v3

    .line 2553
    check-cast v3, LX/UX7;

    .line 2555
    if-eqz v3, :cond_a00

    .line 2557
    invoke-virtual {v3}, LX/UX7;->A00()V
    :try_end_a00
    .catchall {:try_start_9e6 .. :try_end_a00} :catchall_a0a

    .line 2560
    :cond_a00
    :try_start_a00
    invoke-virtual {v6}, LX/UbF;->A00()V
    :try_end_a03
    .catchall {:try_start_a00 .. :try_end_a03} :catchall_a26

    .line 2563
    :try_start_a03
    invoke-virtual {v0}, LX/UbF;->A00()V
    :try_end_a06
    .catchall {:try_start_a03 .. :try_end_a06} :catchall_a2b

    .line 2566
    invoke-virtual {v2}, LX/UXd;->A01()V

    .line 2569
    return-object v1

    .line 2570
    :catchall_a0a
    move-exception v1

    .line 2571
    goto :goto_a22

    .line 2572
    :cond_a0c
    :try_start_a0c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2575
    move-result-object v1

    .line 2576
    goto :goto_a25

    .line 2577
    :cond_a11
    const-string v1, "Unable to persist migration shadow"

    .line 2579
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2582
    move-result-object v1

    .line 2583
    goto :goto_a25
    :try_end_a18
    .catchall {:try_start_a0c .. :try_end_a18} :catchall_a26

    .line 2584
    :catchall_a18
    move-exception v1

    .line 2585
    if-eqz v10, :cond_a1e

    .line 2587
    :try_start_a1b
    invoke-virtual {v10}, LX/UbF;->A00()V

    .line 2590
    :cond_a1e
    throw v1
    :try_end_a1f
    .catchall {:try_start_a1b .. :try_end_a1f} :catchall_a1f

    .line 2591
    :catchall_a1f
    :try_start_a1f
    move-exception v1

    .line 2592
    monitor-exit v16

    .line 2593
    goto :goto_a25

    .line 2594
    :goto_a22
    invoke-virtual {v6}, LX/UbF;->A00()V

    .line 2597
    :goto_a25
    throw v1
    :try_end_a26
    .catchall {:try_start_a1f .. :try_end_a26} :catchall_a26

    .line 2598
    :catchall_a26
    move-exception v1

    .line 2599
    :try_start_a27
    invoke-virtual {v0}, LX/UbF;->A00()V

    .line 2602
    throw v1
    :try_end_a2b
    .catchall {:try_start_a27 .. :try_end_a2b} :catchall_a2b

    .line 2603
    :catchall_a2b
    move-exception v0

    .line 2604
    invoke-virtual {v2}, LX/UXd;->A01()V

    .line 2607
    throw v0

    .line 2608
    :cond_a30
    const-string v0, "Missing migration setup candidate"

    .line 2610
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2613
    move-result-object v0

    .line 2614
    throw v0

    .line 2615
    :pswitch_a37  #0x1
    iget-object v4, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 2617
    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2619
    iget-object v2, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 2621
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2623
    iget-object v1, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 2625
    check-cast v1, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2627
    iget-object v0, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 2629
    check-cast v0, LX/UyA;

    .line 2631
    invoke-static {v1, v4, v0, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A10(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)LX/05v;

    .line 2634
    move-result-object v1

    .line 2635
    return-object v1

    .line 2636
    :pswitch_a4c  #0x0
    iget-object v1, v3, LX/V51;->A00:Ljava/lang/Object;

    .line 2638
    check-cast v1, LX/Un5;

    .line 2640
    iget-object v4, v3, LX/V51;->A01:Ljava/lang/Object;

    .line 2642
    check-cast v4, LX/UaB;

    .line 2644
    iget-object v5, v3, LX/V51;->A02:Ljava/lang/Object;

    .line 2646
    iget-object v9, v3, LX/V51;->A03:Ljava/lang/Object;

    .line 2648
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2650
    sget-object v0, LX/UjI;->A00:LX/UjI;

    .line 2652
    invoke-static {v4}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 2655
    move-result-object v3

    .line 2656
    const/4 v0, 0x0

    .line 2657
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2660
    const/16 v2, 0xb

    .line 2662
    new-instance v0, LX/V4Z;

    .line 2664
    invoke-direct {v0, v3, v2, v5}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2667
    invoke-static {v0}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_b1a

    .line 2677
    invoke-static {v1}, LX/Un5;->A03(LX/Un5;)Ljava/util/List;

    .line 2680
    move-result-object v8

    .line 2681
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2684
    move-result-object v7

    .line 2685
    const/4 v6, 0x0

    .line 2686
    move-object v10, v6

    .line 2687
    const/4 v5, 0x0

    .line 2688
    :cond_a80
    :goto_a80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_aa0

    .line 2694
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2697
    move-result-object v3

    .line 2698
    move-object v0, v3

    .line 2699
    check-cast v0, LX/UaB;

    .line 2701
    invoke-static {v0}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 2704
    move-result-object v2

    .line 2705
    invoke-static {v4}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 2708
    move-result-object v0

    .line 2709
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2712
    move-result v0

    .line 2713
    if-eqz v0, :cond_a80

    .line 2715
    if-nez v5, :cond_aa3

    .line 2717
    const/4 v5, 0x1

    .line 2718
    move-object v10, v3

    .line 2719
    goto :goto_a80

    .line 2720
    :cond_aa0
    if-eqz v5, :cond_aa3

    .line 2722
    move-object v6, v10

    .line 2723
    :cond_aa3
    check-cast v6, LX/UaB;

    .line 2725
    if-eqz v6, :cond_b1a

    .line 2727
    iget-boolean v0, v6, LX/UaB;->A06:Z

    .line 2729
    if-nez v0, :cond_b1a

    .line 2731
    invoke-static {v9}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_b1a

    .line 2737
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2740
    move-result-object v2

    .line 2741
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2744
    move-result-object v5

    .line 2745
    :goto_ab9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_ae9

    .line 2751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2754
    move-result-object v6

    .line 2755
    check-cast v6, LX/UaB;

    .line 2757
    invoke-static {v6}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 2760
    move-result-object v3

    .line 2761
    invoke-static {v4}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 2764
    move-result-object v0

    .line 2765
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2768
    move-result v0

    .line 2769
    if-eqz v0, :cond_ae5

    .line 2771
    const/4 v14, 0x1

    .line 2772
    iget-object v9, v6, LX/UaB;->A04:Ljava/lang/String;

    .line 2774
    iget-object v8, v6, LX/UaB;->A03:LX/UAx;

    .line 2776
    iget-object v7, v6, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2778
    iget-wide v10, v6, LX/UaB;->A00:J

    .line 2780
    iget-wide v12, v6, LX/UaB;->A01:J

    .line 2782
    iget-boolean v15, v6, LX/UaB;->A05:Z

    .line 2784
    new-instance v6, LX/UaB;

    .line 2786
    invoke-direct/range {v6 .. v15}, LX/UaB;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;Ljava/lang/String;JJZZ)V

    .line 2789
    :cond_ae5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2792
    goto :goto_ab9

    .line 2793
    :cond_ae9
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2796
    move-result-object v3

    .line 2797
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2800
    move-result-object v2

    .line 2801
    :goto_af1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2804
    move-result v0

    .line 2805
    if-eqz v0, :cond_b05

    .line 2807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2810
    move-result-object v0

    .line 2811
    check-cast v0, LX/UaB;

    .line 2813
    invoke-static {v0}, LX/Un5;->A00(LX/UaB;)Ljava/lang/String;

    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2820
    goto :goto_af1

    .line 2821
    :cond_b05
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2824
    move-result-object v2

    .line 2825
    iget-object v0, v1, LX/Un5;->A02:LX/00q;

    .line 2827
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2830
    move-result-object v1

    .line 2831
    const-string v0, "sessions"

    .line 2833
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2836
    move-result-object v0

    .line 2837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2840
    move-result v0

    .line 2841
    goto :goto_b1b

    .line 2842
    :cond_b1a
    const/4 v0, 0x0

    .line 2843
    :goto_b1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2846
    move-result-object v1

    .line 2847
    return-object v1

    .line 2848
    :goto_b20
    :try_start_b20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2851
    move-result-object v0

    .line 2852
    throw v0
    :try_end_b25
    .catchall {:try_start_b20 .. :try_end_b25} :catchall_b25

    .line 2853
    :catchall_b25
    move-exception v0

    .line 2854
    :try_start_b26
    monitor-exit v5
    :try_end_b27
    .catchall {:try_start_b26 .. :try_end_b27} :catchall_b25

    .line 2855
    :try_start_b27
    throw v0
    :try_end_b28
    .catchall {:try_start_b27 .. :try_end_b28} :catchall_b28

    .line 2856
    :catchall_b28
    move-exception v0

    .line 2857
    monitor-exit v9

    .line 2858
    throw v0

    .line 2859
    nop

    .line 2860
    :pswitch_data_b2c
    .packed-switch 0x0
        :pswitch_a4c  #00000000
        :pswitch_a37  #00000001
        :pswitch_73b  #00000002
        :pswitch_238  #00000003
        :pswitch_176  #00000004
        :pswitch_165  #00000005
        :pswitch_154  #00000006
        :pswitch_143  #00000007
        :pswitch_8d  #00000008
        :pswitch_206  #00000009
        :pswitch_33  #0000000a
    .end packed-switch
.end method
