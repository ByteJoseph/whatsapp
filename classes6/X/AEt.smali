.class public final LX/AEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/9r3;

.field public final synthetic A01:LX/9j6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/9r3;LX/9j6;Ljava/lang/String;LX/0h8;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/AEt;->A00:LX/9r3;

    .line 2
    iput-object p3, p0, LX/AEt;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/AEt;->A01:LX/9j6;

    .line 6
    iput-object p4, p0, LX/AEt;->A03:LX/0h8;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, v3, LX/73B;->A00:I

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v1, p0

    .line 11
    if-eqz v0, :cond_156

    .line 13
    iget-object v10, v3, LX/73B;->A06:Lorg/json/JSONObject;

    .line 15
    const-string v0, "errors"

    .line 17
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v11

    .line 21
    if-eqz v11, :cond_6c

    .line 23
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6c

    .line 29
    const-string v0, "error"

    .line 31
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6c

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v16

    .line 54
    :goto_36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e7

    .line 60
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_6c

    .line 70
    invoke-static {v7}, LX/9r3;->A00(Lorg/json/JSONObject;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    const-string v5, "extensions"

    .line 78
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_86

    .line 84
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_86

    .line 90
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6c

    .line 96
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6c

    .line 102
    invoke-static {v4}, LX/9r3;->A00(Lorg/json/JSONObject;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_86

    .line 108
    :cond_6c
    :goto_6c
    iget v0, v3, LX/73B;->A00:I

    .line 110
    if-eqz v0, :cond_17f

    .line 112
    const-string v0, "foamedia/fetch/error/graphql-error"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    iget-object v2, v1, LX/AEt;->A03:LX/0h8;

    .line 119
    const-string v0, "GraphQL error response"

    .line 121
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/8zK;

    .line 127
    invoke-direct {v0, v1}, LX/8zK;-><init>(Ljava/lang/Throwable;)V

    .line 130
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    :cond_86
    const-string v0, "path"

    .line 136
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6c

    .line 142
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 145
    move-result v0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v13, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b1

    .line 165
    invoke-static {v4}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_9f

    .line 177
    :cond_b1
    const/4 v14, 0x4

    .line 178
    new-array v0, v14, [Ljava/lang/String;

    .line 180
    const-string v15, "wa_foa_media"

    .line 182
    aput-object v15, v0, v13

    .line 184
    const-string v9, "paged"

    .line 186
    aput-object v9, v0, v2

    .line 188
    const/4 v8, 0x2

    .line 189
    const-string v7, "folder_metadata"

    .line 191
    aput-object v7, v0, v8

    .line 193
    const/4 v5, 0x3

    .line 194
    const-string v4, "total_photos"

    .line 196
    invoke-static {v4, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e2

    .line 206
    new-array v0, v14, [Ljava/lang/String;

    .line 208
    aput-object v15, v0, v13

    .line 210
    aput-object v9, v0, v2

    .line 212
    aput-object v7, v0, v8

    .line 214
    const-string v4, "total_videos"

    .line 216
    invoke-static {v4, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6c

    .line 226
    :cond_e2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_36

    .line 231
    :cond_e7
    const-string v0, "data"

    .line 233
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_6c

    .line 239
    const-string v0, "wa_foa_media"

    .line 241
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_6c

    .line 247
    const-string v0, "paged"

    .line 249
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_6c

    .line 255
    const-string v0, "media_data"

    .line 257
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_6c

    .line 263
    :try_start_107
    iget-object v0, v3, LX/73B;->A04:LX/6Mm;

    .line 265
    iget-wide v4, v3, LX/73B;->A01:J

    .line 267
    invoke-virtual {v0, v8, v4, v5}, LX/6Mm;->A04(Lorg/json/JSONObject;J)V
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_107 .. :try_end_10e} :catch_14a

    .line 270
    iget-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 272
    check-cast v4, LX/9mx;

    .line 274
    if-eqz v4, :cond_6c

    .line 276
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_126

    .line 282
    iget-object v0, v4, LX/9mx;->A03:LX/9l6;

    .line 284
    iget-object v0, v0, LX/9l6;->A01:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_126

    .line 292
    goto/16 :goto_6c

    .line 294
    :cond_126
    const-string v0, "total_photos"

    .line 296
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_147

    .line 302
    const/4 v9, -0x1

    .line 303
    :goto_12f
    const-string v0, "total_videos"

    .line 305
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_144

    .line 311
    const/4 v10, -0x1

    .line 312
    :goto_138
    iget-object v6, v4, LX/9mx;->A03:LX/9l6;

    .line 314
    iget-object v7, v4, LX/9mx;->A04:Ljava/lang/String;

    .line 316
    iget v8, v4, LX/9mx;->A00:I

    .line 318
    new-instance v5, LX/9mx;

    .line 320
    invoke-direct/range {v5 .. v10}, LX/9mx;-><init>(LX/9l6;Ljava/lang/String;III)V

    .line 323
    goto :goto_15e

    .line 324
    :cond_144
    iget v10, v4, LX/9mx;->A02:I

    .line 326
    goto :goto_138

    .line 327
    :cond_147
    iget v9, v4, LX/9mx;->A01:I

    .line 329
    goto :goto_12f

    .line 330
    :catch_14a
    move-exception v0

    .line 331
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    const-string v0, "foamedia/fetch/optional-count-error/invalid-page "

    .line 337
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto/16 :goto_6c

    .line 342
    :cond_156
    iget-object v0, v3, LX/73B;->A04:LX/6Mm;

    .line 344
    iget-object v5, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 346
    check-cast v5, LX/9mx;

    .line 348
    if-eqz v5, :cond_6c

    .line 350
    :goto_15e
    iget v0, v3, LX/73B;->A00:I

    .line 352
    if-ne v0, v2, :cond_167

    .line 354
    const-string v0, "foamedia/fetch/optional-count-error/recovered"

    .line 356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 359
    :cond_167
    iget-object v0, v1, LX/AEt;->A02:Ljava/lang/String;

    .line 361
    if-nez v0, :cond_1ca

    .line 363
    iget-object v4, v1, LX/AEt;->A00:LX/9r3;

    .line 365
    iget-object v0, v1, LX/AEt;->A01:LX/9j6;

    .line 367
    iget-object v7, v0, LX/9j6;->A00:LX/9HK;

    .line 369
    iget-object v8, v5, LX/9mx;->A04:Ljava/lang/String;

    .line 371
    if-nez v8, :cond_1ad

    .line 373
    iget-object v0, v4, LX/9r3;->A00:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/A0n;

    .line 381
    monitor-enter v3

    .line 382
    goto :goto_195

    .line 383
    :cond_17f
    const-string v0, "foamedia/fetch/error/null-response"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 388
    iget-object v2, v1, LX/AEt;->A03:LX/0h8;

    .line 390
    const-string v0, "Null response data"

    .line 392
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    move-result-object v1

    .line 396
    new-instance v0, LX/8zK;

    .line 398
    invoke-direct {v0, v1}, LX/8zK;-><init>(Ljava/lang/Throwable;)V

    .line 401
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 404
    return-void

    .line 405
    :goto_195
    :try_start_195
    iget-object v0, v3, LX/A0n;->A00:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v3, v7}, LX/A0n;->A04(LX/A0n;LX/9HK;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1ac

    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    move-result v0

    .line 421
    if-lez v0, :cond_1ac

    .line 423
    goto :goto_1ab
    :try_end_1a8
    .catchall {:try_start_195 .. :try_end_1a8} :catchall_1a8

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :try_start_1a9
    monitor-exit v3
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1a8

    .line 426
    throw v0

    .line 427
    :goto_1ab
    move-object v8, v2

    .line 428
    :cond_1ac
    monitor-exit v3

    .line 429
    :cond_1ad
    iget v9, v5, LX/9mx;->A00:I

    .line 431
    if-nez v8, :cond_1bb

    .line 433
    if-gez v9, :cond_1bb

    .line 435
    iget v0, v5, LX/9mx;->A01:I

    .line 437
    if-gez v0, :cond_1bb

    .line 439
    iget v0, v5, LX/9mx;->A02:I

    .line 441
    if-ltz v0, :cond_1ca

    .line 443
    :cond_1bb
    iget-object v0, v4, LX/9r3;->A00:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LX/A0n;

    .line 451
    iget v10, v5, LX/9mx;->A01:I

    .line 453
    iget v11, v5, LX/9mx;->A02:I

    .line 455
    invoke-virtual/range {v6 .. v11}, LX/A0n;->A07(LX/9HK;Ljava/lang/String;III)V

    .line 458
    :cond_1ca
    iget-object v1, v1, LX/AEt;->A03:LX/0h8;

    .line 460
    new-instance v0, LX/8zL;

    .line 462
    invoke-direct {v0, v5}, LX/8zL;-><init>(LX/9mx;)V

    .line 465
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 468
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "foamedia/fetch/error/delivery-failure"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, LX/AEt;->A03:LX/0h8;

    .line 11
    new-instance v0, LX/8zK;

    .line 13
    invoke-direct {v0, p1}, LX/8zK;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "foamedia/fetch/error/request-error"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, LX/AEt;->A03:LX/0h8;

    .line 11
    new-instance v0, LX/8zK;

    .line 13
    invoke-direct {v0, p1}, LX/8zK;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
