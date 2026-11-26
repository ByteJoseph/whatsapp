.class public final LX/9uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9g8;

.field public A01:LX/9V7;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uB;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9uB;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9uB;->A0A:LX/05b;

    .line 21
    const/16 v0, 0x1501

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9uB;->A05:LX/05b;

    .line 29
    const v0, 0x142be

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9uB;->A09:LX/05b;

    .line 38
    const v0, 0x202e4

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9uB;->A07:LX/05b;

    .line 47
    const v0, 0x202e2

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9uB;->A02:LX/05b;

    .line 56
    const/16 v0, 0x4234

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9uB;->A06:LX/05b;

    .line 64
    const v0, 0x18187

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9uB;->A04:LX/05b;

    .line 73
    const/16 v0, 0x1c0c

    .line 75
    invoke-static {v0}, LX/00D;->A04(I)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    iput-object v0, p0, LX/9uB;->A0B:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;LX/1eC;LX/9uB;)V
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    instance-of v0, v2, Lcom/whatsapp/SerializableLocation;

    .line 9
    if-eqz v0, :cond_197

    .line 11
    check-cast v2, Lcom/whatsapp/SerializableLocation;

    .line 13
    new-instance v4, LX/AQr;

    .line 15
    invoke-direct {v4, v2}, LX/AQr;-><init>(Lcom/whatsapp/SerializableLocation;)V

    .line 18
    :goto_12
    check-cast v4, LX/Ajf;

    .line 20
    if-eqz v4, :cond_33

    .line 22
    instance-of v0, v4, LX/AQr;

    .line 24
    move-object v10, p0

    .line 25
    move-object/from16 v2, p3

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget-object v0, v2, LX/9uB;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/5V7;

    .line 37
    check-cast v4, LX/AQr;

    .line 39
    iget-object v0, v4, LX/AQr;->A00:Lcom/whatsapp/SerializableLocation;

    .line 41
    iget-wide v13, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 43
    iget-wide p0, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 45
    iget-object v11, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual/range {v9 .. v16}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    instance-of v0, v4, LX/AQt;

    .line 54
    if-eqz v0, :cond_6e

    .line 56
    check-cast v4, LX/AQt;

    .line 58
    iget-object v4, v4, LX/AQt;->A00:LX/ADX;

    .line 60
    iget-object v0, v4, LX/ADX;->A02:LX/9IY;

    .line 62
    iget-boolean v3, v3, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 64
    if-eqz v0, :cond_33

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v1, v0, :cond_6b

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_68

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_33

    .line 79
    if-eqz v3, :cond_65

    .line 81
    sget-object v12, LX/02Y;->A02:Ljava/lang/Integer;

    .line 83
    :goto_53
    iget-object v0, v2, LX/9uB;->A06:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/FQS;

    .line 91
    iget-object v11, v4, LX/ADX;->A01:LX/1br;

    .line 93
    iget v0, v4, LX/ADX;->A00:I

    .line 95
    int-to-long v14, v0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-virtual/range {v9 .. v15}, LX/FQS;->A0A(Landroid/content/Context;LX/1br;Ljava/lang/Integer;IJ)V

    .line 100
    return-void

    .line 101
    :cond_65
    sget-object v12, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    sget-object v12, LX/02Y;->A03:Ljava/lang/Integer;

    .line 106
    goto :goto_53

    .line 107
    :cond_6b
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 109
    goto :goto_53

    .line 110
    :cond_6e
    instance-of v0, v4, LX/AQv;

    .line 112
    move-object/from16 v3, p2

    .line 114
    if-eqz v0, :cond_bf

    .line 116
    check-cast v4, LX/AQv;

    .line 118
    iget-object v8, v4, LX/AQv;->A00:LX/AGL;

    .line 120
    const-class v0, LX/ADj;

    .line 122
    invoke-static {v3, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/ADj;

    .line 128
    if-eqz v0, :cond_33

    .line 130
    iget-object v0, v0, LX/ADj;->A00:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :cond_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_bd

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    move-object v0, v7

    .line 147
    check-cast v0, LX/1AZ;

    .line 149
    iget-wide v5, v0, LX/1AZ;->A0k:J

    .line 151
    iget-object v0, v8, LX/AGL;->A02:Ljava/lang/Long;

    .line 153
    if-eqz v0, :cond_88

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v3

    .line 159
    cmp-long v0, v5, v3

    .line 161
    if-nez v0, :cond_88

    .line 163
    :goto_a3
    check-cast v7, LX/1AZ;

    .line 165
    if-eqz v7, :cond_33

    .line 167
    iget-object v0, v2, LX/9uB;->A04:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/HiL;

    .line 175
    iget-object v0, v2, LX/9uB;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v7}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v3, v1, v0}, LX/9xC;->A00(Landroid/content/Context;LX/HiL;LX/0KG;Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    const/4 v7, 0x0

    .line 190
    goto :goto_a3

    .line 191
    :cond_bf
    instance-of v0, v4, LX/AQu;

    .line 193
    if-eqz v0, :cond_138

    .line 195
    check-cast v4, LX/AQu;

    .line 197
    iget-object v9, v4, LX/AQu;->A00:LX/AGL;

    .line 199
    const-class v0, LX/ADl;

    .line 201
    invoke-static {v3, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/ADl;

    .line 207
    if-eqz v0, :cond_33

    .line 209
    iget-object v0, v0, LX/ADl;->A00:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v8

    .line 215
    :cond_d7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_136

    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, LX/1AZ;

    .line 228
    iget-wide v6, v0, LX/1AZ;->A0k:J

    .line 230
    iget-object v0, v9, LX/AGL;->A02:Ljava/lang/Long;

    .line 232
    if-eqz v0, :cond_d7

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v4

    .line 238
    cmp-long v0, v6, v4

    .line 240
    if-nez v0, :cond_d7

    .line 242
    :goto_f2
    check-cast v1, LX/1AZ;

    .line 244
    if-eqz v1, :cond_33

    .line 246
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_33

    .line 252
    iget-object v0, v2, LX/9uB;->A07:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/FRH;

    .line 260
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 262
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 264
    invoke-virtual {v1, v13, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 267
    move-result-object v14

    .line 268
    iget-object v0, v2, LX/9uB;->A09:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, LX/9hW;

    .line 276
    iget-object v0, v2, LX/9uB;->A04:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LX/0KW;

    .line 284
    new-instance v12, LX/AVa;

    .line 286
    invoke-direct {v12}, LX/AVa;-><init>()V

    .line 289
    iget-object v0, v2, LX/9uB;->A02:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/I7I;

    .line 297
    invoke-virtual {v0, v13}, LX/I7I;->A0W(Ljava/lang/String;)Z

    .line 300
    move-result p1

    .line 301
    const/4 p0, 0x1

    .line 302
    const/16 p2, 0x0

    .line 304
    move/from16 p3, p2

    .line 306
    invoke-virtual/range {v9 .. v18}, LX/9hW;->A00(Landroid/content/Context;LX/0KW;LX/Anq;Ljava/lang/String;Ljava/util/Set;ZZZZ)Z

    .line 309
    return-void

    .line 310
    :cond_136
    const/4 v1, 0x0

    .line 311
    goto :goto_f2

    .line 312
    :cond_138
    instance-of v0, v4, LX/AQs;

    .line 314
    if-eqz v0, :cond_1db

    .line 316
    iget-object v1, v2, LX/9uB;->A01:LX/9V7;

    .line 318
    if-nez v1, :cond_147

    .line 320
    const-string v0, "callback"

    .line 322
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_147
    check-cast v4, LX/AQs;

    .line 329
    iget-object v4, v4, LX/AQs;->A00:LX/A4M;

    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    iget-object v0, v1, LX/9V7;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 337
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:LX/00q;

    .line 339
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LX/Ly8;

    .line 345
    iget-object v0, v5, LX/Ly8;->A02:LX/05b;

    .line 347
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/A0c;->A07()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_33

    .line 357
    iget-object v0, v5, LX/Ly8;->A03:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 365
    iget-object v1, v4, LX/A4M;->A07:Ljava/lang/String;

    .line 367
    if-eqz v1, :cond_195

    .line 369
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_195

    .line 379
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    :goto_187
    iget-object v0, v5, LX/Ly8;->A01:LX/05b;

    .line 393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/A0Z;

    .line 399
    if-eqz v1, :cond_1d7

    .line 401
    invoke-virtual {v0, p0}, LX/A0Z;->A07(Landroid/content/Context;)V

    .line 404
    return-void

    .line 405
    :cond_195
    const/4 v1, 0x0

    .line 406
    goto :goto_187

    .line 407
    :cond_197
    instance-of v0, v2, LX/ADX;

    .line 409
    if-eqz v0, :cond_1a4

    .line 411
    check-cast v2, LX/ADX;

    .line 413
    new-instance v4, LX/AQt;

    .line 415
    invoke-direct {v4, v2}, LX/AQt;-><init>(LX/ADX;)V

    .line 418
    goto/16 :goto_12

    .line 420
    :cond_1a4
    instance-of v0, v2, LX/AGL;

    .line 422
    if-eqz v0, :cond_1ca

    .line 424
    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 426
    instance-of v0, v0, LX/Aih;

    .line 428
    if-eqz v0, :cond_33

    .line 430
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 432
    sget-object v0, LX/9J2;->A04:LX/9J2;

    .line 434
    if-ne v1, v0, :cond_1bd

    .line 436
    check-cast v2, LX/AGL;

    .line 438
    new-instance v4, LX/AQv;

    .line 440
    invoke-direct {v4, v2}, LX/AQv;-><init>(LX/AGL;)V

    .line 443
    goto/16 :goto_12

    .line 445
    :cond_1bd
    sget-object v0, LX/9J2;->A09:LX/9J2;

    .line 447
    if-ne v1, v0, :cond_33

    .line 449
    check-cast v2, LX/AGL;

    .line 451
    new-instance v4, LX/AQu;

    .line 453
    invoke-direct {v4, v2}, LX/AQu;-><init>(LX/AGL;)V

    .line 456
    goto/16 :goto_12

    .line 458
    :cond_1ca
    instance-of v0, v2, LX/A4M;

    .line 460
    if-eqz v0, :cond_33

    .line 462
    check-cast v2, LX/A4M;

    .line 464
    new-instance v4, LX/AQs;

    .line 466
    invoke-direct {v4, v2}, LX/AQs;-><init>(LX/A4M;)V

    .line 469
    goto/16 :goto_12

    .line 471
    :cond_1d7
    invoke-static {p0, v3, v4, v0}, LX/A0Z;->A00(Landroid/content/Context;LX/1eC;LX/A4M;LX/A0Z;)V

    .line 474
    return-void

    .line 475
    :cond_1db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 478
    move-result-object v0

    .line 479
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/InteractiveAnnotation;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 35

    .line 0
    move-object/from16 v25, p3

    .line 2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v13, p1

    .line 8
    iget-boolean v0, v13, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 10
    move-object/from16 v30, p0

    .line 12
    move-object/from16 v24, p2

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v1, v24

    .line 21
    move-object/from16 v0, v30

    .line 23
    invoke-static {v4, v13, v1, v0}, LX/9uB;->A00(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;LX/1eC;LX/9uB;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v0, v30

    .line 32
    iget-object v0, v0, LX/9uB;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 45
    move-result-object v1

    .line 46
    const/16 v23, 0x2

    .line 48
    new-instance v3, LX/A4o;

    .line 50
    move-object v5, v13

    .line 51
    move-object/from16 v6, v24

    .line 53
    move-object/from16 v7, v30

    .line 55
    move/from16 v8, v23

    .line 57
    invoke-direct/range {v3 .. v8}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    new-instance v22, LX/9g8;

    .line 62
    move-object/from16 v0, v22

    .line 64
    invoke-direct {v0, v4, v3, v1, v2}, LX/9g8;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0Fv;)V

    .line 67
    const/16 v26, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_17b

    .line 76
    const/16 v21, 0x1

    .line 78
    instance-of v0, v6, LX/1eB;

    .line 80
    if-eqz v0, :cond_e5

    .line 82
    if-eqz p2, :cond_e5

    .line 84
    invoke-interface/range {v24 .. v24}, LX/1eB;->B1G()LX/8d9;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_e5

    .line 90
    iget v2, v0, LX/8d9;->A0D:I

    .line 92
    if-lez v2, :cond_e5

    .line 94
    iget v1, v0, LX/8d9;->A07:I

    .line 96
    if-lez v1, :cond_e5

    .line 98
    new-array v4, v8, [F

    .line 100
    int-to-float v0, v2

    .line 101
    aput v0, v4, v10

    .line 103
    int-to-float v5, v1

    .line 104
    :goto_68
    aput v5, v4, v21

    .line 106
    iget-object v2, v13, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 108
    aget-object v3, v2, v10

    .line 110
    iget-wide v0, v3, Lcom/whatsapp/SerializablePoint;->x:D

    .line 112
    move-wide/from16 v19, v0

    .line 114
    aget v0, v4, v10

    .line 116
    float-to-double v0, v0

    .line 117
    mul-double v19, v19, v0

    .line 119
    iget-wide v3, v3, Lcom/whatsapp/SerializablePoint;->y:D

    .line 121
    float-to-double v8, v5

    .line 122
    mul-double v17, v3, v8

    .line 124
    aget-object v3, v2, v21

    .line 126
    iget-wide v15, v3, Lcom/whatsapp/SerializablePoint;->x:D

    .line 128
    mul-double/2addr v15, v0

    .line 129
    iget-wide v11, v3, Lcom/whatsapp/SerializablePoint;->y:D

    .line 131
    mul-double/2addr v11, v8

    .line 132
    aget-object v3, v2, v23

    .line 134
    iget-wide v6, v3, Lcom/whatsapp/SerializablePoint;->x:D

    .line 136
    mul-double/2addr v6, v0

    .line 137
    iget-wide v4, v3, Lcom/whatsapp/SerializablePoint;->y:D

    .line 139
    mul-double/2addr v4, v8

    .line 140
    const/4 v3, 0x3

    .line 141
    aget-object v14, v2, v3

    .line 143
    iget-wide v2, v14, Lcom/whatsapp/SerializablePoint;->x:D

    .line 145
    mul-double/2addr v2, v0

    .line 146
    iget-wide v0, v14, Lcom/whatsapp/SerializablePoint;->y:D

    .line 148
    mul-double/2addr v0, v8

    .line 149
    const/4 v8, 0x4

    .line 150
    new-array v14, v8, [LX/08V;

    .line 152
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v9

    .line 156
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v9, v8, v14, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v9

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v11

    .line 171
    move/from16 v8, v21

    .line 173
    invoke-static {v9, v11, v14, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v5

    .line 184
    move/from16 v4, v23

    .line 186
    invoke-static {v6, v5, v14, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {v2, v1, v14, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    invoke-static {v14}, LX/9wG;->A02([LX/08V;)[F

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual/range {v25 .. v25}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v0, v25

    .line 211
    invoke-static {v1, v0, v2}, LX/8cb;->A0J(Landroid/graphics/Matrix;Landroid/view/View;[F)V

    .line 214
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 217
    move-result-object v25

    .line 218
    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 221
    aget v0, v2, v10

    .line 223
    float-to-int v5, v0

    .line 224
    aget v0, v2, v21

    .line 226
    float-to-int v4, v0

    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_f3

    .line 229
    :cond_e5
    new-array v4, v8, [F

    .line 231
    invoke-static {v3}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 234
    move-result v0

    .line 235
    aput v0, v4, v10

    .line 237
    invoke-static {v3}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 240
    move-result v5

    .line 241
    goto/16 :goto_68

    .line 243
    :goto_f3
    :try_start_f3
    iget-object v9, v13, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 245
    if-eqz v9, :cond_170
    :try_end_f7
    .catch Ljava/lang/NullPointerException; {:try_start_f3 .. :try_end_f7} :catch_169

    .line 247
    instance-of v0, v9, Lcom/whatsapp/SerializableLocation;

    .line 249
    if-eqz v0, :cond_103

    .line 251
    const v0, 0x7f124d10

    .line 254
    :goto_fe
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    goto :goto_170

    .line 259
    :cond_103
    instance-of v0, v9, LX/ADX;

    .line 261
    if-eqz v0, :cond_10b

    .line 263
    const v0, 0x7f124d11

    .line 266
    goto :goto_fe

    .line 267
    :cond_10b
    instance-of v0, v9, LX/Aih;

    .line 269
    if-eqz v0, :cond_170

    .line 271
    iget-object v1, v13, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 273
    sget-object v0, LX/9J2;->A04:LX/9J2;

    .line 275
    if-ne v1, v0, :cond_170

    .line 277
    instance-of v0, v9, LX/AGL;

    .line 279
    if-eqz v0, :cond_170

    .line 281
    check-cast v9, LX/AGL;

    .line 283
    if-eqz v9, :cond_170

    .line 285
    const-class v1, LX/ADj;

    .line 287
    move-object/from16 v0, v24

    .line 289
    invoke-static {v0, v1}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 295
    check-cast v0, LX/ADj;

    .line 297
    if-eqz v0, :cond_170

    .line 299
    iget-object v0, v0, LX/ADj;->A00:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v10

    .line 305
    :cond_131
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_167

    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    move-object v0, v8

    .line 316
    check-cast v0, LX/1AZ;

    .line 318
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 320
    iget-object v0, v9, LX/AGL;->A02:Ljava/lang/Long;

    .line 322
    if-eqz v0, :cond_131

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327
    move-result-wide v6

    .line 328
    cmp-long v0, v1, v6

    .line 330
    if-nez v0, :cond_131

    .line 332
    :goto_14c
    check-cast v8, LX/1AZ;

    .line 334
    if-eqz v8, :cond_170

    .line 336
    invoke-virtual {v8}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_170

    .line 342
    sget-object v1, LX/A3p;->A03:LX/9yv;

    .line 344
    invoke-static {v0}, LX/9yv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, LX/9yv;->A03(Ljava/lang/String;)LX/9YG;

    .line 351
    move-result-object v1

    .line 352
    instance-of v0, v1, LX/90F;

    .line 354
    if-nez v0, :cond_170

    .line 356
    iget-object v3, v1, LX/9YG;->A02:Ljava/lang/Integer;

    .line 358
    goto :goto_170

    .line 359
    :cond_167
    move-object v8, v3

    .line 360
    goto :goto_14c

    .line 361
    :catch_169
    iget-object v1, v13, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 363
    const-string v0, "Popup/getTextResourceForPopup/interactiveAnnotation data is null with type "

    .line 365
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    :cond_170
    :goto_170
    move-object/from16 v24, v22

    .line 370
    move-object/from16 v27, v3

    .line 372
    move/from16 v28, v5

    .line 374
    move/from16 v29, v4

    .line 376
    invoke-virtual/range {v24 .. v29}, LX/9g8;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    .line 379
    :cond_17b
    move-object/from16 v1, v22

    .line 381
    move-object/from16 v0, v30

    .line 383
    iput-object v1, v0, LX/9uB;->A00:LX/9g8;

    .line 385
    return-void
.end method

.method public final A02(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v4, p1, LX/1AZ;->A0i:I

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v3, "IMAGE"

    .line 9
    const-string v2, "null cannot be cast to non-null type com.whatsapp.mediaview.Thumbnailable"

    .line 11
    if-eq v4, v0, :cond_51

    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "VIDEO"

    .line 16
    if-eq v4, v0, :cond_4a

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq v4, v0, :cond_58

    .line 22
    const/16 v0, 0xd

    .line 24
    if-eq v4, v0, :cond_45

    .line 26
    const/16 v0, 0x2a

    .line 28
    if-eq v4, v0, :cond_3e

    .line 30
    const/16 v0, 0x2b

    .line 32
    if-ne v4, v0, :cond_69

    .line 34
    iget-object v0, p0, LX/9uB;->A0B:Ljava/util/Map;

    .line 36
    invoke-static {v0, v1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    check-cast v0, LX/AoX;

    .line 42
    new-instance v1, LX/AQq;

    .line 44
    invoke-direct {v1, v0}, LX/AQq;-><init>(LX/AoX;)V

    .line 47
    :goto_2f
    check-cast v1, LX/AmH;

    .line 49
    if-eqz v1, :cond_69

    .line 51
    iget-object v0, p0, LX/9uB;->A01:LX/9V7;

    .line 53
    if-nez v0, :cond_64

    .line 55
    const-string v0, "callback"

    .line 57
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object v0, p0, LX/9uB;->A0B:Ljava/util/Map;

    .line 64
    invoke-static {v0, v3}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_28

    .line 69
    :cond_45
    iget-object v1, p0, LX/9uB;->A0B:Ljava/util/Map;

    .line 71
    const-string v0, "GIF"

    .line 73
    goto :goto_5c

    .line 74
    :cond_4a
    iget-object v0, p0, LX/9uB;->A0B:Ljava/util/Map;

    .line 76
    invoke-static {v0, v1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_60

    .line 81
    :cond_51
    iget-object v0, p0, LX/9uB;->A0B:Ljava/util/Map;

    .line 83
    invoke-static {v0, v3}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_60

    .line 88
    :cond_58
    iget-object v1, p0, LX/9uB;->A0B:Ljava/util/Map;

    .line 90
    const-string v0, "DOCUMENT"

    .line 92
    :goto_5c
    invoke-static {v1, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    iget-object v0, v0, LX/9V7;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 102
    invoke-interface {v1, v0, p2}, LX/AmH;->AGp(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 105
    :cond_69
    return-void
.end method
