.class public final Lcom/whatsapp/infra/location/PlaceListApiUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0V0;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/JMd;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A08:LX/0V0;

    .line 15
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05b;

    .line 21
    const/16 v0, 0xdca

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05b;

    .line 47
    const/16 v0, 0xdc8

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/JMd;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    .line 57
    const/16 v0, 0xdc9

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05b;

    .line 65
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/00q;

    .line 86
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 88
    const/16 v1, 0xb

    .line 90
    new-instance v0, LX/KHM;

    .line 92
    invoke-direct {v0, p0, v1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0A:LX/00q;

    .line 101
    return-void
.end method

.method public static final A00(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/ItN;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v8, p3

    .line 4
    move/from16 v12, p5

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v0, v4, LX/F6w;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/F6w;

    .line 16
    iget v1, v0, LX/F6w;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v7, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v1, p1

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    move-object v14, v4

    .line 27
    check-cast v14, LX/F6w;

    .line 29
    iget v3, v14, LX/F6w;->A02:I

    .line 31
    const/high16 v2, -0x80000000

    .line 33
    and-int v0, v3, v2

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    sub-int/2addr v3, v2

    .line 38
    iput v3, v14, LX/F6w;->A02:I

    .line 40
    :goto_28
    iget-object v9, v14, LX/F6w;->A0A:Ljava/lang/Object;

    .line 42
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v2, v14, LX/F6w;->A02:I

    .line 46
    const-string v10, "PlaceListApiUtils"

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v2, :cond_56

    .line 51
    if-ne v2, v0, :cond_51

    .line 53
    iget-wide v3, v14, LX/F6w;->A03:J

    .line 55
    iget v12, v14, LX/F6w;->A00:I

    .line 57
    iget-object v6, v14, LX/F6w;->A09:Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/util/List;

    .line 61
    iget-object v2, v14, LX/F6w;->A07:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/05b;

    .line 65
    iget-object v8, v14, LX/F6w;->A05:Ljava/lang/Object;

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    iget-object v5, v14, LX/F6w;->A04:Ljava/lang/Object;

    .line 71
    check-cast v5, Landroid/location/Location;

    .line 73
    goto/16 :goto_102

    .line 75
    :cond_4b
    new-instance v14, LX/F6w;

    .line 77
    invoke-direct {v14, v1, v4}, LX/F6w;-><init>(Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/0ds;)V

    .line 80
    goto :goto_28

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    const/16 v2, 0x4ff

    .line 91
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05b;

    .line 93
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 110
    move-result-wide v16

    .line 111
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 113
    const/4 v15, 0x0

    .line 114
    const-string v6, "latitude"

    .line 116
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v9, v0, v6}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 123
    move-result-object v9

    .line 124
    const-string v6, "longitude"

    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v9, v0, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v6, LX/INu;

    .line 135
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 138
    const-string v0, "query"

    .line 140
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "center"

    .line 145
    invoke-static {v9, v6, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 153
    move-object/from16 v9, p2

    .line 155
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    sget-object v0, LX/ItN;->A05:LX/ItN;

    .line 160
    if-ne v9, v0, :cond_d4

    .line 162
    const-string v11, "WHATSAPP_STICKER"

    .line 164
    :goto_a4
    const-string v0, "use_case_id"

    .line 166
    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v9

    .line 173
    if-eq v9, v7, :cond_ce

    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v9, v0, :cond_c8

    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v9, v0, :cond_c2

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v9, v0, :cond_1b6

    .line 184
    new-instance v11, LX/Iix;

    .line 186
    invoke-direct {v11, v6}, LX/Iix;-><init>(LX/INu;)V

    .line 189
    :goto_bd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_de

    .line 194
    :cond_c2
    new-instance v11, LX/Iiy;

    .line 196
    invoke-direct {v11, v6}, LX/Iiy;-><init>(LX/INu;)V

    .line 199
    goto :goto_bd

    .line 200
    :cond_c8
    new-instance v11, LX/Iiw;

    .line 202
    invoke-direct {v11, v6}, LX/Iiw;-><init>(LX/INu;)V

    .line 205
    goto :goto_bd

    .line 206
    :cond_ce
    new-instance v11, LX/Iiz;

    .line 208
    invoke-direct {v11, v6}, LX/Iiz;-><init>(LX/INu;)V

    .line 211
    goto :goto_bd

    .line 212
    :cond_d4
    sget-object v0, LX/ItN;->A02:LX/ItN;

    .line 214
    if-ne v9, v0, :cond_db

    .line 216
    const-string v11, "WHATSAPP_BIZ_PROFILE"

    .line 218
    goto :goto_a4

    .line 219
    :cond_db
    const-string v11, "WHATSAPP_MESSAGE"

    .line 221
    goto :goto_a4

    .line 222
    :goto_de
    :try_start_de
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    .line 230
    iput-object v5, v14, LX/F6w;->A04:Ljava/lang/Object;

    .line 232
    iput-object v8, v14, LX/F6w;->A05:Ljava/lang/Object;

    .line 234
    iput-object v15, v14, LX/F6w;->A06:Ljava/lang/Object;

    .line 236
    iput-object v2, v14, LX/F6w;->A07:Ljava/lang/Object;

    .line 238
    iput-object v15, v14, LX/F6w;->A08:Ljava/lang/Object;

    .line 240
    iput-object v6, v14, LX/F6w;->A09:Ljava/lang/Object;

    .line 242
    iput v12, v14, LX/F6w;->A00:I

    .line 244
    iput-wide v3, v14, LX/F6w;->A03:J

    .line 246
    iput v7, v14, LX/F6w;->A01:I

    .line 248
    const/4 v0, 0x1

    .line 249
    iput v0, v14, LX/F6w;->A02:I

    .line 251
    invoke-virtual {v9, v11, v14}, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00(LX/JbR;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v13, :cond_105

    .line 257
    return-object v13

    .line 258
    :goto_102
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    :cond_105
    check-cast v9, LX/KoG;

    .line 263
    const/4 v15, 0x0

    .line 264
    if-eqz v9, :cond_17a

    .line 266
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v9}, LX/KoG;->BUg()LX/KoF;

    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_18c

    .line 276
    invoke-interface {v9}, LX/KoF;->AxW()Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v14

    .line 284
    :goto_11c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_18c

    .line 290
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LX/KrO;

    .line 296
    invoke-interface {v9}, LX/KrO;->BOe()Ljava/lang/String;

    .line 299
    move-result-object v17

    .line 300
    invoke-interface {v9}, LX/KrO;->Azm()LX/KqE;

    .line 303
    move-result-object v13

    .line 304
    const-wide/16 p1, 0x0

    .line 306
    if-eqz v13, :cond_169

    .line 308
    invoke-interface {v13}, LX/KqE;->Aya()D

    .line 311
    move-result-wide v25

    .line 312
    :goto_138
    invoke-interface {v9}, LX/KrO;->Azm()LX/KqE;

    .line 315
    move-result-object v13

    .line 316
    if-eqz v13, :cond_142

    .line 318
    invoke-interface {v13}, LX/KqE;->B0K()D

    .line 321
    move-result-wide p1

    .line 322
    :cond_142
    invoke-interface {v9}, LX/KrO;->Ami()D

    .line 325
    move-result-wide p3

    .line 326
    invoke-interface {v9}, LX/KrO;->BME()Ljava/lang/String;

    .line 329
    move-result-object v22

    .line 330
    invoke-interface {v9}, LX/KrO;->BME()Ljava/lang/String;

    .line 333
    move-result-object v18

    .line 334
    invoke-interface {v9}, LX/KrO;->BUb()Ljava/lang/String;

    .line 337
    move-result-object v20

    .line 338
    invoke-interface {v9}, LX/KrO;->getId()Ljava/lang/String;

    .line 341
    move-result-object v19

    .line 342
    new-instance v9, LX/Jqv;

    .line 344
    move-object/from16 v23, v15

    .line 346
    move-object/from16 v24, v15

    .line 348
    move-object/from16 v16, v9

    .line 350
    move-object/from16 v21, v15

    .line 352
    move/from16 p5, v0

    .line 354
    invoke-direct/range {v16 .. v31}, LX/Jqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 357
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_11c

    .line 361
    :cond_169
    const-wide/16 v25, 0x0

    .line 363
    goto :goto_138
    :try_end_16c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_de .. :try_end_16c} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_16c} :catch_16c

    .line 364
    :catch_16c
    move-exception v9

    .line 365
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 368
    move-result-object v15

    .line 369
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 372
    move-result-object v2

    .line 373
    const-string v0, "Exception during places fetch"

    .line 375
    invoke-virtual {v2, v10, v0, v9}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :cond_17a
    const/4 v0, 0x5

    .line 379
    goto :goto_18d

    .line 380
    :catch_17c
    move-exception v9

    .line 381
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 384
    move-result-object v15

    .line 385
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 388
    move-result-object v2

    .line 389
    const-string v0, "CancellationException during places fetch"

    .line 391
    invoke-virtual {v2, v10, v0, v9}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    const/4 v0, 0x2

    .line 395
    goto :goto_18d

    .line 396
    :cond_18c
    move-object v6, v11

    .line 397
    :goto_18d
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 400
    move-result-wide v18

    .line 401
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 404
    move-result-wide v20

    .line 405
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 408
    move-result-object v11

    .line 409
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05b;

    .line 411
    invoke-static {v0, v3, v4}, LX/FP3;->A07(LX/05b;J)J

    .line 414
    move-result-wide v25

    .line 415
    const/4 v13, 0x0

    .line 416
    const/16 v22, 0x1

    .line 418
    new-instance v10, LX/Jr5;

    .line 420
    move-object/from16 v16, v13

    .line 422
    move/from16 p1, v7

    .line 424
    move/from16 p2, v7

    .line 426
    move-object v14, v13

    .line 427
    move-object/from16 v17, v6

    .line 429
    move/from16 v23, v12

    .line 431
    move/from16 v24, v7

    .line 433
    move-object v12, v8

    .line 434
    invoke-direct/range {v10 .. v28}, LX/Jr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 437
    return-object v10

    .line 438
    :cond_1b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 441
    move-result-object v0

    .line 442
    throw v0
