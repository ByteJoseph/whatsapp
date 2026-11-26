.class public LX/HnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/H0u;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/16 v0, 0x9

    .line 2
    iput v0, p0, LX/HnT;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/HnT;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HnT;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HnT;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/HnT;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/HnT;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/HnT;->A03:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p7, p0, LX/HnT;->$t:I

    .line 268435458
    iput-object p5, p0, LX/HnT;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/HnT;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/HnT;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/HnT;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p6, p0, LX/HnT;->A05:Ljava/lang/String;

    .line 268435468
    iput-object p3, p0, LX/HnT;->A00:Ljava/lang/Object;

    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    return-void
.end method


# virtual methods
.method public run()V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HnT;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_5d4

    .line 7
    iget-object v2, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/FSK;

    .line 11
    iget-object v3, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/I3M;

    .line 15
    iget-object v1, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/1AZ;

    .line 19
    iget-object v9, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v5, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/util/List;

    .line 26
    iget-object v0, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/K9R;

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v3}, LX/I3M;->Ak6()LX/ADp;

    .line 34
    move-result-object v15

    .line 35
    invoke-interface {v3}, LX/I3M;->Ak5()LX/ADp;

    .line 38
    move-result-object v16

    .line 39
    instance-of v3, v1, LX/1eC;

    .line 41
    if-eqz v3, :cond_d0

    .line 43
    iget-object v3, v2, LX/FSK;->A03:LX/00y;

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/0jd;

    .line 51
    iget-object v3, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v13, v3, LX/1dJ;->A00:LX/0DP;

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LX/1eC;

    .line 58
    iget-object v3, v3, LX/1eC;->A01:LX/8d9;

    .line 60
    new-instance v14, LX/8d9;

    .line 62
    invoke-direct {v14}, LX/8d9;-><init>()V

    .line 65
    invoke-static {v14, v3}, LX/9Ng;->A00(LX/8d9;LX/8d9;)V

    .line 68
    iget v8, v1, LX/1AZ;->A0i:I

    .line 70
    iget v7, v1, LX/1AZ;->A05:I

    .line 72
    const-wide/16 v3, 0x4

    .line 74
    invoke-virtual {v1, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 77
    move-result v21

    .line 78
    new-instance v15, LX/9vL;

    .line 80
    move-object/from16 v17, v12

    .line 82
    move-object/from16 v18, v12

    .line 84
    move-object/from16 v19, v12

    .line 86
    move/from16 v22, v6

    .line 88
    move/from16 v23, v6

    .line 90
    move/from16 v24, v6

    .line 92
    move-object/from16 v16, v12

    .line 94
    move/from16 v20, v6

    .line 96
    invoke-direct/range {v15 .. v24}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 99
    invoke-virtual {v1}, LX/1AZ;->B3W()Ljava/lang/String;

    .line 102
    move-result-object v21

    .line 103
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    move-object/from16 v22, v12

    .line 108
    move-object/from16 v24, v12

    .line 110
    move-object/from16 v20, v9

    .line 112
    move-object/from16 v23, v5

    .line 114
    move/from16 v25, v8

    .line 116
    move/from16 v26, v7

    .line 118
    invoke-virtual/range {v11 .. v26}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 121
    move-result-object v3

    .line 122
    :goto_7a
    invoke-static {v1, v3, v2, v0}, LX/FSK;->A02(LX/1AZ;LX/1AZ;LX/FSK;LX/K9R;)V

    .line 125
    iget-object v3, v2, LX/FSK;->A0B:LX/08a;

    .line 127
    const/16 v0, 0x4078

    .line 129
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5d3

    .line 135
    if-eqz v13, :cond_5d3

    .line 137
    iget-object v0, v2, LX/FSK;->A04:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/12R;

    .line 145
    check-cast v7, LX/12S;

    .line 147
    iget-object v0, v7, LX/12S;->A06:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Ccg;

    .line 155
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 157
    invoke-virtual {v0, v3, v4}, LX/Ccg;->A01(J)Ljava/util/ArrayList;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v11

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ee

    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    move-object v4, v8

    .line 180
    check-cast v4, LX/08V;

    .line 182
    iget-object v0, v7, LX/12S;->A0C:LX/00q;

    .line 184
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Cv3;

    .line 196
    if-eqz v0, :cond_a9

    .line 198
    invoke-interface {v0}, LX/Cv3;->D55()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a9

    .line 204
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_a9

    .line 208
    :cond_d0
    iget-object v3, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 210
    iget-object v13, v3, LX/1dJ;->A00:LX/0DP;

    .line 212
    const/16 v26, 0x1

    .line 214
    move-object/from16 v17, v12

    .line 216
    move-object/from16 v18, v12

    .line 218
    move/from16 v24, v6

    .line 220
    move/from16 v25, v6

    .line 222
    move-object v14, v12

    .line 223
    move-object/from16 v19, v2

    .line 225
    move-object/from16 v20, v0

    .line 227
    move-object/from16 v21, v9

    .line 229
    move-object/from16 v22, v5

    .line 231
    move/from16 v23, v6

    .line 233
    invoke-static/range {v13 .. v26}, LX/FSK;->A00(LX/0DP;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/K9R;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1di;

    .line 236
    move-result-object v3

    .line 237
    goto :goto_7a

    .line 238
    :cond_ee
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v10

    .line 246
    :cond_f6
    :goto_f6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_114

    .line 252
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 258
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v7}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v3, v4}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_f6

    .line 272
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_f6

    .line 276
    :cond_114
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v10

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5d3

    .line 286
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 289
    move-result-object v8

    .line 290
    instance-of v0, v8, LX/1eC;

    .line 292
    if-eqz v0, :cond_118

    .line 294
    move-object v3, v8

    .line 295
    check-cast v3, LX/1eC;

    .line 297
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 299
    if-eqz v0, :cond_118

    .line 301
    iget-object v0, v2, LX/FSK;->A03:LX/00y;

    .line 303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    check-cast v11, LX/0jd;

    .line 309
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 311
    new-instance v14, LX/8d9;

    .line 313
    invoke-direct {v14}, LX/8d9;-><init>()V

    .line 316
    invoke-static {v14, v0}, LX/9Ng;->A00(LX/8d9;LX/8d9;)V

    .line 319
    iget v7, v8, LX/1AZ;->A0i:I

    .line 321
    iget v0, v8, LX/1AZ;->A05:I

    .line 323
    const-wide/16 v3, 0x4

    .line 325
    invoke-virtual {v1, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 328
    move-result v21

    .line 329
    new-instance v15, LX/9vL;

    .line 331
    move-object/from16 v19, v12

    .line 333
    move/from16 v22, v6

    .line 335
    move/from16 v23, v6

    .line 337
    move/from16 v24, v6

    .line 339
    move-object/from16 v16, v12

    .line 341
    move/from16 v20, v6

    .line 343
    invoke-direct/range {v15 .. v24}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 346
    invoke-virtual {v1}, LX/1AZ;->B3W()Ljava/lang/String;

    .line 349
    move-result-object v21

    .line 350
    move-object/from16 v22, v12

    .line 352
    move-object/from16 v24, v12

    .line 354
    move-object/from16 v20, v9

    .line 356
    move-object/from16 v23, v5

    .line 358
    move/from16 v25, v7

    .line 360
    move/from16 v26, v0

    .line 362
    invoke-virtual/range {v11 .. v26}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v8, v0, v2, v12}, LX/FSK;->A02(LX/1AZ;LX/1AZ;LX/FSK;LX/K9R;)V

    .line 369
    goto :goto_118

    .line 370
    :pswitch_172  #0x9
    iget-object v4, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 372
    check-cast v4, LX/H0u;

    .line 374
    iget-object v3, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 376
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 378
    iget-object v7, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 380
    iget-object v1, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/1dJ;

    .line 384
    iget-object v5, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 386
    iget-object v2, v4, LX/H0u;->A01:Lcom/google/common/base/Optional;

    .line 388
    invoke-static {v2}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 391
    if-eqz v3, :cond_27a

    .line 393
    if-eqz v1, :cond_271

    .line 395
    iget-object v0, v4, LX/H0u;->A00:LX/05b;

    .line 397
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_27a

    .line 403
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    move-result-object v10

    .line 407
    :goto_197
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 411
    move-result v0

    .line 412
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v6

    .line 420
    sparse-switch v0, :sswitch_data_5ec

    .line 423
    :cond_1a7
    new-instance v0, LX/08V;

    .line 425
    invoke-direct {v0, v6, v6}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    :goto_1ac
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    new-instance v8, LX/FpF;

    .line 438
    invoke-direct {v8}, LX/FpF;-><init>()V

    .line 441
    iput-object v1, v8, LX/FpF;->A05:Ljava/lang/Boolean;

    .line 443
    iput-object v0, v8, LX/FpF;->A09:Ljava/lang/Boolean;

    .line 445
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v7

    .line 449
    :cond_1c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_241

    .line 455
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 458
    move-result-object v0

    .line 459
    sget-object v1, LX/H0u;->A0A:Ljava/util/Set;

    .line 461
    iget v0, v0, LX/1AZ;->A0i:I

    .line 463
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1c1

    .line 469
    const/4 v0, 0x1

    .line 470
    :goto_1d6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v8, LX/FpF;->A08:Ljava/lang/Boolean;

    .line 476
    iget-object v0, v4, LX/H0u;->A05:LX/09I;

    .line 478
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_23f

    .line 484
    iget-object v0, v4, LX/H0u;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 486
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_23f

    .line 492
    iget-object v9, v0, LX/CJP;->A0A:LX/CJ8;

    .line 494
    if-eqz v9, :cond_23f

    .line 496
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v7

    .line 500
    :cond_1f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_23d

    .line 506
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 509
    move-result-object v0

    .line 510
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 512
    invoke-static {v9, v0, v1}, LX/CE3;->A02(LX/CJ8;J)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1f4

    .line 518
    const/4 v0, 0x1

    .line 519
    :goto_207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v0

    .line 523
    :goto_20b
    iput-object v0, v8, LX/FpF;->A04:Ljava/lang/Boolean;

    .line 525
    const/4 v0, 0x0

    .line 526
    iput-object v6, v8, LX/FpF;->A00:Ljava/lang/Boolean;

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v8, LX/FpF;->A0A:Ljava/lang/Integer;

    .line 534
    iget-object v1, v4, LX/H0u;->A03:LX/08a;

    .line 536
    const/16 v0, 0x6dc7

    .line 538
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v8, LX/FpF;->A02:Ljava/lang/Boolean;

    .line 544
    iput-object v6, v8, LX/FpF;->A07:Ljava/lang/Boolean;

    .line 546
    if-eqz v3, :cond_27e

    .line 548
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_27e

    .line 554
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 561
    const/16 v0, 0x3447

    .line 563
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 566
    const-string v0, "getLocalSmbDataSharingSetting"

    .line 568
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_23d
    const/4 v0, 0x0

    .line 574
    goto :goto_207

    .line 575
    :cond_23f
    const/4 v0, 0x0

    .line 576
    goto :goto_20b

    .line 577
    :cond_241
    const/4 v0, 0x0

    .line 578
    goto :goto_1d6

    .line 579
    :sswitch_243
    const-string v0, "report_block"

    .line 581
    goto :goto_256

    .line 582
    :sswitch_246
    const-string v0, "block"

    .line 584
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1a7

    .line 590
    invoke-static {v1, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 593
    move-result-object v0

    .line 594
    goto/16 :goto_1ac

    .line 596
    :sswitch_254
    const-string v0, "block_report"

    .line 598
    :goto_256
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1a7

    .line 604
    new-instance v0, LX/08V;

    .line 606
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    goto/16 :goto_1ac

    .line 611
    :sswitch_263
    const-string v0, "report"

    .line 613
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1a7

    .line 619
    invoke-static {v6, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_1ac

    .line 625
    :cond_271
    iget-object v1, v4, LX/H0u;->A06:LX/0iu;

    .line 627
    const/4 v0, 0x5

    .line 628
    invoke-virtual {v1, v3, v0}, LX/0iu;->A0C(LX/0DP;I)Ljava/util/ArrayList;

    .line 631
    move-result-object v10

    .line 632
    goto/16 :goto_197

    .line 634
    :cond_27a
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 636
    goto/16 :goto_197

    .line 638
    :cond_27e
    iput-object v6, v8, LX/FpF;->A03:Ljava/lang/Boolean;

    .line 640
    invoke-virtual {v4, v3}, LX/H0u;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v8, LX/FpF;->A06:Ljava/lang/Boolean;

    .line 650
    iput-object v6, v8, LX/FpF;->A01:Ljava/lang/Boolean;

    .line 652
    iget-object v0, v4, LX/H0u;->A04:LX/0V0;

    .line 654
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 657
    invoke-virtual {v4, v3}, LX/H0u;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 660
    iget-object v2, v4, LX/H0u;->A07:LX/0KG;

    .line 662
    const/16 v1, 0x29

    .line 664
    new-instance v0, LX/HnJ;

    .line 666
    invoke-direct {v0, v5, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 669
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0x8
    iget-object v3, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 675
    check-cast v3, LX/PBP;

    .line 677
    iget-object v1, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 679
    check-cast v1, LX/1aq;

    .line 681
    iget-object v5, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 683
    iget-object v6, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 685
    check-cast v6, Ljava/util/Set;

    .line 687
    iget-object v2, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 689
    check-cast v2, LX/QSf;

    .line 691
    iget-object v7, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 693
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-static/range {v1 .. v7}, LX/PBP;->A01(LX/1aq;LX/QSf;LX/PBP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 699
    return-void

    .line 700
    :pswitch_2bc  #0x7
    iget-object v1, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 702
    check-cast v1, LX/Odx;

    .line 704
    iget-object v7, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 706
    check-cast v7, LX/FXj;

    .line 708
    iget-object v3, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 710
    iget-object v2, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 712
    check-cast v2, LX/1fx;

    .line 714
    iget-object v5, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 716
    check-cast v5, LX/10s;

    .line 718
    iget-object v6, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 720
    check-cast v6, LX/I3V;

    .line 722
    check-cast v1, LX/G2F;

    .line 724
    iget-object v1, v1, LX/G2F;->A01:Ljava/util/List;

    .line 726
    invoke-static {v1}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_2e5

    .line 732
    iget-object v0, v7, LX/FXj;->A0D:LX/14S;

    .line 734
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v1}, LX/15P;->A0i(Ljava/util/List;)Z

    .line 741
    :cond_2e5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 743
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    move-object v4, v2

    .line 747
    check-cast v4, LX/1AZ;

    .line 749
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 751
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 753
    iget-object v0, v7, LX/FXj;->A0B:LX/I4a;

    .line 755
    invoke-interface {v0, v1, v3}, LX/I4a;->AVp(LX/0DP;Ljava/lang/String;)LX/HVu;

    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 762
    move-result-object v0

    .line 763
    const/4 v2, 0x0

    .line 764
    if-eqz v0, :cond_317

    .line 766
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 768
    :goto_300
    if-eqz v3, :cond_319

    .line 770
    invoke-virtual {v3}, LX/HVu;->A0M()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_319

    .line 776
    if-eqz v1, :cond_319

    .line 778
    const-string v0, "captured"

    .line 780
    iput-object v0, v1, LX/HDe;->A0D:Ljava/lang/String;

    .line 782
    iput-object v2, v1, LX/HDe;->A0C:Ljava/lang/String;

    .line 784
    invoke-virtual {v5, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 787
    invoke-interface {v6, v3}, LX/I3V;->CeY(LX/HVu;)V

    .line 790
    return-void

    .line 791
    :cond_317
    move-object v1, v2

    .line 792
    goto :goto_300

    .line 793
    :cond_319
    invoke-interface {v6}, LX/I3V;->CeX()V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x6
    iget-object v4, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 799
    check-cast v4, LX/Gxm;

    .line 801
    iget-object v1, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 803
    check-cast v1, LX/05b;

    .line 805
    iget-object v7, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 807
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 809
    iget-object v3, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 811
    check-cast v3, Lorg/json/JSONObject;

    .line 813
    iget-object v5, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 815
    iget-object v6, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 817
    check-cast v6, LX/Byz;

    .line 819
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/As2;

    .line 825
    invoke-virtual {v0, v7}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 832
    move-result v2

    .line 833
    const/4 v13, 0x1

    .line 834
    if-eq v2, v13, :cond_3b0

    .line 836
    const-string v1, "p2m_type"

    .line 838
    const-string v0, "p2m_pro"

    .line 840
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    const-string v1, "p2m_flow"

    .line 845
    :goto_34d
    const-string v0, "pix_code_detected_in_qr_code"

    .line 847
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3ad

    .line 853
    const-string v0, "PIX_PAYMENT_REQUEST_DETECTED_QR"

    .line 855
    :goto_357
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    const-string v1, "flow_type"

    .line 860
    if-eq v2, v13, :cond_3aa

    .line 862
    const-string v0, "p2m"

    .line 864
    :goto_360
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    if-eq v2, v13, :cond_39a

    .line 869
    const/4 v0, 0x2

    .line 870
    if-eq v2, v0, :cond_39a

    .line 872
    :goto_368
    const-string v0, "order_funnel_id"

    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_381

    .line 881
    iget-object v0, v4, LX/Gxm;->A04:LX/05b;

    .line 883
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 886
    move-result-object v1

    .line 887
    const/16 v0, 0x21

    .line 889
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v1, v5, v0}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    :cond_381
    iget-object v0, v4, LX/Gxm;->A00:LX/05b;

    .line 899
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 902
    move-result-object v8

    .line 903
    invoke-static {v1, v3}, LX/H51;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/H5l;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 910
    move-result-object v10

    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v9

    .line 915
    const/16 v11, 0x24

    .line 917
    const/4 v12, 0x4

    .line 918
    invoke-virtual/range {v8 .. v13}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 921
    return-void

    .line 922
    :cond_39a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    move-result-object v9

    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v8

    .line 930
    const/4 v10, 0x0

    .line 931
    const/16 v11, 0x24

    .line 933
    const/4 v12, 0x4

    .line 934
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 937
    goto :goto_368

    .line 938
    :cond_3aa
    const-string v0, "p2p"

    .line 940
    goto :goto_360

    .line 941
    :cond_3ad
    const-string v0, "PIX_PAYMENT_REQUEST_DETECTED"

    .line 943
    goto :goto_357

    .line 944
    :cond_3b0
    const-string v1, "flow"

    .line 946
    const-string v0, "P2P"

    .line 948
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v1, "p2p_flow"

    .line 953
    goto :goto_34d

    .line 954
    :pswitch_3ba  #0x5
    iget-object v6, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 956
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 958
    iget-object v5, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 960
    iget-object v4, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 962
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 964
    iget-object v3, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 966
    iget-object v2, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 968
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 970
    iget-object v1, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 972
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_3e5

    .line 978
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_3e5

    .line 984
    if-nez v5, :cond_3e1

    .line 986
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :goto_3dd
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 992
    return-void

    .line 993
    :cond_3e1
    invoke-interface {v2, v3, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    goto :goto_3dd

    .line 997
    :cond_3e5
    const/4 v0, 0x0

    .line 998
    iput-boolean v0, v6, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 1000
    return-void

    .line 1001
    :pswitch_3e9  #0x4
    iget-object v3, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v3, LX/I6V;

    .line 1005
    iget-object v1, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v1, LX/0Fv;

    .line 1009
    iget-object v5, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 1011
    check-cast v5, LX/0KG;

    .line 1013
    iget-object v2, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 1015
    iget-object v7, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 1017
    check-cast v7, LX/0V0;

    .line 1019
    iget-object v4, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 1021
    check-cast v4, LX/00E;

    .line 1023
    const/4 v0, 0x5

    .line 1024
    const/4 v6, 0x0

    .line 1025
    :try_start_401
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1028
    invoke-virtual {v1}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-interface {v3, v0}, LX/I6V;->Bry(Ljava/lang/String;)V

    .line 1035
    invoke-interface {v3}, LX/I6V;->Bpk()Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_42f

    .line 1041
    const/4 v1, 0x1

    .line 1042
    new-instance v0, LX/HlL;

    .line 1044
    invoke-direct {v0, v3, v2, v1, v6}, LX/HlL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1047
    invoke-virtual {v5, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1050
    invoke-interface {v3}, LX/I6V;->Bs5()V

    .line 1053
    invoke-interface {v3}, LX/I6V;->BO8()[B

    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_42c

    .line 1059
    const/4 v1, 0x5

    .line 1060
    new-instance v0, LX/Hnf;

    .line 1062
    invoke-direct {v0, v2, v1, v3}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1065
    invoke-virtual {v5, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1068
    :cond_42c
    invoke-interface {v3}, LX/I6V;->Brm()V

    .line 1071
    :cond_42f
    invoke-interface {v3}, LX/I6V;->AP1()V

    .line 1074
    goto :goto_439
    :try_end_433
    .catch Ljava/io/IOException; {:try_start_401 .. :try_end_433} :catch_433
    .catch Ljava/net/URISyntaxException; {:try_start_401 .. :try_end_433} :catch_439
    .catch Ljava/lang/RuntimeException; {:try_start_401 .. :try_end_433} :catch_439
    .catchall {:try_start_401 .. :try_end_433} :catchall_463

    .line 1075
    :catch_433
    :try_start_433
    invoke-interface {v3}, LX/I6V;->Bpk()Z

    .line 1078
    move-result v0

    .line 1079
    xor-int/lit8 v6, v0, 0x1
    :try_end_439
    .catchall {:try_start_433 .. :try_end_439} :catchall_463

    .line 1081
    :catch_439
    :goto_439
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1084
    move-object v0, v3

    .line 1085
    check-cast v0, LX/K9R;

    .line 1087
    iget-object v0, v0, LX/K9R;->A09:LX/Ifr;

    .line 1089
    if-eqz v0, :cond_446

    .line 1091
    invoke-interface {v7, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1094
    :cond_446
    const/4 v1, 0x1

    .line 1095
    new-instance v0, LX/HlL;

    .line 1097
    invoke-direct {v0, v3, v2, v1, v1}, LX/HlL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1100
    invoke-virtual {v5, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1103
    invoke-static {v2}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_5d3

    .line 1109
    if-eqz v6, :cond_45f

    .line 1111
    sget-object v0, LX/9T0;->A2d:LX/00g;

    .line 1113
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_5d3

    .line 1119
    :cond_45f
    invoke-static {v3, v2}, LX/MH7;->A01(LX/I6V;Ljava/lang/String;)V

    .line 1122
    return-void

    .line 1123
    :catchall_463
    move-exception v0

    .line 1124
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1127
    throw v0

    .line 1128
    :pswitch_468  #0x3
    iget-object v11, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 1130
    iget-object v8, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v8, LX/FPT;

    .line 1134
    iget-object v9, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1138
    iget-object v6, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 1140
    check-cast v6, LX/Gkk;

    .line 1142
    iget-object v7, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 1144
    check-cast v7, LX/GUY;

    .line 1146
    iget-object v10, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 1148
    check-cast v10, LX/00a;

    .line 1150
    invoke-static {v11}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_5d3

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1159
    move-result-wide v12

    .line 1160
    iget-object v1, v8, LX/FPT;->A0A:Ljava/lang/Object;

    .line 1162
    monitor-enter v1

    .line 1163
    :try_start_48b
    iget-object v5, v8, LX/FPT;->A0B:Ljava/util/Map;

    .line 1165
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v7, :cond_4f1

    .line 1171
    invoke-static {v8}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/00c;

    .line 1177
    iget-object v2, v0, LX/00c;->A01:Ljava/lang/String;

    .line 1179
    move-object v0, v10

    .line 1180
    check-cast v0, LX/00c;

    .line 1182
    iget-object v3, v0, LX/00c;->A01:Ljava/lang/String;

    .line 1184
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4f1

    .line 1190
    invoke-static {v8}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4f1
    :try_end_4b0
    .catchall {:try_start_48b .. :try_end_4b0} :catchall_4f3

    .line 1200
    monitor-exit v1

    .line 1201
    invoke-static {v8, v9, v12, v13}, LX/FPT;->A08(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;J)Z

    .line 1204
    move-result v4

    .line 1205
    iget-object v0, v8, LX/FPT;->A02:LX/00y;

    .line 1207
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/0j7;

    .line 1213
    invoke-virtual {v0, v9}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1216
    move-result v2

    .line 1217
    monitor-enter v1

    .line 1218
    :try_start_4c2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    if-ne v0, v7, :cond_4f1

    .line 1224
    invoke-static {v8}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/00c;

    .line 1230
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 1232
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_4f1

    .line 1238
    invoke-static {v8}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_4f1

    .line 1248
    if-nez v4, :cond_4ee

    .line 1250
    if-eqz v2, :cond_4ee
    :try_end_4e4
    .catchall {:try_start_4c2 .. :try_end_4e4} :catchall_4f3

    .line 1252
    monitor-exit v1

    .line 1253
    new-instance v5, LX/Hra;

    .line 1255
    invoke-direct/range {v5 .. v13}, LX/Hra;-><init>(LX/Gkk;LX/GUY;LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;Ljava/lang/String;J)V

    .line 1258
    invoke-virtual {v8, v9, v11, v5}, LX/FPT;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1261
    return-void

    .line 1262
    :cond_4ee
    :try_start_4ee
    invoke-static {v8, v9, v10}, LX/FPT;->A06(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)V
    :try_end_4f1
    .catchall {:try_start_4ee .. :try_end_4f1} :catchall_4f3

    .line 1265
    :cond_4f1
    monitor-exit v1

    .line 1266
    return-void

    .line 1267
    :catchall_4f3
    move-exception v0

    .line 1268
    monitor-exit v1

    .line 1269
    throw v0

    .line 1270
    :pswitch_4f6  #0x2
    iget-object v3, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 1272
    iget-object v6, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 1274
    check-cast v6, LX/0Jz;

    .line 1276
    iget-object v7, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 1278
    check-cast v7, LX/0Ib;

    .line 1280
    iget-object v2, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 1282
    iget-object v1, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 1284
    iget-object v5, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 1286
    const/16 v0, 0x23

    .line 1288
    new-instance v4, LX/5CC;

    .line 1290
    invoke-direct {v4, v2, v3, v1, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1293
    const/4 v3, 0x0

    .line 1294
    new-instance v2, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;

    .line 1296
    invoke-direct {v2}, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;-><init>()V

    .line 1299
    const/4 v0, 0x1

    .line 1300
    new-array v1, v0, [LX/08V;

    .line 1302
    const-string v0, "arg_business_name"

    .line 1304
    invoke-static {v2, v0, v5, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 1307
    const/4 v0, 0x7

    .line 1308
    new-instance v1, LX/4v3;

    .line 1310
    invoke-direct {v1, v4, v0}, LX/4v3;-><init>(Ljava/lang/Object;I)V

    .line 1313
    const-string v0, "archive_confirmation_request"

    .line 1315
    invoke-virtual {v6, v1, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1318
    const-string v0, "ArchiveConfirmationDialog"

    .line 1320
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1323
    return-void

    .line 1324
    :pswitch_52c  #0x1
    iget-object v2, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v2, LX/0sT;

    .line 1328
    iget-object v6, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 1330
    iget-object v3, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v3, LX/1AZ;

    .line 1334
    iget-object v5, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 1336
    check-cast v5, LX/LvZ;

    .line 1338
    iget-object v1, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 1340
    check-cast v1, LX/FTV;

    .line 1342
    iget-object v7, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 1344
    check-cast v7, [Landroid/graphics/Bitmap;

    .line 1346
    iget-object v4, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1348
    iget v8, v1, LX/FTV;->A01:I

    .line 1350
    invoke-interface/range {v2 .. v8}, LX/0sT;->BfH(LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 1353
    return-void

    .line 1354
    :pswitch_54a  #0x0
    iget-object v6, v0, LX/HnT;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v6, LX/FTX;

    .line 1358
    iget-object v8, v0, LX/HnT;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v8, LX/1di;

    .line 1362
    iget-object v7, v0, LX/HnT;->A03:Ljava/lang/Object;

    .line 1364
    check-cast v7, LX/Fr7;

    .line 1366
    invoke-static {v6, v7, v8}, LX/FTX;->A0O(LX/FTX;LX/Fr7;LX/1di;)Z

    .line 1369
    move-result v1

    .line 1370
    if-nez v1, :cond_5d3

    .line 1372
    iget-object v9, v0, LX/HnT;->A04:Ljava/lang/Object;

    .line 1374
    check-cast v9, Landroid/view/View;

    .line 1376
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1379
    move-result-object v2

    .line 1380
    const v1, 0x7f070f5b

    .line 1383
    const v5, 0x7f070f5b

    .line 1386
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1389
    move-result v4

    .line 1390
    iget-object v1, v0, LX/HnT;->A02:Ljava/lang/Object;

    .line 1392
    check-cast v1, Landroid/view/View;

    .line 1394
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 1397
    move-result v2

    .line 1398
    invoke-static {v6}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1401
    move-result v1

    .line 1402
    div-float/2addr v2, v1

    .line 1403
    float-to-int v3, v2

    .line 1404
    invoke-static {v6, v5}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 1407
    move-result v2

    .line 1408
    invoke-static {v6, v5}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 1411
    move-result v1

    .line 1412
    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1415
    iget-object v1, v6, LX/FTX;->A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1417
    const/4 v5, 0x1

    .line 1418
    invoke-virtual {v1, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1421
    const v1, 0x7f0b0932

    .line 1424
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1427
    move-result-object v4

    .line 1428
    if-eqz v4, :cond_5d3

    .line 1430
    const v1, 0x7f0b4393

    .line 1433
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1436
    move-result-object v3

    .line 1437
    if-eqz v3, :cond_5d3

    .line 1439
    const/4 v2, 0x0

    .line 1440
    if-eqz v7, :cond_5c1

    .line 1442
    iget-object v2, v6, LX/KyL;->A1A:LX/08a;

    .line 1444
    const/16 v1, 0x42f6

    .line 1446
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1449
    move-result v1

    .line 1450
    if-nez v1, :cond_5ce

    .line 1452
    iget-boolean v1, v7, LX/Fr7;->A0m:Z

    .line 1454
    :goto_5ae
    if-eqz v1, :cond_5ce

    .line 1456
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1459
    move-result-object v2

    .line 1460
    const v1, 0x7f1243b2

    .line 1463
    iget-object v0, v0, LX/HnT;->A05:Ljava/lang/String;

    .line 1465
    invoke-static {v2, v0, v5, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    return-void

    .line 1473
    :cond_5c1
    iget-object v1, v6, LX/KyL;->A1A:LX/08a;

    .line 1475
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1478
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1481
    invoke-static {v1, v8}, LX/H4Y;->A03(LX/08a;LX/1AZ;)Z

    .line 1484
    move-result v1

    .line 1485
    goto :goto_5ae

    .line 1486
    :cond_5ce
    const/16 v0, 0x8

    .line 1488
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    :cond_5d3
    return-void

    :pswitch_data_5d4
    .packed-switch 0x0
        :pswitch_54a  #00000000
        :pswitch_52c  #00000001
        :pswitch_4f6  #00000002
        :pswitch_468  #00000003
        :pswitch_3e9  #00000004
        :pswitch_3ba  #00000005
        :pswitch_31d  #00000006
        :pswitch_2bc  #00000007
        :pswitch_2a1  #00000008
        :pswitch_172  #00000009
    .end packed-switch

    :sswitch_data_5ec
    .sparse-switch
        -0x37b3aacc -> :sswitch_263
        -0x265a3ada -> :sswitch_254
        0x597c48d -> :sswitch_246
        0x3770c5c2 -> :sswitch_243
    .end sparse-switch
.end method
