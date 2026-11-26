.class public LX/KFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KFb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KFb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KFb;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/KFb;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/KFb;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/KFb;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_137c

    .line 7
    :pswitch_7  #0x7, 0x8
    iget-object v0, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/KE9;

    .line 11
    iget-boolean v0, v0, LX/KE9;->A02:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v1, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 21
    :goto_15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2a
    iget-object v3, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/Jlz;

    .line 29
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 33
    iget-object v0, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/JRY;

    .line 37
    iget-object v1, v0, LX/JRY;->A01:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v4, v0, LX/JRY;->A00:Lkotlin/jvm/functions/Function0;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Jlz;->A06(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    goto/16 :goto_7d3

    .line 47
    :pswitch_2f  #0x1, 0x2
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/I9n;

    .line 55
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_18

    .line 65
    goto/16 :goto_1206

    .line 67
    :pswitch_43  #0x1a
    iget-object v7, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 69
    check-cast v7, LX/JNs;

    .line 71
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 75
    iget-object v3, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 79
    iget-object v0, v7, LX/JNs;->A06:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    move-object/from16 v21, v0

    .line 85
    invoke-static/range {v21 .. v21}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x56bc

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_bf

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    move-result v8

    .line 101
    :cond_65
    if-lez v8, :cond_18

    .line 103
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v11

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e5

    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/1AZ;

    .line 127
    iget-object v0, v7, LX/JNs;->A05:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/Ccg;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 141
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A00(J)LX/CVv;

    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_73

    .line 147
    iget-wide v0, v10, LX/CVv;->A00:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_b5

    .line 159
    iget-object v0, v7, LX/JNs;->A01:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0Vg;

    .line 167
    iget-wide v1, v10, LX/CVv;->A00:J

    .line 169
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 171
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-nez v2, :cond_b5

    .line 180
    goto :goto_73

    .line 181
    :cond_b5
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 190
    goto :goto_73

    .line 191
    :cond_bf
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_18

    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    const/4 v8, 0x0

    .line 202
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_65

    .line 208
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/JNs;->A04:LX/05b;

    .line 214
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ca

    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 222
    if-gez v8, :cond_ca

    .line 224
    invoke-static {}, LX/01j;->A0D()V

    .line 227
    goto/16 :goto_73d

    .line 229
    :cond_e5
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 232
    move-result-object v19

    .line 233
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v18

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_18

    .line 243
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LX/1AZ;

    .line 249
    invoke-static {v6}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 252
    move-result-object v10

    .line 253
    invoke-static {v6}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 256
    move-result-object v3

    .line 257
    if-nez v10, :cond_106

    .line 259
    if-nez v3, :cond_136

    .line 261
    goto :goto_ed

    .line 262
    :cond_106
    if-nez v3, :cond_136

    .line 264
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 266
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 268
    if-eqz v2, :cond_ed

    .line 270
    iget-object v0, v7, LX/JNs;->A00:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/0GG;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v2, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 282
    move-result-object v1

    .line 283
    instance-of v0, v1, LX/458;

    .line 285
    if-eqz v0, :cond_189

    .line 287
    check-cast v1, LX/458;

    .line 289
    if-eqz v1, :cond_189

    .line 291
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_189

    .line 297
    invoke-static/range {v21 .. v21}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x56bb

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_189

    .line 309
    goto :goto_ed

    .line 310
    :cond_136
    invoke-static/range {v21 .. v21}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x56bd

    .line 316
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_ed

    .line 322
    iget-object v2, v3, LX/ADX;->A01:LX/1br;

    .line 324
    iget-object v0, v7, LX/JNs;->A00:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0GG;

    .line 332
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v1, LX/458;

    .line 338
    if-eqz v0, :cond_16b

    .line 340
    check-cast v1, LX/458;

    .line 342
    if-eqz v1, :cond_16b

    .line 344
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16b

    .line 350
    invoke-static/range {v21 .. v21}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x56bb

    .line 356
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16b

    .line 362
    goto :goto_ed

    .line 363
    :cond_16b
    iget-object v9, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 365
    iget v0, v3, LX/ADX;->A00:I

    .line 367
    int-to-long v4, v0

    .line 368
    iget-object v0, v7, LX/JNs;->A08:LX/05b;

    .line 370
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 372
    move-object/from16 v20, v0

    .line 374
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/18f;

    .line 380
    invoke-virtual {v0, v2, v4, v5}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_1ba

    .line 386
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_1ba

    .line 392
    goto :goto_18d

    .line 393
    :cond_189
    iget-object v9, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 395
    iget-wide v4, v6, LX/1AZ;->A0l:J

    .line 397
    :goto_18d
    iget-wide v2, v10, LX/HPP;->A02:J

    .line 399
    int-to-long v0, v8

    .line 400
    add-long/2addr v2, v0

    .line 401
    iput-wide v2, v10, LX/HPP;->A02:J

    .line 403
    iget-object v0, v7, LX/JNs;->A09:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 408
    move-result-wide v0

    .line 409
    iput-wide v0, v10, LX/HPP;->A03:J

    .line 411
    iget-object v0, v7, LX/JNs;->A08:LX/05b;

    .line 413
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 415
    move-object/from16 v20, v0

    .line 417
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/18f;

    .line 423
    invoke-virtual {v0, v6}, LX/18f;->A0C(LX/1AZ;)Z

    .line 426
    iget-object v0, v7, LX/JNs;->A03:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 431
    move-result-object v2

    .line 432
    const/16 v1, 0x12

    .line 434
    new-instance v0, LX/KFm;

    .line 436
    invoke-direct {v0, v6, v7, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 442
    :cond_1ba
    iget-object v0, v7, LX/JNs;->A02:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    iget-object v0, v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v11

    .line 460
    check-cast v11, LX/JFT;

    .line 462
    iget-object v2, v11, LX/JFT;->A00:LX/0LJ;

    .line 464
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x4db1

    .line 470
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_259

    .line 476
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x56be

    .line 482
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 485
    move-result v0

    .line 486
    int-to-long v13, v0

    .line 487
    new-instance v0, LX/Cz4;

    .line 489
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 492
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 494
    invoke-virtual {v0, v12}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 497
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 500
    move-result-object v17

    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_1f6
    const-wide/16 v2, 0x1

    .line 504
    add-long/2addr v2, v13

    .line 505
    const-wide/16 v0, 0x0

    .line 507
    sget-object v15, LX/0N9;->A01:LX/0N9;

    .line 509
    invoke-virtual {v15, v0, v1, v2, v3}, LX/0N9;->A0B(JJ)J

    .line 512
    move-result-wide v0

    .line 513
    new-instance v3, LX/I9i;

    .line 515
    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 518
    const-string v2, "newsletter_id"

    .line 520
    invoke-virtual {v3, v2, v9}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v2, "post_id"

    .line 525
    invoke-virtual {v3, v2, v4, v5}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 528
    invoke-virtual {v3}, LX/I9i;->A00()LX/I9T;

    .line 531
    move-result-object v16

    .line 532
    const-string v2, "tag.whatsapp.newsletter.forwardcounter."

    .line 534
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    move-result-object v3

    .line 538
    const-string v2, "."

    .line 540
    invoke-static {v2, v3, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    const-class v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;

    .line 546
    new-instance v2, LX/IMd;

    .line 548
    invoke-direct {v2, v15}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 551
    move-object/from16 v15, v17

    .line 553
    invoke-virtual {v2, v15}, LX/I8B;->A02(LX/I8D;)V

    .line 556
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    invoke-virtual {v2, v0, v1, v15}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 561
    const-wide/16 v0, 0x7

    .line 563
    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 565
    invoke-virtual {v2, v12, v15, v0, v1}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 568
    move-object/from16 v0, v16

    .line 570
    invoke-virtual {v2, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 573
    invoke-virtual {v2, v3}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 576
    const-string v0, "tag.whatsapp.newsletter.forwardcounter"

    .line 578
    invoke-virtual {v2, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2}, LX/I8B;->A00()LX/I85;

    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v11, LX/JFT;->A01:LX/0l0;

    .line 587
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/As1;

    .line 593
    invoke-virtual {v0, v1}, LX/As1;->A04(LX/I85;)V

    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 598
    if-ge v10, v8, :cond_259

    .line 600
    goto :goto_1f6

    .line 601
    :cond_259
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v0, v19

    .line 609
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LX/1AZ;

    .line 615
    if-eqz v5, :cond_ed

    .line 617
    invoke-static {v5}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_ed

    .line 623
    iget-wide v2, v4, LX/HPP;->A02:J

    .line 625
    int-to-long v0, v8

    .line 626
    add-long/2addr v2, v0

    .line 627
    iput-wide v2, v4, LX/HPP;->A02:J

    .line 629
    iget-object v0, v7, LX/JNs;->A09:LX/05b;

    .line 631
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 634
    move-result-wide v0

    .line 635
    iput-wide v0, v4, LX/HPP;->A03:J

    .line 637
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/18f;

    .line 643
    invoke-virtual {v0, v5}, LX/18f;->A0C(LX/1AZ;)Z

    .line 646
    iget-object v0, v7, LX/JNs;->A03:LX/05b;

    .line 648
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 651
    move-result-object v2

    .line 652
    const/16 v1, 0x11

    .line 654
    new-instance v0, LX/KFm;

    .line 656
    invoke-direct {v0, v5, v7, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 662
    goto/16 :goto_ed

    .line 664
    :pswitch_298  #0xe
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 668
    iget-object v6, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 670
    check-cast v6, LX/JJr;

    .line 672
    iget-object v14, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 674
    check-cast v14, LX/K3K;

    .line 676
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/Map;

    .line 678
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LX/JJI;

    .line 684
    if-nez v5, :cond_2b4

    .line 686
    const-string v0, "The response handler must not be null"

    .line 688
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 691
    return-void

    .line 692
    :cond_2b4
    const/4 v12, 0x0

    .line 693
    iget-object v8, v14, LX/K3K;->A03:Ljava/util/List;

    .line 695
    invoke-static {v8}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 698
    move-result-object v1

    .line 699
    iget-object v13, v14, LX/K3K;->A02:LX/JQO;

    .line 701
    iget-boolean v10, v13, LX/JQO;->A01:Z

    .line 703
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    move-result-object v2

    .line 707
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess #products:"

    .line 709
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    move-result-object v1

    .line 713
    const-string v0, " #pageInfo:"

    .line 715
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    iget-object v4, v5, LX/JJI;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 720
    iput-boolean v12, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 722
    iget-boolean v3, v5, LX/JJI;->A05:Z

    .line 724
    if-eqz v3, :cond_2db

    .line 726
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/07g;

    .line 728
    invoke-static {v0, v12}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 731
    :cond_2db
    iget-object v1, v6, LX/JJr;->A06:Ljava/lang/String;

    .line 733
    if-eqz v1, :cond_2e7

    .line 735
    iget-object v0, v5, LX/JJI;->A04:Ljava/lang/String;

    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_18

    .line 743
    :cond_2e7
    const/4 v11, 0x1

    .line 744
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    invoke-static {v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 751
    move-result-object v7

    .line 752
    iget-object v2, v5, LX/JJI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 754
    invoke-static {v7, v2}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 757
    move-result-object v6

    .line 758
    monitor-enter v7

    .line 759
    :try_start_2f7
    invoke-static {v7, v6}, LX/IBm;->A00(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jao;

    .line 762
    move-result-object v9

    .line 763
    if-nez v0, :cond_318

    .line 765
    iget-object v15, v9, LX/Jao;->A06:Ljava/util/List;

    .line 767
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v16

    .line 771
    :goto_303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_315

    .line 777
    invoke-static/range {v16 .. v16}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 780
    move-result-object v0

    .line 781
    iget-object v1, v7, LX/IBm;->A06:Ljava/util/Map;

    .line 783
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 785
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    goto :goto_303

    .line 789
    :cond_315
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 792
    :cond_318
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v15

    .line 796
    :goto_31c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_332

    .line 802
    invoke-static {v15}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 805
    move-result-object v1

    .line 806
    invoke-static {v7, v1, v6}, LX/IBm;->A06(LX/IBm;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 809
    iget-object v0, v9, LX/Jao;->A06:Ljava/util/List;

    .line 811
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-static {v7, v1, v6}, LX/IBm;->A05(LX/IBm;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 817
    goto :goto_31c

    .line 818
    :cond_332
    iget-object v0, v14, LX/K3K;->A00:LX/Isj;

    .line 820
    iput-object v0, v9, LX/Jao;->A02:LX/Isj;

    .line 822
    iput-object v13, v9, LX/Jao;->A01:LX/JQO;

    .line 824
    iget-object v0, v7, LX/IBm;->A01:LX/05b;

    .line 826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/JMu;

    .line 832
    invoke-virtual {v0, v6}, LX/JMu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_343
    .catchall {:try_start_2f7 .. :try_end_343} :catchall_1213

    .line 835
    monitor-exit v7

    .line 836
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess saved products into cache"

    .line 838
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 841
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B:LX/05b;

    .line 843
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 846
    move-result-object v9

    .line 847
    iget-object v7, v5, LX/JJI;->A04:Ljava/lang/String;

    .line 849
    invoke-static {v7}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 852
    move-result v6

    .line 853
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 855
    new-instance v0, LX/K8l;

    .line 857
    invoke-direct {v0, v2, v11, v12, v6}, LX/K8l;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 860
    invoke-static {v9, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 863
    if-eqz v3, :cond_370

    .line 865
    iget-object v6, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/07g;

    .line 867
    if-eqz v7, :cond_366

    .line 869
    const/4 v11, 0x0

    .line 870
    :cond_366
    const-string v1, "catalog_products_all_items_collection_id"

    .line 872
    new-instance v0, LX/Id8;

    .line 874
    invoke-direct {v0, v2, v1, v12, v11}, LX/Id8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 877
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 880
    :cond_370
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05b;

    .line 882
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_18

    .line 888
    if-eqz v10, :cond_18

    .line 890
    instance-of v0, v8, Ljava/util/Collection;

    .line 892
    if-eqz v0, :cond_385

    .line 894
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_385

    .line 900
    return-void

    .line 901
    :cond_385
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v1

    .line 905
    :cond_389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_18

    .line 911
    invoke-static {v1}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 914
    move-result-object v0

    .line 915
    iget-boolean v0, v0, LX/Jr9;->A0L:Z

    .line 917
    if-eqz v0, :cond_389

    .line 919
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06:LX/05b;

    .line 921
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 924
    move-result-object v1

    .line 925
    const/16 v0, 0x3467

    .line 927
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_18

    .line 933
    iget v1, v5, LX/JJI;->A01:I

    .line 935
    iget v0, v5, LX/JJI;->A00:I

    .line 937
    invoke-static {v4, v2, v1, v0, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0xf
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 943
    check-cast v0, LX/CJP;

    .line 945
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 947
    check-cast v1, LX/5co;

    .line 949
    iget-object v6, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 951
    check-cast v6, LX/0DP;

    .line 953
    iget-object v0, v0, LX/CJP;->A07:LX/CJ5;

    .line 955
    if-eqz v0, :cond_18

    .line 957
    iget-object v5, v0, LX/CJ5;->A00:Ljava/lang/String;

    .line 959
    if-eqz v5, :cond_18

    .line 961
    iget-object v0, v1, LX/5co;->A0A:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 966
    move-result-object v4

    .line 967
    check-cast v4, LX/Jng;

    .line 969
    iget-object v3, v4, LX/Jng;->A0B:Ljava/lang/Object;

    .line 971
    monitor-enter v3

    .line 972
    goto/16 :goto_1216

    .line 974
    :pswitch_3ce  #0x11
    iget-object v2, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 976
    check-cast v2, LX/JJr;

    .line 978
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 980
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 982
    iget-object v0, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 984
    check-cast v0, LX/Jaf;

    .line 986
    if-nez v2, :cond_1229

    .line 988
    sget-object v0, LX/Ied;->A00:LX/Ied;

    .line 990
    goto/16 :goto_15

    .line 992
    :pswitch_3e0  #0x12
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 994
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 996
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 998
    check-cast v2, Landroid/widget/ImageView;

    .line 1000
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1002
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1004
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_18

    .line 1010
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x15
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v4, LX/Jb3;

    .line 1018
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1020
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1022
    iget-object v1, v4, LX/Jb3;->A03:Ljava/util/Map;

    .line 1024
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    if-ne v0, v2, :cond_18

    .line 1030
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, v4, LX/Jb3;->A0A:LX/0JU;

    .line 1035
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/util/Map;

    .line 1041
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LX/Jeo;

    .line 1047
    if-eqz v2, :cond_18

    .line 1049
    iget-boolean v1, v2, LX/Jeo;->A03:Z

    .line 1051
    const/4 v0, 0x1

    .line 1052
    if-ne v1, v0, :cond_18

    .line 1054
    iget-object v6, v2, LX/Jeo;->A00:LX/JTB;

    .line 1056
    iget-boolean v8, v2, LX/Jeo;->A01:Z

    .line 1058
    iget-boolean v9, v2, LX/Jeo;->A04:Z

    .line 1060
    iget-boolean v10, v2, LX/Jeo;->A02:Z

    .line 1062
    const/4 v7, 0x0

    .line 1063
    new-instance v5, LX/Jeo;

    .line 1065
    invoke-direct/range {v5 .. v10}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 1068
    invoke-static {v5, v4, v3}, LX/Jb3;->A00(LX/Jeo;LX/Jb3;Ljava/lang/Object;)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x17
    iget-object v6, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v6, LX/IhM;

    .line 1076
    iget-object v4, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1078
    check-cast v4, LX/9JH;

    .line 1080
    iget-object v0, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1082
    check-cast v0, Ljava/util/Map;

    .line 1084
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1095
    move-result-object v7

    .line 1096
    :cond_448
    :goto_448
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_18

    .line 1102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1108
    iget-object v0, v6, LX/IhM;->A05:Ljava/util/Map;

    .line 1110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/util/Map;

    .line 1116
    if-eqz v0, :cond_448

    .line 1118
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v3

    .line 1122
    if-eqz v3, :cond_448

    .line 1124
    iget-object v1, v6, LX/IhM;->A07:Lcom/facebook/stash/core/FileStash;

    .line 1126
    if-eqz v1, :cond_48d

    .line 1128
    invoke-static {v5, v4}, LX/J58;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_48d

    .line 1138
    :try_start_472
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 1140
    sget-object v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 1142
    sget-object v0, LX/KNI;->A00:LX/KNI;

    .line 1144
    invoke-virtual {v1, v3, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1150
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1153
    goto :goto_448
    :try_end_482
    .catch Ljava/io/IOException; {:try_start_472 .. :try_end_482} :catch_486
    .catch Ljava/lang/IllegalArgumentException; {:try_start_472 .. :try_end_482} :catch_482

    .line 1154
    :catch_482
    move-exception v1

    .line 1155
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to serialize contents"

    .line 1157
    goto :goto_489

    .line 1158
    :catch_486
    move-exception v1

    .line 1159
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to write to file"

    .line 1161
    :goto_489
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    goto :goto_448

    .line 1165
    :cond_48d
    invoke-static {v5, v4}, LX/J58;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/String;

    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to create or find file "

    .line 1171
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    goto :goto_448

    .line 1175
    :pswitch_497  #0x19
    iget-object v14, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v14, Lcom/facebook/msys/mci/DataTask;

    .line 1179
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1181
    check-cast v1, LX/JzN;

    .line 1183
    iget-object v15, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1185
    check-cast v15, Lcom/facebook/msys/mci/NetworkSession;

    .line 1187
    iget v2, v14, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 1189
    if-nez v2, :cond_12a2

    .line 1191
    iget-object v0, v14, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 1193
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1196
    :try_start_4ac
    sget-object v2, LX/00N;->A03:Ljava/lang/Boolean;

    .line 1198
    invoke-virtual {v0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v0}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v2}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 1209
    move-result-object v10

    .line 1210
    const/4 v6, 0x0

    .line 1211
    const-string v2, "X-Forwarded-Host"

    .line 1213
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1216
    move-result v2

    .line 1217
    const/4 v9, 0x0

    .line 1218
    if-nez v2, :cond_506

    .line 1220
    const-string v2, "Host"

    .line 1222
    invoke-static {v2, v7}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1225
    move-result-object v8

    .line 1226
    if-eqz v8, :cond_506

    .line 1228
    const/16 v3, 0x3a

    .line 1230
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1233
    move-result v2

    .line 1234
    add-int/lit8 v4, v2, -0x1

    .line 1236
    invoke-static {v8, v3, v4}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 1239
    move-result v3

    .line 1240
    const/16 v2, 0x5d

    .line 1242
    invoke-static {v8, v2, v4}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 1245
    move-result v2

    .line 1246
    if-le v3, v2, :cond_4e4

    .line 1248
    invoke-static {v6, v3, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1251
    move-result-object v8

    .line 1252
    :cond_4e4
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_506

    .line 1262
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1265
    move-result-object v5

    .line 1266
    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {v10}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 1273
    move-result-object v3

    .line 1274
    new-instance v2, Ljava/net/URL;

    .line 1276
    invoke-direct {v2, v5, v8, v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1282
    move-result-object v3

    .line 1283
    move-object v9, v3

    .line 1284
    if-nez v3, :cond_50a

    .line 1286
    :cond_506
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1289
    move-result-object v3

    .line 1290
    :cond_50a
    invoke-virtual {v0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1297
    new-instance v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1299
    invoke-direct {v5, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {v5}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 1305
    iget-object v2, v1, LX/JzN;->A04:LX/0lO;

    .line 1307
    invoke-virtual {v2}, LX/0lO;->A02()Ljava/lang/String;

    .line 1310
    move-result-object v3

    .line 1311
    const-string v2, "User-Agent"

    .line 1313
    invoke-virtual {v5, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1316
    const-string v3, "WaMsysRequest"

    .line 1318
    const-string v2, "1"

    .line 1320
    invoke-virtual {v5, v3, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1323
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1326
    move-result-object v3

    .line 1327
    :goto_52f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_539

    .line 1333
    invoke-static {v5, v3}, LX/I77;->A0o(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 1336
    goto :goto_52f

    .line 1337
    :cond_539
    if-eqz v9, :cond_557

    .line 1339
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1342
    move-result-object v4

    .line 1343
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1346
    invoke-static {v4}, LX/JkC;->A00(Ljava/lang/String;)Z

    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_551

    .line 1352
    iget-object v2, v1, LX/JzN;->A02:LX/05b;

    .line 1354
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1357
    invoke-static {v4}, LX/246;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    move-result-object v4

    .line 1361
    :cond_551
    sget-object v3, LX/IAZ;->A04:LX/IAQ;

    .line 1363
    const/4 v2, 0x1

    .line 1364
    invoke-virtual {v5, v3, v4, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 1367
    :cond_557
    iget v2, v1, LX/JzN;->A00:I

    .line 1369
    if-lez v2, :cond_55f

    .line 1371
    int-to-long v2, v2

    .line 1372
    invoke-virtual {v5, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1375
    :cond_55f
    iget v2, v1, LX/JzN;->A01:I

    .line 1377
    if-lez v2, :cond_56d

    .line 1379
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1381
    int-to-long v2, v2

    .line 1382
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1385
    move-result-wide v2

    .line 1386
    invoke-virtual {v5, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1389
    :cond_56d
    sget-object v2, LX/IAk;->A04:LX/IAk;

    .line 1391
    invoke-virtual {v5, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1394
    iget-boolean v2, v1, LX/JzN;->A08:Z

    .line 1396
    if-eqz v2, :cond_578

    .line 1398
    iput-boolean v6, v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 1400
    :cond_578
    iget-boolean v2, v1, LX/JzN;->A0A:Z

    .line 1402
    if-nez v2, :cond_582

    .line 1404
    sget-object v3, LX/IAZ;->A07:LX/IAQ;

    .line 1406
    const/4 v2, 0x1

    .line 1407
    invoke-virtual {v5, v3, v2, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 1410
    :cond_582
    const-string v4, "handleDataDataTask"

    .line 1412
    const-string v3, "TigonNetworkSessionListenerManager"

    .line 1414
    const-string v2, "wamsys"

    .line 1416
    invoke-virtual {v5, v2, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1419
    invoke-virtual {v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 1426
    move-result-object v3

    .line 1427
    if-nez v3, :cond_596

    .line 1429
    goto :goto_5af

    .line 1430
    :cond_596
    sget-object v4, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 1432
    array-length v4, v3

    .line 1433
    int-to-long v10, v4

    .line 1434
    const/16 v4, 0x8

    .line 1436
    new-instance v8, LX/KIA;

    .line 1438
    invoke-direct {v8, v3, v4}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 1441
    iget-object v6, v1, LX/JzN;->A06:LX/0bq;

    .line 1443
    const/4 v12, 0x0

    .line 1444
    iget-boolean v13, v1, LX/JzN;->A09:Z

    .line 1446
    const/4 v7, 0x0

    .line 1447
    const/16 v9, 0x1d

    .line 1449
    new-instance v5, LX/Ib0;

    .line 1451
    invoke-direct/range {v5 .. v13}, LX/Ib0;-><init>(LX/0bq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 1454
    goto :goto_5b0

    .line 1455
    :goto_5af
    const/4 v5, 0x0

    .line 1456
    :goto_5b0
    const/4 v9, 0x0

    .line 1457
    if-eqz v3, :cond_5b4

    .line 1459
    goto :goto_5b6

    .line 1460
    :cond_5b4
    move-object v4, v9

    .line 1461
    goto :goto_5c0

    .line 1462
    :goto_5b6
    iget-object v3, v14, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 1464
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1467
    new-instance v4, LX/Iaq;

    .line 1469
    invoke-direct {v4, v3, v15}, LX/Iaq;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 1472
    :goto_5c0
    iget-object v3, v1, LX/JzN;->A07:LX/00q;

    .line 1474
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, LX/0ew;

    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-virtual {v3, v5, v4, v2, v11}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 1484
    move-result-object v3
    :try_end_5cd
    .catch Ljava/io/IOException; {:try_start_4ac .. :try_end_5cd} :catch_127d

    .line 1485
    :try_start_5cd
    iget-object v2, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 1487
    if-nez v2, :cond_126b

    .line 1489
    iget-object v2, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 1491
    if-eqz v2, :cond_1255

    .line 1493
    iget v5, v2, LX/IA4;->A00:I

    .line 1495
    iget-object v2, v2, LX/IA4;->A01:Ljava/util/Map;

    .line 1497
    new-instance v4, Lcom/facebook/msys/mci/UrlResponse;

    .line 1499
    invoke-direct {v4, v0, v5, v2}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 1502
    iget-object v8, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 1504
    if-nez v8, :cond_5f3

    .line 1506
    new-array v5, v11, [B

    .line 1508
    :goto_5e4
    iget-object v1, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 1510
    if-eqz v1, :cond_5ea

    .line 1512
    iget v11, v1, LX/IA4;->A00:I

    .line 1514
    :cond_5ea
    sget-object v1, LX/JzN;->A0F:LX/0VG;

    .line 1516
    iget v2, v1, LX/0VE;->A00:I

    .line 1518
    iget v1, v1, LX/0VE;->A01:I

    .line 1520
    if-gt v11, v1, :cond_608

    .line 1522
    goto :goto_604

    .line 1523
    :cond_5f3
    iget-object v7, v1, LX/JzN;->A06:LX/0bq;

    .line 1525
    const/16 v10, 0x1d

    .line 1527
    new-instance v6, LX/1ma;

    .line 1529
    invoke-direct/range {v6 .. v11}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V
    :try_end_5fc
    .catchall {:try_start_5cd .. :try_end_5fc} :catchall_126f

    .line 1532
    :try_start_5fc
    invoke-static {v6}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 1535
    move-result-object v5
    :try_end_600
    .catchall {:try_start_5fc .. :try_end_600} :catchall_124e

    .line 1536
    :try_start_600
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1539
    goto :goto_5e4

    .line 1540
    :goto_604
    if-gt v2, v11, :cond_608

    .line 1542
    goto/16 :goto_125c

    .line 1544
    :cond_608
    const-string v18, "wa-msys/TigonNetworkSession:"

    .line 1546
    move-object/from16 v16, v4

    .line 1548
    move-object/from16 v17, v9

    .line 1550
    move-object/from16 v19, v5

    .line 1552
    invoke-static/range {v14 .. v19}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V
    :try_end_613
    .catchall {:try_start_600 .. :try_end_613} :catchall_126f

    .line 1555
    :try_start_613
    iget-object v1, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 1557
    if-eqz v1, :cond_18

    .line 1559
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1562
    goto/16 :goto_1248
    :try_end_61c
    .catchall {:try_start_613 .. :try_end_61c} :catchall_1249

    .line 1564
    :pswitch_61c  #0x1b
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v0, LX/4qV;

    .line 1568
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1570
    check-cast v3, LX/0DP;

    .line 1572
    iget-object v4, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1574
    iget-object v0, v0, LX/4qV;->A0R:LX/05b;

    .line 1576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, LX/IhL;

    .line 1582
    if-nez v4, :cond_12c9

    .line 1584
    :try_start_630
    iget-object v0, v5, LX/IhL;->A01:LX/05b;

    .line 1586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1589
    move-result-object v6

    .line 1590
    check-cast v6, LX/JHB;

    .line 1592
    const/4 v11, 0x0

    .line 1593
    iget-object v0, v6, LX/JHB;->A00:LX/05b;

    .line 1595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LX/0WP;

    .line 1601
    invoke-virtual {v0, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 1604
    move-result-wide v9

    .line 1605
    const-wide/16 v1, 0x0

    .line 1607
    cmp-long v0, v9, v1

    .line 1609
    if-lez v0, :cond_18

    .line 1611
    iget-object v0, v6, LX/JHB;->A01:LX/05b;

    .line 1613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/0HB;

    .line 1619
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1622
    move-result-object v8

    .line 1623
    goto/16 :goto_12b3
    :try_end_659
    .catch Ljava/lang/RuntimeException; {:try_start_630 .. :try_end_659} :catch_1359

    .line 1625
    :pswitch_659  #0x1e
    iget-object v6, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1627
    check-cast v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1629
    iget-object v4, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1631
    check-cast v4, LX/0Ib;

    .line 1633
    iget-object v5, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1635
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00:LX/00y;

    .line 1637
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, LX/0Vg;

    .line 1643
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A02:LX/1dJ;

    .line 1645
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKey"

    .line 1647
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LX/1fx;

    .line 1656
    if-eqz v0, :cond_686

    .line 1658
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 1661
    move-result-object v0

    .line 1662
    if-eqz v0, :cond_686

    .line 1664
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1666
    if-eqz v0, :cond_686

    .line 1668
    iput-object v0, v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/HDe;

    .line 1670
    :cond_686
    iget-boolean v0, v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    .line 1672
    if-nez v0, :cond_694

    .line 1674
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0N:LX/08a;

    .line 1676
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/HDe;

    .line 1678
    invoke-static {v1, v0}, LX/15V;->A0Q(LX/08a;LX/HDe;)Z

    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_18

    .line 1684
    :cond_694
    iget-object v3, v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0KG;

    .line 1686
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 1688
    const/16 v1, 0x20

    .line 1690
    new-instance v0, LX/KFm;

    .line 1692
    invoke-direct {v0, v5, v6, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1695
    invoke-virtual {v3, v2, v4, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 1698
    return-void

    .line 1699
    :pswitch_6a3  #0x24
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v0, LX/K8n;

    .line 1703
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1705
    check-cast v3, LX/JHJ;

    .line 1707
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1709
    check-cast v2, LX/JqL;

    .line 1711
    iget-object v1, v0, LX/K8n;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1715
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_18

    .line 1721
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1723
    if-eqz v0, :cond_18

    .line 1725
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A10:Z

    .line 1727
    if-eqz v0, :cond_18

    .line 1729
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A17:LX/00y;

    .line 1731
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LX/IhZ;

    .line 1737
    invoke-virtual {v0, v3}, LX/IhZ;->A0R(LX/JHJ;)Z

    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_18

    .line 1743
    if-nez v2, :cond_6d9

    .line 1745
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1747
    :goto_6d3
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0w:Ljava/util/List;

    .line 1749
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1752
    return-void

    .line 1753
    :cond_6d9
    iget-object v0, v2, LX/JqL;->A01:Ljava/util/List;

    .line 1755
    goto :goto_6d3

    .line 1756
    :pswitch_6dc  #0x2b
    iget-object v3, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1760
    iget-object v6, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1762
    check-cast v6, LX/1iO;

    .line 1764
    iget-object v5, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1766
    check-cast v5, LX/1iO;

    .line 1768
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    .line 1770
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_18

    .line 1776
    iget-object v4, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05b;

    .line 1778
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 1781
    const v0, 0x7f0b409e

    .line 1784
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1787
    move-result-object v1

    .line 1788
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 1790
    const/4 v2, 0x0

    .line 1791
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1794
    move-result v0

    .line 1795
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 1801
    const v0, 0x7f0b1506

    .line 1804
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1807
    move-result-object v1

    .line 1808
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 1810
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1813
    move-result v0

    .line 1814
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 1820
    const v0, 0x7f0b267a

    .line 1823
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1826
    move-result-object v1

    .line 1827
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 1829
    if-nez v0, :cond_72d

    .line 1831
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 1833
    if-nez v0, :cond_72d

    .line 1835
    const/16 v2, 0x8

    .line 1837
    :cond_72d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1840
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:Lkotlin/jvm/functions/Function0;

    .line 1842
    if-eqz v0, :cond_18

    .line 1844
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 1846
    if-nez v0, :cond_1364

    .line 1848
    const-string v0, "base"

    .line 1850
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1853
    :goto_73d
    const/4 v0, 0x0

    .line 1854
    throw v0

    .line 1855
    :pswitch_73f  #0x2c
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1857
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1859
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1861
    check-cast v3, Landroid/view/ViewStub;

    .line 1863
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1865
    check-cast v2, Landroid/view/ViewStub;

    .line 1867
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1W:LX/00y;

    .line 1869
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/1H1;

    .line 1875
    invoke-virtual {v0}, LX/1H1;->A01()LX/JQc;

    .line 1878
    move-result-object v1

    .line 1879
    iget-boolean v0, v1, LX/JQc;->A00:Z

    .line 1881
    if-nez v0, :cond_1368

    .line 1883
    if-eqz v3, :cond_18

    .line 1885
    invoke-static {v4}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v0}, LX/JVj;->A01()LX/JPe;

    .line 1892
    move-result-object v2

    .line 1893
    if-eqz v2, :cond_18

    .line 1895
    const/16 v1, 0x2d

    .line 1897
    new-instance v0, LX/KFb;

    .line 1899
    invoke-direct {v0, v2, v3, v4, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1902
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1905
    return-void

    .line 1906
    :pswitch_772  #0x2d
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1908
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1910
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1912
    check-cast v2, Landroid/view/ViewStub;

    .line 1914
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1916
    check-cast v1, LX/JPe;

    .line 1918
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_18

    .line 1924
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_18

    .line 1930
    const v0, 0x7f0b3830

    .line 1933
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1936
    move-result-object v3

    .line 1937
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1939
    if-nez v0, :cond_799

    .line 1941
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1944
    move-result-object v3

    .line 1945
    :cond_799
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1947
    invoke-static {v4}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v0, v1, v3}, LX/JVj;->A05(LX/JPe;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1954
    const/4 v0, 0x1

    .line 1955
    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0w:Z

    .line 1957
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1960
    move-result-object v2

    .line 1961
    const/16 v0, 0x9

    .line 1963
    new-instance v1, LX/PMf;

    .line 1965
    invoke-direct {v1, v4, v0}, LX/PMf;-><init>(Ljava/lang/Object;I)V

    .line 1968
    const-string v0, "connection_requests_upsell_continue"

    .line 1970
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1973
    const/4 v0, 0x5

    .line 1974
    new-instance v1, LX/Ipj;

    .line 1976
    invoke-direct {v1, v3, v4, v0}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1979
    const v0, -0x5693be7b

    .line 1982
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1985
    return-void

    .line 1986
    :pswitch_7c2  #0x2f
    iget-object v2, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 1988
    check-cast v2, LX/JOI;

    .line 1990
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 1992
    iget-object v4, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 1994
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1996
    iget-object v0, v2, LX/JOI;->A00:LX/JHZ;

    .line 1998
    if-ne v0, v1, :cond_18

    .line 2000
    const/4 v0, 0x0

    .line 2001
    iput-object v0, v2, LX/JOI;->A00:LX/JHZ;

    .line 2003
    :goto_7d3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2006
    return-void

    .line 2007
    :pswitch_7d7  #0x0
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2009
    check-cast v4, LX/JLe;

    .line 2011
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2013
    check-cast v3, LX/KiS;

    .line 2015
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2017
    check-cast v1, Landroid/content/Context;

    .line 2019
    invoke-static {}, LX/J1d;->A00()Ljava/lang/ClassLoader;

    .line 2022
    sget-object v0, LX/JYz;->A1B:LX/IME;

    .line 2024
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_7f4

    .line 2030
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 2032
    invoke-interface {v0, v3, v4}, LX/Km6;->DAS(LX/KiS;LX/JLe;)V

    .line 2035
    return-void

    .line 2036
    :cond_7f4
    sget-object v0, LX/JYz;->A19:LX/IME;

    .line 2038
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_808

    .line 2044
    sget-object v2, LX/J8G;->A00:LX/Km6;

    .line 2046
    const/4 v1, 0x0

    .line 2047
    new-instance v0, LX/Jy7;

    .line 2049
    invoke-direct {v0, v3, v1}, LX/Jy7;-><init>(Ljava/lang/Object;I)V

    .line 2052
    invoke-interface {v2, v0, v4}, LX/Km6;->DAR(LX/KeZ;LX/JLe;)V

    .line 2055
    return-void

    .line 2056
    :cond_808
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2059
    move-result-object v0

    .line 2060
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2063
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 2066
    move-result-object v1

    .line 2067
    const/16 v0, 0x12

    .line 2069
    invoke-static {v3, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2076
    return-void

    .line 2077
    :pswitch_81d  #0x3
    iget-object v8, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2079
    check-cast v8, LX/I8G;

    .line 2081
    iget-object v0, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2083
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2085
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2087
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 2089
    :try_start_829
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2092
    move-result-object v0

    .line 2093
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2096
    move-result v6

    .line 2097
    goto :goto_833
    :try_end_832
    .catch Ljava/lang/InterruptedException; {:try_start_829 .. :try_end_832} :catch_832
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_829 .. :try_end_832} :catch_832

    .line 2098
    :catch_832
    const/4 v6, 0x1

    .line 2099
    :goto_833
    iget-object v5, v8, LX/I8G;->A09:Ljava/lang/Object;

    .line 2101
    monitor-enter v5

    .line 2102
    :try_start_836
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 2104
    invoke-static {v0}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 2107
    move-result-object v4

    .line 2108
    iget-object v7, v4, LX/I8I;->A01:Ljava/lang/String;

    .line 2110
    iget-object v0, v8, LX/I8G;->A05:Ljava/util/Map;

    .line 2112
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 2118
    if-nez v0, :cond_850

    .line 2120
    iget-object v0, v8, LX/I8G;->A04:Ljava/util/Map;

    .line 2122
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 2128
    :cond_850
    if-ne v0, v1, :cond_855

    .line 2130
    invoke-static {v8, v7}, LX/I8G;->A00(LX/I8G;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 2133
    :cond_855
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 2136
    move-result-object v3

    .line 2137
    sget-object v2, LX/I8G;->A0B:Ljava/lang/String;

    .line 2139
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2142
    move-result-object v1

    .line 2143
    invoke-static {v8}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    const-string v0, " "

    .line 2152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    const-string v0, " executed; reschedule = "

    .line 2160
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2163
    move-result-object v0

    .line 2164
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    iget-object v0, v8, LX/I8G;->A0A:Ljava/util/List;

    .line 2169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2172
    move-result-object v1

    .line 2173
    :goto_87d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_88d

    .line 2179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LX/KiV;

    .line 2185
    invoke-interface {v0, v4, v6}, LX/KiV;->CDs(LX/I8I;Z)V

    .line 2188
    goto :goto_87d

    .line 2189
    :cond_88d
    monitor-exit v5

    .line 2190
    return-void

    .line 2191
    :catchall_88f
    move-exception v0

    .line 2192
    monitor-exit v5
    :try_end_891
    .catchall {:try_start_836 .. :try_end_891} :catchall_88f

    .line 2193
    throw v0

    .line 2194
    :pswitch_892  #0x4
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2196
    check-cast v0, LX/I8a;

    .line 2198
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2200
    check-cast v2, LX/JBL;

    .line 2202
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2204
    check-cast v1, LX/JGA;

    .line 2206
    iget-object v0, v0, LX/I8a;->A00:LX/I8G;

    .line 2208
    invoke-virtual {v0, v1, v2}, LX/I8G;->A04(LX/JGA;LX/JBL;)Z

    .line 2211
    return-void

    .line 2212
    :pswitch_8a4  #0x5
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2214
    check-cast v0, LX/JGE;

    .line 2216
    iget-object v0, v0, LX/JGE;->A00:Lkotlin/jvm/functions/Function0;

    .line 2218
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, Ljava/lang/Number;

    .line 2224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2227
    :try_start_8b3
    const-string v0, "uri"

    .line 2229
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2232
    move-result-object v0

    .line 2233
    throw v0
    :try_end_8ba
    .catchall {:try_start_8b3 .. :try_end_8ba} :catchall_8ba

    .line 2234
    :catchall_8ba
    move-exception v3

    .line 2235
    const-string v1, "task_error"

    .line 2237
    :try_start_8bd
    const-string v0, "terminalLogger"

    .line 2239
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2242
    move-result-object v0

    .line 2243
    throw v0
    :try_end_8c4
    .catchall {:try_start_8bd .. :try_end_8c4} :catchall_8c4

    .line 2244
    :catchall_8c4
    const-string v2, "PostClickAttribution"

    .line 2246
    const-string v0, "Post-click attribution request result: %s"

    .line 2248
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    move-result-object v1

    .line 2255
    const-string v0, "Post-click attribution request failed: %s"

    .line 2257
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    return-void

    .line 2261
    :pswitch_8d5  #0x6
    new-instance v1, LX/JMO;

    .line 2263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2266
    sget-object v0, LX/Iup;->A0L:LX/Iup;

    .line 2268
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 2270
    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    .line 2272
    iput-object v0, v1, LX/JMO;->A01:Ljava/lang/String;

    .line 2274
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 2277
    move-result-object v3

    .line 2278
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2280
    check-cast v2, LX/Jyu;

    .line 2282
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2284
    check-cast v1, LX/Kka;

    .line 2286
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2288
    check-cast v0, LX/Jaj;

    .line 2290
    invoke-static {v1, v3, v2, v0}, LX/Jyu;->A00(LX/Kka;LX/IwU;LX/Jyu;LX/Jaj;)V

    .line 2293
    return-void

    .line 2294
    :pswitch_8f6  #0x9
    iget-object v2, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v2, LX/UyA;

    .line 2298
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2300
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2302
    iget-object v0, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2304
    check-cast v0, LX/JV1;

    .line 2306
    iget-object v0, v0, LX/JV1;->A0B:LX/0I5;

    .line 2308
    invoke-static {v1, v0}, LX/K3B;->A00(Landroid/graphics/Bitmap;LX/0I5;)LX/1aq;

    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v2, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 2315
    return-void

    .line 2316
    :pswitch_90c  #0xa
    iget-object v3, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2318
    check-cast v3, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2320
    iget-object v0, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2322
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2324
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2326
    invoke-virtual {v3, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 2329
    move-result-object v1

    .line 2330
    iget-object v0, v3, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0B:LX/05b;

    .line 2332
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2335
    move-result-object v3

    .line 2336
    const/16 v0, 0x27

    .line 2338
    invoke-static {v2, v1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 2341
    move-result-object v0

    .line 2342
    goto :goto_966

    .line 2343
    :pswitch_927  #0xb
    iget-object v7, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2345
    check-cast v7, LX/K9c;

    .line 2347
    iget-object v6, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2349
    check-cast v6, LX/CJP;

    .line 2351
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2353
    check-cast v1, LX/0WX;

    .line 2355
    iget-object v0, v7, LX/K9c;->A05:LX/05b;

    .line 2357
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2360
    move-result-object v0

    .line 2361
    iget-object v4, v7, LX/K9c;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2363
    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0G(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2366
    iget-object v0, v7, LX/K9c;->A0A:LX/05b;

    .line 2368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2371
    move-result-object v3

    .line 2372
    check-cast v3, LX/CFp;

    .line 2374
    if-eqz v1, :cond_96a

    .line 2376
    const-string v0, "aea_account_type"

    .line 2378
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2381
    move-result-object v2

    .line 2382
    if-eqz v2, :cond_96a

    .line 2384
    const-string v1, "value"

    .line 2386
    const/4 v0, 0x0

    .line 2387
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2390
    move-result-object v0

    .line 2391
    :goto_957
    invoke-virtual {v3, v4, v0}, LX/CFp;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 2394
    iget-object v0, v7, LX/K9c;->A07:LX/05b;

    .line 2396
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2399
    move-result-object v3

    .line 2400
    const/16 v0, 0x29

    .line 2402
    invoke-static {v7, v6, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 2405
    move-result-object v0

    .line 2406
    :goto_966
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2409
    return-void

    .line 2410
    :cond_96a
    const/4 v0, 0x0

    .line 2411
    goto :goto_957

    .line 2412
    :pswitch_96c  #0xc
    iget-object v1, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2414
    check-cast v1, LX/IBh;

    .line 2416
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2418
    check-cast v3, LX/JnD;

    .line 2420
    iget-object v4, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2422
    check-cast v4, LX/As2;

    .line 2424
    iget-object v2, v1, LX/IBh;->A06:LX/09I;

    .line 2426
    iget-object v0, v1, LX/IBh;->A03:LX/05b;

    .line 2428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2431
    move-result-object v5

    .line 2432
    check-cast v5, LX/Bxe;

    .line 2434
    invoke-static {v2, v5, v4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2437
    iget-object v0, v3, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2439
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_9f4

    .line 2445
    new-instance v2, LX/Ifp;

    .line 2447
    invoke-direct {v2}, LX/Ifp;-><init>()V

    .line 2450
    iget-object v0, v3, LX/JnD;->A04:Ljava/lang/Integer;

    .line 2452
    iput-object v0, v2, LX/Ifp;->A02:Ljava/lang/Integer;

    .line 2454
    iget-object v0, v3, LX/JnD;->A0B:Ljava/lang/String;

    .line 2456
    iput-object v0, v2, LX/Ifp;->A06:Ljava/lang/String;

    .line 2458
    iget-object v0, v3, LX/JnD;->A0F:Ljava/lang/String;

    .line 2460
    iput-object v0, v2, LX/Ifp;->A0A:Ljava/lang/String;

    .line 2462
    iget-object v0, v3, LX/JnD;->A07:Ljava/lang/Integer;

    .line 2464
    iput-object v0, v2, LX/Ifp;->A04:Ljava/lang/Integer;

    .line 2466
    iget-object v0, v3, LX/JnD;->A08:Ljava/lang/Long;

    .line 2468
    iput-object v0, v2, LX/Ifp;->A05:Ljava/lang/Long;

    .line 2470
    iget-object v0, v3, LX/JnD;->A0E:Ljava/lang/String;

    .line 2472
    iput-object v0, v2, LX/Ifp;->A09:Ljava/lang/String;

    .line 2474
    iget-object v0, v3, LX/JnD;->A03:Ljava/lang/Boolean;

    .line 2476
    iput-object v0, v2, LX/Ifp;->A01:Ljava/lang/Boolean;

    .line 2478
    iget-object v0, v3, LX/JnD;->A01:Ljava/lang/Boolean;

    .line 2480
    iput-object v0, v2, LX/Ifp;->A00:Ljava/lang/Boolean;

    .line 2482
    iget-object v0, v3, LX/JnD;->A0D:Ljava/lang/String;

    .line 2484
    iput-object v0, v2, LX/Ifp;->A08:Ljava/lang/String;

    .line 2486
    iget-object v0, v3, LX/JnD;->A0G:Ljava/lang/String;

    .line 2488
    iput-object v0, v2, LX/Ifp;->A0B:Ljava/lang/String;

    .line 2490
    iget-object v0, v3, LX/JnD;->A0C:Ljava/lang/String;

    .line 2492
    iput-object v0, v2, LX/Ifp;->A07:Ljava/lang/String;

    .line 2494
    iget-object v0, v3, LX/JnD;->A05:Ljava/lang/Integer;

    .line 2496
    iput-object v0, v2, LX/Ifp;->A03:Ljava/lang/Integer;

    .line 2498
    :goto_9c2
    instance-of v0, v2, LX/Ifs;

    .line 2500
    if-eqz v0, :cond_9d2

    .line 2502
    move-object v6, v2

    .line 2503
    check-cast v6, LX/Ifs;

    .line 2505
    iget-object v3, v6, LX/Ifs;->A0C:Ljava/lang/String;

    .line 2507
    if-nez v3, :cond_9d6

    .line 2509
    const-string v0, "updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event"

    .line 2511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2514
    :cond_9d2
    :goto_9d2
    iget-object v0, v1, LX/IBh;->A05:LX/0V0;

    .line 2516
    goto/16 :goto_bc1

    .line 2518
    :cond_9d6
    :try_start_9d6
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 2520
    invoke-static {v3}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2523
    move-result-object v5

    .line 2524
    iget-object v0, v1, LX/IBh;->A02:LX/05b;

    .line 2526
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LX/38x;

    .line 2532
    iget-wide v3, v0, LX/38x;->A00:J

    .line 2534
    invoke-static {v0, v5, v3, v4}, LX/38x;->A00(LX/38x;LX/0DP;J)Ljava/lang/Integer;

    .line 2537
    move-result-object v0

    .line 2538
    iput-object v0, v6, LX/Ifs;->A08:Ljava/lang/Integer;

    .line 2540
    goto :goto_9d2
    :try_end_9ed
    .catch LX/09S; {:try_start_9d6 .. :try_end_9ed} :catch_9ed

    .line 2541
    :catch_9ed
    move-exception v3

    .line 2542
    const-string v0, "updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid"

    .line 2544
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2547
    goto :goto_9d2

    .line 2548
    :cond_9f4
    new-instance v2, LX/Ifs;

    .line 2550
    invoke-direct {v2}, LX/Ifs;-><init>()V

    .line 2553
    iget-object v0, v3, LX/JnD;->A09:Ljava/lang/Long;

    .line 2555
    iput-object v0, v2, LX/Ifs;->A0A:Ljava/lang/Long;

    .line 2557
    iget-object v0, v3, LX/JnD;->A06:Ljava/lang/Integer;

    .line 2559
    iput-object v0, v2, LX/Ifs;->A06:Ljava/lang/Integer;

    .line 2561
    iget-object v0, v3, LX/JnD;->A0B:Ljava/lang/String;

    .line 2563
    iput-object v0, v2, LX/Ifs;->A0D:Ljava/lang/String;

    .line 2565
    iget-object v0, v3, LX/JnD;->A0F:Ljava/lang/String;

    .line 2567
    iput-object v0, v2, LX/Ifs;->A0H:Ljava/lang/String;

    .line 2569
    iget-object v0, v3, LX/JnD;->A07:Ljava/lang/Integer;

    .line 2571
    iput-object v0, v2, LX/Ifs;->A07:Ljava/lang/Integer;

    .line 2573
    iget-object v0, v3, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2575
    invoke-virtual {v5, v0}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2578
    move-result-object v0

    .line 2579
    iput-object v0, v2, LX/Ifs;->A0C:Ljava/lang/String;

    .line 2581
    iget-object v0, v3, LX/JnD;->A08:Ljava/lang/Long;

    .line 2583
    iput-object v0, v2, LX/Ifs;->A09:Ljava/lang/Long;

    .line 2585
    iget-object v0, v3, LX/JnD;->A0E:Ljava/lang/String;

    .line 2587
    iput-object v0, v2, LX/Ifs;->A0G:Ljava/lang/String;

    .line 2589
    iget-object v0, v3, LX/JnD;->A03:Ljava/lang/Boolean;

    .line 2591
    iput-object v0, v2, LX/Ifs;->A03:Ljava/lang/Boolean;

    .line 2593
    iget-object v0, v3, LX/JnD;->A01:Ljava/lang/Boolean;

    .line 2595
    iput-object v0, v2, LX/Ifs;->A00:Ljava/lang/Boolean;

    .line 2597
    iget-object v0, v3, LX/JnD;->A0D:Ljava/lang/String;

    .line 2599
    iput-object v0, v2, LX/Ifs;->A0F:Ljava/lang/String;

    .line 2601
    iget-object v0, v3, LX/JnD;->A0G:Ljava/lang/String;

    .line 2603
    iput-object v0, v2, LX/Ifs;->A0I:Ljava/lang/String;

    .line 2605
    iget-object v0, v3, LX/JnD;->A0C:Ljava/lang/String;

    .line 2607
    iput-object v0, v2, LX/Ifs;->A0E:Ljava/lang/String;

    .line 2609
    iget-object v0, v3, LX/JnD;->A05:Ljava/lang/Integer;

    .line 2611
    iput-object v0, v2, LX/Ifs;->A05:Ljava/lang/Integer;

    .line 2613
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2616
    move-result-object v0

    .line 2617
    iput-object v0, v2, LX/Ifs;->A01:Ljava/lang/Boolean;

    .line 2619
    iget-object v0, v3, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2621
    invoke-virtual {v4, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 2624
    move-result-object v0

    .line 2625
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 2628
    move-result v0

    .line 2629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    move-result-object v0

    .line 2633
    iput-object v0, v2, LX/Ifs;->A04:Ljava/lang/Integer;

    .line 2635
    iget-object v0, v3, LX/JnD;->A02:Ljava/lang/Boolean;

    .line 2637
    iput-object v0, v2, LX/Ifs;->A02:Ljava/lang/Boolean;

    .line 2639
    iget-object v0, v3, LX/JnD;->A0H:Ljava/lang/String;

    .line 2641
    iput-object v0, v2, LX/Ifs;->A0J:Ljava/lang/String;

    .line 2643
    iget-object v0, v3, LX/JnD;->A0I:Ljava/lang/String;

    .line 2645
    iput-object v0, v2, LX/Ifs;->A0K:Ljava/lang/String;

    .line 2647
    iget-object v0, v3, LX/JnD;->A0A:Ljava/lang/String;

    .line 2649
    iput-object v0, v2, LX/Ifs;->A0B:Ljava/lang/String;

    .line 2651
    goto/16 :goto_9c2

    .line 2653
    :pswitch_a5d  #0xd
    iget-object v1, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2655
    check-cast v1, LX/Kfd;

    .line 2657
    iget-object v0, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2659
    check-cast v0, LX/JPX;

    .line 2661
    check-cast v1, LX/K2r;

    .line 2663
    iget v3, v1, LX/K2r;->$t:I

    .line 2665
    iget-object v2, v1, LX/K2r;->A00:Ljava/lang/Object;

    .line 2667
    check-cast v2, LX/Jb4;

    .line 2669
    iget-object v1, v2, LX/Jb4;->A02:LX/07g;

    .line 2671
    iget-object v0, v0, LX/JPX;->A00:Ljava/util/List;

    .line 2673
    if-eqz v3, :cond_a82

    .line 2675
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2678
    iget-object v0, v2, LX/Jb4;->A09:LX/05b;

    .line 2680
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2683
    move-result-object v1

    .line 2684
    const/16 v0, 0xb

    .line 2686
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2689
    return-void

    .line 2690
    :cond_a82
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2693
    iget-object v0, v2, LX/Jb4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2695
    const/4 v1, 0x0

    .line 2696
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2699
    iget-object v0, v2, LX/Jb4;->A01:LX/07g;

    .line 2701
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2704
    return-void

    .line 2705
    :pswitch_a91  #0x10
    iget-object v7, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2707
    check-cast v7, LX/IJd;

    .line 2709
    iget-object v4, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2711
    check-cast v4, Ljava/util/List;

    .line 2713
    iget-object v6, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2715
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2717
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2720
    move-result-object v5

    .line 2721
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2724
    move-result-object v3

    .line 2725
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2728
    move-result-object v2

    .line 2729
    :cond_aa9
    :goto_aa9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2732
    move-result v0

    .line 2733
    if-eqz v0, :cond_abb

    .line 2735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2738
    move-result-object v1

    .line 2739
    instance-of v0, v1, LX/IeL;

    .line 2741
    if-eqz v0, :cond_aa9

    .line 2743
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2746
    goto :goto_aa9

    .line 2747
    :cond_abb
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2750
    move-result-object v2

    .line 2751
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2754
    move-result-object v1

    .line 2755
    :goto_ac3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_ad7

    .line 2761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2764
    move-result-object v0

    .line 2765
    check-cast v0, LX/IeL;

    .line 2767
    iget-object v0, v0, LX/IeL;->A00:LX/JTk;

    .line 2769
    iget-object v0, v0, LX/JTk;->A01:Ljava/lang/String;

    .line 2771
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2774
    goto :goto_ac3

    .line 2775
    :cond_ad7
    iget-object v0, v7, LX/IJd;->A04:LX/05b;

    .line 2777
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2780
    move-result-object v1

    .line 2781
    check-cast v1, LX/JOm;

    .line 2783
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2786
    move-result-object v0

    .line 2787
    const/4 v8, 0x1

    .line 2788
    new-instance v3, LX/KI8;

    .line 2790
    invoke-direct/range {v3 .. v8}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2793
    invoke-virtual {v1, v6, v0, v3}, LX/JOm;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 2796
    return-void

    .line 2797
    :pswitch_aed  #0x13
    iget-object v1, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2799
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2801
    iget-object v4, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2803
    check-cast v4, LX/I3v;

    .line 2805
    iget-object v5, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2807
    check-cast v5, LX/0DP;

    .line 2809
    iget-object v0, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0P:LX/00y;

    .line 2811
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 2814
    move-result-object v6

    .line 2815
    iget-object v0, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0D:LX/00y;

    .line 2817
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2820
    move-result-object v3

    .line 2821
    check-cast v3, LX/EpJ;

    .line 2823
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2825
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2828
    move-result-object v7

    .line 2829
    new-instance v2, LX/FsK;

    .line 2831
    invoke-direct/range {v2 .. v7}, LX/FsK;-><init>(LX/EpJ;LX/I3v;Lcom/whatsapp/infra/core/jid/UserJid;LX/0VB;Ljava/lang/Integer;)V

    .line 2834
    iget-object v0, v1, LX/0Iz;->A04:LX/08b;

    .line 2836
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 2839
    return-void

    .line 2840
    :pswitch_b18  #0x14
    iget-object v3, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2842
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2844
    iget-object v7, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2846
    check-cast v7, LX/0DP;

    .line 2848
    iget-object v4, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2850
    check-cast v4, Ljava/lang/Runnable;

    .line 2852
    invoke-static {v7}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2855
    move-result v0

    .line 2856
    const/4 v2, 0x0

    .line 2857
    if-eqz v0, :cond_b67

    .line 2859
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A20:LX/00y;

    .line 2861
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, LX/0Yv;

    .line 2867
    move-object v0, v7

    .line 2868
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2870
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 2873
    move-result-object v0

    .line 2874
    if-eqz v0, :cond_b67

    .line 2876
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 2878
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2881
    const/4 v1, 0x0

    .line 2882
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2885
    move-result-object v0

    .line 2886
    new-instance v6, LX/K43;

    .line 2888
    invoke-direct {v6, v3, v1, v0, v2}, LX/K43;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Z)V

    .line 2891
    :goto_b4b
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0P:LX/00y;

    .line 2893
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 2896
    move-result-object v8

    .line 2897
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0D:LX/00y;

    .line 2899
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2902
    move-result-object v5

    .line 2903
    check-cast v5, LX/EpJ;

    .line 2905
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2907
    const/4 v9, 0x0

    .line 2908
    new-instance v4, LX/FsK;

    .line 2910
    invoke-direct/range {v4 .. v9}, LX/FsK;-><init>(LX/EpJ;LX/I3v;Lcom/whatsapp/infra/core/jid/UserJid;LX/0VB;Ljava/lang/Integer;)V

    .line 2913
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 2915
    invoke-static {v4, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 2918
    return-void

    .line 2919
    :cond_b67
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2922
    move-result-object v0

    .line 2923
    new-instance v6, LX/K43;

    .line 2925
    invoke-direct {v6, v3, v4, v0, v2}, LX/K43;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Z)V

    .line 2928
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 2930
    invoke-static {v0, v3}, LX/I77;->A0i(Landroid/os/Handler;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V

    .line 2933
    goto :goto_b4b

    .line 2934
    :pswitch_b76  #0x16
    iget-object v6, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 2936
    check-cast v6, LX/GFm;

    .line 2938
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 2940
    check-cast v3, LX/JTC;

    .line 2942
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 2944
    check-cast v2, LX/GFf;

    .line 2946
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2948
    sget-object v0, LX/GFm;->A0B:LX/GFm;

    .line 2950
    const/4 v1, 0x0

    .line 2951
    if-ne v6, v0, :cond_b97

    .line 2953
    iget-object v0, v3, LX/JTC;->A01:LX/05b;

    .line 2955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2958
    move-result-object v0

    .line 2959
    check-cast v0, LX/8aK;

    .line 2961
    invoke-interface {v0, v1}, LX/8aK;->Bj0(Z)Z

    .line 2964
    move-result v0

    .line 2965
    if-nez v0, :cond_ba9

    .line 2967
    :cond_b97
    sget-object v0, LX/GFm;->A0G:LX/GFm;

    .line 2969
    if-ne v6, v0, :cond_bab

    .line 2971
    iget-object v0, v3, LX/JTC;->A01:LX/05b;

    .line 2973
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 2976
    move-result-object v1

    .line 2977
    const-string v0, "com.instagram.android"

    .line 2979
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2982
    move-result v0

    .line 2983
    if-eqz v0, :cond_bab

    .line 2985
    :cond_ba9
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2987
    :cond_bab
    invoke-static {v6, v2}, LX/I76;->A0M(LX/GFm;LX/GFf;)LX/IfW;

    .line 2990
    move-result-object v2

    .line 2991
    sget-object v0, LX/IuV;->A02:LX/IuV;

    .line 2993
    iget-object v0, v0, LX/IuV;->loggingVal:Ljava/lang/String;

    .line 2995
    iput-object v0, v2, LX/IfW;->A03:Ljava/lang/String;

    .line 2997
    invoke-static {v4}, LX/J4Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3000
    move-result-object v0

    .line 3001
    iput-object v0, v2, LX/IfW;->A00:Ljava/lang/String;

    .line 3003
    iget-object v0, v3, LX/JTC;->A02:LX/05b;

    .line 3005
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 3008
    move-result-object v0

    .line 3009
    :goto_bc1
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3012
    return-void

    .line 3013
    :pswitch_bc5  #0x18
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 3015
    check-cast v0, LX/JzL;

    .line 3017
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 3019
    check-cast v3, Lcom/facebook/msys/mci/DataTask;

    .line 3021
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 3023
    check-cast v2, Lcom/facebook/msys/mci/NetworkSession;

    .line 3025
    iget v1, v3, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 3027
    if-nez v1, :cond_eda

    .line 3029
    iget-object v7, v0, LX/JzL;->A00:Ljava/lang/Object;

    .line 3031
    check-cast v7, LX/JzM;

    .line 3033
    iget-object v0, v3, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 3035
    move-object/from16 v26, v0

    .line 3037
    :try_start_bdd
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3040
    move-result-object v16
    :try_end_be1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_bdd .. :try_end_be1} :catch_eb4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bdd .. :try_end_be1} :catch_eb4
    .catch Ljava/io/IOException; {:try_start_bdd .. :try_end_be1} :catch_eb4

    .line 3041
    :try_start_be1
    iget-object v0, v3, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 3043
    move-object/from16 v25, v0

    .line 3045
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 3048
    move-result-object v0

    .line 3049
    if-eqz v0, :cond_bee

    .line 3051
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3054
    :cond_bee
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 3057
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 3060
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 3063
    move-result-object v0

    .line 3064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3067
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 3069
    iget-object v0, v7, LX/JzM;->A02:LX/00x;

    .line 3071
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3074
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 3076
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 3079
    move-result v5

    .line 3080
    iget-object v0, v7, LX/JzM;->A01:LX/00x;

    .line 3082
    move-object/from16 v24, v0

    .line 3084
    invoke-interface/range {v24 .. v24}, LX/00x;->get()Ljava/lang/Object;

    .line 3087
    move-result-object v6

    .line 3088
    check-cast v6, LX/0Bd;

    .line 3090
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 3093
    move-result-object v11

    .line 3094
    invoke-virtual {v6}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 3097
    move-result-wide v21

    .line 3098
    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3100
    const v4, 0x37390569

    .line 3103
    const/4 v8, 0x0

    .line 3104
    move-object/from16 v17, v6

    .line 3106
    move/from16 v18, v4

    .line 3108
    move/from16 v19, v8

    .line 3110
    move/from16 v20, v5

    .line 3112
    invoke-virtual/range {v17 .. v23}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 3115
    const-string v1, "caller_class"

    .line 3117
    const-string v0, "HttpUrlConnectionNetworkSessionListenerManager"

    .line 3119
    invoke-virtual {v6, v4, v5, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3122
    const-string v1, "http_stack"

    .line 3124
    const-string v0, "HttpUrlConnection"

    .line 3126
    invoke-virtual {v6, v4, v5, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3129
    const/4 v9, 0x0
    :try_end_c3a
    .catchall {:try_start_be1 .. :try_end_c3a} :catchall_eaa

    .line 3130
    :try_start_c3a
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 3133
    move-result-object v0

    .line 3134
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 3137
    move-result-object v0

    .line 3138
    iget-object v14, v7, LX/JzM;->A06:LX/0jq;

    .line 3140
    invoke-virtual {v14, v0}, LX/0jq;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3143
    move-result-object v15

    .line 3144
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 3146
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 3149
    move-result-object v12

    .line 3150
    const/4 v13, 0x1

    .line 3151
    invoke-virtual {v15, v13}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 3154
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 3157
    move-result-object v0

    .line 3158
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3161
    iget-object v0, v7, LX/JzM;->A03:LX/0lO;

    .line 3163
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 3166
    move-result-object v1

    .line 3167
    const-string v0, "User-Agent"

    .line 3169
    invoke-virtual {v15, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    const-string v1, "WaMsysRequest"

    .line 3174
    const-string v0, "1"

    .line 3176
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    const-string v0, "X-Forwarded-Host"

    .line 3181
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3184
    move-result v0

    .line 3185
    if-eqz v0, :cond_c89

    .line 3187
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 3190
    move-result-object v1

    .line 3191
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 3193
    :goto_c79
    invoke-virtual {v15, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3196
    iget v0, v7, LX/JzM;->A00:I

    .line 3198
    if-lez v0, :cond_cc0

    .line 3200
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3203
    iget v0, v7, LX/JzM;->A00:I

    .line 3205
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 3208
    goto :goto_cc0

    .line 3209
    :cond_c89
    const-string v1, "Host"

    .line 3211
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3214
    move-result v0

    .line 3215
    if-eqz v0, :cond_ca4

    .line 3217
    invoke-static {v1, v12}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3220
    move-result-object v1

    .line 3221
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 3224
    move-result-object v0

    .line 3225
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3228
    new-instance v10, LX/KGt;

    .line 3230
    invoke-direct {v10, v1, v0}, LX/KGt;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 3233
    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3236
    :cond_ca4
    iget-object v0, v7, LX/JzM;->A07:LX/0lP;

    .line 3238
    iget-object v0, v0, LX/0lP;->A0E:LX/00q;

    .line 3240
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3243
    move-result-object v1

    .line 3244
    check-cast v1, LX/Iis;

    .line 3246
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3249
    iget-object v0, v14, LX/0jq;->A06:LX/00q;

    .line 3251
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3254
    move-result-object v0

    .line 3255
    check-cast v0, Lcom/google/common/base/Optional;

    .line 3257
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3260
    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 3263
    goto :goto_c79

    .line 3264
    :cond_cc0
    :goto_cc0
    if-eqz v11, :cond_cc9

    .line 3266
    invoke-virtual {v15, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3269
    array-length v0, v11

    .line 3270
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 3273
    :cond_cc9
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3276
    move-result-object v10

    .line 3277
    :goto_ccd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3280
    move-result v0

    .line 3281
    if-eqz v0, :cond_ce3

    .line 3283
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3286
    move-result-object v0

    .line 3287
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3290
    move-result-object v1

    .line 3291
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3294
    move-result-object v0

    .line 3295
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3298
    goto :goto_ccd

    .line 3299
    :cond_ce3
    move-object v9, v15

    .line 3300
    const/16 v0, 0x1c

    .line 3302
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3305
    const-string v0, "http_client_send_request"

    .line 3307
    invoke-virtual {v6, v4, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3310
    invoke-virtual {v15}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 3313
    move-result v0

    .line 3314
    if-eqz v0, :cond_d69

    .line 3316
    const-string v0, "upload_body_write_start"

    .line 3318
    invoke-virtual {v6, v4, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3321
    invoke-interface/range {v24 .. v24}, LX/00x;->get()Ljava/lang/Object;

    .line 3324
    move-result-object v12

    .line 3325
    check-cast v12, LX/0Bd;
    :try_end_cff
    .catch Ljava/io/IOException; {:try_start_c3a .. :try_end_cff} :catch_e91
    .catchall {:try_start_c3a .. :try_end_cff} :catchall_ea0

    .line 3327
    :try_start_cff
    iget-object v14, v7, LX/JzM;->A05:LX/0bq;

    .line 3329
    const/4 v13, 0x0
    :try_end_d02
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cff .. :try_end_d02} :catch_dec
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_cff .. :try_end_d02} :catch_dec
    .catch Ljava/io/IOException; {:try_start_cff .. :try_end_d02} :catch_e91
    .catchall {:try_start_cff .. :try_end_d02} :catchall_ea0

    .line 3330
    :try_start_d02
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3333
    move-result-object v10
    :try_end_d06
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d02 .. :try_end_d06} :catch_d60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d02 .. :try_end_d06} :catch_dec
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d02 .. :try_end_d06} :catch_dec
    .catch Ljava/io/IOException; {:try_start_d02 .. :try_end_d06} :catch_e91
    .catchall {:try_start_d02 .. :try_end_d06} :catchall_ea0

    .line 3334
    :try_start_d06
    const/16 v1, 0x1d

    .line 3336
    new-instance v0, LX/1mc;

    .line 3338
    invoke-direct {v0, v14, v10, v13, v1}, LX/1mc;-><init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 3341
    new-instance v10, Ljava/io/DataOutputStream;

    .line 3343
    invoke-direct {v10, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d06 .. :try_end_d12} :catch_dec
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d06 .. :try_end_d12} :catch_dec
    .catch Ljava/io/IOException; {:try_start_d06 .. :try_end_d12} :catch_e91
    .catchall {:try_start_d06 .. :try_end_d12} :catchall_ea0

    .line 3346
    :try_start_d12
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3349
    array-length v13, v11

    .line 3350
    move/from16 v24, v13

    .line 3352
    const/4 v1, 0x0

    .line 3353
    const/4 v15, 0x0

    .line 3354
    :goto_d1a
    move/from16 v0, v24

    .line 3356
    if-ge v1, v0, :cond_d48

    .line 3358
    const/16 v0, 0x2800

    .line 3360
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 3363
    move-result v14

    .line 3364
    invoke-virtual {v10, v11, v1, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 3367
    if-nez v15, :cond_d2e

    .line 3369
    const-string v0, "request_body_first_byte_flushed"

    .line 3371
    invoke-virtual {v12, v4, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3374
    :cond_d2e
    sub-int/2addr v13, v14

    .line 3375
    add-int/2addr v1, v14

    .line 3376
    new-instance v0, LX/IZZ;

    .line 3378
    move/from16 v23, v1

    .line 3380
    move-object/from16 v18, v2

    .line 3382
    move-object/from16 v19, v7

    .line 3384
    move-object/from16 v20, v25

    .line 3386
    move-object/from16 v21, v11

    .line 3388
    move/from16 v22, v14

    .line 3390
    move-object/from16 v17, v0

    .line 3392
    invoke-direct/range {v17 .. v23}, LX/IZZ;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/JzM;Ljava/lang/String;[BII)V

    .line 3395
    invoke-virtual {v2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/KEb;)V

    .line 3398
    const/4 v15, 0x1

    .line 3399
    goto :goto_d1a

    .line 3400
    :cond_d48
    const-string v0, "request_body_last_byte_flushed"

    .line 3402
    invoke-virtual {v12, v4, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V
    :try_end_d4d
    .catchall {:try_start_d12 .. :try_end_d4d} :catchall_d56

    .line 3405
    :try_start_d4d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4d .. :try_end_d50} :catch_dec
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d4d .. :try_end_d50} :catch_dec
    .catch Ljava/io/IOException; {:try_start_d4d .. :try_end_d50} :catch_e91
    .catchall {:try_start_d4d .. :try_end_d50} :catchall_ea0

    .line 3408
    :try_start_d50
    const-string v0, "upload_body_write_complete"

    .line 3410
    invoke-virtual {v6, v4, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3413
    goto :goto_d69
    :try_end_d56
    .catch Ljava/io/IOException; {:try_start_d50 .. :try_end_d56} :catch_e91
    .catchall {:try_start_d50 .. :try_end_d56} :catchall_ea0

    .line 3414
    :catchall_d56
    move-exception v1

    .line 3415
    :try_start_d57
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 3418
    goto :goto_d5f
    :try_end_d5b
    .catchall {:try_start_d57 .. :try_end_d5b} :catchall_d5b

    .line 3419
    :catchall_d5b
    move-exception v0

    .line 3420
    :try_start_d5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3423
    :goto_d5f
    throw v1

    .line 3424
    :catch_d60
    move-exception v7

    .line 3425
    const-string v1, "Failed to get output stream"

    .line 3427
    new-instance v0, Ljava/io/IOException;

    .line 3429
    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3432
    throw v0
    :try_end_d69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5c .. :try_end_d69} :catch_dec
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d5c .. :try_end_d69} :catch_dec
    .catch Ljava/io/IOException; {:try_start_d5c .. :try_end_d69} :catch_e91
    .catchall {:try_start_d5c .. :try_end_d69} :catchall_ea0

    .line 3433
    :cond_d69
    :goto_d69
    :try_start_d69
    iget-object v7, v7, LX/JzM;->A05:LX/0bq;

    .line 3435
    const/16 v0, 0x1d

    .line 3437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3440
    move-result-object v1

    .line 3441
    const/4 v0, 0x0

    .line 3442
    invoke-static {v7, v0, v1, v9, v8}, LX/JgW;->A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;

    .line 3445
    move-result-object v10

    .line 3446
    const/16 v0, 0x2800
    :try_end_d78
    .catch Ljava/io/IOException; {:try_start_d69 .. :try_end_d78} :catch_d9e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d69 .. :try_end_d78} :catch_d95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d69 .. :try_end_d78} :catch_d95
    .catch Ljava/io/IOException; {:try_start_d69 .. :try_end_d78} :catch_e91
    .catchall {:try_start_d69 .. :try_end_d78} :catchall_ea0

    .line 3448
    :try_start_d78
    new-array v7, v0, [B

    .line 3450
    :goto_d7a
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    .line 3453
    move-result v1

    .line 3454
    const/4 v0, -0x1

    .line 3455
    if-eq v1, v0, :cond_d87

    .line 3457
    move-object/from16 v0, v16

    .line 3459
    invoke-virtual {v0, v7, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3462
    goto :goto_d7a
    :try_end_d87
    .catchall {:try_start_d78 .. :try_end_d87} :catchall_d8b

    .line 3463
    :cond_d87
    :try_start_d87
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 3466
    goto :goto_df5
    :try_end_d8b
    .catch Ljava/io/IOException; {:try_start_d87 .. :try_end_d8b} :catch_d9e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d87 .. :try_end_d8b} :catch_d95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d87 .. :try_end_d8b} :catch_d95
    .catch Ljava/io/IOException; {:try_start_d87 .. :try_end_d8b} :catch_e91
    .catchall {:try_start_d87 .. :try_end_d8b} :catchall_ea0

    .line 3467
    :catchall_d8b
    move-exception v1

    .line 3468
    :try_start_d8c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 3471
    goto :goto_d94
    :try_end_d90
    .catchall {:try_start_d8c .. :try_end_d90} :catchall_d90

    .line 3472
    :catchall_d90
    move-exception v0

    .line 3473
    :try_start_d91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3476
    :goto_d94
    throw v1
    :try_end_d95
    .catch Ljava/io/IOException; {:try_start_d91 .. :try_end_d95} :catch_d9e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d91 .. :try_end_d95} :catch_d95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d91 .. :try_end_d95} :catch_d95
    .catch Ljava/io/IOException; {:try_start_d91 .. :try_end_d95} :catch_e91
    .catchall {:try_start_d91 .. :try_end_d95} :catchall_ea0

    .line 3477
    :catch_d95
    :try_start_d95
    move-exception v1

    .line 3478
    const-string v0, "Malformed Http Response"

    .line 3480
    new-instance v7, Ljava/io/IOException;

    .line 3482
    invoke-direct {v7, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3485
    goto :goto_df4

    .line 3486
    :catch_d9e
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3489
    move-result v1

    .line 3490
    const/16 v0, 0x190

    .line 3492
    if-lt v1, v0, :cond_df5

    .line 3494
    const/16 v0, 0x1f4

    .line 3496
    if-gt v1, v0, :cond_df5

    .line 3498
    const/4 v7, 0x0

    .line 3499
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 3502
    move-result-object v1

    .line 3503
    const-string v0, "[HTTP status=%d] Error Content = "

    .line 3505
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3508
    move-result-object v13
    :try_end_db5
    .catch Ljava/io/IOException; {:try_start_d95 .. :try_end_db5} :catch_e91
    .catchall {:try_start_d95 .. :try_end_db5} :catchall_ea0

    .line 3509
    :try_start_db5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 3512
    move-result-object v12

    .line 3513
    if-eqz v12, :cond_de7
    :try_end_dbb
    .catch Ljava/io/IOException; {:try_start_db5 .. :try_end_dbb} :catch_de7
    .catch Ljava/io/IOException; {:try_start_db5 .. :try_end_dbb} :catch_e91
    .catchall {:try_start_db5 .. :try_end_dbb} :catchall_ea0

    .line 3515
    :try_start_dbb
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3518
    move-result-object v11

    .line 3519
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3522
    move-result-object v10

    .line 3523
    const/16 v0, 0x400

    .line 3525
    new-array v7, v0, [B

    .line 3527
    :goto_dc7
    invoke-virtual {v12, v7}, Ljava/io/InputStream;->read([B)I

    .line 3530
    move-result v1

    .line 3531
    const/4 v0, -0x1

    .line 3532
    if-eq v1, v0, :cond_dd2

    .line 3534
    invoke-virtual {v10, v7, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3537
    goto :goto_dc7

    .line 3538
    :cond_dd2
    invoke-static {v10, v11}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3541
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3544
    move-result-object v13
    :try_end_dd9
    .catchall {:try_start_dbb .. :try_end_dd9} :catchall_ddd

    .line 3545
    :try_start_dd9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 3548
    goto :goto_de7
    :try_end_ddd
    .catch Ljava/io/IOException; {:try_start_dd9 .. :try_end_ddd} :catch_de7
    .catch Ljava/io/IOException; {:try_start_dd9 .. :try_end_ddd} :catch_e91
    .catchall {:try_start_dd9 .. :try_end_ddd} :catchall_ea0

    .line 3549
    :catchall_ddd
    move-exception v1

    .line 3550
    :try_start_dde
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 3553
    goto :goto_de6
    :try_end_de2
    .catchall {:try_start_dde .. :try_end_de2} :catchall_de2

    .line 3554
    :catchall_de2
    move-exception v0

    .line 3555
    :try_start_de3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3558
    :goto_de6
    throw v1
    :try_end_de7
    .catch Ljava/io/IOException; {:try_start_de3 .. :try_end_de7} :catch_de7
    .catch Ljava/io/IOException; {:try_start_de3 .. :try_end_de7} :catch_e91
    .catchall {:try_start_de3 .. :try_end_de7} :catchall_ea0

    .line 3559
    :catch_de7
    :cond_de7
    :goto_de7
    :try_start_de7
    invoke-static {v13}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3562
    move-result-object v7

    .line 3563
    goto :goto_df4

    .line 3564
    :catch_dec
    move-exception v1

    .line 3565
    const-string v0, "Failed to setup connection"

    .line 3567
    new-instance v7, Ljava/io/IOException;

    .line 3569
    invoke-direct {v7, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3572
    :goto_df4
    throw v7

    .line 3573
    :cond_df5
    :goto_df5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3576
    move-result v7

    .line 3577
    const-string v0, "status_code"

    .line 3579
    invoke-virtual {v6, v4, v5, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 3582
    const-string v0, "response_headers_received"

    .line 3584
    invoke-virtual {v6, v4, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3587
    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 3589
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 3592
    move-result-object v1

    .line 3593
    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 3595
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3598
    move-result-object v10

    .line 3599
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3602
    move-result-object v14

    .line 3603
    :cond_e13
    :goto_e13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3606
    move-result v0

    .line 3607
    if-eqz v0, :cond_e70

    .line 3609
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3612
    move-result-object v13

    .line 3613
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3616
    move-result-object v0

    .line 3617
    if-eqz v0, :cond_e13

    .line 3619
    invoke-static {v13}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 3622
    move-result-object v12

    .line 3623
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 3626
    move-result v0

    .line 3627
    const/4 v1, 0x1

    .line 3628
    if-ne v0, v1, :cond_e3e

    .line 3630
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3633
    move-result-object v1

    .line 3634
    invoke-static {v13}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 3637
    move-result-object v0

    .line 3638
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3641
    move-result-object v0

    .line 3642
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    goto :goto_e13

    .line 3646
    :cond_e3e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 3649
    move-result v0

    .line 3650
    if-le v0, v1, :cond_e13

    .line 3652
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 3655
    move-result v0

    .line 3656
    mul-int/lit8 v0, v0, 0x10

    .line 3658
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3660
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3663
    :goto_e4f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 3666
    move-result v0

    .line 3667
    if-ge v1, v0, :cond_e64

    .line 3669
    const/16 v0, 0x2c

    .line 3671
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3674
    invoke-static {v12, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 3677
    move-result-object v0

    .line 3678
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3681
    add-int/lit8 v1, v1, 0x1

    .line 3683
    goto :goto_e4f

    .line 3684
    :cond_e64
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3687
    move-result-object v1

    .line 3688
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3691
    move-result-object v0

    .line 3692
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    goto :goto_e13

    .line 3696
    :cond_e70
    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    .line 3698
    move-object/from16 v0, v26

    .line 3700
    invoke-direct {v1, v0, v7, v10}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 3703
    const/4 v0, 0x2

    .line 3704
    invoke-virtual {v6, v4, v5, v0}, LX/0Bd;->markerEnd(IIS)V
    :try_end_e7b
    .catch Ljava/io/IOException; {:try_start_de7 .. :try_end_e7b} :catch_e91
    .catchall {:try_start_de7 .. :try_end_e7b} :catchall_ea0

    .line 3707
    :try_start_e7b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3710
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3713
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3716
    move-result-object v8

    .line 3717
    const-string v7, "wa-msys/NetworkSession: "

    .line 3719
    const/4 v6, 0x0

    .line 3720
    move-object v4, v2

    .line 3721
    move-object v5, v1

    .line 3722
    invoke-static/range {v3 .. v8}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V
    :try_end_e8d
    .catchall {:try_start_e7b .. :try_end_e8d} :catchall_eaa

    .line 3725
    :try_start_e8d
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    .line 3728
    return-void
    :try_end_e91
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e8d .. :try_end_e91} :catch_eb4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8d .. :try_end_e91} :catch_eb4
    .catch Ljava/io/IOException; {:try_start_e8d .. :try_end_e91} :catch_eb4

    .line 3729
    :catch_e91
    move-exception v7

    .line 3730
    :try_start_e92
    const-string v1, "failure_reason"

    .line 3732
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3735
    move-result-object v0

    .line 3736
    invoke-virtual {v6, v4, v5, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3739
    const/4 v0, 0x3

    .line 3740
    invoke-virtual {v6, v4, v5, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 3743
    throw v7
    :try_end_ea0
    .catchall {:try_start_e92 .. :try_end_ea0} :catchall_ea0

    .line 3744
    :catchall_ea0
    :try_start_ea0
    move-exception v0

    .line 3745
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3748
    if-eqz v9, :cond_ea9

    .line 3750
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3753
    :cond_ea9
    throw v0
    :try_end_eaa
    .catchall {:try_start_ea0 .. :try_end_eaa} :catchall_eaa

    .line 3754
    :catchall_eaa
    move-exception v1

    .line 3755
    :try_start_eab
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    .line 3758
    goto :goto_eb3
    :try_end_eaf
    .catchall {:try_start_eab .. :try_end_eaf} :catchall_eaf

    .line 3759
    :catchall_eaf
    move-exception v0

    .line 3760
    :try_start_eb0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3763
    :goto_eb3
    throw v1
    :try_end_eb4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_eb0 .. :try_end_eb4} :catch_eb4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb0 .. :try_end_eb4} :catch_eb4
    .catch Ljava/io/IOException; {:try_start_eb0 .. :try_end_eb4} :catch_eb4

    .line 3764
    :catch_eb4
    move-exception v6

    .line 3765
    const-string v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    .line 3767
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3770
    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 3772
    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 3774
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3777
    move-result-object v5

    .line 3778
    const/4 v4, 0x0

    .line 3779
    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    .line 3781
    move-object/from16 v0, v26

    .line 3783
    invoke-direct {v1, v0, v4, v5}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 3786
    new-instance v0, Ljava/io/IOException;

    .line 3788
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3791
    const-string v7, "wa-msys/NetworkSession: "

    .line 3793
    const/4 v8, 0x0

    .line 3794
    move-object v3, v3

    .line 3795
    move-object v4, v2

    .line 3796
    move-object v5, v1

    .line 3797
    move-object v6, v0

    .line 3798
    invoke-static/range {v3 .. v8}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V

    .line 3801
    return-void

    .line 3802
    :cond_eda
    const-string v0, "DataTask type "

    .line 3804
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3807
    move-result-object v1

    .line 3808
    const-string v0, " not yet supported"

    .line 3810
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3813
    move-result-object v0

    .line 3814
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3817
    move-result-object v0

    .line 3818
    throw v0

    .line 3819
    :pswitch_eeb  #0x1c
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 3821
    check-cast v4, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 3823
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 3825
    check-cast v1, LX/0qH;

    .line 3827
    iget-object v3, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 3829
    iget-object v0, v4, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A09:LX/05b;

    .line 3831
    invoke-static {v1, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 3834
    move-result-object v2

    .line 3835
    const/4 v0, 0x1

    .line 3836
    iput-boolean v0, v2, LX/0rK;->A05:Z

    .line 3838
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 3840
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3843
    const/4 v1, 0x2

    .line 3844
    goto :goto_f1e

    .line 3845
    :pswitch_f05  #0x1d
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 3847
    check-cast v4, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 3849
    iget-object v1, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 3851
    check-cast v1, LX/0qH;

    .line 3853
    iget-object v3, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 3855
    iget-object v0, v4, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A09:LX/05b;

    .line 3857
    invoke-static {v1, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 3860
    move-result-object v2

    .line 3861
    const/4 v0, 0x1

    .line 3862
    iput-boolean v0, v2, LX/0rK;->A05:Z

    .line 3864
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 3866
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3869
    const/4 v1, 0x3

    .line 3870
    :goto_f1e
    new-instance v0, LX/IiR;

    .line 3872
    invoke-direct {v0, v3, v4, v1}, LX/IiR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3875
    invoke-virtual {v2, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 3878
    return-void

    .line 3879
    :pswitch_f27  #0x1f
    iget-object v6, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 3881
    check-cast v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 3883
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 3885
    check-cast v2, LX/0DP;

    .line 3887
    iget-object v4, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 3889
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05b;

    .line 3891
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3894
    move-result-object v1

    .line 3895
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05b;

    .line 3897
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3900
    move-result-object v0

    .line 3901
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 3904
    move-result-object v3

    .line 3905
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 3907
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3910
    move-result-object v2

    .line 3911
    const/16 v1, 0xc

    .line 3913
    goto/16 :goto_1047

    .line 3915
    :pswitch_f4b  #0x20
    iget-object v3, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 3917
    check-cast v3, Ljava/util/ArrayList;

    .line 3919
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 3921
    check-cast v2, Ljava/util/ArrayList;

    .line 3923
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 3925
    check-cast v1, LX/Kkx;

    .line 3927
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3930
    move-result v0

    .line 3931
    if-nez v0, :cond_f6c

    .line 3933
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3936
    move-result v0

    .line 3937
    if-nez v0, :cond_f6c

    .line 3939
    new-instance v0, LX/JRG;

    .line 3941
    invoke-direct {v0, v3, v2}, LX/JRG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3944
    invoke-interface {v1, v0}, LX/Kkx;->CF9(LX/JRG;)V

    .line 3947
    return-void

    .line 3948
    :cond_f6c
    invoke-interface {v1}, LX/Kkx;->CF8()V

    .line 3951
    return-void

    .line 3952
    :pswitch_f70  #0x21
    iget-object v6, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 3954
    check-cast v6, LX/IIj;

    .line 3956
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 3958
    check-cast v2, LX/1dJ;

    .line 3960
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 3962
    check-cast v1, LX/HDe;

    .line 3964
    invoke-static {v2, v1, v6}, LX/IIj;->A03(LX/1dJ;LX/HDe;LX/IIj;)Z

    .line 3967
    move-result v0

    .line 3968
    if-nez v0, :cond_f97

    .line 3970
    iget-object v4, v6, LX/IIj;->A05:LX/1YK;

    .line 3972
    const/4 v3, 0x0

    .line 3973
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3975
    const-string v0, ""

    .line 3977
    new-instance v1, LX/Gak;

    .line 3979
    invoke-direct {v1, v6, v2, v0, v3}, LX/Gak;-><init>(LX/IIj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3982
    new-instance v0, LX/JHL;

    .line 3984
    invoke-direct {v0, v1, v6, v3}, LX/JHL;-><init>(LX/Gak;LX/IIj;Ljava/util/List;)V

    .line 3987
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3990
    return-void

    .line 3991
    :cond_f97
    invoke-static {v2, v1, v6}, LX/IIj;->A00(LX/1dJ;LX/HDe;LX/IIj;)V

    .line 3994
    return-void

    .line 3995
    :pswitch_f9b  #0x22
    iget-object v0, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 3997
    check-cast v0, LX/JFe;

    .line 3999
    iget-object v4, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4001
    check-cast v4, LX/HDe;

    .line 4003
    iget-object v5, v0, LX/JFe;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 4005
    iget-object v3, v0, LX/JFe;->A01:LX/Hds;

    .line 4007
    iget-object v0, v5, LX/IlF;->A0X:LX/15V;

    .line 4009
    invoke-virtual {v0, v4}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 4012
    move-result-object v6

    .line 4013
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4015
    if-eq v6, v0, :cond_fc9

    .line 4017
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 4019
    invoke-static {v0, v4}, LX/15V;->A0Q(LX/08a;LX/HDe;)Z

    .line 4022
    move-result v0

    .line 4023
    if-nez v0, :cond_fc9

    .line 4025
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/JiN;

    .line 4027
    new-instance v1, LX/KBf;

    .line 4029
    invoke-direct {v1, v4, v5, v3}, LX/KBf;-><init>(LX/HDe;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Hds;)V

    .line 4032
    const/4 v0, 0x0

    .line 4033
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4036
    const/4 v0, 0x0

    .line 4037
    invoke-virtual {v2, v1, v6, v0}, LX/JiN;->A02(LX/KlX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4040
    return-void

    .line 4041
    :cond_fc9
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0L:Z

    .line 4043
    if-eqz v0, :cond_fdc

    .line 4045
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A08:Z

    .line 4047
    if-nez v0, :cond_fdc

    .line 4049
    :cond_fd1
    const/16 v1, 0x23

    .line 4051
    new-instance v0, LX/KFb;

    .line 4053
    invoke-direct {v0, v3, v4, v5, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4056
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4059
    return-void

    .line 4060
    :cond_fdc
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 4062
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4064
    const/16 v0, 0x2187

    .line 4066
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4069
    move-result v0

    .line 4070
    if-eqz v0, :cond_fd1

    .line 4072
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 4074
    if-eqz v2, :cond_fd1

    .line 4076
    iget v1, v2, LX/HDS;->A00:I

    .line 4078
    const/4 v0, -0x1

    .line 4079
    if-ne v1, v0, :cond_ff5

    .line 4081
    iget-object v0, v2, LX/HDS;->A02:LX/HDb;

    .line 4083
    if-eqz v0, :cond_ffd

    .line 4085
    :cond_ff5
    iget-object v0, v2, LX/HDS;->A04:Ljava/util/List;

    .line 4087
    invoke-static {v0}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 4090
    move-result v0

    .line 4091
    if-eqz v0, :cond_fd1

    .line 4093
    :cond_ffd
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 4095
    iget-object v0, v0, LX/HdE;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 4097
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 4099
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 4102
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 4104
    const/4 v0, 0x1

    .line 4105
    iput-boolean v0, v1, LX/HDS;->A01:Z

    .line 4107
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/JLI;

    .line 4109
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 4111
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 4113
    iget-object v2, v0, LX/HdE;->A06:LX/FXj;

    .line 4115
    const/4 v1, 0x0

    .line 4116
    new-instance v0, LX/Hda;

    .line 4118
    invoke-direct {v0, v1}, LX/Hda;-><init>(I)V

    .line 4121
    invoke-virtual {v4, v3, v2, v0}, LX/JLI;->A00(LX/1dJ;LX/FXj;LX/I2Q;)V

    .line 4124
    return-void

    .line 4125
    :pswitch_101d  #0x23
    iget-object v2, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 4127
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 4129
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4131
    check-cast v1, LX/Hds;

    .line 4133
    iget-object v0, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 4135
    check-cast v0, LX/HDe;

    .line 4137
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A7s(LX/HDe;LX/Hds;)V

    .line 4140
    return-void

    .line 4141
    :pswitch_102d  #0x25
    iget-object v6, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 4143
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 4145
    iget-object v2, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 4147
    check-cast v2, LX/0DP;

    .line 4149
    iget-object v4, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4151
    iget-object v1, v6, LX/IlF;->A07:LX/0XU;

    .line 4153
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0D:LX/05b;

    .line 4155
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 4158
    move-result-object v0

    .line 4159
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 4162
    move-result-object v3

    .line 4163
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 4165
    const/16 v1, 0x15

    .line 4167
    :goto_1047
    new-instance v0, LX/KFp;

    .line 4169
    invoke-direct {v0, v4, v6, v3, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4172
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 4175
    return-void

    .line 4176
    :pswitch_1050  #0x26
    iget-object v2, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 4178
    check-cast v2, Landroid/view/View;

    .line 4180
    iget-object v1, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4182
    const/16 v0, 0x2f

    .line 4184
    invoke-static {v1, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 4187
    move-result-object v0

    .line 4188
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4191
    return-void

    .line 4192
    :pswitch_1060  #0x27
    iget-object v6, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 4194
    check-cast v6, LX/Ilm;

    .line 4196
    iget-object v4, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 4198
    check-cast v4, Ljava/lang/Integer;

    .line 4200
    iget-object v3, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4202
    check-cast v3, Ljava/lang/Integer;

    .line 4204
    iget-object v2, v6, LX/IJL;->A0B:LX/14j;

    .line 4206
    iget-object v0, v6, LX/IJL;->A07:LX/08s;

    .line 4208
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 4211
    move-result-wide v0

    .line 4212
    invoke-virtual {v2, v0, v1}, LX/14j;->A0N(J)V

    .line 4215
    const/4 v0, 0x1

    .line 4216
    invoke-virtual {v2, v0}, LX/14j;->A0K(I)V

    .line 4219
    iget-object v2, v6, LX/Ilm;->A0E:LX/FS6;

    .line 4221
    const/4 v0, 0x2

    .line 4222
    new-instance v1, LX/KCW;

    .line 4224
    invoke-direct {v1, v6, v3, v4, v0}, LX/KCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4227
    const/4 v0, 0x0

    .line 4228
    invoke-virtual {v2, v1, v4, v3, v0}, LX/FS6;->A01(LX/QVi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4231
    return-void

    .line 4232
    :pswitch_1088  #0x28
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 4234
    check-cast v4, LX/JIL;

    .line 4236
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 4238
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4240
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4242
    check-cast v2, LX/IuC;

    .line 4244
    iget-object v0, v4, LX/JIL;->A03:LX/JFj;

    .line 4246
    iget-object v1, v0, LX/JFj;->A00:LX/10M;

    .line 4248
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 4250
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 4253
    move-result-object v0

    .line 4254
    if-eqz v0, :cond_10f4

    .line 4256
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 4258
    iget-object v6, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4260
    check-cast v6, Ljava/lang/Number;

    .line 4262
    if-eqz v6, :cond_10f4

    .line 4264
    iget-object v2, v2, LX/IuC;->wire:Ljava/lang/String;

    .line 4266
    iget-object v0, v4, LX/JIL;->A02:LX/14q;

    .line 4268
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 4271
    const/4 v5, 0x0

    .line 4272
    const/4 v13, 0x0

    .line 4273
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4276
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 4278
    const-string v0, "payment_method_type"

    .line 4280
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 4283
    move-result-object v2

    .line 4284
    const-string v0, "country_override"

    .line 4286
    invoke-static {v2, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4289
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4292
    move-result-object v7

    .line 4293
    invoke-static {v6}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 4296
    move-result-object v1

    .line 4297
    const-string v0, "id"

    .line 4299
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4302
    invoke-static {v2, v7}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 4305
    const-class v8, LX/IQo;

    .line 4307
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4309
    sget-object v12, LX/KV1;->A00:LX/KV1;

    .line 4311
    const-string v11, "whatsapp-android-www"

    .line 4313
    const-string v10, "GenInstitutionList"

    .line 4315
    new-instance v6, LX/0qM;

    .line 4317
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4320
    iget-object v0, v4, LX/JIL;->A01:LX/0qj;

    .line 4322
    invoke-static {v6, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 4325
    move-result-object v2

    .line 4326
    invoke-static {v2}, LX/FP2;->A1D(LX/0rK;)V

    .line 4329
    const/16 v1, 0xb

    .line 4331
    new-instance v0, LX/KHh;

    .line 4333
    invoke-direct {v0, v3, v4, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4336
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 4339
    return-void

    .line 4340
    :cond_10f4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4342
    new-instance v0, LX/Io3;

    .line 4344
    invoke-direct {v0, v1}, LX/Io3;-><init>(Ljava/util/List;)V

    .line 4347
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4350
    return-void

    .line 4351
    :pswitch_10ff  #0x29
    iget-object v7, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 4353
    check-cast v7, LX/JHS;

    .line 4355
    iget-object v6, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 4357
    check-cast v6, LX/JHT;

    .line 4359
    iget-object v3, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4361
    check-cast v3, LX/JJ7;

    .line 4363
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 4366
    move-result-object v4

    .line 4367
    iget-object v2, v7, LX/JHS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4369
    iget-object v0, v6, LX/JHT;->A01:LX/05b;

    .line 4371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4374
    move-result-object v1

    .line 4375
    check-cast v1, LX/JLN;

    .line 4377
    new-instance v0, LX/KDG;

    .line 4379
    invoke-direct {v0, v6, v4}, LX/KDG;-><init>(LX/JHT;Ljava/util/concurrent/CountDownLatch;)V

    .line 4382
    invoke-virtual {v1, v2, v0}, LX/JLN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Kk4;)V

    .line 4385
    :try_start_1121
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4388
    iget-object v2, v6, LX/JHT;->A00:Ljava/lang/String;

    .line 4390
    iget-object v1, v7, LX/JHS;->A01:Ljava/lang/String;

    .line 4392
    iget-boolean v0, v7, LX/JHS;->A02:Z

    .line 4394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4397
    move-result-object v0

    .line 4398
    new-instance v5, LX/Ja1;

    .line 4400
    invoke-direct {v5, v0, v2, v1}, LX/Ja1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 4403
    iget v2, v3, LX/JJ7;->A00:I

    .line 4405
    if-eqz v2, :cond_114d

    .line 4407
    const/4 v1, 0x1

    .line 4408
    iget-object v0, v3, LX/JJ7;->A04:LX/Jcj;

    .line 4410
    iget-object v0, v0, LX/Jcj;->A01:LX/05b;

    .line 4412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4415
    move-result-object v4

    .line 4416
    check-cast v4, LX/JH8;

    .line 4418
    iget v6, v3, LX/JJ7;->A02:I

    .line 4420
    iget v7, v3, LX/JJ7;->A01:I

    .line 4422
    iget-wide v10, v3, LX/JJ7;->A03:J

    .line 4424
    const/4 v8, 0x3

    .line 4425
    if-eq v2, v1, :cond_115e

    .line 4427
    const/4 v8, 0x4

    .line 4428
    goto :goto_115e

    .line 4429
    :cond_114d
    iget-object v0, v3, LX/JJ7;->A04:LX/Jcj;

    .line 4431
    iget-object v0, v0, LX/Jcj;->A01:LX/05b;

    .line 4433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4436
    move-result-object v4

    .line 4437
    check-cast v4, LX/JH8;

    .line 4439
    iget v6, v3, LX/JJ7;->A02:I

    .line 4441
    iget v7, v3, LX/JJ7;->A01:I

    .line 4443
    iget-wide v10, v3, LX/JJ7;->A03:J

    .line 4445
    const/4 v8, 0x2

    .line 4446
    :cond_115e
    :goto_115e
    const/4 v9, 0x0

    .line 4447
    new-instance v3, LX/KFD;

    .line 4449
    invoke-direct/range {v3 .. v11}, LX/KFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    .line 4452
    iget-object v0, v4, LX/JH8;->A00:LX/08b;

    .line 4454
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4457
    return-void
    :try_end_116a
    .catch Ljava/lang/InterruptedException; {:try_start_1121 .. :try_end_116a} :catch_135d

    .line 4458
    :pswitch_116a  #0x2e
    iget-object v4, v5, LX/KFb;->A00:Ljava/lang/Object;

    .line 4460
    check-cast v4, LX/1rn;

    .line 4462
    iget-object v3, v5, LX/KFb;->A01:Ljava/lang/Object;

    .line 4464
    check-cast v3, Ljava/util/List;

    .line 4466
    iget-object v2, v5, LX/KFb;->A02:Ljava/lang/Object;

    .line 4468
    check-cast v2, Ljava/util/List;

    .line 4470
    iget-object v1, v4, LX/1rn;->A08:LX/1ro;

    .line 4472
    new-instance v0, LX/JFr;

    .line 4474
    invoke-direct {v0, v4, v2}, LX/JFr;-><init>(LX/1rn;Ljava/util/List;)V

    .line 4477
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 4480
    :try_start_1180
    new-instance v10, LX/K9Y;

    .line 4482
    invoke-direct {v10, v0, v3}, LX/K9Y;-><init>(LX/JFr;Ljava/util/List;)V
    :try_end_1185
    .catchall {:try_start_1180 .. :try_end_1185} :catchall_1201

    .line 4485
    invoke-static {}, LX/00U;->A06()V

    .line 4488
    iget-object v0, v10, LX/K9Y;->A00:LX/05b;

    .line 4490
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 4493
    move-result v0

    .line 4494
    if-nez v0, :cond_119a

    .line 4496
    iget-object v0, v10, LX/K9Y;->A02:LX/JFr;

    .line 4498
    iget-object v0, v0, LX/JFr;->A00:LX/1rn;

    .line 4500
    iget-object v0, v0, LX/1rn;->A05:LX/1JK;

    .line 4502
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 4505
    return-void

    .line 4506
    :cond_119a
    iget-object v9, v10, LX/K9Y;->A01:LX/0VB;

    .line 4508
    invoke-virtual {v9}, LX/0VB;->A0G()Ljava/lang/String;

    .line 4511
    move-result-object v12

    .line 4512
    iget-object v0, v10, LX/K9Y;->A03:Ljava/util/List;

    .line 4514
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4517
    move-result-object v3

    .line 4518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4521
    move-result-object v2

    .line 4522
    :goto_11aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4525
    move-result v0

    .line 4526
    const-string v8, "id"

    .line 4528
    const/4 v7, 0x1

    .line 4529
    const/4 v6, 0x0

    .line 4530
    if-eqz v0, :cond_11c3

    .line 4532
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4535
    move-result-object v0

    .line 4536
    new-array v1, v7, [LX/0WT;

    .line 4538
    invoke-static {v8, v0, v1, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 4541
    const-string v0, "notice"

    .line 4543
    invoke-static {v0, v3, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 4546
    goto :goto_11aa

    .line 4547
    :cond_11c3
    new-array v2, v7, [LX/0WT;

    .line 4549
    const-string v0, "session_update"

    .line 4551
    const-string v5, "type"

    .line 4553
    invoke-static {v5, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 4556
    new-array v0, v6, [LX/0WX;

    .line 4558
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4561
    move-result-object v1

    .line 4562
    check-cast v1, [LX/0WX;

    .line 4564
    const-string v0, "request"

    .line 4566
    new-instance v4, LX/0WX;

    .line 4568
    invoke-direct {v4, v0, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 4571
    const/4 v0, 0x4

    .line 4572
    new-array v3, v0, [LX/0WT;

    .line 4574
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 4576
    const-string v1, "to"

    .line 4578
    new-instance v0, LX/0WT;

    .line 4580
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4583
    aput-object v0, v3, v6

    .line 4585
    invoke-static {v8, v12, v3, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 4588
    const-string v1, "xmlns"

    .line 4590
    const-string v0, "tos"

    .line 4592
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4595
    const-string v0, "set"

    .line 4597
    invoke-static {v4, v5, v0, v3}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 4600
    move-result-object v11

    .line 4601
    const-wide/16 v14, 0x7d00

    .line 4603
    const/16 v13, 0x122

    .line 4605
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 4608
    return-void

    .line 4609
    :catchall_1201
    move-exception v0

    .line 4610
    invoke-static {}, LX/00U;->A06()V

    .line 4613
    throw v0

    .line 4614
    :goto_1206
    :try_start_1206
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4617
    move-result-object v0

    .line 4618
    invoke-virtual {v2, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 4621
    return-void
    :try_end_120e
    .catchall {:try_start_1206 .. :try_end_120e} :catchall_120e

    .line 4622
    :catchall_120e
    move-exception v0

    .line 4623
    invoke-virtual {v2, v0}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 4626
    return-void

    .line 4627
    :catchall_1213
    move-exception v0

    .line 4628
    monitor-exit v7

    .line 4629
    throw v0

    .line 4630
    :goto_1216
    :try_start_1216
    invoke-static {v4}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 4633
    move-result-object v2

    .line 4634
    const/16 v1, 0xc

    .line 4636
    new-instance v0, LX/KVJ;

    .line 4638
    invoke-direct {v0, v2, v1}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 4641
    invoke-static {v4, v6, v5, v0}, LX/Jng;->A06(LX/Jng;LX/0DP;Ljava/lang/Object;LX/0AZ;)V
    :try_end_1224
    .catchall {:try_start_1216 .. :try_end_1224} :catchall_1226

    .line 4644
    monitor-exit v3

    .line 4645
    return-void

    .line 4646
    :catchall_1226
    move-exception v0

    .line 4647
    monitor-exit v3

    .line 4648
    throw v0

    .line 4649
    :cond_1229
    new-instance v4, LX/K3C;

    .line 4651
    invoke-direct {v4, v0, v1}, LX/K3C;-><init>(LX/Jaf;Lkotlin/jvm/functions/Function1;)V

    .line 4654
    iget-object v0, v0, LX/Jaf;->A03:LX/05b;

    .line 4656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4659
    move-result-object v3

    .line 4660
    check-cast v3, LX/JaB;

    .line 4662
    iget-object v0, v3, LX/JaB;->A00:LX/05b;

    .line 4664
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 4667
    move-result-object v0

    .line 4668
    const/4 v5, 0x0

    .line 4669
    const/16 v6, 0x25

    .line 4671
    new-instance v1, LX/KTP;

    .line 4673
    invoke-direct/range {v1 .. v6}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4676
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4679
    return-void

    .line 4680
    :goto_1248
    return-void

    .line 4681
    :catchall_1249
    move-exception v1

    .line 4682
    :try_start_124a
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 4685
    return-void
    :try_end_124e
    .catch Ljava/io/IOException; {:try_start_124a .. :try_end_124e} :catch_127d

    .line 4686
    :catchall_124e
    move-exception v1

    .line 4687
    :try_start_124f
    throw v1
    :try_end_1250
    .catchall {:try_start_124f .. :try_end_1250} :catchall_1250

    .line 4688
    :catchall_1250
    :try_start_1250
    move-exception v2

    .line 4689
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4692
    goto :goto_126a

    .line 4693
    :cond_1255
    const-string v1, "No response received from Tigon"

    .line 4695
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 4698
    move-result-object v2

    .line 4699
    goto :goto_126a

    .line 4700
    :goto_125c
    const-string v1, "[HTTP status="

    .line 4702
    invoke-static {v11, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4705
    move-result-object v1

    .line 4706
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4709
    move-result-object v1

    .line 4710
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 4713
    move-result-object v2

    .line 4714
    :goto_126a
    throw v2

    .line 4715
    :cond_126b
    invoke-static {v2}, LX/0ex;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 4718
    throw v9
    :try_end_126f
    .catchall {:try_start_1250 .. :try_end_126f} :catchall_126f

    .line 4719
    :catchall_126f
    move-exception v2

    .line 4720
    :try_start_1270
    iget-object v1, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 4722
    if-eqz v1, :cond_127c

    .line 4724
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 4727
    goto :goto_127c
    :try_end_1278
    .catchall {:try_start_1270 .. :try_end_1278} :catchall_1278

    .line 4728
    :catchall_1278
    move-exception v1

    .line 4729
    :try_start_1279
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 4732
    :cond_127c
    :goto_127c
    throw v2
    :try_end_127d
    .catch Ljava/io/IOException; {:try_start_1279 .. :try_end_127d} :catch_127d

    .line 4733
    :catch_127d
    move-exception v4

    .line 4734
    const-string v1, "wa-msys/TigonNetworkSession: Exception while executing handleDataDataTask"

    .line 4736
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4739
    sget-object v1, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 4741
    sget-object v1, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 4743
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4746
    move-result-object v3

    .line 4747
    const/4 v2, 0x0

    .line 4748
    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    .line 4750
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 4753
    new-instance v0, Ljava/io/IOException;

    .line 4755
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4758
    const-string v18, "wa-msys/TigonNetworkSession:"

    .line 4760
    const/16 v19, 0x0

    .line 4762
    move-object/from16 v16, v1

    .line 4764
    move-object/from16 v17, v0

    .line 4766
    invoke-static/range {v14 .. v19}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V

    .line 4769
    return-void

    .line 4770
    :cond_12a2
    const-string v0, "DataTask type "

    .line 4772
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4775
    move-result-object v1

    .line 4776
    const-string v0, " not yet supported"

    .line 4778
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4781
    move-result-object v0

    .line 4782
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4785
    move-result-object v0

    .line 4786
    throw v0

    .line 4787
    :goto_12b3
    :try_start_12b3
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 4789
    const-string v6, "newsletter_jarvis_config"

    .line 4791
    const-string v2, "chat_row_id = ?"

    .line 4793
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4796
    move-result-object v0

    .line 4797
    invoke-static {v0, v11}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 4800
    move-result-object v1

    .line 4801
    const-string v0, "NewsletterJarvisConfigStore/DELETE_JARVIS_CONFIG"

    .line 4803
    invoke-virtual {v7, v6, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4806
    goto :goto_1339
    :try_end_12c7
    .catchall {:try_start_12b3 .. :try_end_12c7} :catchall_12c7

    .line 4807
    :catchall_12c7
    move-exception v0

    .line 4808
    :try_start_12c8
    throw v0
    :try_end_12c9
    .catchall {:try_start_12c8 .. :try_end_12c9} :catchall_1354

    .line 4809
    :cond_12c9
    :try_start_12c9
    iget-object v0, v5, LX/IhL;->A01:LX/05b;

    .line 4811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4814
    move-result-object v7

    .line 4815
    check-cast v7, LX/JHB;

    .line 4817
    const/4 v10, 0x0

    .line 4818
    const/4 v6, 0x1

    .line 4819
    iget-object v0, v7, LX/JHB;->A00:LX/05b;

    .line 4821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4824
    move-result-object v0

    .line 4825
    check-cast v0, LX/0WP;

    .line 4827
    invoke-virtual {v0, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 4830
    move-result-wide v8

    .line 4831
    const-wide/16 v1, 0x0

    .line 4833
    cmp-long v0, v8, v1

    .line 4835
    if-gtz v0, :cond_12eb

    .line 4837
    const-string v0, "NewsletterJarvisConfigStore/writeJarvisConfig: no chat row for jid"

    .line 4839
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4842
    return-void

    .line 4843
    :cond_12eb
    iget-object v0, v7, LX/JHB;->A02:LX/1Fq;

    .line 4845
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 4847
    const-class v0, Lcom/whatsapp/newsletter/capabilities/JarvisChannelConfig;

    .line 4849
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 4852
    move-result-object v0

    .line 4853
    invoke-static {v4, v0, v1}, LX/Jk4;->A00(Ljava/lang/Object;LX/KsU;LX/05k;)Ljava/lang/String;

    .line 4856
    move-result-object v2

    .line 4857
    new-instance v12, Landroid/content/ContentValues;

    .line 4859
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 4862
    const-string v1, "chat_row_id"

    .line 4864
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4867
    move-result-object v0

    .line 4868
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4871
    const-string v0, "config_json"

    .line 4873
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4876
    iget-object v0, v7, LX/JHB;->A01:LX/05b;

    .line 4878
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4881
    move-result-object v0

    .line 4882
    check-cast v0, LX/0HB;

    .line 4884
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 4887
    move-result-object v2
    :try_end_1318
    .catch Ljava/lang/RuntimeException; {:try_start_12c9 .. :try_end_1318} :catch_1359

    .line 4888
    :try_start_1318
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 4890
    const-string v13, "newsletter_jarvis_config"

    .line 4892
    const-string v14, "chat_row_id = ?"

    .line 4894
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4897
    move-result-object v1

    .line 4898
    new-array v0, v6, [Ljava/lang/String;

    .line 4900
    aput-object v1, v0, v10

    .line 4902
    const-string v15, "NewsletterJarvisConfigStore/WRITE_JARVIS_CONFIG_UPDATE"

    .line 4904
    move-object/from16 v16, v0

    .line 4906
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4909
    move-result v0

    .line 4910
    if-nez v0, :cond_1335

    .line 4912
    const-string v0, "NewsletterJarvisConfigStore/WRITE_JARVIS_CONFIG_INSERT"

    .line 4914
    invoke-virtual {v11, v13, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1335
    .catchall {:try_start_1318 .. :try_end_1335} :catchall_134d

    .line 4917
    :cond_1335
    :try_start_1335
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 4920
    goto :goto_133c

    .line 4921
    :goto_1339
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 4924
    :goto_133c
    iget-object v1, v5, LX/IhL;->A00:LX/0DU;

    .line 4926
    if-nez v4, :cond_1346

    .line 4928
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 4930
    :goto_1342
    invoke-virtual {v1, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4933
    goto :goto_134c

    .line 4934
    :cond_1346
    new-instance v0, LX/RBN;

    .line 4936
    invoke-direct {v0, v4}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 4939
    goto :goto_1342

    .line 4940
    :goto_134c
    return-void
    :try_end_134d
    .catch Ljava/lang/RuntimeException; {:try_start_1335 .. :try_end_134d} :catch_1359

    .line 4941
    :catchall_134d
    move-exception v0

    .line 4942
    :try_start_134e
    throw v0
    :try_end_134f
    .catchall {:try_start_134e .. :try_end_134f} :catchall_134f

    .line 4943
    :catchall_134f
    :try_start_134f
    move-exception v1

    .line 4944
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4947
    goto :goto_1358

    .line 4948
    :catchall_1354
    move-exception v1

    .line 4949
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4952
    :goto_1358
    throw v1
    :try_end_1359
    .catch Ljava/lang/RuntimeException; {:try_start_134f .. :try_end_1359} :catch_1359

    .line 4953
    :catch_1359
    move-exception v1

    .line 4954
    const-string v0, "NewsletterJarvisConfigCache/update: DB write failed; cache not updated"

    .line 4956
    goto :goto_1360

    .line 4957
    :catch_135d
    move-exception v1

    .line 4958
    const-string v0, "CatalogOperationsQplEventAnnotations creation interrupted"

    .line 4960
    :goto_1360
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4963
    return-void

    .line 4964
    :cond_1364
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 4967
    return-void

    .line 4968
    :cond_1368
    invoke-static {v4}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 4971
    move-result-object v0

    .line 4972
    invoke-virtual {v0}, LX/JVj;->A00()I

    .line 4975
    move-result v5

    .line 4976
    iget-boolean v6, v1, LX/JQc;->A01:Z

    .line 4978
    new-instance v1, LX/KF6;

    .line 4980
    invoke-direct/range {v1 .. v6}, LX/KF6;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/whatsapp/settings/ui/main/SettingsTabActivity;IZ)V

    .line 4983
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4986
    return-void

    .line 4987
    nop

    .line 4988
    :pswitch_data_137c
    .packed-switch 0x0
        :pswitch_7d7  #00000000
        :pswitch_2f  #00000001
        :pswitch_2f  #00000002
        :pswitch_81d  #00000003
        :pswitch_892  #00000004
        :pswitch_8a4  #00000005
        :pswitch_8d5  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_8f6  #00000009
        :pswitch_90c  #0000000a
        :pswitch_927  #0000000b
        :pswitch_96c  #0000000c
        :pswitch_a5d  #0000000d
        :pswitch_298  #0000000e
        :pswitch_3ad  #0000000f
        :pswitch_a91  #00000010
        :pswitch_3ce  #00000011
        :pswitch_3e0  #00000012
        :pswitch_aed  #00000013
        :pswitch_b18  #00000014
        :pswitch_3f6  #00000015
        :pswitch_b76  #00000016
        :pswitch_430  #00000017
        :pswitch_bc5  #00000018
        :pswitch_497  #00000019
        :pswitch_43  #0000001a
        :pswitch_61c  #0000001b
        :pswitch_eeb  #0000001c
        :pswitch_f05  #0000001d
        :pswitch_659  #0000001e
        :pswitch_f27  #0000001f
        :pswitch_f4b  #00000020
        :pswitch_f70  #00000021
        :pswitch_f9b  #00000022
        :pswitch_101d  #00000023
        :pswitch_6a3  #00000024
        :pswitch_102d  #00000025
        :pswitch_1050  #00000026
        :pswitch_1060  #00000027
        :pswitch_1088  #00000028
        :pswitch_10ff  #00000029
        :pswitch_19  #0000002a
        :pswitch_6dc  #0000002b
        :pswitch_73f  #0000002c
        :pswitch_772  #0000002d
        :pswitch_116a  #0000002e
        :pswitch_7c2  #0000002f
    .end packed-switch
.end method
