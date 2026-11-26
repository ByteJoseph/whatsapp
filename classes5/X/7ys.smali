.class public LX/7ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7ys;->$t:I

    .line 2
    iput-object p1, p0, LX/7ys;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7ys;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/7ys;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_396

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget v0, v4, LX/73B;->A00:I

    .line 15
    if-nez v0, :cond_b1

    .line 17
    iget-object v0, v4, LX/73B;->A04:LX/6Mm;

    .line 19
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 21
    iget-object v1, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/0ds;

    .line 25
    if-eqz v0, :cond_a3

    .line 27
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x0
    const/4 v1, 0x0

    .line 32
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget v0, v4, LX/73B;->A00:I

    .line 37
    if-nez v0, :cond_2c4

    .line 39
    iget-object v5, v4, LX/73B;->A04:LX/6Mm;

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    .line 43
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v5, LX/Ii0;

    .line 48
    iget-object v4, v5, LX/6Mm;->A00:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    if-eqz v4, :cond_1e

    .line 54
    iget-object v6, v3, LX/7ys;->A01:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/7wI;

    .line 58
    iget-object v3, v6, LX/7wI;->A06:LX/JOD;

    .line 60
    iget-object v0, v6, LX/7wI;->A04:LX/7DY;

    .line 62
    iget-object v2, v0, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 64
    iget-object v0, v0, LX/7DY;->A04:[B

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v3, v4, v2, v0}, LX/JOD;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    iget v0, v5, LX/Ii0;->A00:I

    .line 73
    if-nez v0, :cond_247

    .line 75
    if-nez v9, :cond_61

    .line 77
    const/4 v11, 0x1

    .line 78
    const-string v10, "extensions-decryption-failed-exception"

    .line 80
    :goto_50
    iget-object v4, v6, LX/7wI;->A00:Landroid/app/Activity;

    .line 82
    iget-object v5, v6, LX/7wI;->A01:LX/6wP;

    .line 84
    iget-object v0, v6, LX/7wI;->A0A:LX/0KG;

    .line 86
    new-instance v3, LX/83B;

    .line 88
    move-object v8, v7

    .line 89
    move v12, v1

    .line 90
    invoke-direct/range {v3 .. v12}, LX/83B;-><init>(Landroid/app/Activity;LX/6wP;LX/7wI;LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    invoke-virtual {v0, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/4 v11, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    goto :goto_50

    .line 100
    :pswitch_64  #0x2
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v3, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/0h8;

    .line 108
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1e

    .line 114
    iget-object v0, v4, LX/73B;->A05:LX/7Mu;

    .line 116
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    iget-object v0, v4, LX/73B;->A04:LX/6Mm;

    .line 124
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/EZQ;

    .line 128
    if-eqz v1, :cond_98

    .line 130
    iget-object v0, v1, LX/EZQ;->A00:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8e

    .line 138
    invoke-interface {v3, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    const-string v1, "Empty data returned by server"

    .line 144
    new-instance v0, LX/6KQ;

    .line 146
    invoke-direct {v0, v1}, LX/6KQ;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {v0, v3}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Ljava/lang/Exception;LX/0ds;)V

    .line 152
    :cond_98
    if-eqz v2, :cond_1e

    .line 154
    new-instance v0, LX/6KQ;

    .line 156
    invoke-direct {v0, v2}, LX/6KQ;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v0, v3}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Ljava/lang/Exception;LX/0ds;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    const-string v0, "Null FoA username result"

    .line 165
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v1, v4, LX/73B;->A05:LX/7Mu;

    .line 179
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.sso.graphql.foausername.FoaUsernameGraphQLErrorProcessor"

    .line 181
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v1}, LX/7Mu;->A01(LX/7Mu;)I

    .line 187
    move-result v5

    .line 188
    iget-object v0, v3, LX/7ys;->A01:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/75h;

    .line 192
    iget-object v0, v0, LX/75h;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/CD6;

    .line 200
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 202
    int-to-long v0, v5

    .line 203
    invoke-static {v4, v2, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 206
    iget-object v1, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/0ds;

    .line 210
    const-string v0, "FoA username GraphQL error: "

    .line 212
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x1
    const/4 v10, 0x0

    .line 229
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    iget v0, v4, LX/73B;->A00:I

    .line 234
    if-nez v0, :cond_177

    .line 236
    iget-object v5, v4, LX/73B;->A04:LX/6Mm;

    .line 238
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    .line 240
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v5, LX/Ii0;

    .line 245
    iget-object v6, v3, LX/7ys;->A01:Ljava/lang/Object;

    .line 247
    check-cast v6, LX/7wH;

    .line 249
    iget-object v3, v6, LX/7wH;->A02:LX/7DY;

    .line 251
    iget-object v4, v3, LX/7DY;->A04:[B

    .line 253
    const/16 v2, 0x10

    .line 255
    const/4 v1, 0x0

    .line 256
    :cond_100
    aget-byte v0, v4, v1

    .line 258
    xor-int/lit8 v0, v0, -0x1

    .line 260
    int-to-byte v0, v0

    .line 261
    aput-byte v0, v4, v1

    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 265
    if-lt v1, v2, :cond_100

    .line 267
    iget-object v2, v6, LX/7wH;->A04:LX/JOD;

    .line 269
    iget-object v1, v5, LX/6Mm;->A00:Ljava/lang/Object;

    .line 271
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 276
    iget-object v0, v3, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v2, v1, v0, v4}, LX/JOD;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    iget v0, v5, LX/Ii0;->A00:I

    .line 285
    if-nez v0, :cond_131

    .line 287
    if-eqz v1, :cond_127

    .line 289
    iget-object v0, v6, LX/7wH;->A01:LX/8YT;

    .line 291
    invoke-interface {v0, v1}, LX/8YT;->CcP(Ljava/lang/String;)V

    .line 294
    return-void

    .line 295
    :cond_127
    iget-object v2, v6, LX/7wH;->A01:LX/8YT;

    .line 297
    const-string v1, "extensions-decryption-failed-exception"

    .line 299
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 301
    invoke-interface {v2, v1, v0, v3}, LX/8YT;->CD9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :cond_131
    iget-object v4, v6, LX/7wH;->A01:LX/8YT;

    .line 307
    const/4 v3, 0x0

    .line 308
    if-eqz v1, :cond_166

    .line 310
    :try_start_136
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "error_msg"

    .line 316
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_14f

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_150

    .line 328
    goto :goto_14f
    :try_end_149
    .catchall {:try_start_136 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 333
    move-result-object v2

    .line 334
    goto :goto_150

    .line 335
    :cond_14f
    :goto_14f
    move-object v2, v3

    .line 336
    :cond_150
    :goto_150
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_15f

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "FlowsLogger/FlowDataExchangeRequest/processErrorPayload() - null payload "

    .line 348
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_15f
    instance-of v0, v2, LX/0Df;

    .line 353
    if-nez v0, :cond_164

    .line 355
    move-object v3, v2

    .line 356
    :cond_164
    check-cast v3, Ljava/lang/String;

    .line 358
    :cond_166
    iget-object v0, v5, LX/Ii0;->A01:Ljava/lang/Integer;

    .line 360
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 365
    if-ne v0, v1, :cond_171

    .line 367
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 369
    :cond_171
    const-string v0, "extensions-invalid-flow-token-error"

    .line 371
    invoke-interface {v4, v0, v1, v3}, LX/8YT;->CD9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    :cond_177
    iget-object v2, v3, LX/7ys;->A01:Ljava/lang/Object;

    .line 377
    check-cast v2, LX/7wH;

    .line 379
    iget-object v11, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 381
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 383
    iget-object v5, v4, LX/73B;->A05:LX/7Mu;

    .line 385
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    .line 387
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 392
    const/4 v4, 0x0

    .line 393
    if-eqz v0, :cond_1de

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 398
    move-result-object v3

    .line 399
    :goto_18f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 402
    const v0, 0x261e0d

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1db

    .line 415
    const-string v3, "extensions-business-decryption-error"

    .line 417
    :goto_1a1
    iget-boolean v0, v2, LX/7wH;->A07:Z

    .line 419
    if-eqz v0, :cond_1e0

    .line 421
    iget-object v0, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 423
    if-eqz v0, :cond_1ad

    .line 425
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 428
    move-result-object v4

    .line 429
    :cond_1ad
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 432
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1e0

    .line 438
    iget-object v3, v2, LX/7wH;->A00:LX/08a;

    .line 440
    iget-object v9, v2, LX/7wH;->A06:LX/0KG;

    .line 442
    iget-object v8, v2, LX/7wH;->A05:LX/08b;

    .line 444
    iget-object v7, v2, LX/7wH;->A04:LX/JOD;

    .line 446
    iget-object v5, v2, LX/7wH;->A02:LX/7DY;

    .line 448
    iget-object v4, v2, LX/7wH;->A01:LX/8YT;

    .line 450
    iget-object v6, v2, LX/7wH;->A03:LX/5oS;

    .line 452
    new-instance v2, LX/7wH;

    .line 454
    invoke-direct/range {v2 .. v10}, LX/7wH;-><init>(LX/08a;LX/8YT;LX/7DY;LX/5oS;LX/JOD;LX/08b;LX/0KG;Z)V

    .line 457
    iget-object v12, v5, LX/7DY;->A00:Ljava/lang/String;

    .line 459
    iget-object v13, v5, LX/7DY;->A02:Ljava/lang/String;

    .line 461
    iget-object v1, v5, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 463
    iget-object v0, v5, LX/7DY;->A04:[B

    .line 465
    const/16 v16, 0x1

    .line 467
    move-object v9, v7

    .line 468
    move-object v10, v2

    .line 469
    move-object v14, v1

    .line 470
    move-object v15, v0

    .line 471
    invoke-virtual/range {v9 .. v16}, LX/JOD;->A01(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 474
    return-void

    .line 475
    :cond_1db
    const-string v3, "extensions-business-endpoint-response-error"

    .line 477
    goto :goto_1a1

    .line 478
    :cond_1de
    move-object v3, v4

    .line 479
    goto :goto_18f

    .line 480
    :cond_1e0
    iget-object v2, v2, LX/7wH;->A01:LX/8YT;

    .line 482
    const/4 v1, 0x0

    .line 483
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 485
    invoke-interface {v2, v3, v0, v1}, LX/8YT;->CD9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x3
    const/4 v0, 0x0

    .line 490
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 493
    iget v0, v4, LX/73B;->A00:I

    .line 495
    if-nez v0, :cond_20b

    .line 497
    iget-object v0, v4, LX/73B;->A04:LX/6Mm;

    .line 499
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 503
    iget-object v0, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/7Ez;

    .line 507
    if-eqz v1, :cond_203

    .line 509
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 511
    invoke-interface {v0, v1}, LX/8Z6;->Cc5(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    :cond_203
    iget-object v1, v0, LX/7Ez;->A01:LX/8Z6;

    .line 517
    const-string v0, "Null Payload"

    .line 519
    invoke-static {v1, v0}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 522
    return-void

    .line 523
    :cond_20b
    iget-object v0, v4, LX/73B;->A05:LX/7Mu;

    .line 525
    if-nez v0, :cond_21b

    .line 527
    iget-object v0, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/7Ez;

    .line 531
    iget-object v1, v0, LX/7Ez;->A01:LX/8Z6;

    .line 533
    const-string v0, "Null Error"

    .line 535
    invoke-static {v1, v0}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 538
    return-void

    .line 539
    :cond_21b
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/Number;

    .line 545
    iget-object v0, v3, LX/7ys;->A01:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/81c;

    .line 549
    iget-object v0, v0, LX/81c;->A00:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/CD6;

    .line 557
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 559
    invoke-static {v5}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 562
    move-result v0

    .line 563
    int-to-long v0, v0

    .line 564
    invoke-static {v4, v2, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 567
    iget-object v0, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, LX/7Ez;

    .line 571
    iget-object v1, v0, LX/7Ez;->A01:LX/8Z6;

    .line 573
    const-string v0, "Error Code: "

    .line 575
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1, v0}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 582
    return-void

    .line 583
    :cond_247
    iget-object v3, v6, LX/7wI;->A09:LX/Gag;

    .line 585
    const/4 v8, 0x0

    .line 586
    if-eqz v9, :cond_2a7

    .line 588
    const/16 v2, 0x40

    .line 590
    :try_start_24e
    const/16 v1, 0xd

    .line 592
    new-instance v0, LX/1TT;

    .line 594
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 597
    invoke-static {v0, v2}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v3, LX/Gag;->A00:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/JL5;

    .line 609
    invoke-virtual {v0}, LX/JL5;->A00()I

    .line 612
    move-result v0
    :try_end_265
    .catchall {:try_start_24e .. :try_end_265} :catchall_288

    .line 613
    :try_start_265
    invoke-static {v9, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 616
    move-result-object v0
    :try_end_269
    .catch Lorg/json/JSONException; {:try_start_265 .. :try_end_269} :catch_282
    .catchall {:try_start_265 .. :try_end_269} :catchall_288

    .line 617
    :try_start_269
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 619
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 622
    move-result-object v1

    .line 623
    sget-object v0, LX/87z;->A00:LX/87z;

    .line 625
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;

    .line 631
    iget-object v2, v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;->A00:Ljava/lang/String;

    .line 633
    if-eqz v2, :cond_28e

    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    move-result v0

    .line 639
    if-lez v0, :cond_28e

    .line 641
    goto :goto_28f
    :try_end_282
    .catchall {:try_start_269 .. :try_end_282} :catchall_288

    .line 642
    :catch_282
    move-exception v0

    .line 643
    :try_start_283
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 646
    move-result-object v0

    .line 647
    throw v0
    :try_end_288
    .catchall {:try_start_283 .. :try_end_288} :catchall_288

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 652
    move-result-object v2

    .line 653
    goto :goto_28f

    .line 654
    :cond_28e
    move-object v2, v8

    .line 655
    :goto_28f
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_29e

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, "FlowsLogger/FlowsDataUtil/processErrorPayload() - null payload "

    .line 667
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_29e
    instance-of v0, v2, LX/0Df;

    .line 672
    if-nez v0, :cond_2a3

    .line 674
    move-object v8, v2

    .line 675
    :cond_2a3
    check-cast v8, Ljava/lang/String;

    .line 677
    if-nez v8, :cond_2b0

    .line 679
    :cond_2a7
    iget-object v1, v6, LX/7wI;->A00:Landroid/app/Activity;

    .line 681
    const v0, 0x7f121cd3

    .line 684
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 687
    move-result-object v8

    .line 688
    :cond_2b0
    iget-object v4, v6, LX/7wI;->A00:Landroid/app/Activity;

    .line 690
    iget-object v5, v6, LX/7wI;->A01:LX/6wP;

    .line 692
    const-string v10, "extensions-invalid-flow-token-error"

    .line 694
    const/4 v11, 0x1

    .line 695
    iget-object v0, v6, LX/7wI;->A0A:LX/0KG;

    .line 697
    new-instance v3, LX/83B;

    .line 699
    move-object v9, v7

    .line 700
    move v12, v11

    .line 701
    invoke-direct/range {v3 .. v12}, LX/83B;-><init>(Landroid/app/Activity;LX/6wP;LX/7wI;LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 704
    invoke-virtual {v0, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 707
    return-void

    .line 708
    :cond_2c4
    iget-object v14, v3, LX/7ys;->A01:Ljava/lang/Object;

    .line 710
    check-cast v14, LX/7wI;

    .line 712
    iget-object v0, v3, LX/7ys;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 716
    iget-object v15, v4, LX/73B;->A05:LX/7Mu;

    .line 718
    const-string v2, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    .line 720
    invoke-static {v15, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    check-cast v15, LX/699;

    .line 725
    iget-object v5, v15, LX/7Mu;->A00:Ljava/util/Map;

    .line 727
    const v2, 0x261e0d

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v4

    .line 734
    const/4 v3, 0x1

    .line 735
    if-eqz v5, :cond_33a

    .line 737
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_33a

    .line 743
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 746
    move-result v2

    .line 747
    if-ne v2, v3, :cond_33a

    .line 749
    const-string v18, "extensions-business-decryption-error"

    .line 751
    :goto_2ef
    iget-boolean v2, v14, LX/7wI;->A0B:Z

    .line 753
    if-eqz v2, :cond_33d

    .line 755
    iget-object v2, v15, LX/7Mu;->A00:Ljava/util/Map;

    .line 757
    if-eqz v2, :cond_33d

    .line 759
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_33d

    .line 765
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 768
    move-result v2

    .line 769
    if-ne v2, v3, :cond_33d

    .line 771
    iget-object v10, v14, LX/7wI;->A04:LX/7DY;

    .line 773
    iget-object v6, v14, LX/7wI;->A00:Landroid/app/Activity;

    .line 775
    iget-object v7, v14, LX/7wI;->A01:LX/6wP;

    .line 777
    iget-boolean v3, v14, LX/7wI;->A0C:Z

    .line 779
    iget-object v12, v14, LX/7wI;->A06:LX/JOD;

    .line 781
    iget-object v11, v14, LX/7wI;->A05:LX/5oS;

    .line 783
    iget-object v2, v14, LX/7wI;->A0A:LX/0KG;

    .line 785
    iget-object v13, v14, LX/7wI;->A07:LX/08b;

    .line 787
    iget-object v8, v14, LX/7wI;->A02:LX/10s;

    .line 789
    iget-object v9, v14, LX/7wI;->A03:LX/08a;

    .line 791
    iget-object v15, v14, LX/7wI;->A09:LX/Gag;

    .line 793
    iget-object v14, v14, LX/7wI;->A08:LX/0Vg;

    .line 795
    new-instance v5, LX/7wI;

    .line 797
    move-object/from16 v16, v2

    .line 799
    move/from16 v17, v1

    .line 801
    move/from16 v18, v3

    .line 803
    invoke-direct/range {v5 .. v18}, LX/7wI;-><init>(Landroid/app/Activity;LX/6wP;LX/10s;LX/08a;LX/7DY;LX/5oS;LX/JOD;LX/08b;LX/0Vg;LX/Gag;LX/0KG;ZZ)V

    .line 806
    iget-object v4, v10, LX/7DY;->A00:Ljava/lang/String;

    .line 808
    iget-object v3, v10, LX/7DY;->A02:Ljava/lang/String;

    .line 810
    iget-object v2, v10, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 812
    iget-object v1, v10, LX/7DY;->A04:[B

    .line 814
    const/4 v13, 0x1

    .line 815
    move-object v6, v12

    .line 816
    move-object v7, v5

    .line 817
    move-object v8, v0

    .line 818
    move-object v9, v4

    .line 819
    move-object v10, v3

    .line 820
    move-object v11, v2

    .line 821
    move-object v12, v1

    .line 822
    invoke-virtual/range {v6 .. v13}, LX/JOD;->A01(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 825
    return-void

    .line 826
    :cond_33a
    const-string v18, "extensions-business-endpoint-response-error"

    .line 828
    goto :goto_2ef

    .line 829
    :cond_33d
    iget-object v2, v14, LX/7wI;->A03:LX/08a;

    .line 831
    const/16 v0, 0xc78

    .line 833
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 836
    move-result-object v4

    .line 837
    new-array v2, v3, [Ljava/lang/String;

    .line 839
    const-string v0, ","

    .line 841
    aput-object v0, v2, v1

    .line 843
    const/16 v16, 0x0

    .line 845
    const/16 v20, 0x0

    .line 847
    invoke-static {v4, v2, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 850
    move-result-object v1

    .line 851
    instance-of v0, v1, Ljava/util/Collection;

    .line 853
    if-eqz v0, :cond_370

    .line 855
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_370

    .line 861
    :cond_35d
    :goto_35d
    iget-object v12, v14, LX/7wI;->A00:Landroid/app/Activity;

    .line 863
    iget-object v13, v14, LX/7wI;->A01:LX/6wP;

    .line 865
    iget-object v0, v14, LX/7wI;->A0A:LX/0KG;

    .line 867
    new-instance v11, LX/83B;

    .line 869
    move-object/from16 v17, v16

    .line 871
    move/from16 v19, v3

    .line 873
    invoke-direct/range {v11 .. v20}, LX/83B;-><init>(Landroid/app/Activity;LX/6wP;LX/7wI;LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 876
    invoke-virtual {v0, v11}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 879
    return-void

    .line 880
    :cond_370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v4

    .line 884
    :cond_374
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_35d

    .line 890
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 893
    move-result-object v2

    .line 894
    iget-object v0, v15, LX/7Mu;->A00:Ljava/util/Map;

    .line 896
    if-eqz v0, :cond_374

    .line 898
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_374

    .line 904
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 907
    move-result v0

    .line 908
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 911
    move-result v0

    .line 912
    if-ne v0, v3, :cond_374

    .line 914
    const/16 v20, 0x1

    .line 916
    goto :goto_35d

    .line 917
    nop

    .line 918
    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_e4  #00000001
        :pswitch_64  #00000002
        :pswitch_1e9  #00000003
    .end packed-switch
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 13

    .line 0
    iget v0, p0, LX/7ys;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/7ys;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0ds;

    .line 13
    invoke-static {p1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    iget-object v1, p0, LX/7ys;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/0h8;

    .line 28
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-static {p1, v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Ljava/lang/Exception;LX/0ds;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0
    iget-object v4, p0, LX/7ys;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/7wI;

    .line 42
    iget-object v2, v4, LX/7wI;->A00:Landroid/app/Activity;

    .line 44
    iget-object v3, v4, LX/7wI;->A01:LX/6wP;

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v8, "extensions-data-exchange-graphql-response-error"

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v0, v4, LX/7wI;->A0A:LX/0KG;

    .line 53
    new-instance v1, LX/83B;

    .line 55
    move-object v7, v5

    .line 56
    move-object v6, v5

    .line 57
    invoke-direct/range {v1 .. v10}, LX/83B;-><init>(Landroid/app/Activity;LX/6wP;LX/7wI;LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    iget-object v0, p0, LX/7ys;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/7wH;

    .line 68
    iget-object v3, v0, LX/7wH;->A01:LX/8YT;

    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v1, "extensions-no-network-error"

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    invoke-interface {v3, v1, v0, v2}, LX/8YT;->CD9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x3
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const-string v0, "NtaBloksFetcherHelper/onDeliveryFail "

    .line 85
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/7ys;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/7Ez;

    .line 96
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 98
    invoke-interface {v0, p1}, LX/8Z6;->C9j(Ljava/lang/Exception;)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_40  #00000001
        :pswitch_11  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 13

    .line 0
    iget v0, p0, LX/7ys;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/7ys;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0ds;

    .line 13
    invoke-static {p1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    iget-object v1, p0, LX/7ys;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/0h8;

    .line 28
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-static {p1, v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Ljava/lang/Exception;LX/0ds;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0
    iget-object v4, p0, LX/7ys;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/7wI;

    .line 42
    iget-object v2, v4, LX/7wI;->A00:Landroid/app/Activity;

    .line 44
    iget-object v3, v4, LX/7wI;->A01:LX/6wP;

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v8, "extensions-data-exchange-graphql-response-error"

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v0, v4, LX/7wI;->A0A:LX/0KG;

    .line 53
    new-instance v1, LX/83B;

    .line 55
    move-object v7, v5

    .line 56
    move-object v6, v5

    .line 57
    invoke-direct/range {v1 .. v10}, LX/83B;-><init>(Landroid/app/Activity;LX/6wP;LX/7wI;LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    iget-object v0, p0, LX/7ys;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/7wH;

    .line 68
    iget-object v3, v0, LX/7wH;->A01:LX/8YT;

    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v1, "extensions-data-exchange-graphql-response-error"

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    invoke-interface {v3, v1, v0, v2}, LX/8YT;->CD9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x3
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const-string v0, "NtaBloksFetcherHelper/onError "

    .line 85
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/7ys;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/7Ez;

    .line 96
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 98
    invoke-interface {v0, p1}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_40  #00000001
        :pswitch_11  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method
