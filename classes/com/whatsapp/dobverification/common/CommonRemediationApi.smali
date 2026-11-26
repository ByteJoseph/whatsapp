.class public final Lcom/whatsapp/dobverification/common/CommonRemediationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12V;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1abb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A00:LX/05b;

    .line 11
    const/16 v0, 0x9f0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bq;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A01:LX/0bq;

    .line 21
    return-void
.end method


# virtual methods
.method public Bxg(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/16 v5, 0x19

    .line 2
    move-object/from16 v6, p3

    .line 4
    instance-of v0, v6, LX/F72;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/F72;

    .line 11
    iget v1, v0, LX/F72;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v3, p0

    .line 19
    if-eqz v0, :cond_193

    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/F72;

    .line 24
    iget v2, v4, LX/F72;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_193

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/F72;->A00:I

    .line 35
    :goto_23
    iget-object v5, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/F72;->A00:I

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_fd

    .line 44
    if-ne v0, v2, :cond_1bf

    .line 46
    iget-object v3, v4, LX/F72;->A03:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 50
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    :goto_35
    check-cast v5, LX/VYt;

    .line 55
    if-nez v5, :cond_41

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    :goto_3b
    new-instance v3, LX/ElW;

    .line 61
    invoke-direct {v3, v0}, LX/ElW;-><init>(Ljava/lang/Integer;)V

    .line 64
    return-object v3

    .line 65
    :cond_41
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xc8

    .line 71
    if-ne v1, v0, :cond_9c

    .line 73
    iget-object v3, v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A01:LX/0bq;

    .line 75
    const-string v4, "Failed to parse response: "

    .line 77
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/4 v1, 0x5

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_52
    invoke-interface {v5, v3, v0, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 85
    move-result-object v2

    .line 86
    const-wide/32 v0, 0x19000

    .line 89
    invoke-static {v2, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 96
    if-eqz v1, :cond_94

    .line 98
    const-string v0, "for (;;);"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    const/16 v0, 0x9

    .line 108
    invoke-static {v1, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :cond_70
    new-instance v3, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    goto/16 :goto_19a
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_77} :catch_77
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/0Ah;

    .line 126
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 129
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    :cond_94
    const-string v0, "CommonRemediationApi/handleResponse null response"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 155
    goto :goto_3b

    .line 156
    :cond_9c
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 159
    move-result v2

    .line 160
    const/16 v0, 0x191

    .line 162
    const-string v4, "CommonRemediationApi/handleResponse error response code="

    .line 164
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 167
    move-result v1

    .line 168
    if-ne v2, v0, :cond_bc

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 187
    goto :goto_3b

    .line 188
    :cond_bc
    const/16 v0, 0x193

    .line 190
    if-ne v1, v0, :cond_d7

    .line 192
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 195
    move-result v1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 213
    goto/16 :goto_3b

    .line 215
    :cond_d7
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 218
    move-result v3

    .line 219
    const/16 v2, 0x1f4

    .line 221
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 224
    move-result v1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-ne v3, v2, :cond_f6

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 244
    goto/16 :goto_3b

    .line 246
    :cond_f6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 249
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 251
    goto/16 :goto_3b

    .line 253
    :cond_fd
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    move-object/from16 v5, p1

    .line 258
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10c

    .line 264
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 266
    goto/16 :goto_3b

    .line 268
    :cond_10c
    const/4 v7, 0x0

    .line 269
    iput-object v7, v4, LX/F72;->A01:Ljava/lang/Object;

    .line 271
    iput-object v7, v4, LX/F72;->A02:Ljava/lang/Object;

    .line 273
    iput-object v3, v4, LX/F72;->A03:Ljava/lang/Object;

    .line 275
    iput v2, v4, LX/F72;->A00:I

    .line 277
    :try_start_115
    new-instance v4, Ljava/util/HashMap;

    .line 279
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 282
    const-string v0, "payload"

    .line 284
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-object/from16 v5, p2

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12c

    .line 295
    const-string v0, "dob"

    .line 297
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_12c} :catch_18a

    .line 300
    :cond_12c
    :try_start_12c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    const-string v5, "&"

    .line 309
    const/16 v0, 0x28

    .line 311
    new-instance v4, LX/KI1;

    .line 313
    invoke-direct {v4, v0}, LX/KI1;-><init>(I)V

    .line 316
    const-string v0, ""

    .line 318
    invoke-static {v5, v0, v0, v6, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 321
    move-result-object v11

    .line 322
    goto :goto_14b
    :try_end_143
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12c .. :try_end_143} :catch_143
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_143} :catch_18a

    .line 323
    :catch_143
    :try_start_143
    move-exception v4

    .line 324
    const-string v0, "CommonRemediationApi/getMintTokenPostData error"

    .line 326
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    const-string v11, ""

    .line 331
    :goto_14b
    new-instance v5, LX/0fc;

    .line 333
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 336
    const-string v4, "Content-Type"

    .line 338
    const-string v0, "application/x-www-form-urlencoded"

    .line 340
    invoke-virtual {v5, v4, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 346
    move-result-object v15

    .line 347
    iget-object v0, v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A00:LX/05b;

    .line 349
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 351
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LX/15D;

    .line 357
    const-string v10, "https://www.whatsapp.com/compliance/xfac/mint"

    .line 359
    const-string v14, "CommonRemediationApi"

    .line 361
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 363
    const/16 v18, 0x0

    .line 365
    iget-object v0, v6, LX/15D;->A02:LX/0lO;

    .line 367
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 370
    move-result-object v12

    .line 371
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 374
    const/16 v17, 0x5

    .line 376
    move-object v9, v7

    .line 377
    move-object v13, v7

    .line 378
    move-object/from16 v16, v7

    .line 380
    move/from16 v21, v18

    .line 382
    move-object v8, v7

    .line 383
    move/from16 v19, v18

    .line 385
    move/from16 v20, v2

    .line 387
    invoke-virtual/range {v6 .. v21}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v1, :cond_35

    .line 393
    goto :goto_1c7
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_18a} :catch_18a

    .line 394
    :catch_18a
    move-exception v1

    .line 395
    const-string v0, "CommonRemediationApi/doTokenMinting error"

    .line 397
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    const/4 v5, 0x0

    .line 401
    goto/16 :goto_35

    .line 403
    :cond_193
    new-instance v4, LX/F72;

    .line 405
    invoke-direct {v4, v3, v6, v5}, LX/F72;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 408
    goto/16 :goto_23

    .line 410
    :goto_19a
    :try_start_19a
    const-string v0, "access_token"

    .line 412
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 419
    const-string v1, "expiry_ts"

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 425
    move-result v0

    .line 426
    int-to-long v0, v0

    .line 427
    new-instance v3, LX/ElX;

    .line 429
    invoke-direct {v3, v2, v0, v1}, LX/ElX;-><init>(Ljava/lang/String;J)V

    .line 432
    return-object v3
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_1b1} :catch_1b1

    .line 433
    :catch_1b1
    move-exception v1

    .line 434
    const-string v0, "CommonRemediationApi/handleResponse error parsing response"

    .line 436
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 441
    new-instance v3, LX/ElW;

    .line 443
    invoke-direct {v3, v0}, LX/ElW;-><init>(Ljava/lang/Integer;)V

    .line 446
    return-object v3

    .line 447
    :cond_1bf
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :goto_1c7
    return-object v1
.end method
