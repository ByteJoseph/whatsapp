.class public final Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/JiY;

.field public final A05:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A02:LX/05b;

    .line 15
    const v0, 0x240c2

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JiY;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A04:LX/JiY;

    .line 26
    const v0, 0x1415b

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A05:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 37
    const v0, 0x14144

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00:LX/05b;

    .line 46
    const v0, 0x1c1f6

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v12, p2

    .line 2
    const/4 v4, 0x5

    .line 3
    move-object/from16 v5, p3

    .line 5
    instance-of v0, v5, LX/TDl;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/TDl;

    .line 12
    iget v1, v0, LX/TDl;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v2, p0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, LX/TDl;

    .line 25
    iget v3, v10, LX/TDl;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v10, LX/TDl;->A00:I

    .line 36
    :goto_24
    iget-object v4, v10, LX/TDl;->A0A:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v10, LX/TDl;->A00:I

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    if-eq v0, v7, :cond_41

    .line 48
    if-ne v0, v1, :cond_3c

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v4

    .line 54
    :cond_36
    new-instance v10, LX/TDl;

    .line 56
    invoke-direct {v10, v2, v5, v4}, LX/TDl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v3, v10, LX/TDl;->A04:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    iget-object v6, v10, LX/TDl;->A03:Ljava/lang/Object;

    .line 71
    check-cast v6, LX/0B4;

    .line 73
    iget-object v12, v10, LX/TDl;->A01:Ljava/lang/Object;

    .line 75
    check-cast v12, Ljava/util/List;

    .line 77
    goto :goto_8c

    .line 78
    :cond_4e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    const/16 v3, 0x4ff

    .line 83
    iget-object v0, v2, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A02:LX/05b;

    .line 85
    invoke-static {v0, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/0B4;

    .line 91
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    :cond_65
    return-object v0

    .line 102
    :cond_66
    const/16 v3, 0x17

    .line 104
    new-instance v0, LX/T8U;

    .line 106
    invoke-direct {v0, v2, v3}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 109
    move-object/from16 v3, p1

    .line 111
    invoke-static {v3, v0}, LX/Rfi;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    :try_start_73
    iget-object v8, v2, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A05:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 117
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    iput-object v12, v10, LX/TDl;->A01:Ljava/lang/Object;

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v10, LX/TDl;->A02:Ljava/lang/Object;

    .line 126
    iput-object v6, v10, LX/TDl;->A03:Ljava/lang/Object;

    .line 128
    iput-object v3, v10, LX/TDl;->A04:Ljava/lang/Object;

    .line 130
    iput v7, v10, LX/TDl;->A00:I

    .line 132
    invoke-virtual {v8, v3, v4, v10}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v5, :cond_8f

    .line 138
    goto/16 :goto_1a4

    .line 140
    :goto_8c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    check-cast v4, Ljava/lang/String;
    :try_end_91
    .catchall {:try_start_73 .. :try_end_91} :catchall_1af

    .line 145
    iget-object v0, v2, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;

    .line 153
    invoke-virtual {v0, v3}, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A01(Ljava/lang/String;)V

    .line 156
    const-string v11, "SNAPL"

    .line 158
    const/4 v9, 0x0

    .line 159
    if-nez v4, :cond_ac

    .line 161
    const-string v0, "acs_token_fetch_failed"

    .line 163
    invoke-virtual {v6, v11, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_ac
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v13

    .line 180
    :goto_b4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/ECp;

    .line 192
    invoke-static {v0}, LX/ERF;->A00(LX/ECp;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_b4

    .line 200
    :cond_c8
    const-string v0, "\n"

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static {v0, v8, v15}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 210
    move-result-object v13

    .line 211
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 214
    move-result-object v8

    .line 215
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 217
    invoke-direct {v0, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 220
    :try_start_dc
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 223
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_1a5

    .line 226
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 229
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 238
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 241
    new-instance v8, LX/Jit;

    .line 243
    invoke-direct {v8}, LX/Jit;-><init>()V

    .line 246
    const-string v0, "acs_token"

    .line 248
    invoke-virtual {v8, v0, v4}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "acs_project"

    .line 253
    invoke-virtual {v8, v0, v3}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v3, LX/0fO;->A0G:Ljava/lang/String;

    .line 258
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 261
    const-string v0, "app_id"

    .line 263
    invoke-virtual {v8, v0, v3}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v3, "app_version"

    .line 268
    const-string v0, "2.26.45.99"

    .line 270
    invoke-virtual {v8, v3, v0}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v13, "events"

    .line 275
    const-string v4, "events.gz"

    .line 277
    iget-object v3, v8, LX/Jit;->A00:Ljava/util/List;

    .line 279
    new-instance v0, LX/JTM;

    .line 281
    invoke-direct {v0, v14, v13, v4, v9}, LX/JTM;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v8}, LX/Jit;->A04()[B

    .line 290
    move-result-object v4

    .line 291
    array-length v0, v4

    .line 292
    int-to-float v13, v0

    .line 293
    iget-object v3, v2, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A03:LX/08a;

    .line 295
    const/16 v0, 0x2fd8

    .line 297
    invoke-virtual {v3, v0}, LX/00E;->A0a(I)F

    .line 300
    move-result v14

    .line 301
    const/high16 v0, 0x44800000  # 1024.0f

    .line 303
    mul-float/2addr v14, v0

    .line 304
    const v0, 0x3f666666  # 0.9f

    .line 307
    mul-float/2addr v14, v0

    .line 308
    cmpl-float v0, v13, v14

    .line 310
    if-lez v0, :cond_142

    .line 312
    const-string v0, "payload_too_big"

    .line 314
    invoke-virtual {v6, v11, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_142
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 325
    const/16 v0, 0x2adf

    .line 327
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    iput-object v15, v10, LX/TDl;->A01:Ljava/lang/Object;

    .line 333
    iput-object v15, v10, LX/TDl;->A02:Ljava/lang/Object;

    .line 335
    iput-object v6, v10, LX/TDl;->A03:Ljava/lang/Object;

    .line 337
    iput-object v15, v10, LX/TDl;->A04:Ljava/lang/Object;

    .line 339
    iput-object v15, v10, LX/TDl;->A05:Ljava/lang/Object;

    .line 341
    iput-object v15, v10, LX/TDl;->A06:Ljava/lang/Object;

    .line 343
    iput-object v8, v10, LX/TDl;->A07:Ljava/lang/Object;

    .line 345
    iput-object v4, v10, LX/TDl;->A08:Ljava/lang/Object;

    .line 347
    iput-object v0, v10, LX/TDl;->A09:Ljava/lang/Object;

    .line 349
    iput v1, v10, LX/TDl;->A00:I

    .line 351
    invoke-static {v10, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 354
    move-result-object v3

    .line 355
    iget-object v14, v2, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A04:LX/JiY;

    .line 357
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    :try_start_168
    invoke-static {v0}, LX/Iu7;->valueOf(Ljava/lang/String;)LX/Iu7;

    .line 363
    move-result-object v0

    .line 364
    move-object v15, v0

    .line 365
    goto :goto_16f
    :try_end_16e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_168 .. :try_end_16e} :catch_16e

    .line 366
    :catch_16e
    const/4 v0, 0x0

    .line 367
    :goto_16f
    if-nez v0, :cond_173

    .line 369
    sget-object v15, LX/Iu7;->A03:LX/Iu7;

    .line 371
    :cond_173
    sget-object v16, LX/Iug;->A09:LX/Iug;

    .line 373
    new-array v2, v1, [LX/08V;

    .line 375
    const-string v1, "X-FB-Friendly-Name"

    .line 377
    const-string v0, "WhatsAppMusicConsumptionReporting"

    .line 379
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 382
    const-string v1, "Content-Type"

    .line 384
    invoke-virtual {v8}, LX/Jit;->A02()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 391
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 394
    move-result-object v18

    .line 395
    const/16 v1, 0x10

    .line 397
    new-instance v0, LX/KHh;

    .line 399
    invoke-direct {v0, v6, v3, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    const-string v17, "https://acs.whatsapp.com/music/reporting"

    .line 404
    const/16 v21, 0x28

    .line 406
    move-object/from16 v19, v0

    .line 408
    move-object/from16 v20, v4

    .line 410
    invoke-virtual/range {v14 .. v21}, LX/JiY;->A02(LX/Iu7;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 413
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v5, :cond_65

    .line 419
    return-object v5

    .line 420
    :goto_1a4
    return-object v5

    .line 421
    :catchall_1a5
    move-exception v1

    .line 422
    :try_start_1a6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1aa

    .line 425
    throw v1

    .line 426
    :catchall_1aa
    move-exception v0

    .line 427
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    throw v1

    .line 431
    :catchall_1af
    move-exception v1

    .line 432
    iget-object v0, v2, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;

    .line 440
    invoke-virtual {v0, v3}, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A01(Ljava/lang/String;)V

    .line 443
    throw v1
.end method