.end method

.method public static final A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/ItN;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;
    .registers 60

    .line 3547859
    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v9, p5

    move/from16 v25, p6

    const/4 v7, 0x1

    .line 3547860
    move-object/from16 v10, p4

    instance-of v0, v10, LX/KPg;

    if-eqz v0, :cond_19

    move-object v0, v10

    check-cast v0, LX/KPg;

    iget v1, v0, LX/KPg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1a

    :cond_19
    const/4 v0, 0x0

    .line 3547861
    :cond_1a
    move-object/from16 v1, p1

    if-eqz v0, :cond_51

    move-object v0, v10

    check-cast v0, LX/KPg;

    iget v8, v0, LX/KPg;->A01:I

    const/high16 v6, -0x80000000

    and-int v5, v8, v6

    if-eqz v5, :cond_51

    sub-int/2addr v8, v6

    iput v8, v0, LX/KPg;->A01:I

    .line 3547862
    :goto_2c
    iget-object v6, v0, LX/KPg;->A09:Ljava/lang/Object;

    .line 3547863
    sget-object v24, LX/0fB;->A02:LX/0fB;

    .line 3547864
    iget v5, v0, LX/KPg;->A01:I

    if-eqz v5, :cond_77

    if-eq v5, v7, :cond_5c

    const/4 v2, 0x2

    if-ne v5, v2, :cond_57

    iget v8, v0, LX/KPg;->A00:I

    iget v5, v0, LX/KPg;->A03:I

    iget-boolean v2, v0, LX/KPg;->A0A:Z

    move/from16 v25, v2

    iget v9, v0, LX/KPg;->A02:I

    iget-object v2, v0, LX/KPg;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/KPg;->A06:Ljava/lang/Object;

    check-cast v3, LX/ItN;

    iget-object v4, v0, LX/KPg;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/location/Location;

    goto/16 :goto_379

    :cond_51
    new-instance v0, LX/KPg;

    invoke-direct {v0, v1, v10, v7}, LX/KPg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_2c

    .line 3547865
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3547866
    throw v0

    :cond_5c
    iget v8, v0, LX/KPg;->A00:I

    iget v5, v0, LX/KPg;->A03:I

    iget-boolean v2, v0, LX/KPg;->A0A:Z

    move/from16 v25, v2

    iget v9, v0, LX/KPg;->A02:I

    iget-object v2, v0, LX/KPg;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/KPg;->A06:Ljava/lang/Object;

    check-cast v3, LX/ItN;

    iget-object v4, v0, LX/KPg;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/location/Location;

    :try_start_72
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3b6
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_77} :catch_3c3
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_77} :catch_3d8

    :cond_77
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_7e

    .line 3547867
    const-string v2, ""

    .line 3547868
    :cond_7e
    iget-object v5, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05b;

    .line 3547869
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v14

    .line 3547870
    check-cast v14, LX/JaH;

    .line 3547871
    invoke-static {v4, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3547872
    invoke-static {v14, v3}, LX/JaH;->A00(LX/JaH;LX/ItN;)LX/0cA;

    move-result-object v5

    .line 3547873
    iget-object v5, v5, LX/0cA;->A00:LX/0cC;

    invoke-virtual {v5}, LX/0DU;->snapshot()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 3547874
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3547875
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    const v17, 0x7f7fffff  # Float.MAX_VALUE

    :cond_a2
    :goto_a2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JSM;

    .line 3547876
    iget v15, v12, LX/JSM;->A00:I

    .line 3547877
    add-int v5, v15, p5

    int-to-double v5, v5

    const-wide v10, 0x3fc999999999999aL  # 0.2

    mul-double/2addr v5, v10

    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    div-double/2addr v5, v10

    .line 3547878
    iget-object v8, v12, LX/JSM;->A01:Landroid/location/Location;

    .line 3547879
    invoke-virtual {v8, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v8

    .line 3547880
    iget-object v10, v12, LX/JSM;->A02:Ljava/lang/String;

    .line 3547881
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    .line 3547882
    if-eqz v10, :cond_a2

    float-to-double v10, v8

    cmpg-double v16, v10, v5

    if-gtz v16, :cond_a2

    .line 3547883
    sub-int v15, v15, p5

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v15, v10, v5

    if-gtz v15, :cond_a2

    cmpg-float v5, v8, v17

    if-gez v5, :cond_a2

    move-object v13, v12

    move/from16 v17, v8

    goto :goto_a2

    :cond_e2
    if-eqz v13, :cond_17f

    .line 3547884
    invoke-static {v14, v3}, LX/JaH;->A00(LX/JaH;LX/ItN;)LX/0cA;

    move-result-object v5

    invoke-virtual {v5, v13}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jr5;

    .line 3547885
    if-eqz v6, :cond_17f

    .line 3547886
    iget-object v0, v6, LX/Jr5;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3547887
    iput-boolean v7, v6, LX/Jr5;->A08:Z

    .line 3547888
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:Ljava/lang/String;

    .line 3547889
    iput-object v0, v6, LX/Jr5;->A06:Ljava/lang/String;

    .line 3547890
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3547891
    iput v0, v6, LX/Jr5;->A00:I

    .line 3547892
    invoke-direct {v1, v6, v3}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02(LX/Jr5;LX/ItN;)V

    .line 3547893
    :cond_106
    :goto_106
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3547894
    iget-object v0, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 3547895
    if-eqz v0, :cond_140

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_140

    .line 3547896
    iget-boolean v0, v6, LX/Jr5;->A08:Z

    .line 3547897
    if-nez v0, :cond_140

    .line 3547898
    iget-object v0, v6, LX/Jr5;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3547899
    if-nez v0, :cond_140

    .line 3547900
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05b;

    .line 3547901
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3547902
    check-cast v0, LX/JaH;

    .line 3547903
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Jr5;->A00()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_140

    .line 3547904
    invoke-static {v0, v3}, LX/JaH;->A00(LX/JaH;LX/ItN;)LX/0cA;

    move-result-object v3

    .line 3547905
    iget-object v2, v6, LX/Jr5;->A0D:Ljava/lang/String;

    .line 3547906
    iget v1, v6, LX/Jr5;->A0B:I

    .line 3547907
    new-instance v0, LX/JSM;

    invoke-direct {v0, v5, v2, v1}, LX/JSM;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v6}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3547908
    :cond_140
    if-eqz v25, :cond_4b8

    .line 3547909
    iget-object v1, v6, LX/Jr5;->A0E:Ljava/util/List;

    .line 3547910
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3547911
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3547912
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_150
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3547913
    check-cast v3, LX/Jqv;

    .line 3547914
    iget-object v2, v3, LX/Jqv;->A0C:Landroid/location/Location;

    if-nez v2, :cond_173

    .line 3547915
    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3547916
    iget-wide v0, v3, LX/Jqv;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 3547917
    iget-wide v0, v3, LX/Jqv;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 3547918
    iput-object v2, v3, LX/Jqv;->A0C:Landroid/location/Location;

    .line 3547919
    :cond_173
    invoke-virtual {v2, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3547920
    invoke-static {v3, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3547921
    goto :goto_150

    .line 3547922
    :cond_17f
    const/4 v5, 0x0

    .line 3547923
    :goto_180
    iget-object v6, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    .line 3547924
    iget-object v10, v6, LX/JMd;->A02:LX/0Bd;

    .line 3547925
    const-string v6, "request_"

    .line 3547926
    invoke-static {v6, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3547927
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3547928
    const-string v6, "_start"

    .line 3547929
    invoke-static {v6, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 3547930
    const v6, 0x1b02128c

    invoke-virtual {v10, v6, v8}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 3547931
    iget-object v6, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0A:LX/00q;

    .line 3547932
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    move-result v6

    .line 3547933
    if-nez v6, :cond_350

    .line 3547934
    iget-object v6, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/00q;

    .line 3547935
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    move-result v6

    .line 3547936
    const/4 v8, 0x2

    if-eqz v6, :cond_350

    .line 3547937
    :try_start_1ab
    iput-object v4, v0, LX/KPg;->A04:Ljava/lang/Object;

    .line 3547938
    const/16 v23, 0x0

    .line 3547939
    move-object/from16 v6, v23

    iput-object v6, v0, LX/KPg;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/KPg;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/KPg;->A07:Ljava/lang/Object;

    iput-object v6, v0, LX/KPg;->A08:Ljava/lang/Object;

    iput v9, v0, LX/KPg;->A02:I

    move/from16 v6, v25

    iput-boolean v6, v0, LX/KPg;->A0A:Z

    iput v5, v0, LX/KPg;->A03:I

    iput v8, v0, LX/KPg;->A00:I

    iput v7, v0, LX/KPg;->A01:I

    .line 3547940
    move-object/from16 v42, v2

    const-string v16, "placelist/getplaces/google/error-status:"

    .line 3547941
    iget-object v6, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05b;

    .line 3547942
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    move-object/from16 p6, v6

    invoke-interface/range {p6 .. p6}, LX/00y;->get()Ljava/lang/Object;

    .line 3547943
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 3547944
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v22

    .line 3547945
    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 3547946
    sget-object v6, LX/0fO;->A0N:Ljava/lang/String;

    invoke-virtual {v14, v6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3547947
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 3547948
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3547949
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " , "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3547950
    const-string v21, "location"

    move-object/from16 v6, v21

    invoke-virtual {v14, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3547951
    const-string v10, "radius"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3547952
    const-string v10, "key"

    sget-object v6, LX/0fO;->A0M:Ljava/lang/String;

    invoke-virtual {v14, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3547953
    if-eqz v2, :cond_223

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_223

    .line 3547954
    const-string v6, "keyword"

    invoke-virtual {v14, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3547955
    :cond_223
    const-string v10, "type"

    const-string v6, "point_of_interest"

    invoke-virtual {v14, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3547956
    invoke-static {v14}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v30

    .line 3547957
    iget-object v6, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05b;

    .line 3547958
    invoke-static {v6}, LX/8cY;->A0S(LX/05b;)LX/15D;

    move-result-object v6

    .line 3547959
    const-string v34, "PlaceListApiUtils/getPlacesGoogle"

    sget-object v10, LX/15D;->$redex_init_class:LX/15D;

    .line 3547960
    const/16 v38, 0x0

    .line 3547961
    iget-object v10, v6, LX/15D;->A02:LX/0lO;

    invoke-virtual {v10}, LX/0lO;->A02()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00m;->A05(Ljava/lang/Object;)V

    const/16 v37, 0x5

    .line 3547962
    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move/from16 v40, v38

    move/from16 v41, v38

    move-object/from16 v27, v23

    move/from16 v39, v38

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v41}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    move-result-object v15
    :try_end_25f
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_25f} :catch_3c3
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_25f} :catch_3d8

    .line 3547963
    :try_start_25f
    invoke-interface {v15}, LX/VYt;->AKo()I

    move-result v10

    const/16 v6, 0xc8

    if-ne v10, v6, :cond_33d

    .line 3547964
    iget-object v6, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A04:LX/05b;

    .line 3547965
    invoke-static {v6}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    move-result-object v11

    .line 3547966
    const/16 v10, 0x18

    .line 3547967
    move-object/from16 v6, v23

    invoke-interface {v15, v11, v6, v10}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v6

    .line 3547968
    const-wide/32 v10, 0x100000

    .line 3547969
    invoke-static {v6, v10, v11}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_285

    .line 3547970
    const/16 v6, 0x40

    invoke-static {v10, v6}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    .line 3547971
    goto :goto_286

    .line 3547972
    :cond_285
    const/4 v10, 0x0

    .line 3547973
    :goto_286
    const/16 v18, 0x1

    if-eqz v10, :cond_33a

    .line 3547974
    const-string v6, "status"

    .line 3547975
    invoke-static {v6, v10}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 3547976
    const-string v6, "OK"

    .line 3547977
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3547978
    if-eqz v6, :cond_33a

    .line 3547979
    const-string v6, "results"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3547980
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v11, 0x0

    :goto_2a6
    move/from16 v6, v16

    if-ge v11, v6, :cond_33a
    :try_end_2aa
    .catchall {:try_start_25f .. :try_end_2aa} :catchall_349

    .line 3547981
    :try_start_2aa
    move-object/from16 v6, v17

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3547982
    const-wide/16 v52, 0x0

    new-instance v6, LX/Jqv;

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-wide/from16 p3, v52

    move-object/from16 v43, v6

    move-object/from16 v44, v23

    move-wide/from16 p1, v52

    move/from16 p5, v38

    invoke-direct/range {v43 .. v58}, LX/Jqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 3547983
    iput v8, v6, LX/Jqv;->A02:I

    .line 3547984
    const-string v12, "name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/Jqv;->A05:Ljava/lang/String;

    .line 3547985
    const-string v12, "place_id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/Jqv;->A06:Ljava/lang/String;

    .line 3547986
    const-string v12, "vicinity"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/Jqv;->A08:Ljava/lang/String;

    .line 3547987
    const-string v12, "icon"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/Jqv;->A04:Ljava/lang/String;

    .line 3547988
    const-string v12, "geometry"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_32a

    .line 3547989
    move-object/from16 v12, v21

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_314

    .line 3547990
    const-string v13, "lat"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v6, LX/Jqv;->A00:D

    .line 3547991
    const-string v13, "lng"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v6, LX/Jqv;->A01:D

    .line 3547992
    :cond_314
    const-string v12, "url"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_324

    iget-object v12, v6, LX/Jqv;->A06:Ljava/lang/String;

    const-string v10, "https://maps.google.com/maps?q=place_id:"

    .line 3547993
    invoke-static {v10, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3547994
    :cond_324
    iput-object v10, v6, LX/Jqv;->A07:Ljava/lang/String;

    .line 3547995
    iget-object v10, v6, LX/Jqv;->A08:Ljava/lang/String;

    iput-object v10, v6, LX/Jqv;->A03:Ljava/lang/String;

    .line 3547996
    :cond_32a
    move-object/from16 v10, v22

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_336
    :try_end_330
    .catch Lorg/json/JSONException; {:try_start_2aa .. :try_end_330} :catch_330
    .catchall {:try_start_2aa .. :try_end_330} :catchall_349

    :catch_330
    :try_start_330
    move-exception v10

    .line 3547997
    const-string v6, "placelist/getplaces/google/json-exception"

    invoke-static {v6, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_336
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2a6

    .line 3547998
    :cond_33a
    move-object/from16 v10, v23

    goto :goto_37f

    .line 3547999
    :cond_33d
    invoke-interface {v15}, LX/VYt;->CtI()Ljava/lang/String;

    move-result-object v10

    .line 3548000
    move-object/from16 v6, v16

    invoke-static {v6, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3548001
    const/16 v18, 0x5

    goto :goto_37f
    :try_end_349
    .catchall {:try_start_330 .. :try_end_349} :catchall_349

    .line 3548002
    :catchall_349
    move-exception v10

    .line 3548003
    :try_start_34a
    throw v10
    :try_end_34b
    .catchall {:try_start_34a .. :try_end_34b} :catchall_34b

    :catchall_34b
    :try_start_34b
    move-exception v6

    invoke-static {v15, v10}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    .line 3548004
    :cond_350
    const/4 v8, 0x1

    .line 3548005
    iput-object v4, v0, LX/KPg;->A04:Ljava/lang/Object;

    .line 3548006
    const/4 v6, 0x0

    .line 3548007
    iput-object v6, v0, LX/KPg;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/KPg;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/KPg;->A07:Ljava/lang/Object;

    iput-object v6, v0, LX/KPg;->A08:Ljava/lang/Object;

    iput v9, v0, LX/KPg;->A02:I

    move/from16 v6, v25

    iput-boolean v6, v0, LX/KPg;->A0A:Z

    iput v5, v0, LX/KPg;->A03:I

    iput v7, v0, LX/KPg;->A00:I

    const/4 v6, 0x2

    iput v6, v0, LX/KPg;->A01:I

    move-object v10, v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/ItN;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v24

    if-ne v6, v10, :cond_37c

    goto/16 :goto_4b9

    .line 3548008
    :goto_379
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_37c
    check-cast v6, LX/Jr5;

    goto :goto_3b8

    .line 3548009
    :goto_37f
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 3548010
    invoke-interface/range {p6 .. p6}, LX/00y;->get()Ljava/lang/Object;

    .line 3548011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 3548012
    sub-long p2, p2, v19

    .line 3548013
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v48

    .line 3548014
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v50

    if-nez v2, :cond_397

    .line 3548015
    const-string v42, ""

    .line 3548016
    :cond_397
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v41

    .line 3548017
    new-instance v6, LX/Jr5;

    move-object/from16 v44, v23

    move-object/from16 v46, v23

    move/from16 p4, v38

    move/from16 p5, v38

    move-object/from16 v40, v6

    move-object/from16 v43, v23

    move-object/from16 v45, v10

    move-object/from16 v47, v22

    move/from16 v52, v8

    move/from16 p0, v9

    move/from16 p1, v38

    invoke-direct/range {v40 .. v58}, LX/Jr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 3548018
    :goto_3b6
    check-cast v6, LX/Jr5;

    .line 3548019
    :goto_3b8
    iget-object v10, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 3548020
    if-nez v10, :cond_404

    .line 3548021
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3548022
    iput-object v10, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    goto :goto_404
    :try_end_3c3
    .catch Lorg/json/JSONException; {:try_start_34b .. :try_end_3c3} :catch_3c3
    .catch Ljava/io/IOException; {:try_start_34b .. :try_end_3c3} :catch_3d8

    .line 3548023
    :catch_3c3
    move-exception v10

    .line 3548024
    const-string v6, "placelist/getplaces/json-exception"

    invoke-static {v6, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3548025
    new-instance v6, LX/Jr5;

    invoke-direct {v6, v4, v2, v8, v9}, LX/Jr5;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    .line 3548026
    const/4 v8, 0x5

    .line 3548027
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3548028
    iput-object v8, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 3548029
    const-string v8, "error_json"

    goto :goto_3ec

    .line 3548030
    :catch_3d8
    move-exception v10

    .line 3548031
    const-string v6, "placelist/getplaces/io-exception"

    invoke-static {v6, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3548032
    new-instance v6, LX/Jr5;

    invoke-direct {v6, v4, v2, v8, v9}, LX/Jr5;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    .line 3548033
    const/4 v8, 0x4

    .line 3548034
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3548035
    iput-object v8, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 3548036
    const-string v8, "error_communication"

    .line 3548037
    :goto_3ec
    iput-object v8, v6, LX/Jr5;->A05:Ljava/lang/String;

    .line 3548038
    iget-object v8, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    .line 3548039
    iget-object v11, v8, LX/JMd;->A02:LX/0Bd;

    .line 3548040
    const-string v8, "request_"

    .line 3548041
    invoke-static {v8, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 3548042
    const-string v8, "_fail"

    .line 3548043
    invoke-static {v10, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3548044
    const v8, 0x1b02128c

    .line 3548045
    invoke-virtual {v11, v8, v10}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 3548046
    :cond_404
    :goto_404
    iget-object v8, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:Ljava/lang/String;

    .line 3548047
    iput-object v8, v6, LX/Jr5;->A06:Ljava/lang/String;

    .line 3548048
    iget-object v8, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    .line 3548049
    iput v8, v6, LX/Jr5;->A00:I

    .line 3548050
    invoke-direct {v1, v6, v3}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02(LX/Jr5;LX/ItN;)V

    .line 3548051
    iget-object v8, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 3548052
    if-eqz v8, :cond_451

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_451

    .line 3548053
    iget-object v8, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3548054
    :goto_421
    iget-object v11, v8, LX/JMd;->A02:LX/0Bd;

    .line 3548055
    const-string v8, "request_"

    .line 3548056
    invoke-static {v8, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 3548057
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v12, v8, :cond_44e

    const-string v8, "_success"

    .line 3548058
    :goto_42f
    invoke-static {v10, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3548059
    const v8, 0x1b02128c

    .line 3548060
    invoke-virtual {v11, v8, v10}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 3548061
    iget-object v8, v6, LX/Jr5;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 3548062
    if-eqz v8, :cond_106

    .line 3548063
    iget-object v8, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 3548064
    if-eqz v8, :cond_456

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v8, 0x4

    if-ne v10, v8, :cond_456

    goto/16 :goto_106

    .line 3548065
    :cond_44e
    const-string v8, "_fail"

    goto :goto_42f

    .line 3548066
    :cond_451
    iget-object v8, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_421

    .line 3548067
    :cond_456
    add-int/lit8 v5, v5, 0x1

    .line 3548068
    const/4 v8, 0x2

    if-ge v5, v8, :cond_106

    goto/16 :goto_180

    .line 3548069
    :cond_45d
    const/16 v0, 0xd

    .line 3548070
    invoke-static {v7, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3548071
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 3548072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_475

    .line 3548073
    invoke-static {v12, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3548074
    goto :goto_46b

    .line 3548075
    :cond_475
    iget v0, v6, LX/Jr5;->A0C:I

    move/from16 v17, v0

    iget-wide v3, v6, LX/Jr5;->A09:D

    iget-wide v1, v6, LX/Jr5;->A0A:D

    iget v0, v6, LX/Jr5;->A0B:I

    move/from16 v16, v0

    iget-object v0, v6, LX/Jr5;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v15, v6, LX/Jr5;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/Jr5;->A04:Ljava/lang/String;

    iget v13, v6, LX/Jr5;->A00:I

    iget-object v11, v6, LX/Jr5;->A02:Ljava/lang/Integer;

    iget-object v10, v6, LX/Jr5;->A05:Ljava/lang/String;

    iget-boolean v9, v6, LX/Jr5;->A08:Z

    iget-wide v7, v6, LX/Jr5;->A01:J

    iget-boolean v5, v6, LX/Jr5;->A07:Z

    iget-object v0, v6, LX/Jr5;->A03:Ljava/lang/String;

    .line 3548076
    new-instance v6, LX/Jr5;

    move-wide/from16 v22, v1

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v13

    move-wide/from16 v27, v7

    move/from16 v29, v9

    move/from16 v30, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-wide/from16 v20, v3

    move-object v13, v11

    move-object/from16 v14, v31

    move-object v12, v6

    invoke-direct/range {v12 .. v30}, LX/Jr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 3548077
    :cond_4b8
    return-object v6

    :goto_4b9
    return-object v24
.end method

.method private final A02(LX/Jr5;LX/ItN;)V
    .registers 16

    .line 0
    iget v4, p1, LX/Jr5;->A0C:I

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v12, 0x4

    .line 4
    if-ne v4, v5, :cond_7

    .line 6
    const/4 v12, 0x3

    .line 7
    :cond_7
    iget v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    .line 9
    if-nez v0, :cond_d

    .line 11
    iput v5, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    .line 13
    :cond_d
    const/4 v7, 0x3

    .line 14
    iget-object v0, p1, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v11

    .line 26
    iget-object v10, p1, LX/Jr5;->A05:Ljava/lang/String;

    .line 28
    iget v9, p1, LX/Jr5;->A00:I

    .line 30
    iget-boolean v8, p1, LX/Jr5;->A08:Z

    .line 32
    iget-object v0, p1, LX/Jr5;->A0E:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    iget-wide v2, p1, LX/Jr5;->A01:J

    .line 40
    new-instance v6, LX/Ifj;

    .line 42
    invoke-direct {v6}, LX/Ifj;-><init>()V

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/Ifj;->A04:Ljava/lang/Integer;

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/Ifj;->A05:Ljava/lang/Integer;

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/Ifj;->A03:Ljava/lang/Integer;

    .line 63
    iput-object v10, v6, LX/Ifj;->A08:Ljava/lang/String;

    .line 65
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/Ifj;->A06:Ljava/lang/Long;

    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/Ifj;->A00:Ljava/lang/Boolean;

    .line 77
    int-to-double v0, v1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/Ifj;->A01:Ljava/lang/Double;

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/Ifj;->A07:Ljava/lang/Long;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v3

    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    if-eq v3, v0, :cond_73

    .line 102
    if-eq v3, v5, :cond_77

    .line 104
    const/4 v2, 0x3

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v3, v0, :cond_73

    .line 108
    if-eq v3, v7, :cond_77

    .line 110
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    :cond_77
    iput-object v1, v6, LX/Ifj;->A02:Ljava/lang/Integer;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A08:LX/0V0;

    .line 123
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 126
    iget-object v2, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    .line 128
    if-eq v4, v5, :cond_9c

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v4, v0, :cond_99

    .line 133
    const-string v1, "undefined"

    .line 135
    :goto_87
    iget-object v3, v2, LX/JMd;->A02:LX/0Bd;

    .line 137
    const v2, 0x1b02128c

    .line 140
    const-string v0, "REQUEST_API"

    .line 142
    invoke-virtual {v3, v2, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v1, p1, LX/Jr5;->A08:Z

    .line 147
    const-string v0, "IS_FROM_CACHE"

    .line 149
    invoke-virtual {v3, v2, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 152
    return-void

    .line 153
    :cond_99
    const-string v1, "google"

    .line 155
    goto :goto_87

    .line 156
    :cond_9c
    const-string v1, "facebook"

    .line 158
    goto :goto_87
.end method


# virtual methods
.method public final A03(Landroid/location/Location;LX/ItN;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/KPE;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_73

    .line 8
    move-object v10, v3

    .line 9
    check-cast v10, LX/KPE;

    .line 11
    iget v0, v10, LX/KPE;->$t:I

    .line 13
    if-ne v0, v4, :cond_73

    .line 15
    iget v2, v10, LX/KPE;->A01:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_73

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/KPE;->A01:I

    .line 26
    :goto_1a
    iget-object v2, v10, LX/KPE;->A04:Ljava/lang/Object;

    .line 28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v10, LX/KPE;->A01:I

    .line 32
    if-eqz v0, :cond_31

    .line 34
    if-ne v0, v4, :cond_79

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, LX/Jr5;

    .line 41
    iget-object v1, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    .line 43
    iget-object v0, v2, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1, v0}, LX/JMd;->A00(Ljava/lang/Integer;)V

    .line 48
    return-object v2

    .line 49
    :cond_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v6, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/JMd;

    .line 54
    iget-object v0, v6, LX/JMd;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x4811

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    const v3, 0x1b02128c

    .line 69
    if-eqz v0, :cond_54

    .line 71
    iget-object v2, v6, LX/JMd;->A02:LX/0Bd;

    .line 73
    iget-object v0, v6, LX/JMd;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "encrypted_rid"

    .line 81
    invoke-virtual {v2, v3, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_54
    iget-object v0, v6, LX/JMd;->A02:LX/0Bd;

    .line 86
    invoke-virtual {v0, v3}, LX/0Bd;->markerStart(I)V

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v10, LX/KPE;->A02:Ljava/lang/Object;

    .line 92
    iput-object v0, v10, LX/KPE;->A03:Ljava/lang/Object;

    .line 94
    move/from16 v11, p5

    .line 96
    iput v11, v10, LX/KPE;->A00:I

    .line 98
    move/from16 v12, p6

    .line 100
    iput-boolean v12, v10, LX/KPE;->A05:Z

    .line 102
    iput v4, v10, LX/KPE;->A01:I

    .line 104
    move-object v6, p1

    .line 105
    move-object v8, p2

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/ItN;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v5, :cond_27

    .line 114
    return-object v5

    .line 115
    :cond_73
    new-instance v10, LX/KPE;

    .line 117
    invoke-direct {v10, p0, v3, v4}, LX/KPE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_1a

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
