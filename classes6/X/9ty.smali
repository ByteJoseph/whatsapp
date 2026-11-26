.class public final LX/9ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ty;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ty;->A02:LX/05b;

    .line 15
    const v0, 0x141c0

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ty;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9ty;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9ty;->A00:LX/05b;

    .line 36
    const/16 v0, 0x31

    .line 38
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ty;->A05:LX/00q;

    .line 44
    return-void
.end method

.method private final A00(LX/AGD;Ljava/lang/String;II)V
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/9ty;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    if-eq p3, p4, :cond_42

    .line 10
    const-string v0, "stage="

    .line 12
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " expected="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " actual="

    .line 26
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v2, "UploadResponseHandler/handleMediaUploadResponse/ref-count-mismatch "

    .line 32
    invoke-static {v2, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "; mediaJob="

    .line 38
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/9ty;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9T0;->A1g:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v0, "UploadResponseHandler/ref-count-mismatch"

    .line 63
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {v2, v4}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method


# virtual methods
.method public final A01(LX/AoP;LX/AGD;LX/9c2;)V
    .registers 21

    .line 0
    const-string v0, "UploadResponseHandler/handleMediaUploadResponse/failed to move file; mediaJob="

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v3, v2, LX/AGD;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v3, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    invoke-virtual {v2}, LX/AGD;->A0J()Z

    .line 17
    move-result v4

    .line 18
    move-object/from16 v1, p1

    .line 20
    move-object/from16 v3, p3

    .line 22
    if-eqz v4, :cond_20

    .line 24
    iget v4, v3, LX/9c2;->A02:I

    .line 26
    if-eqz v4, :cond_20

    .line 28
    invoke-interface {v1, v2, v4}, LX/AoP;->BaY(LX/AGD;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget v4, v3, LX/9c2;->A02:I

    .line 34
    const/16 v6, 0xc

    .line 36
    move-object/from16 v5, p0

    .line 38
    if-ne v4, v6, :cond_55

    .line 40
    iget-object v6, v3, LX/9c2;->A03:LX/AJA;

    .line 42
    iget-object v7, v6, LX/AJA;->A07:LX/9i6;

    .line 44
    iget-object v12, v7, LX/9i6;->A09:LX/0jj;

    .line 46
    invoke-virtual {v6}, LX/AJA;->A01()Ljava/io/File;

    .line 49
    move-result-object v13

    .line 50
    iget-object v6, v3, LX/9c2;->A04:LX/9ol;

    .line 52
    invoke-virtual {v6}, LX/9ol;->A07()Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    iget-boolean v6, v7, LX/9i6;->A0M:Z

    .line 58
    xor-int/lit8 v16, v6, 0x1

    .line 60
    new-instance v11, LX/9ac;

    .line 62
    move v15, v10

    .line 63
    invoke-direct/range {v11 .. v16}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 66
    iget-object v6, v5, LX/9ty;->A03:LX/05b;

    .line 68
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/9u2;

    .line 74
    invoke-virtual {v6, v11}, LX/9u2;->A01(LX/9ac;)LX/9Zr;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_55

    .line 80
    iget-object v6, v2, LX/AGD;->A09:LX/0kc;

    .line 82
    invoke-virtual {v6, v7}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 85
    :cond_55
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 88
    move-result-object v9

    .line 89
    iget-object v8, v2, LX/AGD;->A0e:Ljava/lang/Object;

    .line 91
    monitor-enter v8

    .line 92
    :try_start_5c
    iget-object v7, v2, LX/AGD;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_1d7

    .line 98
    :try_start_62
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 103
    iget-object v6, v2, LX/AGD;->A0B:LX/0kc;

    .line 105
    invoke-virtual {v6, v7}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    move-result v12

    .line 112
    if-lez v12, :cond_103

    .line 114
    iget-object v6, v5, LX/9ty;->A00:LX/05b;

    .line 116
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v2, v3}, LX/9OQ;->A00(LX/08a;LX/AGD;LX/9c2;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_103

    .line 126
    iget-object v11, v3, LX/9c2;->A03:LX/AJA;

    .line 128
    invoke-virtual {v11}, LX/AJA;->A01()Ljava/io/File;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 135
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 138
    iget-object v7, v3, LX/9c2;->A05:Ljava/io/File;

    .line 140
    if-eqz v7, :cond_a9

    .line 142
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 145
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 148
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 151
    move-result-wide v15

    .line 152
    invoke-virtual {v11}, LX/AJA;->A01()Ljava/io/File;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 159
    move-result-wide v13

    .line 160
    cmp-long v6, v15, v13

    .line 162
    if-eqz v6, :cond_a9

    .line 164
    const-string v6, "UploadResponseHandler/handleMediaUploadResponse/upload dedup with wrong size"

    .line 166
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    :cond_a9
    iget-object v6, v5, LX/9ty;->A02:LX/05b;

    .line 171
    invoke-static {v6}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v11, v7, v12}, LX/0gY;->A03(LX/AJA;Ljava/io/File;I)Landroid/util/Pair;

    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    iget-object v7, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    check-cast v7, LX/9rH;

    .line 186
    if-eqz v7, :cond_c4

    .line 188
    iget-object v6, v7, LX/9rH;->A01:Ljava/io/File;

    .line 190
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 193
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 196
    :cond_c4
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    check-cast v6, Ljava/lang/Integer;

    .line 200
    if-eqz v6, :cond_d0

    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_db

    .line 208
    :cond_d0
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    if-nez v4, :cond_db

    .line 213
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 218
    move-result v4

    .line 219
    :cond_db
    if-eqz v7, :cond_103

    .line 221
    iget-object v13, v7, LX/9rH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    move-result v6

    .line 227
    const-string v0, "before-attach"

    .line 229
    invoke-direct {v5, v2, v0, v6, v10}, LX/9ty;->A00(LX/AGD;Ljava/lang/String;II)V

    .line 232
    invoke-virtual {v2, v7}, LX/AGD;->A0E(LX/9rH;)V

    .line 235
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    move-result v6

    .line 239
    const-string v0, "after-attach"

    .line 241
    invoke-direct {v5, v2, v0, v6, v12}, LX/9ty;->A00(LX/AGD;Ljava/lang/String;II)V

    .line 244
    iget-object v6, v7, LX/9rH;->A01:Ljava/io/File;

    .line 246
    invoke-virtual {v11}, LX/AJA;->A01()Ljava/io/File;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 256
    const/4 v6, 0x0

    .line 257
    :cond_101
    iput-object v6, v9, LX/0Os;->element:Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_62 .. :try_end_103} :catchall_1d2

    .line 259
    :cond_103
    :try_start_103
    invoke-virtual {v2}, LX/AGD;->A07()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_1d7

    .line 262
    monitor-exit v8

    .line 263
    iget-object v7, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 265
    if-eqz v7, :cond_11e

    .line 267
    iget-object v0, v5, LX/9ty;->A00:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 272
    move-result-object v6

    .line 273
    sget-object v0, LX/9T0;->A1W:LX/00g;

    .line 275
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 281
    iget-object v0, v2, LX/AGD;->A0C:LX/0kc;

    .line 283
    invoke-virtual {v0, v7}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 286
    :cond_11e
    if-nez v4, :cond_175

    .line 288
    iget-object v0, v3, LX/9c2;->A03:LX/AJA;

    .line 290
    iget-object v6, v0, LX/AJA;->A07:LX/9i6;

    .line 292
    iget-boolean v0, v6, LX/9i6;->A0L:Z

    .line 294
    if-eqz v0, :cond_175

    .line 296
    iget-object v0, v6, LX/9i6;->A09:LX/0jj;

    .line 298
    invoke-static {v0}, LX/A1T;->A06(LX/0jj;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_16b

    .line 304
    iget-object v7, v3, LX/9c2;->A04:LX/9ol;

    .line 306
    invoke-virtual {v7}, LX/9ol;->A08()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    :try_start_136
    new-instance v6, Ljava/net/URL;

    .line 312
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14e

    .line 321
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16b

    .line 334
    :cond_14e
    const-string v0, "UploadResponseHandler/url/no-host"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 339
    goto :goto_15a
    :try_end_154
    .catch Ljava/net/MalformedURLException; {:try_start_136 .. :try_end_154} :catch_154

    .line 340
    :catch_154
    move-exception v4

    .line 341
    const-string v0, "UploadResponseHandler/url/error "

    .line 343
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :goto_15a
    invoke-virtual {v7}, LX/9ol;->A08()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    const-string v0, "UploadResponseHandler/handleMediaUploadResponse/url/error; url="

    .line 352
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v4

    .line 356
    const-string v0, "; mediaJob="

    .line 358
    invoke-static {v4, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const/16 v4, 0x13

    .line 363
    :cond_16b
    iget-boolean v0, v3, LX/9c2;->A06:Z

    .line 365
    if-nez v0, :cond_175

    .line 367
    const-string v0, "UploadResponseHandler/handleMediaUploadResponse/results not received; mediaJob="

    .line 369
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const/4 v4, 0x3

    .line 373
    :cond_175
    iget-boolean v0, v2, LX/AGD;->A0r:Z

    .line 375
    if-eqz v0, :cond_182

    .line 377
    invoke-virtual {v2}, LX/AGD;->A0J()Z

    .line 380
    move-result v0

    .line 381
    const/4 v4, 0x1

    .line 382
    if-eqz v0, :cond_182

    .line 384
    const/16 v4, 0x20

    .line 386
    :cond_182
    invoke-interface {v1, v2, v4}, LX/AoP;->Crg(LX/AGD;I)V

    .line 389
    iput v4, v2, LX/AGD;->A0n:I

    .line 391
    if-nez v4, :cond_1a6

    .line 393
    iget-object v0, v2, LX/AGD;->A04:[B

    .line 395
    if-eqz v0, :cond_1a6

    .line 397
    const/4 v11, 0x2

    .line 398
    new-instance v4, LX/ACD;

    .line 400
    move-object v8, v5

    .line 401
    move-object v9, v1

    .line 402
    move-object v10, v2

    .line 403
    move-object v6, v4

    .line 404
    move-object v7, v3

    .line 405
    invoke-direct/range {v6 .. v11}, LX/ACD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    iget-object v0, v5, LX/9ty;->A05:LX/00q;

    .line 410
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 416
    iget-object v0, v2, LX/AGD;->A0N:LX/0kc;

    .line 418
    invoke-virtual {v0, v4, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    iget-object v0, v5, LX/9ty;->A01:LX/05b;

    .line 424
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/A0c;->A08()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c8

    .line 434
    invoke-interface {v1, v2}, LX/AoP;->Blj(LX/AGD;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1c8

    .line 440
    if-eqz v4, :cond_1f

    .line 442
    iget-object v0, v5, LX/9ty;->A00:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/9T0;->A2r:LX/00g;

    .line 450
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f

    .line 456
    :cond_1c8
    iget-object v0, v5, LX/9ty;->A00:LX/05b;

    .line 458
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v2, v3, v4}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 465
    return-void

    .line 466
    :catchall_1d2
    move-exception v0

    .line 467
    :try_start_1d3
    invoke-virtual {v2}, LX/AGD;->A07()V

    .line 470
    throw v0
    :try_end_1d7
    .catchall {:try_start_1d3 .. :try_end_1d7} :catchall_1d7

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    monitor-exit v8

    .line 473
    throw v0
.end method

.method public final A02(LX/AoP;LX/AGD;LX/9c2;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/AGD;->A0P:LX/0kc;

    .line 2
    invoke-virtual {v0, p3}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, LX/AGD;->A0J()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget v0, p3, LX/9c2;->A02:I

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, LX/9ty;->A01(LX/AoP;LX/AGD;LX/9c2;)V

    .line 19
    return-void
.end method
