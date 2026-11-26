.class public LX/HnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HnK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HnK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HnK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/HnK;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HnK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a02

    .line 7
    :pswitch_7  #0x10, 0x11
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Ir;

    .line 11
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 21
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2d
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/1fx;

    .line 29
    iget-object v4, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/H47;

    .line 33
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 36
    move-result-object v6

    .line 37
    check-cast v0, LX/1AZ;

    .line 39
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 42
    move-result-object v7

    .line 43
    if-eqz v6, :cond_18

    .line 45
    iget-object v8, v6, LX/HE9;->A03:LX/HDe;

    .line 47
    if-eqz v8, :cond_18

    .line 49
    iget-object v9, v4, LX/H47;->A05:LX/15V;

    .line 51
    iget-object v5, v9, LX/15V;->A0F:LX/14z;

    .line 53
    iget-object v3, v8, LX/HDe;->A0V:Ljava/lang/String;

    .line 55
    iget-object v2, v8, LX/HDe;->A0g:Ljava/util/List;

    .line 57
    invoke-virtual {v5, v3, v2}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_12d

    .line 63
    invoke-virtual {v9, v8}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    if-ne v1, v0, :cond_12d

    .line 71
    iget-object v0, v6, LX/HE9;->A0L:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_12d

    .line 79
    invoke-virtual {v5, v8}, LX/14z;->A0p(LX/HDe;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_12d

    .line 85
    iget-object v1, v5, LX/14x;->A02:LX/08a;

    .line 87
    const/16 v0, 0x2de0

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    invoke-virtual {v5, v3, v2}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    const-string v0, "upi"

    .line 103
    invoke-static {v0, v2}, LX/14z;->A03(Ljava/lang/String;Ljava/util/List;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_12d

    .line 109
    :cond_6d
    iget-object v1, v4, LX/H47;->A03:LX/14c;

    .line 111
    const-string v0, "Fetching checkout session for "

    .line 113
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 120
    iget-object v0, v8, LX/HDe;->A0g:Ljava/util/List;

    .line 122
    invoke-static {v0}, LX/H4Z;->A02(Ljava/util/List;)LX/HZT;

    .line 125
    move-result-object v6

    .line 126
    iget-object v0, v8, LX/HDe;->A0L:LX/HDY;

    .line 128
    if-eqz v0, :cond_184

    .line 130
    iget-object v0, v0, LX/HDY;->A02:LX/HCN;

    .line 132
    if-eqz v0, :cond_184

    .line 134
    iget-wide v0, v0, LX/HCN;->A00:J

    .line 136
    :goto_88
    iget-object v11, v8, LX/HDe;->A0Y:Ljava/lang/String;

    .line 138
    iget-object v10, v8, LX/HDe;->A06:LX/HDS;

    .line 140
    iget-object v12, v4, LX/H47;->A04:LX/14z;

    .line 142
    iget-object v3, v12, LX/14x;->A02:LX/08a;

    .line 144
    const/16 v2, 0x2187

    .line 146
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 149
    move-result v2

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v2, :cond_9a

    .line 153
    move-object v10, v5

    .line 154
    :cond_9a
    iget-object v15, v8, LX/HDe;->A03:LX/HCj;

    .line 156
    invoke-virtual {v12, v8}, LX/14z;->A0p(LX/HDe;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a3

    .line 162
    move-object v15, v5

    .line 163
    :cond_a3
    invoke-static {v4}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 166
    move-result-object v12

    .line 167
    iget-object v3, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 169
    const-string v25, "UPI"

    .line 171
    invoke-virtual {v12}, LX/0Yt;->A0J()LX/08a;

    .line 174
    move-result-object v13

    .line 175
    const/16 v2, 0x1c86

    .line 177
    invoke-virtual {v13, v2}, LX/00E;->A17(I)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c3

    .line 183
    if-eqz v3, :cond_c3

    .line 185
    iget-object v12, v12, LX/FrP;->A01:Landroid/util/LruCache;

    .line 187
    new-instance v2, LX/GlZ;

    .line 189
    invoke-direct {v2}, LX/GlZ;-><init>()V

    .line 192
    invoke-virtual {v12, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    iget-object v2, v4, LX/H47;->A00:LX/05b;

    .line 197
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/G1z;

    .line 203
    sget-object v12, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 205
    iget-object v12, v7, LX/1dJ;->A00:LX/0DP;

    .line 207
    invoke-static {v12}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 214
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    iget-object v12, v8, LX/HDe;->A0N:LX/HCl;

    .line 219
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 222
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v8, v12}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 228
    move-result-object v18

    .line 229
    invoke-virtual {v9, v8}, LX/15V;->A0o(LX/HDe;)Ljava/lang/String;

    .line 232
    move-result-object v24

    .line 233
    const-wide/16 v12, 0x0

    .line 235
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    cmp-long v9, v0, v12

    .line 240
    if-lez v9, :cond_180

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v20

    .line 246
    :goto_f6
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 249
    move-result-object v26

    .line 250
    if-eqz v6, :cond_17e

    .line 252
    iget-object v9, v6, LX/HZT;->A01:Ljava/lang/String;

    .line 254
    iget-object v5, v6, LX/HZT;->A04:Lorg/json/JSONObject;

    .line 256
    :goto_100
    iget-object v6, v8, LX/HDe;->A0X:Ljava/lang/String;

    .line 258
    new-instance v1, LX/HdX;

    .line 260
    invoke-direct {v1, v7, v4}, LX/HdX;-><init>(LX/1dJ;LX/H47;)V

    .line 263
    const-string v22, ""

    .line 265
    const/16 v29, 0x0

    .line 267
    invoke-static {v3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 270
    move-result v31

    .line 271
    iget-object v0, v2, LX/G1z;->A08:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 276
    move-result-object v0

    .line 277
    new-instance v13, LX/HnC;

    .line 279
    move-object/from16 v21, v11

    .line 281
    move-object/from16 v23, v3

    .line 283
    move-object/from16 v27, v9

    .line 285
    move-object/from16 v28, v6

    .line 287
    move-object/from16 v30, v5

    .line 289
    move-object/from16 v19, v10

    .line 291
    move-object/from16 v17, v2

    .line 293
    move-object/from16 v16, v1

    .line 295
    invoke-direct/range {v13 .. v31}, LX/HnC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCj;LX/I3a;LX/G1z;LX/Hds;LX/HDS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 298
    invoke-interface {v0, v13}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 301
    :cond_12d
    iget-object v1, v4, LX/H47;->A03:LX/14c;

    .line 303
    const-string v0, "Checking for expired checkout sessions"

    .line 305
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 308
    invoke-static {v4}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 311
    move-result-object v0

    .line 312
    const-string v7, "UPI"

    .line 314
    iget-object v0, v0, LX/FrP;->A01:Landroid/util/LruCache;

    .line 316
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_18

    .line 322
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 325
    move-result-object v8

    .line 326
    :cond_146
    :goto_146
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 332
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/GlZ;

    .line 342
    iget-boolean v0, v1, LX/GlZ;->A01:Z

    .line 344
    if-nez v0, :cond_146

    .line 346
    iget-object v0, v1, LX/GlZ;->A00:LX/Noh;

    .line 348
    if-eqz v0, :cond_172

    .line 350
    iget-object v0, v0, LX/Noh;->A03:LX/IjL;

    .line 352
    if-eqz v0, :cond_146

    .line 354
    iget-object v0, v0, LX/IjL;->A01:Ljava/lang/Long;

    .line 356
    if-eqz v0, :cond_146

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v5

    .line 362
    invoke-static {}, LX/FP3;->A06()J

    .line 365
    move-result-wide v1

    .line 366
    cmp-long v0, v5, v1

    .line 368
    if-gez v0, :cond_146

    .line 370
    :cond_172
    invoke-static {v4}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v7, v0}, LX/FrP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    goto :goto_146

    .line 382
    :cond_17e
    move-object v9, v5

    .line 383
    goto :goto_100

    .line 384
    :cond_180
    move-object/from16 v20, v5

    .line 386
    goto/16 :goto_f6

    .line 388
    :cond_184
    const-wide/16 v0, 0x0

    .line 390
    goto/16 :goto_88

    .line 392
    :pswitch_188  #0x2b
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/2DW;

    .line 396
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 398
    iget-object v0, v3, LX/2DW;->A0A:LX/00y;

    .line 400
    invoke-static {v0}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 403
    move-result-object v5

    .line 404
    monitor-enter v5

    .line 405
    :try_start_195
    iget-object v0, v5, LX/H5m;->A02:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 410
    move-result-wide v10

    .line 411
    const-wide v0, 0x9a7ec800L

    .line 416
    sub-long/2addr v10, v0

    .line 417
    invoke-static {v5}, LX/H5m;->A01(LX/H5m;)Ljava/util/List;

    .line 420
    move-result-object v9

    .line 421
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v4

    .line 429
    :cond_1ad
    :goto_1ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c3

    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 442
    move-result-wide v6

    .line 443
    cmp-long v0, v6, v10

    .line 445
    if-ltz v0, :cond_1ad

    .line 447
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_1ad

    .line 451
    :cond_1c3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 454
    move-result v1

    .line 455
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458
    move-result v0

    .line 459
    if-eq v1, v0, :cond_1e1

    .line 461
    iget-object v0, v5, LX/H5m;->A03:LX/00q;

    .line 463
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 466
    move-result-object v4

    .line 467
    const-string v1, "pix_key_detected_send_as_text_timestamps"

    .line 469
    const-string v0, ","

    .line 471
    invoke-static {v0, v8}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    :cond_1e1
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_1e4
    .catchall {:try_start_195 .. :try_end_1e4} :catchall_938

    .line 484
    move-result v1

    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 489
    move-result v0

    .line 490
    monitor-exit v5

    .line 491
    if-nez v0, :cond_18

    .line 493
    iget-object v0, v3, LX/2DW;->A0X:LX/00y;

    .line 495
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/GeB;

    .line 501
    invoke-virtual {v0}, LX/GeB;->A00()Ljava/util/List;

    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_18

    .line 511
    iput-object v1, v3, LX/2DW;->A07:Ljava/util/List;

    .line 513
    iget-object v0, v3, LX/2DW;->A0U:LX/00y;

    .line 515
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/FSn;

    .line 521
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_18

    .line 527
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 529
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x6f53

    .line 535
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_18

    .line 541
    iget-object v0, v3, LX/2DW;->A0H:LX/00y;

    .line 543
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 546
    move-result-object v5

    .line 547
    const/16 v0, 0x1f

    .line 549
    new-instance v4, LX/3RF;

    .line 551
    invoke-direct {v4, v3, v2, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    goto/16 :goto_9fb

    .line 556
    :pswitch_22c  #0x2a
    iget-object v2, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 558
    check-cast v2, LX/2DW;

    .line 560
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 562
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 564
    iget-object v0, v2, LX/2DW;->A0U:LX/00y;

    .line 566
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LX/FSn;

    .line 572
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_18

    .line 578
    invoke-virtual {v4}, LX/FSn;->A04()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 584
    iget-object v0, v4, LX/FSn;->A05:LX/05b;

    .line 586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/0km;

    .line 592
    invoke-interface {v0, v3}, LX/0km;->Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_28a

    .line 598
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 600
    const-string v0, "BR"

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    :goto_25e
    if-eqz v0, :cond_18

    .line 608
    iget-object v0, v4, LX/FSn;->A03:LX/05b;

    .line 610
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 612
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v3}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_278

    .line 622
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v3}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 632
    :cond_278
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, v2, LX/2DW;->A0r:Z

    .line 635
    iget-object v0, v2, LX/2DW;->A0H:LX/00y;

    .line 637
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 640
    move-result-object v5

    .line 641
    const/16 v0, 0x14

    .line 643
    new-instance v4, LX/3RC;

    .line 645
    invoke-direct {v4, v2, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 648
    goto/16 :goto_9fb

    .line 650
    :cond_28a
    iget-object v0, v4, LX/FSn;->A01:LX/05b;

    .line 652
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v3, v0}, LX/JX1;->A00(LX/0DP;LX/0Yv;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 659
    move-result-object v1

    .line 660
    iget-object v0, v4, LX/FSn;->A04:LX/05b;

    .line 662
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 665
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 675
    const-string v0, "55"

    .line 677
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    goto :goto_25e

    .line 682
    :pswitch_2aa  #0x24
    iget-object v9, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 684
    check-cast v9, LX/FXl;

    .line 686
    iget-object v8, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 688
    check-cast v8, LX/G1a;

    .line 690
    invoke-virtual {v9}, LX/FXl;->A19()Ljava/lang/String;

    .line 693
    move-result-object v7

    .line 694
    instance-of v0, v9, LX/G1o;

    .line 696
    if-eqz v0, :cond_314

    .line 698
    iget-object v0, v9, LX/FXl;->A07:LX/GcI;

    .line 700
    if-eqz v0, :cond_314

    .line 702
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 704
    if-eqz v0, :cond_314

    .line 706
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 708
    if-eqz v0, :cond_314

    .line 710
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 712
    if-eqz v0, :cond_314

    .line 714
    iget-boolean v0, v0, LX/HCE;->A02:Z

    .line 716
    if-eqz v0, :cond_314

    .line 718
    const/4 v6, 0x1

    .line 719
    :goto_2cf
    const/4 v5, 0x0

    .line 720
    invoke-virtual {v9}, LX/FXl;->A18()LX/I6s;

    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, LX/I6s;->B88()LX/I4w;

    .line 727
    move-result-object v4

    .line 728
    if-eqz v4, :cond_18

    .line 730
    const/4 v1, 0x0

    .line 731
    iget v0, v8, LX/G1a;->A02:I

    .line 733
    if-eqz v0, :cond_18

    .line 735
    const/4 v0, 0x4

    .line 736
    iput v0, v8, LX/G1a;->A01:I

    .line 738
    iput v1, v8, LX/G1a;->A02:I

    .line 740
    iget-object v1, v9, LX/FXl;->A01:LX/07g;

    .line 742
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 749
    new-instance v3, LX/1Iw;

    .line 751
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 754
    const-class v2, Ljava/lang/String;

    .line 756
    const-string v0, "paymentHandle"

    .line 758
    new-instance v1, LX/1Ix;

    .line 760
    invoke-direct {v1, v3, v2, v7, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iget-object v0, v9, LX/FXl;->A07:LX/GcI;

    .line 765
    if-eqz v0, :cond_30b

    .line 767
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 769
    if-eqz v0, :cond_30b

    .line 771
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 773
    if-eqz v0, :cond_30b

    .line 775
    invoke-virtual {v0}, LX/G2I;->A0T()Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    :cond_30b
    new-instance v0, LX/Hdm;

    .line 781
    invoke-direct {v0, v8, v9, v7}, LX/Hdm;-><init>(LX/G1a;LX/FXl;Ljava/lang/String;)V

    .line 784
    invoke-interface {v4, v1, v0, v5, v6}, LX/I4w;->DI7(LX/1Ix;LX/QTi;Ljava/lang/String;Z)V

    .line 787
    return-void

    .line 788
    :cond_314
    const/4 v6, 0x0

    .line 789
    goto :goto_2cf

    .line 790
    :pswitch_316  #0x22
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/GY5;

    .line 794
    iget-object v4, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 796
    check-cast v4, LX/FXR;

    .line 798
    iget-object v2, v0, LX/GY5;->A00:LX/HC5;

    .line 800
    if-eqz v2, :cond_18

    .line 802
    iget-object v0, v4, LX/FXR;->A00:LX/05b;

    .line 804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/Ghl;

    .line 810
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 812
    if-eqz v0, :cond_35f

    .line 814
    iget-object v0, v1, LX/Ghl;->A07:LX/14S;

    .line 816
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 819
    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    .line 821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x0

    .line 825
    :goto_339
    const/4 v3, 0x0

    .line 826
    if-eqz v0, :cond_357

    .line 828
    iget-object v0, v4, LX/FXR;->A02:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/14a;

    .line 836
    invoke-virtual {v0}, LX/14a;->A08()V

    .line 839
    iget-object v0, v4, LX/FXR;->A0A:LX/00q;

    .line 841
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 844
    move-result-object v2

    .line 845
    const/4 v1, 0x0

    .line 846
    :goto_34e
    new-instance v0, LX/GvQ;

    .line 848
    invoke-direct {v0, v3, v3, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 851
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 854
    return-void

    .line 855
    :cond_357
    iget-object v0, v4, LX/FXR;->A0A:LX/00q;

    .line 857
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 860
    move-result-object v2

    .line 861
    const/4 v1, 0x1

    .line 862
    goto :goto_34e

    .line 863
    :cond_35f
    const/4 v0, 0x1

    .line 864
    goto :goto_339

    .line 865
    :pswitch_361  #0x16
    iget-object v2, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 867
    check-cast v2, LX/0Ir;

    .line 869
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 871
    check-cast v1, LX/I2U;

    .line 873
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_18

    .line 879
    invoke-static {v2}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_18

    .line 885
    invoke-interface {v1, v2}, LX/I2U;->D6m(LX/0Ir;)V

    .line 888
    return-void

    .line 889
    :pswitch_379  #0x15
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 891
    check-cast v1, Landroid/app/Activity;

    .line 893
    const v0, 0x1020002

    .line 896
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 899
    move-result-object v2

    .line 900
    if-eqz v2, :cond_18

    .line 902
    const v1, 0x7f12320b

    .line 905
    const/4 v0, -0x1

    .line 906
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 909
    move-result-object v1

    .line 910
    const v0, 0x5abc91df

    .line 913
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 916
    return-void

    .line 917
    :pswitch_395  #0x13
    iget-object v2, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 919
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 921
    iget-object v0, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 923
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 925
    if-eqz v2, :cond_18

    .line 927
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/05b;

    .line 929
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/Ggf;

    .line 935
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 937
    invoke-virtual {v1, v2, v0}, LX/Ggf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x12
    iget-object v6, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 943
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 945
    iget-object v4, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 947
    check-cast v4, LX/UyA;

    .line 949
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 951
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0DP;

    .line 953
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 956
    move-result-object v1

    .line 957
    const-string v2, ""

    .line 959
    if-eqz v1, :cond_3e3

    .line 961
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A06:LX/05b;

    .line 963
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 966
    move-result-object v1

    .line 967
    if-eqz v1, :cond_3d5

    .line 969
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    if-nez v0, :cond_3e1

    .line 975
    invoke-virtual {v1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_3e1

    .line 981
    :cond_3d5
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0DP;

    .line 983
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_3e1

    .line 989
    :cond_3dd
    :goto_3dd
    invoke-virtual {v4, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 992
    return-void

    .line 993
    :cond_3e1
    move-object v2, v0

    .line 994
    goto :goto_3dd

    .line 995
    :cond_3e3
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_3dd

    .line 1001
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_18

    .line 1007
    goto :goto_3dd

    .line 1008
    :pswitch_3f0  #0x8, 0x9
    iget-object v1, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v1, Landroid/view/View;

    .line 1012
    iget-object v3, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1014
    check-cast v3, Landroid/view/View;

    .line 1016
    const v0, 0x7f0b023a

    .line 1019
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Landroid/widget/ScrollView;

    .line 1025
    if-eqz v2, :cond_18

    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1031
    move-result v0

    .line 1032
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x3
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/H1F;

    .line 1040
    iget-object v5, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1042
    check-cast v5, LX/1AZ;

    .line 1044
    iget-object v0, v0, LX/H1F;->A02:LX/05b;

    .line 1046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, LX/Gz2;

    .line 1052
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1054
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 1056
    if-eqz v0, :cond_18

    .line 1058
    invoke-static {v5}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 1061
    move-result-object v2

    .line 1062
    iget-object v0, v4, LX/Gz2;->A07:LX/05b;

    .line 1064
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 1067
    move-result-object v1

    .line 1068
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 1070
    invoke-virtual {v1, v0, v5}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1076
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    move-result v0

    .line 1080
    invoke-static {v5, v4, v2, v0}, LX/Gz2;->A00(LX/1AZ;LX/Gz2;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "payment_flow"

    .line 1086
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    move-result-object v1

    .line 1090
    iget-object v0, v4, LX/Gz2;->A0B:LX/05b;

    .line 1092
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    move-result-object v3

    .line 1100
    const/4 v7, 0x1

    .line 1101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v2

    .line 1105
    const/4 v1, 0x0

    .line 1106
    const/4 v5, 0x7

    .line 1107
    const/4 v6, 0x4

    .line 1108
    move-object v4, v1

    .line 1109
    invoke-virtual/range {v0 .. v7}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1112
    return-void

    .line 1113
    :pswitch_459  #0x31
    iget-object v4, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1117
    iget-object v5, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1119
    check-cast v5, LX/1fx;

    .line 1121
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 1123
    iget-object v3, v2, LX/HdE;->A07:LX/GsW;

    .line 1125
    sget-object v1, LX/GDR;->A04:LX/GDR;

    .line 1127
    const/4 v7, 0x0

    .line 1128
    new-instance v6, LX/HD3;

    .line 1130
    invoke-direct {v6, v7, v1, v7, v7}, LX/HD3;-><init>(LX/HCI;LX/GDR;Ljava/lang/String;Ljava/util/List;)V

    .line 1133
    move-object v8, v7

    .line 1134
    invoke-virtual/range {v3 .. v8}, LX/GsW;->A02(Landroid/content/Context;LX/1fx;LX/HD3;LX/HVu;Ljava/util/List;)LX/GiE;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v2, v1, v0}, LX/HdE;->A02(LX/GDR;LX/GiE;)V

    .line 1141
    return-void

    .line 1142
    :pswitch_476  #0x30
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1146
    iget-object v5, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1148
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/JLI;

    .line 1150
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 1152
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 1154
    iget-object v2, v0, LX/HdE;->A06:LX/FXj;

    .line 1156
    const/4 v1, 0x2

    .line 1157
    new-instance v0, LX/Hdb;

    .line 1159
    invoke-direct {v0, v5, v1}, LX/Hdb;-><init>(Ljava/lang/Object;I)V

    .line 1162
    invoke-virtual {v4, v3, v2, v0}, LX/JLI;->A00(LX/1dJ;LX/FXj;LX/I2Q;)V

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x2f
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1170
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1172
    check-cast v1, LX/Jqz;

    .line 1174
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12:LX/14S;

    .line 1176
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0, v1}, LX/0I2;->A0L(LX/Jqz;)V

    .line 1183
    return-void

    .line 1184
    :pswitch_4a0  #0x2e
    iget-object v1, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v1, LX/I3a;

    .line 1188
    iget-object v0, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1190
    check-cast v0, LX/GlZ;

    .line 1192
    iget-object v0, v0, LX/GlZ;->A00:LX/Noh;

    .line 1194
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1197
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1200
    invoke-interface {v1, v0}, LX/I3a;->CVs(LX/Noh;)V

    .line 1203
    return-void

    .line 1204
    :pswitch_4b4  #0x2c
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 1208
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1210
    check-cast v1, LX/1fx;

    .line 1212
    iget-object v0, v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/H87;

    .line 1214
    const/4 v2, 0x0

    .line 1215
    const-string v4, "confirm"

    .line 1217
    const/16 v6, 0x13

    .line 1219
    const/4 v7, 0x0

    .line 1220
    const/4 v9, 0x1

    .line 1221
    move-object v5, v2

    .line 1222
    move v10, v7

    .line 1223
    move-object v3, v2

    .line 1224
    move v8, v7

    .line 1225
    invoke-virtual/range {v0 .. v10}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x28
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v3, LX/GsW;

    .line 1233
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1235
    check-cast v1, Landroid/content/Context;

    .line 1237
    const-class v0, LX/0Ir;

    .line 1239
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 1242
    move-result-object v2

    .line 1243
    iget-object v1, v3, LX/GsW;->A02:LX/Aux;

    .line 1245
    const-string v0, "payment-installments"

    .line 1247
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1250
    return-void

    .line 1251
    :pswitch_4e3  #0x27
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v0, LX/FsL;

    .line 1255
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v2, LX/GcI;

    .line 1259
    iget-object v0, v0, LX/FsL;->A03:LX/FXl;

    .line 1261
    iget-object v1, v0, LX/FXl;->A0c:LX/15T;

    .line 1263
    iget-object v0, v2, LX/GcI;->A03:LX/HVu;

    .line 1265
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 1267
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v1, v0}, LX/15T;->A03(Ljava/util/List;)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0x26
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v3, LX/FXl;

    .line 1279
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v2, LX/HC5;

    .line 1283
    invoke-virtual {v3}, LX/FXl;->A18()LX/I6s;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v0}, LX/I6s;->Afx()Ljava/lang/Class;

    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_51d

    .line 1293
    if-eqz v2, :cond_51d

    .line 1295
    const/16 v0, 0x10

    .line 1297
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 1300
    move-result-object v0

    .line 1301
    iput-object v1, v0, LX/GwS;->A0A:Ljava/lang/Class;

    .line 1303
    iput-object v2, v0, LX/GwS;->A08:LX/HC5;

    .line 1305
    invoke-static {v3, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 1308
    return-void

    .line 1309
    :cond_51d
    const/16 v0, 0x8

    .line 1311
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 1314
    move-result-object v2

    .line 1315
    iget-object v1, v3, LX/FXl;->A0H:Landroid/content/Context;

    .line 1317
    const v0, 0x7f124d4c

    .line 1320
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v2, LX/GwS;->A0G:Ljava/lang/String;

    .line 1326
    invoke-static {v3, v2}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x25
    iget-object v4, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v4, LX/FXl;

    .line 1334
    iget-object v3, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1336
    check-cast v3, LX/HC5;

    .line 1338
    invoke-virtual {v4}, LX/FXl;->A18()LX/I6s;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v0}, LX/I6s;->B9X()Ljava/lang/Class;

    .line 1345
    move-result-object v1

    .line 1346
    if-eqz v1, :cond_553

    .line 1348
    if-eqz v3, :cond_553

    .line 1350
    const/4 v0, 0x7

    .line 1351
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 1354
    move-result-object v2

    .line 1355
    iput-object v1, v2, LX/GwS;->A0B:Ljava/lang/Class;

    .line 1357
    iput-object v3, v2, LX/GwS;->A08:LX/HC5;

    .line 1359
    :goto_54f
    invoke-static {v4, v2}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 1362
    return-void

    .line 1363
    :cond_553
    const/16 v0, 0x8

    .line 1365
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 1368
    move-result-object v2

    .line 1369
    iget-object v1, v4, LX/FXl;->A0H:Landroid/content/Context;

    .line 1371
    const v0, 0x7f124d4c

    .line 1374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v2, LX/GwS;->A0G:Ljava/lang/String;

    .line 1380
    goto :goto_54f

    .line 1381
    :pswitch_565  #0x23
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v3, LX/FXl;

    .line 1385
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1387
    check-cast v2, LX/G1a;

    .line 1389
    const/4 v0, 0x4

    .line 1390
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 1393
    move-result-object v1

    .line 1394
    iget-object v0, v2, LX/G1a;->A05:LX/0xl;

    .line 1396
    iput-object v0, v1, LX/GwS;->A03:LX/0xl;

    .line 1398
    invoke-static {v3, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 1401
    return-void

    .line 1402
    :pswitch_57a  #0x21
    iget-object v8, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v8, LX/Fs8;

    .line 1406
    iget-object v7, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1408
    check-cast v7, Ljava/util/List;

    .line 1410
    const/4 v6, 0x0

    .line 1411
    const/4 v1, 0x0

    .line 1412
    const/4 v5, 0x0

    .line 1413
    const/4 v4, 0x0

    .line 1414
    const/4 v3, 0x0

    .line 1415
    const/4 v2, 0x0

    .line 1416
    :goto_588
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1419
    move-result v0

    .line 1420
    if-ge v1, v0, :cond_5ae

    .line 1422
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/HVu;

    .line 1428
    iget-boolean v0, v0, LX/HVu;->A0T:Z

    .line 1430
    if-eqz v0, :cond_5c5

    .line 1432
    const/4 v5, 0x1

    .line 1433
    :goto_599
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LX/HVu;

    .line 1439
    invoke-static {v0}, LX/HVu;->A00(LX/HVu;)Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5c3

    .line 1445
    const/4 v3, 0x1

    .line 1446
    :goto_5a6
    if-eqz v5, :cond_5c0

    .line 1448
    if-eqz v4, :cond_5c0

    .line 1450
    if-eqz v3, :cond_5c0

    .line 1452
    if-eqz v2, :cond_5c0

    .line 1454
    :cond_5ae
    iget-object v1, v8, LX/Fs8;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 1456
    if-eqz v5, :cond_5b5

    .line 1458
    const/4 v0, 0x1

    .line 1459
    if-nez v4, :cond_5b6

    .line 1461
    :cond_5b5
    const/4 v0, 0x0

    .line 1462
    :cond_5b6
    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    .line 1464
    if-eqz v3, :cond_5bd

    .line 1466
    if-eqz v2, :cond_5bd

    .line 1468
    const/4 v6, 0x1

    .line 1469
    :cond_5bd
    iput-boolean v6, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Z

    .line 1471
    return-void

    .line 1472
    :cond_5c0
    add-int/lit8 v1, v1, 0x1

    .line 1474
    goto :goto_588

    .line 1475
    :cond_5c3
    const/4 v2, 0x1

    .line 1476
    goto :goto_5a6

    .line 1477
    :cond_5c5
    const/4 v4, 0x1

    .line 1478
    goto :goto_599

    .line 1479
    :pswitch_5c7  #0x20
    iget-object v1, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v1, LX/I4n;

    .line 1483
    iget-object v0, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1485
    check-cast v0, LX/Hds;

    .line 1487
    invoke-interface {v1, v0}, LX/I4n;->CYW(LX/Hds;)V

    .line 1490
    return-void

    .line 1491
    :pswitch_5d3  #0x1f
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v0, LX/HdE;

    .line 1495
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1497
    check-cast v1, LX/1fx;

    .line 1499
    iget-object v0, v0, LX/HdE;->A0O:LX/H87;

    .line 1501
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1504
    move-result-object v5

    .line 1505
    const-string v4, "payment_link"

    .line 1507
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1510
    const/4 v2, 0x0

    .line 1511
    const/4 v6, 0x5

    .line 1512
    const/4 v7, 0x1

    .line 1513
    const/4 v10, 0x0

    .line 1514
    move v9, v7

    .line 1515
    move-object v3, v2

    .line 1516
    move v8, v7

    .line 1517
    invoke-virtual/range {v0 .. v10}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1520
    return-void

    .line 1521
    :pswitch_5f1  #0x1e
    iget-object v1, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1523
    check-cast v1, LX/FXl;

    .line 1525
    iget-object v0, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1527
    check-cast v0, LX/GcI;

    .line 1529
    invoke-virtual {v1, v0}, LX/FXl;->A1F(LX/GcI;)V

    .line 1532
    invoke-virtual {v1}, LX/FXl;->A1C()V

    .line 1535
    return-void

    .line 1536
    :pswitch_600  #0x1d
    iget-object v2, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1538
    check-cast v2, LX/FXQ;

    .line 1540
    iget-object v4, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1542
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1544
    iget-object v5, v2, LX/FXQ;->A00:LX/07g;

    .line 1546
    const-string v0, "STARTED"

    .line 1548
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1551
    iget-object v3, v2, LX/FXQ;->A08:LX/08a;

    .line 1553
    iget-object v1, v2, LX/FXQ;->A0C:LX/0Yv;

    .line 1555
    invoke-static {v3, v1, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    const/4 v0, 0x0

    .line 1559
    invoke-static {v3, v0, v4, v1, v0}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1562
    move-result-object v4

    .line 1563
    const-string v1, "ERROR"

    .line 1565
    if-nez v4, :cond_628

    .line 1567
    const-string v0, "BrazilGetPixInfoViewModel/fetchPixKeyInfoViaGraphQl/could not resolve the recipient jid"

    .line 1569
    :goto_621
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v5, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1575
    return-void

    .line 1576
    :cond_628
    iget-object v0, v2, LX/FXQ;->A02:LX/05b;

    .line 1578
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 1581
    move-result-object v0

    .line 1582
    if-eqz v0, :cond_678

    .line 1584
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1586
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v0, Ljava/lang/Number;

    .line 1590
    if-eqz v0, :cond_678

    .line 1592
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1595
    move-result-object v3

    .line 1596
    const/4 v0, 0x0

    .line 1597
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1600
    move-result-object v1

    .line 1601
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1604
    new-instance v0, LX/GVU;

    .line 1606
    invoke-direct {v0}, LX/GVU;-><init>()V

    .line 1609
    iget-object v4, v0, LX/GVU;->A00:LX/0pP;

    .line 1611
    const-string v0, "userId"

    .line 1613
    invoke-virtual {v4, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    const-string v0, "requested_user_jid"

    .line 1618
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-class v5, LX/FbT;

    .line 1623
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1625
    sget-object v9, LX/KUc;->A00:LX/KUc;

    .line 1627
    const/4 v10, 0x0

    .line 1628
    const-string v8, "whatsapp-android-www"

    .line 1630
    const-string v7, "GetPixInfo"

    .line 1632
    new-instance v3, LX/0qM;

    .line 1634
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1637
    iget-object v0, v2, LX/FXQ;->A04:LX/05b;

    .line 1639
    invoke-static {v3, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1642
    move-result-object v1

    .line 1643
    invoke-static {v1}, LX/FP2;->A1D(LX/0rK;)V

    .line 1646
    const/16 v0, 0x19

    .line 1648
    invoke-static {v2, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1655
    return-void

    .line 1656
    :cond_678
    const-string v0, "BrazilGetPixInfoViewModel/fetchPixKeyInfoViaGraphQl/fbId is null"

    .line 1658
    goto :goto_621

    .line 1659
    :pswitch_67b  #0x1c
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1661
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1663
    iget-object v3, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1665
    check-cast v3, LX/GZl;

    .line 1667
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0C:LX/05b;

    .line 1669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, LX/Gf6;

    .line 1675
    iget-object v1, v3, LX/GZl;->A00:LX/1dJ;

    .line 1677
    iget-object v0, v3, LX/GZl;->A01:Ljava/lang/String;

    .line 1679
    invoke-virtual {v2, v1, v0}, LX/Gf6;->A00(LX/1dJ;Ljava/lang/String;)V

    .line 1682
    return-void

    .line 1683
    :pswitch_693  #0x19
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1685
    check-cast v3, Landroid/content/Context;

    .line 1687
    iget-object v0, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1689
    check-cast v0, LX/GXy;

    .line 1691
    :try_start_69b
    iget-object v0, v0, LX/GXy;->A00:LX/05b;

    .line 1693
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1696
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1699
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService"

    .line 1705
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1708
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1711
    goto :goto_6b6
    :try_end_6b0
    .catch Ljava/lang/Exception; {:try_start_69b .. :try_end_6b0} :catch_6b0

    .line 1712
    :catch_6b0
    move-exception v1

    .line 1713
    const-string v0, "PixBankCatalogueWarmer/warm/could not start the prefetch service"

    .line 1715
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1718
    :goto_6b6
    :try_start_6b6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1721
    move-result-object v2

    .line 1722
    const-string v1, "com.whatsapp.payments.bank_list_fetch_action"

    .line 1724
    new-instance v0, Landroid/content/Intent;

    .line 1726
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1729
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1732
    return-void
    :try_end_6c5
    .catch Ljava/lang/Exception; {:try_start_6b6 .. :try_end_6c5} :catch_6c5

    .line 1733
    :catch_6c5
    move-exception v1

    .line 1734
    const-string v0, "PixBankCatalogueWarmer/warm/could not broadcast the catalogue fetch"

    .line 1736
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1739
    return-void

    .line 1740
    :pswitch_6cc  #0x18
    iget-object v2, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1742
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 1744
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1746
    check-cast v1, Ljava/lang/Boolean;

    .line 1748
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A02:LX/05b;

    .line 1750
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 1757
    move-result-object v7

    .line 1758
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/PAM;

    .line 1761
    move-result-object v4

    .line 1762
    if-eqz v1, :cond_6ed

    .line 1764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    move-result v1

    .line 1768
    const-string v0, "has_pix_key"

    .line 1770
    invoke-virtual {v4, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1773
    :cond_6ed
    const/4 v8, 0x0

    .line 1774
    const/4 v5, 0x0

    .line 1775
    const-string v6, "pix_attachment_tray_action_sheet"

    .line 1777
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1780
    return-void

    .line 1781
    :pswitch_6f5  #0x14
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    .line 1785
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1787
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1789
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A04:LX/05b;

    .line 1791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, LX/Ggf;

    .line 1797
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1799
    invoke-virtual {v1, v2, v0}, LX/Ggf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1802
    return-void

    .line 1803
    :pswitch_70b  #0xf
    iget-object v4, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1805
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 1807
    iget-object v3, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1809
    check-cast v3, LX/UyA;

    .line 1811
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1813
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 1815
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1818
    move-result-object v1

    .line 1819
    const-string v2, ""

    .line 1821
    if-eqz v1, :cond_73b

    .line 1823
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0I:LX/05b;

    .line 1825
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1828
    move-result-object v1

    .line 1829
    if-eqz v1, :cond_733

    .line 1831
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1834
    move-result-object v0

    .line 1835
    if-nez v0, :cond_73f

    .line 1837
    invoke-virtual {v1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 1840
    move-result-object v0

    .line 1841
    if-nez v0, :cond_73f

    .line 1843
    :cond_733
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 1845
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 1848
    move-result-object v0

    .line 1849
    if-nez v0, :cond_73f

    .line 1851
    :cond_73b
    :goto_73b
    invoke-virtual {v3, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1854
    return-void

    .line 1855
    :cond_73f
    move-object v2, v0

    .line 1856
    goto :goto_73b

    .line 1857
    :pswitch_741  #0xe
    iget-object v1, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1859
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1861
    iget-object v0, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1863
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1865
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1868
    return-void

    .line 1869
    :pswitch_74d  #0xd
    iget-object v6, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1871
    check-cast v6, LX/0J4;

    .line 1873
    iget-object v4, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1875
    check-cast v4, LX/HC5;

    .line 1877
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1879
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 1882
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 1884
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    .line 1887
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1890
    move-result-object v1

    .line 1891
    const-string v0, "args_payment_method"

    .line 1893
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1896
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1899
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 1901
    invoke-virtual {v6, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1904
    return-void

    .line 1905
    :pswitch_771  #0xc
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1907
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1909
    iget-object v3, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1911
    check-cast v3, LX/1fx;

    .line 1913
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 1915
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1918
    move-result-object v5

    .line 1919
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 1921
    const/16 v0, 0x6980

    .line 1923
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1926
    move-result v12

    .line 1927
    const/4 v4, 0x0

    .line 1928
    const/4 v8, 0x7

    .line 1929
    const/4 v9, 0x1

    .line 1930
    const/4 v10, 0x0

    .line 1931
    move-object v7, v4

    .line 1932
    move-object v6, v4

    .line 1933
    move v11, v10

    .line 1934
    invoke-virtual/range {v2 .. v12}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1937
    return-void

    .line 1938
    :pswitch_792  #0xb
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1940
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1942
    iget-object v3, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1944
    check-cast v3, LX/1fx;

    .line 1946
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 1948
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1951
    move-result-object v5

    .line 1952
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 1954
    const/16 v0, 0x6980

    .line 1956
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1959
    move-result v12

    .line 1960
    const/4 v4, 0x0

    .line 1961
    const/16 v8, 0x8

    .line 1963
    const/4 v9, 0x0

    .line 1964
    move-object v7, v4

    .line 1965
    move v11, v9

    .line 1966
    move-object v6, v4

    .line 1967
    move v10, v9

    .line 1968
    invoke-virtual/range {v2 .. v12}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1971
    return-void

    .line 1972
    :pswitch_7b4  #0xa
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1976
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 1978
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1980
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/00y;

    .line 1982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, LX/Ggf;

    .line 1988
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1990
    invoke-virtual {v1, v2, v0}, LX/Ggf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1993
    return-void

    .line 1994
    :pswitch_7ca  #0x7
    iget-object v6, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 1996
    check-cast v6, LX/HC5;

    .line 1998
    iget-object v4, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2000
    check-cast v4, LX/0J0;

    .line 2002
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2004
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 2007
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 2009
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    .line 2012
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2015
    move-result-object v1

    .line 2016
    const-string v0, "args_payment_method"

    .line 2018
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2021
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2024
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 2026
    invoke-interface {v4, v3}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2029
    return-void

    .line 2030
    :pswitch_7ee  #0x6
    iget-object v4, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2032
    check-cast v4, LX/Gd9;

    .line 2034
    iget-object v3, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2036
    check-cast v3, Landroid/content/Context;

    .line 2038
    iget-object v0, v4, LX/Gd9;->A05:LX/05b;

    .line 2040
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 2047
    move-result-object v6

    .line 2048
    if-eqz v6, :cond_863

    .line 2050
    :try_start_802
    iget-object v5, v6, LX/H13;->A02:LX/00y;

    .line 2052
    invoke-static {v5}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 2055
    move-result-object v1

    .line 2056
    const-string v0, "payment_app_switch_bank_selected"

    .line 2058
    const/4 v7, 0x0

    .line 2059
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2062
    move-result-object v0
    :try_end_80f
    .catch Lorg/json/JSONException; {:try_start_802 .. :try_end_80f} :catch_85d

    .line 2063
    const-string v2, ""

    .line 2065
    if-nez v0, :cond_814

    .line 2067
    move-object v0, v2

    .line 2068
    :cond_814
    :try_start_814
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2071
    move-result-object v1

    .line 2072
    const-string v0, "bankName"

    .line 2074
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    move-result-object v1

    .line 2078
    invoke-static {v5}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v0}, LX/14j;->A05()Ljava/lang/Boolean;

    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2089
    move-result v5

    .line 2090
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2093
    move-result-object v2

    .line 2094
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 2097
    move-result v0

    .line 2098
    if-lez v0, :cond_839

    .line 2100
    const-string v0, "payment_provider"

    .line 2102
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2105
    :cond_839
    const-string v1, "error"

    .line 2107
    const/4 v0, 0x1

    .line 2108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2111
    const-string v0, "is_tos_accepted"

    .line 2113
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2116
    iget-object v0, v6, LX/H13;->A04:LX/00y;

    .line 2118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2121
    move-result-object v6

    .line 2122
    check-cast v6, LX/Byz;

    .line 2124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2127
    move-result-object v9

    .line 2128
    const/4 v13, 0x1

    .line 2129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    move-result-object v8

    .line 2133
    const/16 v11, 0x3e

    .line 2135
    const/4 v12, 0x4

    .line 2136
    move-object v10, v7

    .line 2137
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2140
    goto :goto_863
    :try_end_85d
    .catch Lorg/json/JSONException; {:try_start_814 .. :try_end_85d} :catch_85d

    .line 2141
    :catch_85d
    move-exception v1

    .line 2142
    const-string v0, "BrazilPaymentMerchantHelper/logErrorForStatelessDeepLinkForPixAppSwitch: failed log error"

    .line 2144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2147
    :cond_863
    :goto_863
    iget-object v0, v4, LX/Gd9;->A04:LX/05b;

    .line 2149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, LX/0dn;

    .line 2155
    invoke-virtual {v0, v3}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 2158
    move-result-object v2

    .line 2159
    const-string v1, "extra_pix_app_switch_generic_error"

    .line 2161
    const/4 v0, 0x1

    .line 2162
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2165
    const v0, 0x7f123ac1

    .line 2168
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2171
    move-result-object v1

    .line 2172
    const-string v0, "extra_pix_app_switch_generic_error_message"

    .line 2174
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2177
    invoke-static {v3, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2180
    iget-object v0, v4, LX/Gd9;->A00:LX/05b;

    .line 2182
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0, v3, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2189
    return-void

    .line 2190
    :pswitch_88e  #0x5
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2192
    check-cast v3, LX/0Id;

    .line 2194
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2196
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2199
    move-result-object v1

    .line 2200
    const/16 v0, 0x12

    .line 2202
    invoke-static {v2, v3, v1, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 2205
    return-void

    .line 2206
    :pswitch_89e  #0x4
    iget-object v4, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2208
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2210
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2212
    check-cast v2, LX/0DP;

    .line 2214
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0I:LX/05b;

    .line 2216
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2219
    move-result-object v1

    .line 2220
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A06:LX/05b;

    .line 2222
    invoke-static {v0, v2}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2229
    move-result-object v1

    .line 2230
    const/16 v0, 0x10

    .line 2232
    new-instance v3, LX/HnR;

    .line 2234
    invoke-direct {v3, v2, v4, v1, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2237
    goto :goto_934

    .line 2238
    :pswitch_8be  #0x2
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2240
    check-cast v2, Landroid/net/Uri;

    .line 2242
    :try_start_8c2
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2249
    move-result-object v1

    .line 2250
    const/4 v0, 0x0

    .line 2251
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2254
    return-void
    :try_end_8cf
    .catch Ljava/lang/SecurityException; {:try_start_8c2 .. :try_end_8cf} :catch_8cf
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8c2 .. :try_end_8cf} :catch_8cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c2 .. :try_end_8cf} :catch_8cf

    .line 2255
    :catch_8cf
    move-exception v0

    .line 2256
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2259
    move-result-object v1

    .line 2260
    const-string v0, "BrazilPaymentReceiptAttacher/deleteSource could not delete the camera capture: "

    .line 2262
    goto :goto_8f3

    .line 2263
    :pswitch_8d7  #0x1
    iget-object v0, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2265
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 2267
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2269
    check-cast v2, Landroid/net/Uri;

    .line 2271
    :try_start_8df
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0C:LX/05b;

    .line 2273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2276
    move-result-object v1

    .line 2277
    check-cast v1, LX/0BD;

    .line 2279
    const/4 v0, 0x0

    .line 2280
    invoke-interface {v1, v2, v0, v0}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2283
    return-void
    :try_end_8ec
    .catch Ljava/lang/SecurityException; {:try_start_8df .. :try_end_8ec} :catch_8ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8df .. :try_end_8ec} :catch_8ec

    .line 2284
    :catch_8ec
    move-exception v0

    .line 2285
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2288
    move-result-object v1

    .line 2289
    const-string v0, "BrazilAddReceiptActionSheet/discardCapture could not delete the camera capture: "

    .line 2291
    :goto_8f3
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    return-void

    .line 2295
    :pswitch_8f7  #0x0
    iget-object v4, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2297
    check-cast v4, Landroid/app/Activity;

    .line 2299
    iget-object v6, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2301
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 2303
    const-string v3, "BrazilAddReceiptActionSheet/launchCamera could not prepare the capture file: "

    .line 2305
    const-string v7, "br_payment_receipt_capture_"

    .line 2307
    const/4 v5, 0x0

    .line 2308
    :try_start_904
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A09:LX/05b;

    .line 2310
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 2313
    move-result-object v2

    .line 2314
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0B:LX/05b;

    .line 2316
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2319
    move-result-wide v0

    .line 2320
    invoke-static {v7, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2323
    move-result-object v1

    .line 2324
    const-string v0, ".jpg"

    .line 2326
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2329
    move-result-object v0

    .line 2330
    invoke-virtual {v2, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 2333
    move-result-object v1

    .line 2334
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 2336
    invoke-static {v4, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 2339
    move-result-object v5

    .line 2340
    goto :goto_92d
    :try_end_925
    .catch Ljava/lang/IllegalArgumentException; {:try_start_904 .. :try_end_925} :catch_925
    .catch Ljava/lang/SecurityException; {:try_start_904 .. :try_end_925} :catch_925

    .line 2341
    :catch_925
    move-exception v0

    .line 2342
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2345
    move-result-object v0

    .line 2346
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    :goto_92d
    const/16 v0, 0x31

    .line 2351
    new-instance v3, LX/HnM;

    .line 2353
    invoke-direct {v3, v5, v6, v0}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2356
    :goto_934
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2359
    return-void

    .line 2360
    :catchall_938
    move-exception v0

    .line 2361
    :try_start_939
    monitor-exit v5
    :try_end_93a
    .catchall {:try_start_939 .. :try_end_93a} :catchall_938

    .line 2362
    throw v0

    .line 2363
    :pswitch_93b  #0x29
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2365
    check-cast v3, LX/FWR;

    .line 2367
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2369
    check-cast v2, LX/HVu;

    .line 2371
    iget-object v0, v3, LX/FWR;->A0A:LX/00y;

    .line 2373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2376
    move-result-object v0

    .line 2377
    check-cast v0, LX/HZw;

    .line 2379
    invoke-virtual {v0, v2}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 2382
    move-result-object v1

    .line 2383
    iget-object v5, v3, LX/FWR;->A0O:LX/0KG;

    .line 2385
    const/4 v0, 0x4

    .line 2386
    new-instance v4, LX/Hnh;

    .line 2388
    invoke-direct {v4, v1, v2, v3, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2391
    goto/16 :goto_9fb

    .line 2393
    :pswitch_959  #0x1b
    iget-object v3, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2395
    check-cast v3, LX/H4E;

    .line 2397
    iget-object v2, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2399
    iget-object v0, v3, LX/H4E;->A0L:LX/Ghl;

    .line 2401
    iget-object v0, v0, LX/Ghl;->A07:LX/14S;

    .line 2403
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v0}, LX/0I2;->A0D()Ljava/util/ArrayList;

    .line 2410
    move-result-object v1

    .line 2411
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2414
    move-result v0

    .line 2415
    if-nez v0, :cond_989

    .line 2417
    const/4 v0, 0x0

    .line 2418
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, LX/HC5;

    .line 2424
    if-eqz v0, :cond_989

    .line 2426
    new-instance v1, LX/G2H;

    .line 2428
    invoke-direct {v1, v0}, LX/GY5;-><init>(LX/HC5;)V

    .line 2431
    :goto_97f
    iget-object v5, v3, LX/H4E;->A0B:LX/0KG;

    .line 2433
    const/16 v0, 0x30

    .line 2435
    new-instance v4, LX/Hng;

    .line 2437
    invoke-direct {v4, v1, v2, v3, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2440
    goto :goto_9fb

    .line 2441
    :cond_989
    const/4 v1, 0x0

    .line 2442
    goto :goto_97f

    .line 2443
    :pswitch_98b  #0x1a
    iget-object v2, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2445
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 2447
    iget-object v6, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2449
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2451
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A08:LX/05b;

    .line 2453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2456
    move-result-object v5

    .line 2457
    check-cast v5, LX/15z;

    .line 2459
    const/4 v8, 0x0

    .line 2460
    const/4 v9, 0x4

    .line 2461
    const/4 v10, 0x0

    .line 2462
    sget-object v7, LX/GG7;->A02:LX/GG7;

    .line 2464
    invoke-virtual/range {v5 .. v10}, LX/15z;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/GG7;Ljava/lang/String;IZ)V

    .line 2467
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A04:LX/05b;

    .line 2469
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v0, v6}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 2476
    move-result-object v0

    .line 2477
    if-eqz v0, :cond_9b0

    .line 2479
    move-object v6, v0

    .line 2480
    :cond_9b0
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A05:LX/05b;

    .line 2482
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2485
    move-result-object v1

    .line 2486
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A03:LX/05b;

    .line 2488
    invoke-static {v0, v6}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 2491
    move-result-object v0

    .line 2492
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2495
    move-result-object v1

    .line 2496
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 2498
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2501
    move-result-object v5

    .line 2502
    const/16 v0, 0x17

    .line 2504
    new-instance v4, LX/HnR;

    .line 2506
    invoke-direct {v4, v6, v2, v1, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2509
    goto :goto_9fb

    .line 2510
    :pswitch_9ce  #0x17
    iget-object v2, v5, LX/HnK;->A00:Ljava/lang/Object;

    .line 2512
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 2514
    iget-object v1, v5, LX/HnK;->A01:Ljava/lang/Object;

    .line 2516
    check-cast v1, LX/GeB;

    .line 2518
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04:LX/05b;

    .line 2520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, LX/0I2;

    .line 2526
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 2528
    if-eqz v0, :cond_9ff

    .line 2530
    invoke-virtual {v1}, LX/GeB;->A00()Ljava/util/List;

    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 2537
    move-result v0

    .line 2538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2541
    move-result-object v1

    .line 2542
    :goto_9ee
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 2544
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2547
    move-result-object v5

    .line 2548
    const/16 v0, 0x18

    .line 2550
    new-instance v4, LX/HnK;

    .line 2552
    invoke-direct {v4, v1, v2, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2555
    :goto_9fb
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2558
    return-void

    .line 2559
    :cond_9ff
    const/4 v1, 0x0

    .line 2560
    goto :goto_9ee

    .line 2561
    nop

    .line 2562
    :pswitch_data_a02
    .packed-switch 0x0
        :pswitch_8f7  #00000000
        :pswitch_8d7  #00000001
        :pswitch_8be  #00000002
        :pswitch_40c  #00000003
        :pswitch_89e  #00000004
        :pswitch_88e  #00000005
        :pswitch_7ee  #00000006
        :pswitch_7ca  #00000007
        :pswitch_3f0  #00000008
        :pswitch_3f0  #00000009
        :pswitch_7b4  #0000000a
        :pswitch_792  #0000000b
        :pswitch_771  #0000000c
        :pswitch_74d  #0000000d
        :pswitch_741  #0000000e
        :pswitch_70b  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_3ad  #00000012
        :pswitch_395  #00000013
        :pswitch_6f5  #00000014
        :pswitch_379  #00000015
        :pswitch_361  #00000016
        :pswitch_9ce  #00000017
        :pswitch_6cc  #00000018
        :pswitch_693  #00000019
        :pswitch_98b  #0000001a
        :pswitch_959  #0000001b
        :pswitch_67b  #0000001c
        :pswitch_600  #0000001d
        :pswitch_5f1  #0000001e
        :pswitch_5d3  #0000001f
        :pswitch_5c7  #00000020
        :pswitch_57a  #00000021
        :pswitch_316  #00000022
        :pswitch_565  #00000023
        :pswitch_2aa  #00000024
        :pswitch_532  #00000025
        :pswitch_4fb  #00000026
        :pswitch_4e3  #00000027
        :pswitch_4cd  #00000028
        :pswitch_93b  #00000029
        :pswitch_22c  #0000002a
        :pswitch_188  #0000002b
        :pswitch_4b4  #0000002c
        :pswitch_19  #0000002d
        :pswitch_4a0  #0000002e
        :pswitch_48e  #0000002f
        :pswitch_476  #00000030
        :pswitch_459  #00000031
    .end packed-switch
.end method
