.class public LX/SXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final A00:LX/S3I;

.field public final A01:LX/RSM;

.field public final A02:LX/T1A;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/TVZ;

.field public final A06:LX/SZD;

.field public final A07:Lcom/google/common/base/Supplier;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/RwF;


# direct methods
.method public constructor <init>(LX/S3I;LX/TVZ;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/SXh;->A0A:LX/RwF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, LX/SXh;->A07:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p4, p0, LX/SXh;->A02:LX/T1A;

    .line 9
    iput-object p3, p0, LX/SXh;->A01:LX/RSM;

    .line 11
    iput-object p2, p0, LX/SXh;->A05:LX/TVZ;

    .line 13
    iput-object p6, p0, LX/SXh;->A06:LX/SZD;

    .line 15
    iput-object p9, p0, LX/SXh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p10, p0, LX/SXh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p11, p0, LX/SXh;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, LX/SXh;->A00:LX/S3I;

    .line 23
    iput-object p8, p0, LX/SXh;->A08:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public ANJ()LX/TVI;
    .registers 48

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v7, v6, LX/SXh;->A0A:LX/RwF;

    .line 4
    iget-object v5, v7, LX/RwF;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 8
    iget-boolean v0, v3, LX/T0w;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 10
    if-eqz v0, :cond_ac

    .line 12
    iget-object v0, v6, LX/SXh;->A00:LX/S3I;

    .line 14
    if-eqz v0, :cond_ac

    .line 16
    iget-object v9, v0, LX/S3I;->A02:Landroid/net/Uri;

    .line 18
    :goto_12
    iget-object v4, v6, LX/SXh;->A01:LX/RSM;

    .line 20
    sget-object v10, LX/RSM;->A02:LX/RSM;

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v4, v10, :cond_aa

    .line 26
    iget-object v2, v6, LX/SXh;->A08:Ljava/lang/Integer;

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v2, v1, :cond_aa

    .line 32
    iget-boolean v1, v3, LX/T0w;->enable_subtitle_datasource_cache:Z

    .line 34
    if-eqz v1, :cond_aa

    .line 36
    iget-object v1, v6, LX/SXh;->A02:LX/T1A;

    .line 38
    iget-object v1, v1, LX/T1A;->A0T:LX/TMd;

    .line 40
    if-nez v1, :cond_aa

    .line 42
    if-eqz v9, :cond_aa

    .line 44
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "http"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_40

    .line 56
    const-string v1, "https"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_aa

    .line 64
    :cond_40
    const/4 v13, 0x1

    .line 65
    :goto_41
    iget-object v3, v6, LX/SXh;->A02:LX/T1A;

    .line 67
    iget-object v1, v3, LX/T1A;->A0T:LX/TMd;

    .line 69
    if-eqz v1, :cond_54

    .line 71
    if-nez v13, :cond_54

    .line 73
    invoke-interface {v1}, LX/TMd;->ANJ()LX/TVI;

    .line 76
    move-result-object v3

    .line 77
    :goto_4d
    const/4 v1, 0x0

    .line 78
    new-instance v2, LX/SXm;

    .line 80
    invoke-direct {v2, v3, v1, v0}, LX/SXm;-><init>(LX/TVI;LX/SXh;Z)V

    .line 83
    return-object v2

    .line 84
    :cond_54
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 86
    iget-boolean v1, v1, LX/T0w;->enable_hero_file_data_source:Z

    .line 88
    if-eqz v1, :cond_86

    .line 90
    sget-object v1, LX/RSM;->A0A:LX/RSM;

    .line 92
    if-ne v4, v1, :cond_86

    .line 94
    iget-object v1, v3, LX/T1A;->A04:LX/SRQ;

    .line 96
    iget-object v2, v1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 98
    if-eqz v2, :cond_86

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_86

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_80

    .line 120
    const-string v1, "file"

    .line 122
    invoke-static {v2, v1}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_86

    .line 128
    :cond_80
    new-instance v3, LX/QgK;

    .line 130
    invoke-direct {v3, v0}, LX/SXj;-><init>(Z)V

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    sget-object v11, LX/RSM;->A0A:LX/RSM;

    .line 136
    if-ne v4, v11, :cond_b4

    .line 138
    iget-object v1, v3, LX/T1A;->A04:LX/SRQ;

    .line 140
    iget-object v1, v1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 142
    invoke-static {v1}, LX/Rab;->A00(Landroid/net/Uri;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b4

    .line 148
    iget-object v6, v7, LX/RwF;->A00:Landroid/content/Context;

    .line 150
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 152
    new-instance v3, LX/RnO;

    .line 154
    invoke-direct {v3}, LX/RnO;-><init>()V

    .line 157
    const/16 v2, 0x1f40

    .line 159
    new-instance v1, LX/QgL;

    .line 161
    invoke-direct {v1, v3, v4, v2, v2}, LX/QgL;-><init>(LX/RnO;Ljava/lang/String;II)V

    .line 164
    new-instance v3, LX/SXp;

    .line 166
    invoke-direct {v3, v6, v1}, LX/SXp;-><init>(Landroid/content/Context;LX/TVI;)V

    .line 169
    goto :goto_4d

    .line 170
    :cond_aa
    const/4 v13, 0x0

    .line 171
    goto :goto_41

    .line 172
    :cond_ac
    iget-object v0, v6, LX/SXh;->A02:LX/T1A;

    .line 174
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 176
    iget-object v9, v0, LX/SRQ;->A07:Landroid/net/Uri;

    .line 178
    goto/16 :goto_12

    .line 180
    :cond_b4
    iget-object v8, v6, LX/SXh;->A06:LX/SZD;

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v8, :cond_17d

    .line 185
    iget-object v2, v8, LX/SZD;->A0K:Ljava/lang/String;

    .line 187
    move-object/from16 v18, v2

    .line 189
    :goto_bd
    if-ne v4, v10, :cond_181

    .line 191
    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 193
    iget-boolean v2, v2, LX/T0w;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 195
    if-eqz v2, :cond_d2

    .line 197
    iget-object v2, v6, LX/SXh;->A00:LX/S3I;

    .line 199
    if-eqz v2, :cond_d2

    .line 201
    iget-object v2, v2, LX/S3I;->A02:Landroid/net/Uri;

    .line 203
    invoke-static {v2}, LX/Rab;->A00(Landroid/net/Uri;)Z

    .line 206
    move-result v2

    .line 207
    const/4 v4, 0x1

    .line 208
    if-nez v2, :cond_d3

    .line 210
    :cond_d2
    const/4 v4, 0x0

    .line 211
    :cond_d3
    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 213
    iget-boolean v2, v2, LX/T0w;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 215
    if-nez v2, :cond_17a

    .line 217
    iget-object v2, v3, LX/T1A;->A04:LX/SRQ;

    .line 219
    iget-object v2, v2, LX/SRQ;->A07:Landroid/net/Uri;

    .line 221
    invoke-static {v2}, LX/Rab;->A00(Landroid/net/Uri;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_17a

    .line 227
    :goto_e3
    if-nez v4, :cond_164

    .line 229
    if-nez v12, :cond_164

    .line 231
    iget-object v2, v3, LX/T1A;->A04:LX/SRQ;

    .line 233
    iget-object v12, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 235
    iget-object v11, v2, LX/SRQ;->A0F:Ljava/lang/String;

    .line 237
    iget-object v10, v2, LX/SRQ;->A0G:Ljava/lang/String;

    .line 239
    iget-object v8, v6, LX/SXh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    iget-object v4, v3, LX/T1A;->A03:LX/RQB;

    .line 243
    iget-object v3, v2, LX/SRQ;->A09:LX/RPY;

    .line 245
    iget-boolean v2, v2, LX/SRQ;->A0Y:Z

    .line 247
    const-string v20, "unknown"

    .line 249
    new-instance v6, LX/SHy;

    .line 251
    move/from16 v27, v0

    .line 253
    move-object/from16 v21, v20

    .line 255
    move-object/from16 v22, v18

    .line 257
    move-object/from16 v23, v8

    .line 259
    move-object/from16 v24, v1

    .line 261
    move/from16 v25, v2

    .line 263
    move/from16 v26, v0

    .line 265
    move-object v14, v6

    .line 266
    move-object v15, v4

    .line 267
    move-object/from16 v16, v3

    .line 269
    move-object/from16 v17, v12

    .line 271
    move-object/from16 v18, v11

    .line 273
    move-object/from16 v19, v10

    .line 275
    invoke-direct/range {v14 .. v27}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 278
    if-eqz v13, :cond_156

    .line 280
    iget-object v4, v7, LX/RwF;->A01:LX/SNR;

    .line 282
    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 284
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    invoke-virtual {v4}, LX/SNR;->A02()LX/Sfo;

    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_138

    .line 293
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 295
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    const/16 v3, 0x1f40

    .line 300
    sget-object v2, LX/SFX;->A00:LX/SFX;

    .line 302
    invoke-virtual {v2, v1, v4, v3, v3}, LX/SFX;->A00(LX/TRh;Ljava/lang/String;II)LX/Sek;

    .line 305
    move-result-object v3

    .line 306
    :goto_132
    new-instance v2, LX/SXm;

    .line 308
    invoke-direct {v2, v3, v1, v0}, LX/SXm;-><init>(LX/TVI;LX/SXh;Z)V

    .line 311
    return-object v2

    .line 312
    :cond_138
    new-instance v2, LX/SXg;

    .line 314
    invoke-direct {v2, v6, v3}, LX/SXg;-><init>(LX/SHy;Ljava/lang/String;)V

    .line 317
    new-instance v8, LX/Ror;

    .line 319
    invoke-direct {v8, v9, v4}, LX/Ror;-><init>(Landroid/net/Uri;LX/SNR;)V

    .line 322
    invoke-virtual {v2}, LX/SXg;->ANJ()LX/TVI;

    .line 325
    move-result-object v5

    .line 326
    new-instance v4, LX/SXY;

    .line 328
    invoke-direct {v4, v7}, LX/SXY;-><init>(LX/TTs;)V

    .line 331
    new-instance v6, LX/QgJ;

    .line 333
    invoke-direct {v6, v0}, LX/SXj;-><init>(Z)V

    .line 336
    new-instance v3, LX/SXq;

    .line 338
    invoke-direct/range {v3 .. v8}, LX/SXq;-><init>(LX/TR9;LX/TVI;LX/TVI;LX/TTs;LX/Ror;)V

    .line 341
    goto :goto_132

    .line 342
    :cond_156
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 344
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    const/16 v3, 0x1f40

    .line 349
    sget-object v2, LX/SFX;->A00:LX/SFX;

    .line 351
    invoke-virtual {v2, v1, v4, v3, v3}, LX/SFX;->A00(LX/TRh;Ljava/lang/String;II)LX/Sek;

    .line 354
    move-result-object v3

    .line 355
    goto :goto_132

    .line 356
    :cond_164
    iget-object v6, v7, LX/RwF;->A00:Landroid/content/Context;

    .line 358
    iget-object v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 360
    new-instance v4, LX/RnO;

    .line 362
    invoke-direct {v4}, LX/RnO;-><init>()V

    .line 365
    const/16 v3, 0x1f40

    .line 367
    new-instance v2, LX/QgL;

    .line 369
    invoke-direct {v2, v4, v5, v3, v3}, LX/QgL;-><init>(LX/RnO;Ljava/lang/String;II)V

    .line 372
    new-instance v3, LX/SXp;

    .line 374
    invoke-direct {v3, v6, v2}, LX/SXp;-><init>(Landroid/content/Context;LX/TVI;)V

    .line 377
    goto :goto_132

    .line 378
    :cond_17a
    const/4 v12, 0x0

    .line 379
    goto/16 :goto_e3

    .line 381
    :cond_17d
    move-object/from16 v18, v1

    .line 383
    goto/16 :goto_bd

    .line 385
    :cond_181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 388
    move-result-object v2

    .line 389
    iget-object v9, v7, LX/RwF;->A07:LX/SHe;

    .line 391
    if-eqz v9, :cond_194

    .line 393
    sget-object v1, LX/RSM;->A04:LX/RSM;

    .line 395
    if-eq v4, v1, :cond_191

    .line 397
    sget-object v1, LX/RSM;->A01:LX/RSM;

    .line 399
    if-ne v4, v1, :cond_194

    .line 401
    :cond_191
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_194
    iget-object v1, v7, LX/RwF;->A01:LX/SNR;

    .line 406
    move-object/from16 v17, v1

    .line 408
    iget-object v1, v3, LX/T1A;->A04:LX/SRQ;

    .line 410
    iget-object v15, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 412
    iget-object v14, v1, LX/SRQ;->A0F:Ljava/lang/String;

    .line 414
    iget-object v13, v1, LX/SRQ;->A0G:Ljava/lang/String;

    .line 416
    iget-object v9, v6, LX/SXh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    move-object/from16 v16, v9

    .line 420
    iget-object v12, v6, LX/SXh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    iget-object v10, v3, LX/T1A;->A03:LX/RQB;

    .line 424
    iget-object v9, v1, LX/SRQ;->A09:LX/RPY;

    .line 426
    iget-boolean v1, v1, LX/SRQ;->A0Y:Z

    .line 428
    const-string v28, "unknown"

    .line 430
    new-instance v22, LX/SHy;

    .line 432
    move/from16 v35, v0

    .line 434
    move-object/from16 v23, v10

    .line 436
    move-object/from16 v24, v9

    .line 438
    move-object/from16 v25, v15

    .line 440
    move-object/from16 v26, v14

    .line 442
    move-object/from16 v27, v13

    .line 444
    move-object/from16 v29, v28

    .line 446
    move-object/from16 v30, v18

    .line 448
    move-object/from16 v31, v16

    .line 450
    move-object/from16 v32, v12

    .line 452
    move/from16 v33, v1

    .line 454
    move/from16 v34, v0

    .line 456
    invoke-direct/range {v22 .. v35}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 459
    iget-object v1, v6, LX/SXh;->A07:Lcom/google/common/base/Supplier;

    .line 461
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 468
    move-result-wide v36

    .line 469
    iget-object v15, v3, LX/T1A;->A0A:Ljava/lang/String;

    .line 471
    invoke-static {v4, v11}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v39

    .line 475
    iget-object v1, v3, LX/T1A;->A04:LX/SRQ;

    .line 477
    iget-object v14, v1, LX/SRQ;->A0T:Ljava/util/Map;

    .line 479
    iget-object v13, v6, LX/SXh;->A05:LX/TVZ;

    .line 481
    const/16 v18, 0x0

    .line 483
    iget-object v12, v7, LX/RwF;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 485
    iget v11, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->httpConnectionTimeout:I

    .line 487
    iget-object v1, v7, LX/RwF;->A03:LX/TUd;

    .line 489
    check-cast v1, LX/SmH;

    .line 491
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 494
    move-result v35

    .line 495
    iget-object v1, v3, LX/T1A;->A04:LX/SRQ;

    .line 497
    iget-boolean v10, v1, LX/SRQ;->A0a:Z

    .line 499
    iget-boolean v9, v1, LX/SRQ;->A0b:Z

    .line 501
    iget-object v5, v7, LX/RwF;->A06:LX/VSG;

    .line 503
    if-eqz v8, :cond_249

    .line 505
    invoke-static {v8}, LX/SZD;->A00(LX/SZD;)I

    .line 508
    move-result v1

    .line 509
    if-lez v1, :cond_249

    .line 511
    invoke-static {v8}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, LX/SRN;->A04:LX/SNK;

    .line 517
    iget-object v7, v1, LX/SNK;->A0W:Ljava/lang/String;

    .line 519
    :goto_207
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 522
    move-result-object v31

    .line 523
    iget-object v1, v6, LX/SXh;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    iget-object v3, v3, LX/T1A;->A0B:Ljava/lang/String;

    .line 527
    const-string v25, ""

    .line 529
    move/from16 v38, v0

    .line 531
    move/from16 v42, v0

    .line 533
    move/from16 v43, v0

    .line 535
    move/from16 v44, v0

    .line 537
    move/from16 v45, v0

    .line 539
    move/from16 v46, v0

    .line 541
    move-object/from16 v20, v18

    .line 543
    move-object/from16 v26, v7

    .line 545
    move-object/from16 v27, v3

    .line 547
    move-object/from16 v28, v2

    .line 549
    move-object/from16 v29, v14

    .line 551
    move-object/from16 v30, v16

    .line 553
    move-object/from16 v32, v1

    .line 555
    move/from16 v33, v0

    .line 557
    move/from16 v34, v11

    .line 559
    move/from16 v40, v10

    .line 561
    move/from16 v41, v9

    .line 563
    move-object/from16 v16, v17

    .line 565
    move-object/from16 v17, v13

    .line 567
    move-object/from16 v19, v12

    .line 569
    move-object/from16 v21, v4

    .line 571
    move-object/from16 v23, v5

    .line 573
    move-object/from16 v24, v15

    .line 575
    invoke-virtual/range {v16 .. v46}, LX/SNR;->A01(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/RSM;LX/SHy;LX/VSG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/TVG;

    .line 578
    move-result-object v2

    .line 579
    new-instance v1, LX/SXm;

    .line 581
    invoke-direct {v1, v2, v6, v0}, LX/SXm;-><init>(LX/TVI;LX/SXh;Z)V

    .line 584
    return-object v1

    .line 585
    :cond_249
    const/4 v7, 0x0

    .line 586
    goto :goto_207
.end method
