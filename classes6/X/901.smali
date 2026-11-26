.class public final LX/901;
.super LX/U1N;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1at;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;IJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 3
    iput-object p2, p0, LX/901;->A08:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, LX/901;->A07:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/901;->A01:J

    .line 9
    iput p3, p0, LX/901;->A00:I

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/901;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/901;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/901;->A03:LX/05b;

    .line 29
    const/16 v0, 0xe63

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/901;->A04:LX/05b;

    .line 37
    iget-object v0, p0, LX/901;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x2710

    .line 45
    invoke-static {v2, v0, v1}, LX/9NL;->A00(LX/08b;J)LX/1at;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/901;->A02:LX/1at;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/901;->A0e()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0e()Ljava/io/File;
    .registers 16

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/901;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/901;->A02:LX/1at;

    .line 10
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 13
    iget-object v0, p0, LX/901;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0zg;->A0D:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Ga;

    .line 33
    if-nez v0, :cond_d3

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/901;->A08:Ljava/util/Collection;

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v10

    .line 45
    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_7f

    .line 52
    invoke-static {v10}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 63
    if-eqz v8, :cond_2d

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v7

    .line 69
    array-length v2, v8

    .line 70
    :goto_46
    if-ge v6, v2, :cond_56

    .line 72
    aget-object v1, v8, v6

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2d

    .line 96
    invoke-static {v9}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 103
    move-result-wide v6

    .line 104
    iget-wide v0, p0, LX/901;->A01:J

    .line 106
    sub-long/2addr v6, v0

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 110
    move-result-wide v1

    .line 111
    const-wide/32 v6, 0x36ee80

    .line 114
    cmp-long v0, v1, v6

    .line 116
    if-gtz v0, :cond_5a

    .line 118
    new-instance v0, LX/9jK;

    .line 120
    invoke-direct {v0, v8, v1, v2}, LX/9jK;-><init>(Ljava/io/File;J)V

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_5a

    .line 127
    :cond_7f
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 130
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-le v1, v0, :cond_92

    .line 137
    const/4 v1, 0x5

    .line 138
    new-instance v0, LX/AZE;

    .line 140
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 143
    invoke-static {v4, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    :cond_92
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 149
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c7

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    add-int/lit8 v2, v6, 0x1

    .line 168
    if-ltz v6, :cond_1e6

    .line 170
    check-cast v0, LX/9jK;

    .line 172
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 175
    :try_start_af
    iget-object v6, v0, LX/9jK;->A01:Ljava/io/File;

    .line 177
    invoke-static {v3, v6}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/901;->A07:Ljava/lang/String;

    .line 183
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    goto :goto_c6
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v1

    .line 191
    const-string v0, "mediafilefindjob/run/ioexception"

    .line 193
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_c4
    move v6, v2

    .line 197
    goto :goto_9c

    .line 198
    :goto_c6
    return-object v6

    .line 199
    :cond_c7
    const-string v0, "file not found; job="

    .line 201
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 207
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 211
    :cond_d3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 214
    move-result-object v6

    .line 215
    iget-object v2, p0, LX/901;->A08:Ljava/util/Collection;

    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v4

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ff

    .line 227
    invoke-static {v4}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    :try_start_ee
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_f9
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f3} :catch_f3

    .line 243
    :catch_f3
    const-string v0, "mediafilefindjob/canonicalpath/failed"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_f9
    if-eqz v0, :cond_dd

    .line 251
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_dd

    .line 255
    :cond_ff
    iget-object v0, p0, LX/901;->A04:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/8cf;

    .line 263
    iget-object v4, p0, LX/901;->A07:Ljava/lang/String;

    .line 265
    iget v0, p0, LX/901;->A00:I

    .line 267
    invoke-virtual {v1, v5, v4, v0}, LX/8cf;->A0H(LX/1at;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x20

    .line 277
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x14

    .line 287
    invoke-static {p0, v6, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LX/0Cs;

    .line 297
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 300
    :cond_12c
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14e

    .line 306
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    move-object v0, v6

    .line 311
    check-cast v0, Ljava/io/File;

    .line 313
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 316
    :try_start_13c
    invoke-static {v3, v0}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    goto :goto_14b
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_145} :catch_145

    .line 325
    :catch_145
    const-string v0, "mediafilefindjob/run/ioexception"

    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_14b
    if-eqz v0, :cond_12c

    .line 333
    goto :goto_14f

    .line 334
    :cond_14e
    const/4 v6, 0x0

    .line 335
    :goto_14f
    check-cast v6, Ljava/io/File;

    .line 337
    if-nez v6, :cond_1f7

    .line 339
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/0Ga;

    .line 345
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v14

    .line 353
    :cond_161
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    const/4 v6, 0x0

    .line 358
    if-eqz v0, :cond_1a1

    .line 360
    invoke-static {v14}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_161

    .line 370
    array-length v9, v10

    .line 371
    :goto_173
    if-ge v6, v9, :cond_161

    .line 373
    aget-object v0, v10, v6

    .line 375
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 378
    invoke-static {v11, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 385
    move-result-wide v12

    .line 386
    iget-wide v0, p0, LX/901;->A01:J

    .line 388
    sub-long/2addr v12, v0

    .line 389
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 392
    move-result-wide v0

    .line 393
    const-wide/32 v12, 0x36ee80

    .line 396
    cmp-long v2, v0, v12

    .line 398
    if-gtz v2, :cond_19e

    .line 400
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_19e

    .line 406
    new-instance v2, LX/9jK;

    .line 408
    invoke-direct {v2, v8, v0, v1}, LX/9jK;-><init>(Ljava/io/File;J)V

    .line 411
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_19e
    add-int/lit8 v6, v6, 0x1

    .line 416
    goto :goto_173

    .line 417
    :cond_1a1
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 420
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 423
    move-result v1

    .line 424
    const/4 v0, 0x1

    .line 425
    if-le v1, v0, :cond_1b4

    .line 427
    const/4 v1, 0x6

    .line 428
    new-instance v0, LX/AZE;

    .line 430
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 433
    invoke-static {v7, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 436
    :cond_1b4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 439
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 442
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v2

    .line 446
    :goto_1be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1eb

    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    add-int/lit8 v1, v6, 0x1

    .line 458
    if-ltz v6, :cond_1e6

    .line 460
    check-cast v0, LX/9jK;

    .line 462
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 465
    iget-object v6, v0, LX/9jK;->A01:Ljava/io/File;

    .line 467
    :try_start_1d3
    invoke-static {v3, v6}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    goto :goto_1e2
    :try_end_1dc
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1dc} :catch_1dc

    .line 476
    :catch_1dc
    const-string v0, "mediafilefindjob/run/ioexception"

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_1e2
    if-nez v0, :cond_1f7

    .line 484
    move v6, v1

    .line 485
    goto :goto_1be

    .line 486
    :cond_1e6
    invoke-static {}, LX/01j;->A0E()V

    .line 489
    const/4 v1, 0x0

    .line 490
    throw v1

    .line 491
    :cond_1eb
    const-string v0, "file not found; job="

    .line 493
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 499
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v1

    .line 503
    :cond_1f7
    return-object v6
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/U1N;->cancel()V

    .line 3
    iget-object v0, p0, LX/901;->A02:LX/1at;

    .line 5
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 8
    return-void
.end method
