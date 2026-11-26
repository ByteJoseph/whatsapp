.class public final LX/JiY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/Iug;

    .line 7
    sget-object v0, LX/Iug;->A08:LX/Iug;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, LX/Iug;->A04:LX/Iug;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, LX/Iug;->A05:LX/Iug;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, LX/Iug;->A0A:LX/Iug;

    .line 21
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JiY;->A07:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JiY;->A01:LX/05b;

    .line 9
    const v0, 0x240c1

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JiY;->A02:LX/05b;

    .line 18
    const v0, 0x1427b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JiY;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JiY;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JiY;->A06:Lcom/google/common/base/Optional;

    .line 39
    const/16 v0, 0x568

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JiY;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JiY;->A00:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-static {p0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    const-string v0, ", "

    .line 32
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .registers 39

    .line 0
    const-string v17, "POST"

    .line 2
    const/16 v21, 0x1

    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 7
    iget-object v4, v5, LX/JiY;->A03:LX/05b;

    .line 9
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/A0u;

    .line 17
    iget-object v0, v6, LX/A0u;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    move-result v3

    .line 23
    const v7, 0x1de91f9b

    .line 26
    invoke-static {v6}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v7, v3}, LX/0Bb;->markerStart(II)V

    .line 33
    invoke-static {v6}, LX/A0u;->A00(LX/A0u;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x480e

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    invoke-static {v6}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v6, LX/A0u;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "encrypted_rid"

    .line 57
    invoke-interface {v2, v7, v3, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-static {v6}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 63
    move-result-object v6

    .line 64
    const-string v1, "surface"

    .line 66
    move-object/from16 v2, p3

    .line 68
    iget-object v0, v2, LX/Iug;->value:Ljava/lang/String;

    .line 70
    invoke-interface {v6, v7, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v5, LX/JiY;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/J9C;->A00:LX/00g;

    .line 81
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v11

    .line 85
    new-instance v7, LX/0fc;

    .line 87
    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 90
    move-object/from16 v0, p5

    .line 92
    invoke-virtual {v7, v0}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 95
    if-eqz v11, :cond_83

    .line 97
    invoke-virtual {v7}, LX/0fc;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Ljava/util/Collection;

    .line 103
    const-string v6, "User-Agent"

    .line 105
    if-eqz v0, :cond_88

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_88

    .line 113
    :cond_71
    iget-object v0, v5, LX/JiY;->A05:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0lO;

    .line 121
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v7, v6, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    :goto_83
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 134
    move-result-object v19

    .line 135
    goto :goto_9f

    .line 136
    :cond_88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_71

    .line 146
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8c

    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8c

    .line 158
    goto :goto_83

    .line 159
    :goto_9f
    :try_start_9f
    move-object/from16 v6, p6

    .line 161
    new-instance v0, Lcom/whatsapp/infra/ohai/HttpRequest;

    .line 163
    move-object/from16 v18, p4

    .line 165
    move-object/from16 v20, p7

    .line 167
    move-object/from16 v16, v0

    .line 169
    invoke-direct/range {v16 .. v21}, Lcom/whatsapp/infra/ohai/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    .line 172
    sget-object v13, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/0Kz;

    .line 174
    invoke-virtual {v13}, LX/0Kz;->A00()V

    .line 177
    move-object/from16 v9, p2

    .line 179
    invoke-static {v0, v9}, Lcom/whatsapp/infra/ohai/WaOhaiClient;->encrypt(Lcom/whatsapp/infra/ohai/HttpRequest;Lcom/whatsapp/infra/ohai/PublicKeyConfig;)Lcom/whatsapp/infra/ohai/EncryptionResult;

    .line 182
    move-result-object v8
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b7} :catch_1ef

    .line 183
    new-instance v7, LX/0fc;

    .line 185
    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 188
    const-string v1, "Content-Type"

    .line 190
    const-string v0, "message/ohttp-req"

    .line 192
    invoke-virtual {v7, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "1"

    .line 197
    if-eqz v11, :cond_cc

    .line 199
    const-string v0, "x-ohttp-new-vip"

    .line 201
    invoke-virtual {v7, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cc
    sget-object v0, LX/JiY;->A07:Ljava/util/Set;

    .line 206
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d9

    .line 212
    const-string v0, "x-fb-ohttp-no-user-country-forwarding"

    .line 214
    invoke-virtual {v7, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_d9
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 220
    move-result-object v23

    .line 221
    :try_start_dd
    iget-object v0, v5, LX/JiY;->A01:LX/05b;

    .line 223
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 226
    move-result-object v14

    .line 227
    iget-object v0, v5, LX/JiY;->A05:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 232
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 234
    move-object/from16 v0, p1

    .line 236
    iget-object v7, v0, LX/Iu7;->value:Ljava/lang/String;

    .line 238
    iget-object v2, v8, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 240
    const-string v22, "WaOhaiHttpClient"

    .line 242
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 244
    const/4 v1, 0x0

    .line 245
    iget-object v0, v14, LX/15D;->A02:LX/0lO;

    .line 247
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 250
    move-result-object v20

    .line 251
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 254
    const/16 v25, 0x5

    .line 256
    const/4 v0, 0x0

    .line 257
    move-object/from16 v17, v15

    .line 259
    move-object/from16 v19, v15

    .line 261
    move-object/from16 v21, v15

    .line 263
    move/from16 v27, v1

    .line 265
    move/from16 v28, v1

    .line 267
    move/from16 v29, v1

    .line 269
    move-object/from16 v16, v15

    .line 271
    move-object/from16 v24, v2

    .line 273
    move/from16 v26, v1

    .line 275
    move-object/from16 v18, v7

    .line 277
    invoke-virtual/range {v14 .. v29}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 284
    move-result v4

    .line 285
    const/16 v11, 0x190

    .line 287
    move/from16 v2, p8

    .line 289
    if-lt v4, v11, :cond_16d
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_123} :catch_1d2

    .line 291
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    check-cast v10, LX/A0u;

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    const v9, 0x1de91f9b

    .line 304
    if-eqz v0, :cond_13b

    .line 306
    invoke-static {v10}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 309
    move-result-object v8

    .line 310
    const-string v0, "http_status_code"

    .line 312
    invoke-interface {v8, v9, v3, v0, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 315
    :cond_13b
    const/4 v0, 0x3

    .line 316
    invoke-static {v10, v3, v0}, LX/A0u;->A06(LX/A0u;IS)V

    .line 319
    const/4 v8, 0x0

    .line 320
    :try_start_140
    iget-object v0, v5, LX/JiY;->A04:LX/05b;

    .line 322
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v7, v0, v15, v2}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15a

    .line 332
    invoke-static {v0}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 339
    goto :goto_15a
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_154} :catch_154

    .line 340
    :catch_154
    move-exception v2

    .line 341
    const-string v0, "WaOhaiClient/handleError"

    .line 343
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :cond_15a
    :goto_15a
    int-to-short v2, v4

    .line 347
    invoke-interface {v7}, LX/VYt;->Bdy()Ljava/util/Map;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/JiY;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 354
    move-result-object v0

    .line 355
    if-nez v8, :cond_167

    .line 357
    new-array v8, v1, [B

    .line 359
    :cond_167
    new-instance v3, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 361
    invoke-direct {v3, v2, v0, v8}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 364
    goto :goto_1bd

    .line 365
    :cond_16d
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v12

    .line 369
    check-cast v12, LX/A0u;

    .line 371
    invoke-static {v12}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 374
    move-result-object v11

    .line 375
    const-string v10, "http_status_code"

    .line 377
    const v1, 0x1de91f9b

    .line 380
    invoke-interface {v11, v1, v3, v10, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 383
    const/4 v1, 0x2

    .line 384
    invoke-static {v12, v3, v1}, LX/A0u;->A06(LX/A0u;IS)V

    .line 387
    :try_start_183
    iget-object v1, v5, LX/JiY;->A04:LX/05b;

    .line 389
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v7, v1, v15, v2}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 404
    iget-short v3, v9, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 406
    iget-object v2, v8, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 408
    iget-object v1, v8, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 410
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v13}, LX/0Kz;->A00()V

    .line 416
    invoke-static {v3, v2, v1, v5}, Lcom/whatsapp/infra/ohai/WaOhaiClient;->decrypt(SLcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_1bd

    .line 422
    goto :goto_1c3
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_1a7} :catch_1a7

    .line 423
    :catch_1a7
    move-exception v2

    .line 424
    const-string v1, "WaOhaiClient/handleValidResponseCode"

    .line 426
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    int-to-short v2, v4

    .line 430
    invoke-interface {v7}, LX/VYt;->Bdy()Ljava/util/Map;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, LX/JiY;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 437
    move-result-object v1

    .line 438
    new-array v0, v0, [B

    .line 440
    new-instance v3, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 442
    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 445
    :cond_1bd
    :goto_1bd
    new-instance v0, LX/IjB;

    .line 447
    invoke-direct {v0, v3}, LX/IjB;-><init>(Lcom/whatsapp/infra/ohai/HttpResponse;)V

    .line 450
    goto :goto_1ce

    .line 451
    :goto_1c3
    const-string v0, "Null decrypted response (code="

    .line 453
    invoke-static {v0, v4}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/IjA;

    .line 459
    invoke-direct {v0, v1}, LX/IjA;-><init>(Ljava/lang/String;)V

    .line 462
    :goto_1ce
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    return-void

    .line 466
    :catch_1d2
    move-exception v2

    .line 467
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/A0u;

    .line 473
    const/4 v0, 0x3

    .line 474
    invoke-static {v1, v3, v0}, LX/A0u;->A06(LX/A0u;IS)V

    .line 477
    const-string v0, "WaOhaiClient/executeRequest"

    .line 479
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/IjA;

    .line 488
    invoke-direct {v0, v1}, LX/IjA;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-void

    .line 495
    :catch_1ef
    move-exception v2

    .line 496
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/A0u;

    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-static {v1, v3, v0}, LX/A0u;->A06(LX/A0u;IS)V

    .line 506
    const-string v0, "WaOhaiClient/executeRequest"

    .line 508
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    new-instance v0, LX/IjA;

    .line 517
    invoke-direct {v0, v1}, LX/IjA;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-void
.end method

.method public final A02(LX/Iu7;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .registers 28

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v15, p0

    .line 9
    iget-object v0, v15, LX/JiY;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/JJh;

    .line 17
    new-instance v10, LX/Aam;

    .line 19
    move-object/from16 v11, p1

    .line 21
    move-object/from16 v14, p2

    .line 23
    move-object/from16 v13, p4

    .line 25
    move-object/from16 v16, p5

    .line 27
    move-object/from16 v12, p6

    .line 29
    move/from16 v18, p7

    .line 31
    move-object/from16 v17, v1

    .line 33
    move/from16 v19, v2

    .line 35
    invoke-direct/range {v10 .. v19}, LX/Aam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 38
    iget-object v3, v4, LX/JJh;->A06:LX/00q;

    .line 40
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "expiration_date"

    .line 46
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_96

    .line 52
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_96

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v7

    .line 62
    iget-object v0, v4, LX/JJh;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 67
    invoke-static {}, LX/FP3;->A06()J

    .line 70
    move-result-wide v5

    .line 71
    const-wide/32 v0, 0x15180

    .line 74
    add-long/2addr v5, v0

    .line 75
    cmp-long v0, v7, v5

    .line 77
    if-ltz v0, :cond_96

    .line 79
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "public_key"

    .line 85
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_95

    .line 91
    sget-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 93
    invoke-static {v1, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 96
    move-result-object v8

    .line 97
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "id"

    .line 103
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    move-result v0

    .line 107
    int-to-short v4, v0

    .line 108
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "kem"

    .line 114
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    int-to-short v5, v0

    .line 119
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "kdf"

    .line 125
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result v0

    .line 129
    int-to-short v6, v0

    .line 130
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "aead"

    .line 136
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v0

    .line 140
    int-to-short v7, v0

    .line 141
    new-instance v3, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 146
    invoke-virtual {v10, v3}, LX/Aam;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    const/16 v0, 0x31

    .line 152
    invoke-static {v10, v4, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 159
    move-result-object v6

    .line 160
    const-class v7, LX/IOv;

    .line 162
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 164
    sget-object v11, LX/KUH;->A00:LX/KUH;

    .line 166
    const-string v10, "whatsapp-android-mex"

    .line 168
    const-string v9, "OhaiKeyConfigQuery"

    .line 170
    new-instance v5, LX/0qM;

    .line 172
    move v12, v2

    .line 173
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 176
    iget-object v0, v4, LX/JJh;->A01:LX/05b;

    .line 178
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x30

    .line 184
    invoke-static {v3, v4, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 191
    return-void
.end method
