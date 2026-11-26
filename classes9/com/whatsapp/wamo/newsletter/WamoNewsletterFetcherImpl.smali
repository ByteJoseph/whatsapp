.class public final Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;
.super LX/GjZ;
.source ""

# interfaces
.implements LX/5UB;


# instance fields
.field public A00:LX/GG0;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00y;

.field public final A0D:LX/0BT;

.field public final A0E:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GjZ;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/00y;

    .line 9
    const v0, 0x2008a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05b;

    .line 24
    const v0, 0xc321

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05b;

    .line 51
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05b;

    .line 57
    const/16 v0, 0x1f2e

    .line 59
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:LX/0BT;

    .line 65
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0E:LX/1IB;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05b;

    .line 75
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 79
    return-void
.end method

.method public static final A00(LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    instance-of v0, v6, LX/Htt;

    .line 6
    move-object/from16 v1, p1

    .line 8
    if-eqz v0, :cond_45

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/Htt;

    .line 13
    iget v5, v0, LX/Htt;->label:I

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    and-int v3, v5, v4

    .line 19
    if-eqz v3, :cond_45

    .line 21
    sub-int/2addr v5, v4

    .line 22
    iput v5, v0, LX/Htt;->label:I

    .line 24
    :goto_18
    iget-object v6, v0, LX/Htt;->result:Ljava/lang/Object;

    .line 26
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v8, v0, LX/Htt;->label:I

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v8, :cond_60

    .line 36
    if-eq v8, v7, :cond_79

    .line 38
    if-eq v8, v5, :cond_f7

    .line 40
    if-eq v8, v4, :cond_55

    .line 42
    if-ne v8, v3, :cond_50

    .line 44
    iget-wide v8, v0, LX/Htt;->J$1:J

    .line 46
    iget-wide v10, v0, LX/Htt;->J$0:J

    .line 48
    iget-object v5, v0, LX/Htt;->L$7:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/GCA;

    .line 52
    iget-object v4, v0, LX/Htt;->L$6:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/Iterator;

    .line 56
    iget-object v3, v0, LX/Htt;->L$5:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/List;

    .line 60
    iget-object v7, v0, LX/Htt;->L$4:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/List;

    .line 64
    iget-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/GG0;

    .line 68
    goto :goto_4b

    .line 69
    :cond_45
    new-instance v0, LX/Htt;

    .line 71
    invoke-direct {v0, v1, v6}, LX/Htt;-><init>(Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0ds;)V

    .line 74
    goto :goto_18

    .line 75
    :goto_4b
    :try_start_4b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_25a
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_356

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    const/4 v3, 0x0

    .line 86
    iget-wide v8, v0, LX/Htt;->J$1:J

    .line 88
    iget-wide v10, v0, LX/Htt;->J$0:J

    .line 90
    iget-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/GG0;

    .line 94
    goto/16 :goto_13c

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:LX/0BT;

    .line 102
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 108
    if-eqz v6, :cond_89

    .line 110
    iput-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 112
    iput v7, v0, LX/Htt;->label:I

    .line 114
    invoke-virtual {v6, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v12, :cond_81

    .line 120
    return-object v12

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    iget-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/GG0;

    .line 126
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-ne v6, v7, :cond_89

    .line 135
    goto/16 :goto_3ae

    .line 137
    :cond_89
    iget-object v6, v1, LX/GjZ;->A00:LX/05b;

    .line 139
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 142
    move-result-object v7

    .line 143
    const/16 v6, 0x2678

    .line 145
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 148
    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05b;

    .line 150
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 152
    invoke-static {v6, v3}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 155
    move-result-object v7

    .line 156
    const/16 v6, 0x5b4c

    .line 158
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_cd

    .line 164
    iget-object v6, v1, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 166
    invoke-static {v6}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v2}, LX/GG0;->A00()I

    .line 173
    move-result v27

    .line 174
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 177
    move-result-object v18

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v28, 0x49

    .line 181
    move-object/from16 v16, v14

    .line 183
    move-object/from16 v17, v14

    .line 185
    move-object/from16 v19, v14

    .line 187
    move-object/from16 v20, v14

    .line 189
    move-object/from16 v21, v14

    .line 191
    move-object/from16 v22, v14

    .line 193
    move-object/from16 v23, v14

    .line 195
    move-object/from16 v24, v14

    .line 197
    move-object/from16 v25, v14

    .line 199
    move-object/from16 v26, v14

    .line 201
    move-object v15, v14

    .line 202
    invoke-virtual/range {v13 .. v28}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    :cond_cd
    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05b;

    .line 207
    invoke-static {v6, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 210
    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05b;

    .line 212
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 214
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v6}, LX/CyR;->A0B(LX/00y;)J

    .line 221
    move-result-wide v8

    .line 222
    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:LX/0BT;

    .line 224
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 230
    if-eqz v6, :cond_105

    .line 232
    iput-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 234
    iput-wide v10, v0, LX/Htt;->J$0:J

    .line 236
    iput-wide v8, v0, LX/Htt;->J$1:J

    .line 238
    iput v5, v0, LX/Htt;->label:I

    .line 240
    invoke-virtual {v6, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v12, :cond_103

    .line 246
    return-object v12

    .line 247
    :cond_f7
    const/4 v3, 0x0

    .line 248
    iget-wide v8, v0, LX/Htt;->J$1:J

    .line 250
    iget-wide v10, v0, LX/Htt;->J$0:J

    .line 252
    iget-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 254
    check-cast v2, LX/GG0;

    .line 256
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    if-nez v6, :cond_109

    .line 261
    :cond_105
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 264
    move-result-object v6

    .line 265
    :cond_109
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 267
    iput-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 269
    invoke-static {v10, v11}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 275
    :try_start_113
    iget-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05b;

    .line 277
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v19, 0x15

    .line 286
    new-instance v5, LX/HvG;

    .line 288
    move-object v14, v5

    .line 289
    move-object v15, v6

    .line 290
    move-object/from16 v16, v1

    .line 292
    move-object/from16 v17, v2

    .line 294
    move-object/from16 v18, v7

    .line 296
    invoke-direct/range {v14 .. v19}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 299
    iput-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 301
    iput-object v7, v0, LX/Htt;->L$1:Ljava/lang/Object;

    .line 303
    iput-wide v10, v0, LX/Htt;->J$0:J

    .line 305
    iput-wide v8, v0, LX/Htt;->J$1:J

    .line 307
    iput v4, v0, LX/Htt;->label:I

    .line 309
    invoke-virtual {v13, v5, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    if-ne v6, v12, :cond_13f

    .line 315
    return-object v12

    .line 316
    :goto_13c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    :cond_13f
    check-cast v6, LX/GmQ;

    .line 321
    iget-object v4, v6, LX/GmQ;->A01:Ljava/lang/Object;

    .line 323
    check-cast v4, LX/GoI;

    .line 325
    iget-object v5, v4, LX/GoI;->A00:Ljava/lang/String;

    .line 327
    iput-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 329
    iget-object v5, v4, LX/GoI;->A01:Ljava/util/List;

    .line 331
    move-object/from16 p2, v5

    .line 333
    iget-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05b;

    .line 335
    iget-object v15, v5, LX/05b;->A00:LX/00y;

    .line 337
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    invoke-static {}, LX/FP3;->A06()J

    .line 343
    move-result-wide v16

    .line 344
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v13

    .line 348
    :goto_15c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_16f

    .line 354
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LX/GCA;

    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v7, LX/GCA;->A03:Ljava/lang/Long;

    .line 366
    goto :goto_15c

    .line 367
    :cond_16f
    iget-object v5, v1, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 369
    invoke-static {v5}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 372
    move-result-object v16

    .line 373
    invoke-virtual {v2}, LX/GG0;->A00()I

    .line 376
    move-result p0

    .line 377
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 380
    move-result-object v21

    .line 381
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 384
    move-result v5

    .line 385
    int-to-long v13, v5

    .line 386
    invoke-static {v13, v14}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 389
    move-result-object v24

    .line 390
    const/16 v17, 0x0

    .line 392
    const/16 p1, 0x3a

    .line 394
    move-object/from16 v19, v17

    .line 396
    move-object/from16 v20, v17

    .line 398
    move-object/from16 v22, v17

    .line 400
    move-object/from16 v23, v17

    .line 402
    move-object/from16 v25, v17

    .line 404
    move-object/from16 v26, v17

    .line 406
    move-object/from16 v27, v17

    .line 408
    move-object/from16 v28, v17

    .line 410
    move-object/from16 v29, v17

    .line 412
    move-object/from16 v18, v17

    .line 414
    invoke-virtual/range {v16 .. v31}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 417
    iget-object v7, v4, LX/GoI;->A02:Ljava/util/List;

    .line 419
    iget-object v4, v1, LX/GjZ;->A03:LX/05b;

    .line 421
    invoke-static {v4}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 424
    move-result-object v17

    .line 425
    const/16 v24, 0x28

    .line 427
    invoke-virtual {v2}, LX/GG0;->A00()I

    .line 430
    move-result v16

    .line 431
    iget v5, v6, LX/GmQ;->A00:I

    .line 433
    invoke-static {v15}, LX/CyR;->A0B(LX/00y;)J

    .line 436
    move-result-wide v13

    .line 437
    sub-long/2addr v13, v8

    .line 438
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 441
    move-result v6

    .line 442
    iget-object v4, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 444
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 447
    move-result-object v19

    .line 448
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v18

    .line 452
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 455
    move-result-object v20

    .line 456
    invoke-static {v13, v14}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 459
    move-result-object v22

    .line 460
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 463
    move-result-object v21

    .line 464
    move-object/from16 v23, v4

    .line 466
    move/from16 v25, v3

    .line 468
    invoke-virtual/range {v17 .. v25}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 471
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 474
    move-result-object v3

    .line 475
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v4

    .line 479
    :cond_1df
    :goto_1df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_2a5

    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/GCA;

    .line 491
    iput-object v2, v0, LX/Htt;->L$0:Ljava/lang/Object;

    .line 493
    const/4 v6, 0x0

    .line 494
    iput-object v6, v0, LX/Htt;->L$1:Ljava/lang/Object;

    .line 496
    iput-object v6, v0, LX/Htt;->L$2:Ljava/lang/Object;

    .line 498
    iput-object v6, v0, LX/Htt;->L$3:Ljava/lang/Object;

    .line 500
    iput-object v7, v0, LX/Htt;->L$4:Ljava/lang/Object;

    .line 502
    iput-object v3, v0, LX/Htt;->L$5:Ljava/lang/Object;

    .line 504
    iput-object v4, v0, LX/Htt;->L$6:Ljava/lang/Object;

    .line 506
    iput-object v5, v0, LX/Htt;->L$7:Ljava/lang/Object;

    .line 508
    iput-wide v10, v0, LX/Htt;->J$0:J

    .line 510
    iput-wide v8, v0, LX/Htt;->J$1:J

    .line 512
    const/4 v6, 0x4

    .line 513
    iput v6, v0, LX/Htt;->label:I

    .line 515
    const/16 v17, 0x0

    .line 517
    invoke-static {v5}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 520
    move-result-object v16

    .line 521
    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05b;

    .line 523
    iget-object v14, v6, LX/05b;->A00:LX/00y;

    .line 525
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    check-cast v6, LX/4qV;

    .line 531
    iget-object v13, v5, LX/GCA;->A05:LX/1br;

    .line 533
    invoke-virtual {v6, v13}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_278

    .line 539
    iput-object v6, v5, LX/GCA;->A00:LX/458;

    .line 541
    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05b;

    .line 543
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 546
    move-result-object v13

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-static {v13, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 551
    const/16 v6, 0x5b4c

    .line 553
    invoke-virtual {v13, v6}, LX/00E;->A17(I)Z

    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_256

    .line 559
    iget-object v6, v1, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 561
    invoke-static {v6}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 564
    move-result-object v15

    .line 565
    invoke-virtual {v2}, LX/GG0;->A00()I

    .line 568
    move-result v29

    .line 569
    invoke-static {v14}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 572
    move-result-object v20

    .line 573
    const/16 p0, 0x54

    .line 575
    move-object/from16 v19, v17

    .line 577
    move-object/from16 v21, v17

    .line 579
    move-object/from16 v22, v17

    .line 581
    move-object/from16 v23, v17

    .line 583
    move-object/from16 v24, v17

    .line 585
    move-object/from16 v25, v17

    .line 587
    move-object/from16 v26, v17

    .line 589
    move-object/from16 v27, v17

    .line 591
    move-object/from16 v28, v17

    .line 593
    move-object/from16 v18, v17

    .line 595
    invoke-virtual/range {v15 .. v30}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 598
    :cond_256
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 601
    move-result-object v6

    .line 602
    :cond_25a
    :goto_25a
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1df

    .line 608
    iget-object v6, v5, LX/GCA;->A00:LX/458;

    .line 610
    if-eqz v6, :cond_270

    .line 612
    invoke-virtual {v6}, LX/458;->A0w()Z

    .line 615
    move-result v13

    .line 616
    const/4 v6, 0x1

    .line 617
    if-ne v13, v6, :cond_270

    .line 619
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    goto/16 :goto_1df

    .line 624
    :cond_270
    sget-object v13, LX/GGS;->A05:LX/GGS;

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-static {v13, v5, v2, v1, v6}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/GGS;LX/GCA;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Throwable;)V

    .line 630
    goto/16 :goto_1df

    .line 632
    :cond_278
    invoke-static {v0}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 635
    move-result-object v23

    .line 636
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, LX/4qV;

    .line 642
    new-instance v18, LX/Hat;

    .line 644
    move-object/from16 v19, v16

    .line 646
    move-object/from16 v20, v5

    .line 648
    move-object/from16 v21, v2

    .line 650
    move-object/from16 v22, v1

    .line 652
    invoke-direct/range {v18 .. v23}, LX/Hat;-><init>(LX/HDd;LX/GCA;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0h8;)V

    .line 655
    const/16 v28, 0x0

    .line 657
    move-object/from16 v24, v6

    .line 659
    move-object/from16 v25, v13

    .line 661
    move-object/from16 v27, v17

    .line 663
    move/from16 v29, v28

    .line 665
    move-object/from16 v26, v18

    .line 667
    invoke-virtual/range {v24 .. v29}, LX/4qV;->A0A(LX/1br;LX/5Ok;Ljava/lang/String;ZZ)LX/4Ad;

    .line 670
    invoke-virtual/range {v23 .. v23}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    if-ne v6, v12, :cond_25a

    .line 676
    return-object v12

    .line 677
    :cond_2a5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 680
    move-result v0

    .line 681
    invoke-static {v0, v7}, LX/8cX;->A00(ILjava/util/List;)I

    .line 684
    move-result v6

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_2ae
    if-ge v5, v6, :cond_2c1

    .line 688
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    check-cast v4, LX/GCA;

    .line 694
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/HCe;

    .line 700
    iput-object v0, v4, LX/GCA;->A01:LX/HCe;

    .line 702
    add-int/lit8 v5, v5, 0x1

    .line 704
    goto :goto_2ae

    .line 705
    :cond_2c1
    iput-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 707
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 710
    move-result-object v5

    .line 711
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v4

    .line 715
    :cond_2cb
    :goto_2cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2e0

    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v3

    .line 725
    move-object v0, v3

    .line 726
    check-cast v0, LX/GCA;

    .line 728
    iget-object v0, v0, LX/GCA;->A01:LX/HCe;

    .line 730
    if-nez v0, :cond_2cb

    .line 732
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    goto :goto_2cb

    .line 736
    :cond_2e0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v5

    .line 740
    :goto_2e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2f7

    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LX/GCA;

    .line 752
    sget-object v3, LX/GGS;->A07:LX/GGS;

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/GGS;LX/GCA;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Throwable;)V

    .line 758
    goto :goto_2e4

    .line 759
    :cond_2f7
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 761
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v4

    .line 769
    :cond_301
    :goto_301
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_316

    .line 775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    move-object v0, v3

    .line 780
    check-cast v0, LX/GCA;

    .line 782
    iget-object v0, v0, LX/GCA;->A01:LX/HCe;

    .line 784
    if-eqz v0, :cond_301

    .line 786
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    goto :goto_301

    .line 790
    :cond_316
    iput-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 792
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v4

    .line 796
    :goto_31c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_33d

    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LX/GCA;

    .line 808
    iget-object v0, v1, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 810
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 813
    move-result-object v10

    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-static {v3}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 818
    move-result-object v11

    .line 819
    invoke-virtual {v2}, LX/GG0;->A00()I

    .line 822
    move-result v14

    .line 823
    const/4 v15, 0x0

    .line 824
    move-object v13, v12

    .line 825
    invoke-virtual/range {v10 .. v15}, LX/H81;->A0F(LX/HDd;LX/H14;Ljava/lang/String;II)V

    .line 828
    goto :goto_31c

    .line 829
    :cond_33d
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 831
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_350

    .line 837
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/45h;

    .line 845
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 848
    :cond_350
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 850
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 853
    goto :goto_3ae
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_356} :catch_356

    .line 854
    :catch_356
    move-exception v3

    .line 855
    const/4 v5, 0x0

    .line 856
    iput-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 858
    iget-object v0, v1, LX/GjZ;->A03:LX/05b;

    .line 860
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 863
    move-result-object v6

    .line 864
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05b;

    .line 866
    invoke-static {v0, v8, v9}, LX/FP3;->A07(LX/05b;J)J

    .line 869
    move-result-wide v13

    .line 870
    const/16 v12, 0x28

    .line 872
    invoke-virtual {v2}, LX/GG0;->A00()I

    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 879
    move-result-object v8

    .line 880
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 882
    const/4 v15, 0x0

    .line 883
    move-object v11, v5

    .line 884
    move-object v7, v3

    .line 885
    move-object v9, v5

    .line 886
    move-object v10, v0

    .line 887
    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 890
    const-string v0, "WamoNewsletterFetcherImpl"

    .line 892
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    move-result-object v4

    .line 896
    const-string v0, " : fetchWamoNewsletters failed to fetch:"

    .line 898
    invoke-static {v0, v4, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 901
    iget-object v0, v1, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 903
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v2}, LX/GG0;->A00()I

    .line 910
    move-result v18

    .line 911
    invoke-static {v15}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 914
    move-result-object v9

    .line 915
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05b;

    .line 917
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v3}, LX/H6z;->A05(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 924
    move-result-object v15

    .line 925
    const/16 v19, 0x3b

    .line 927
    move-object v7, v5

    .line 928
    move-object v8, v5

    .line 929
    move-object v10, v5

    .line 930
    move-object v11, v5

    .line 931
    move-object v12, v5

    .line 932
    move-object v13, v5

    .line 933
    move-object v14, v5

    .line 934
    move-object/from16 v16, v5

    .line 936
    move-object/from16 v17, v5

    .line 938
    move-object v6, v5

    .line 939
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 942
    :goto_3ae
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 944
    return-object v0
.end method

.method public static final A01(LX/HDd;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V
    .registers 16

    .line 0
    iget-object v0, p2, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, LX/GG0;->A00()I

    .line 9
    move-result p1

    .line 10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v11, "REQUEST_FAILURE"

    .line 17
    const/16 p2, 0x3d

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v6, v2

    .line 23
    move-object v7, v2

    .line 24
    move-object v8, v2

    .line 25
    move-object v9, v2

    .line 26
    move-object v10, v2

    .line 27
    move-object v12, v2

    .line 28
    move-object p0, v2

    .line 29
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    return-void
.end method

.method private final A02(LX/HDd;Z)V
    .registers 35

    .line 0
    move-object/from16 v13, p1

    .line 2
    if-eqz p1, :cond_155

    .line 4
    iget-object v7, v13, LX/HDd;->A00:LX/HEA;

    .line 6
    instance-of v0, v7, LX/GCA;

    .line 8
    if-eqz v0, :cond_82

    .line 10
    check-cast v7, LX/GCA;

    .line 12
    :goto_c
    const/4 v2, 0x1

    .line 13
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "WamoItemInfo.wamoItem is null or not WamoNewsletter"

    .line 19
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    iget-object v1, v13, LX/HDd;->A02:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    const-string v0, "WamoItemInfo.screen should not be null"

    .line 29
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 32
    if-eqz v7, :cond_155

    .line 34
    if-eqz v1, :cond_155

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v2

    .line 40
    move-object/from16 v0, p0

    .line 42
    iget-object v0, v0, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    move-result-object v12

    .line 48
    if-eqz p2, :cond_131

    .line 50
    check-cast v12, LX/H81;

    .line 52
    iget-object v0, v7, LX/GCA;->A01:LX/HCe;

    .line 54
    if-eqz v0, :cond_80

    .line 56
    iget v0, v0, LX/HCe;->A00:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v15

    .line 62
    :goto_3e
    const/16 v3, 0x38

    .line 64
    const/4 v11, 0x0

    .line 65
    new-instance v10, LX/HDd;

    .line 67
    move-object/from16 v18, v11

    .line 69
    move-object/from16 v19, v11

    .line 71
    move-object v13, v10

    .line 72
    move-object v14, v7

    .line 73
    move-object/from16 v16, v1

    .line 75
    move-object/from16 v17, v11

    .line 77
    invoke-direct/range {v13 .. v19}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    invoke-static {v12}, LX/H81;->A06(LX/H81;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 87
    move-result-object v16

    .line 88
    invoke-static {v0, v2, v3}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_155

    .line 94
    invoke-static {v2}, LX/H81;->A04(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_12a

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v9

    .line 104
    invoke-static {v12}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_106

    .line 114
    iget-object v0, v7, LX/GCA;->A06:LX/1Ix;

    .line 116
    iget-object v8, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    invoke-static {v5, v8}, LX/H8C;->A0P(LX/H8C;Ljava/lang/String;)V

    .line 123
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    goto :goto_84

    .line 128
    :cond_80
    const/4 v15, 0x0

    .line 129
    goto :goto_3e

    .line 130
    :cond_82
    const/4 v7, 0x0

    .line 131
    goto :goto_c

    .line 132
    :goto_84
    :try_start_84
    invoke-static {v5}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "whatsapp_wamo_follow"

    .line 138
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ed

    .line 148
    invoke-static {v5}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_ed

    .line 154
    iget-object v0, v7, LX/GCA;->A0C:Ljava/lang/String;

    .line 156
    invoke-static {v4, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 159
    iget-object v0, v7, LX/GCA;->A0B:Ljava/lang/String;

    .line 161
    invoke-static {v4, v0, v8, v1}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v9}, LX/H7m;->A08(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "promo_event_entry_point"

    .line 170
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v4, v5}, LX/H8C;->A0G(LX/1Xk;LX/H8C;)V

    .line 176
    const-string v0, "event_trace_id"

    .line 178
    invoke-interface {v4, v0, v6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v4, v5}, LX/H8C;->A0I(LX/1Xk;LX/H8C;)V

    .line 184
    invoke-static {v4, v5}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 187
    invoke-static {v4, v5}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 190
    iget-object v0, v5, LX/H8C;->A03:LX/05b;

    .line 192
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 195
    move-result-object v1

    .line 196
    iget-boolean v0, v1, LX/FSb;->A04:Z

    .line 198
    if-eqz v0, :cond_f0

    .line 200
    invoke-static {v1}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 203
    move-result-object v1

    .line 204
    :goto_cc
    const-string v0, "channel_directory_session_id"

    .line 206
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    invoke-static {v5}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 215
    const-string v0, "updates_tab_session_id"

    .line 217
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    invoke-static {v4}, LX/FP5;->A0j(LX/1Xk;)V

    .line 223
    invoke-static {v4}, LX/8cb;->A0R(LX/1Xk;)V

    .line 226
    invoke-static {v4}, LX/FP5;->A0i(LX/1Xk;)V

    .line 229
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 231
    invoke-static {v4, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 234
    invoke-interface {v4}, LX/1Xk;->AFf()V

    .line 237
    :cond_ed
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 239
    goto :goto_f7

    .line 240
    :cond_f0
    const/4 v1, 0x0

    .line 241
    goto :goto_cc
    :try_end_f2
    .catchall {:try_start_84 .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 246
    move-result-object v0

    .line 247
    :goto_f7
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_106

    .line 253
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "WamoReportingLogger/logNativeFalcoFollow failed: "

    .line 259
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_106
    invoke-static {v12}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 265
    move-result-object v9

    .line 266
    move-object v13, v11

    .line 267
    move-object v14, v11

    .line 268
    move-object v15, v11

    .line 269
    move-object/from16 v20, v11

    .line 271
    move-object/from16 v21, v11

    .line 273
    move-object/from16 v22, v11

    .line 275
    move-object/from16 v23, v11

    .line 277
    move-object/from16 v24, v11

    .line 279
    move-object/from16 v25, v11

    .line 281
    move-object/from16 v26, v11

    .line 283
    move-object/from16 v27, v11

    .line 285
    move-object/from16 v28, v11

    .line 287
    move-object/from16 v29, v11

    .line 289
    move-object v12, v11

    .line 290
    move/from16 v30, v2

    .line 292
    move/from16 v31, v3

    .line 294
    invoke-virtual/range {v9 .. v31}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    return-void

    .line 298
    :cond_12a
    const-string v1, "Don\'t log follow in non reporting screen."

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 304
    return-void

    .line 305
    :cond_131
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 308
    check-cast v12, LX/H81;

    .line 310
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 313
    move-result-object v17

    .line 314
    const/4 v14, 0x0

    .line 315
    const/16 v27, 0x39

    .line 317
    move-object/from16 v16, v14

    .line 319
    move-object/from16 v18, v14

    .line 321
    move-object/from16 v19, v14

    .line 323
    move-object/from16 v20, v14

    .line 325
    move-object/from16 v21, v14

    .line 327
    move-object/from16 v22, v14

    .line 329
    move-object/from16 v23, v14

    .line 331
    move-object/from16 v24, v14

    .line 333
    move-object/from16 v25, v14

    .line 335
    move-object v15, v14

    .line 336
    move/from16 v26, v2

    .line 338
    invoke-virtual/range {v12 .. v27}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341
    :cond_155
    return-void
.end method

.method public static final A03(LX/GGS;LX/GCA;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Throwable;)V
    .registers 46

    .line 0
    move-object/from16 v1, p3

    .line 2
    iget-object v0, v1, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 4
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v26

    .line 8
    invoke-virtual/range {p2 .. p2}, LX/GG0;->A00()I

    .line 11
    move-result v40

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v4, p1

    .line 15
    invoke-static {v4}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 18
    move-result-object v27

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v18

    .line 23
    const/16 v25, 0x0

    .line 25
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v31

    .line 29
    const/16 p0, 0x42

    .line 31
    move-object/from16 v29, v7

    .line 33
    move-object/from16 v30, v7

    .line 35
    move-object/from16 v32, v7

    .line 37
    move-object/from16 v33, v7

    .line 39
    move-object/from16 v34, v7

    .line 41
    move-object/from16 v35, v7

    .line 43
    move-object/from16 v36, v7

    .line 45
    move-object/from16 v38, v7

    .line 47
    move-object/from16 v39, v7

    .line 49
    move-object/from16 v28, v7

    .line 51
    move-object/from16 v37, v18

    .line 53
    invoke-virtual/range {v26 .. v41}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    iget-object v0, v1, LX/GjZ;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual/range {p2 .. p2}, LX/GG0;->A00()I

    .line 65
    move-result v3

    .line 66
    iget-object v2, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 68
    iget-object v1, v4, LX/GCA;->A0C:Ljava/lang/String;

    .line 70
    iget-object v0, v4, LX/GCA;->A0B:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v6

    .line 80
    const/16 v24, 0x26

    .line 82
    move-object v10, v7

    .line 83
    move-object v11, v7

    .line 84
    move-object v12, v7

    .line 85
    move-object v13, v7

    .line 86
    move-object v14, v7

    .line 87
    move-object v15, v7

    .line 88
    move-object/from16 v16, v7

    .line 90
    move-object/from16 v17, v7

    .line 92
    move-object/from16 v22, v7

    .line 94
    move-object/from16 v23, p4

    .line 96
    move-object v9, v7

    .line 97
    move-object/from16 v20, v1

    .line 99
    move-object/from16 v21, v0

    .line 101
    move-object/from16 v19, v2

    .line 103
    invoke-virtual/range {v5 .. v25}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 106
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)LX/GCA;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/GCA;

    .line 19
    iget-object v0, v0, LX/GCA;->A0C:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    :goto_1b
    check-cast v1, LX/GCA;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_1b
.end method

.method public A07(LX/GG0;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/020;

    .line 8
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x29

    .line 14
    invoke-static {p1, p0, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 17
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/GCA;

    .line 23
    iget-object v0, v0, LX/GCA;->A0C:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    iput-object v3, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 31
    return-void
.end method

.method public final A09()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, LX/GjZ;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1a28

    .line 17
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v3, v0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    return v5
.end method

.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    return-void
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_3f

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_3c

    .line 18
    invoke-direct {p0, p2, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/HDd;Z)V

    .line 21
    sget-object v3, LX/4OG;->A03:LX/4OG;

    .line 23
    :goto_17
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/GCA;

    .line 42
    iget-object v0, v0, LX/GCA;->A05:LX/1br;

    .line 44
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    :goto_32
    check-cast v1, LX/GCA;

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    iget-object v0, v1, LX/GCA;->A00:LX/458;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-object v3, v0, LX/458;->A05:LX/4OG;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_32

    .line 63
    :cond_3f
    invoke-direct {p0, p2, v2}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/HDd;Z)V

    .line 66
    sget-object v3, LX/4OG;->A05:LX/4OG;

    .line 68
    goto :goto_17
.end method
