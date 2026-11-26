.class public final LX/E5y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17f9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E5y;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Dmy;LX/E9r;J)LX/Dmz;
    .registers 17

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    instance-of v8, p1, LX/DWq;

    .line 6
    if-eqz v8, :cond_d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/DWq;

    .line 11
    iput-boolean v7, v0, LX/DWq;->A00:Z

    .line 13
    :cond_d
    invoke-virtual {p2}, LX/E9r;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_371

    .line 19
    :try_start_13
    iget-object v0, p0, LX/E5y;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/ESl;

    .line 27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v9

    .line 31
    const-string v1, "action"

    .line 33
    instance-of v3, p1, LX/DWs;

    .line 35
    if-eqz v3, :cond_2b

    .line 37
    const-string v0, "start_tethered_provider_linking"

    .line 39
    :goto_27
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    goto :goto_43

    .line 43
    :cond_2b
    instance-of v0, p1, LX/DWt;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const-string v0, "silent_linking_authorization"

    .line 49
    goto :goto_27

    .line 50
    :cond_32
    instance-of v0, p1, LX/DWp;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const-string v0, "prepare_verification_code"

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    instance-of v0, p1, LX/DWr;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const-string v0, "prepare_reverse_qr"

    .line 63
    goto :goto_27

    .line 64
    :cond_40
    const-string v0, "get_provider_linking_mode"

    .line 66
    goto :goto_27

    .line 67
    :goto_43
    if-eqz v3, :cond_5f

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LX/DWs;

    .line 72
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 75
    move-result-object v4

    .line 76
    const-string v6, "device_id"

    .line 78
    iget-object v0, v1, LX/DWs;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v5, "linking_attempt_id"

    .line 85
    iget-object v0, v1, LX/DWs;->A00:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v10, "request_token"

    .line 92
    iget-object v0, v1, LX/DWs;->A02:Ljava/lang/String;

    .line 94
    goto :goto_ba

    .line 95
    :cond_5f
    instance-of v0, p1, LX/DWt;

    .line 97
    if-eqz v0, :cond_a3

    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, LX/DWt;

    .line 102
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 105
    move-result-object v4

    .line 106
    const-string v1, "authorization_token"

    .line 108
    iget-object v0, v10, LX/DWt;->A02:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v6, "device_id"

    .line 115
    iget-object v0, v10, LX/DWt;->A03:Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "device_name"

    .line 122
    iget-object v0, v10, LX/DWt;->A04:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "device_type"

    .line 129
    iget v0, v10, LX/DWt;->A00:I

    .line 131
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v1, "is_test_user"

    .line 136
    iget-boolean v0, v10, LX/DWt;->A07:Z

    .line 138
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v5, "linking_attempt_id"

    .line 143
    iget-object v0, v10, LX/DWt;->A01:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v11, v10, LX/DWt;->A05:Ljava/lang/String;

    .line 150
    iget-object v1, v10, LX/DWt;->A06:Ljava/lang/String;

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_f7

    .line 158
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    instance-of v0, p1, LX/DWp;

    .line 165
    if-eqz v0, :cond_be

    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, LX/DWp;

    .line 170
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 173
    move-result-object v4

    .line 174
    const-string v6, "device_id"

    .line 176
    iget-object v0, v1, LX/DWp;->A01:Ljava/lang/String;

    .line 178
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v10, "linking_attempt_id"

    .line 183
    move-object v5, v10

    .line 184
    iget-object v0, v1, LX/DWp;->A00:Ljava/lang/String;

    .line 186
    :goto_ba
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    goto :goto_108

    .line 190
    :cond_be
    instance-of v0, p1, LX/DWr;

    .line 192
    if-eqz v0, :cond_e3

    .line 194
    move-object v6, p1

    .line 195
    check-cast v6, LX/DWr;

    .line 197
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v6, LX/DWr;->A02:[B

    .line 203
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "namespace_secret"

    .line 209
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v5, "linking_attempt_id"

    .line 214
    iget-object v0, v6, LX/DWr;->A00:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v0, v6, LX/DWr;->A01:Ljava/lang/String;

    .line 221
    const-string v6, "device_id"

    .line 223
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    goto :goto_108

    .line 227
    :cond_e3
    move-object v1, p1

    .line 228
    check-cast v1, LX/DWq;

    .line 230
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 233
    move-result-object v4

    .line 234
    const-string v6, "device_id"

    .line 236
    iget-object v0, v1, LX/DWq;->A02:Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v10, "linking_attempt_id"

    .line 243
    move-object v5, v10

    .line 244
    iget-object v0, v1, LX/DWq;->A01:Ljava/lang/String;

    .line 246
    goto :goto_ba

    .line 247
    :cond_f7
    const-string v0, "pairing_mode"

    .line 249
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "request_token"

    .line 254
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "native_complete"

    .line 259
    iget-boolean v0, v10, LX/DWt;->A08:Z

    .line 261
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    :goto_108
    const-string v0, "payload"

    .line 266
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p2, LX/E9r;->A03:LX/EGf;

    .line 275
    iget-object v0, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v1, v0}, LX/ESl;->A02(Ljava/lang/String;Ljava/lang/String;)LX/RDO;

    .line 280
    move-result-object v4

    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    move-wide v0, p3

    .line 284
    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 290
    invoke-virtual {p2}, LX/E9r;->A01()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_356

    .line 296
    if-eqz v4, :cond_356
    :try_end_12a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_12a} :catch_362
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_12a} :catch_362
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_12a} :catch_362
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_12a} :catch_362
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_12a} :catch_36e
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_12a} :catch_362

    .line 298
    :try_start_12a
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v2

    .line 302
    const-string v0, "success"

    .line 304
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2d1

    .line 310
    const-string v0, "result"

    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v3, :cond_18c

    .line 318
    move-object v9, p1

    .line 319
    check-cast v9, LX/DWs;

    .line 321
    if-eqz v2, :cond_187

    .line 323
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v9, LX/DWs;->A01:Ljava/lang/String;

    .line 329
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    const-string v3, "Failed requirement."

    .line 335
    if-eqz v0, :cond_182

    .line 337
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v9, LX/DWs;->A00:Ljava/lang/String;

    .line 343
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17d

    .line 349
    const-string v0, "pairing_mode"

    .line 351
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "TETHERED"

    .line 357
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_178

    .line 363
    const-string v0, "native_complete"

    .line 365
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_27f

    .line 371
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 374
    move-result-object v0

    .line 375
    :goto_177
    throw v0

    .line 376
    :cond_178
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 379
    move-result-object v0

    .line 380
    goto :goto_177

    .line 381
    :cond_17d
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 384
    move-result-object v0

    .line 385
    goto :goto_177

    .line 386
    :cond_182
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    move-result-object v0

    .line 390
    goto :goto_177

    .line 391
    :cond_187
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 394
    move-result-object v0

    .line 395
    goto :goto_177

    .line 396
    :cond_18c
    instance-of v0, p1, LX/DWt;

    .line 398
    if-eqz v0, :cond_1c9

    .line 400
    move-object v10, p1

    .line 401
    check-cast v10, LX/DWt;

    .line 403
    iget-object v9, v10, LX/DWt;->A05:Ljava/lang/String;

    .line 405
    if-eqz v2, :cond_295

    .line 407
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v10, LX/DWt;->A03:Ljava/lang/String;

    .line 413
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    const-string v3, "Failed requirement."

    .line 419
    if-eqz v0, :cond_28f

    .line 421
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v10, LX/DWt;->A01:Ljava/lang/String;

    .line 427
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_289

    .line 433
    const-string v0, "pairing_mode"

    .line 435
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_283

    .line 445
    new-instance v0, LX/Do7;

    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    :goto_1c2
    new-instance v2, LX/DWu;

    .line 452
    invoke-direct {v2, v0}, LX/DWu;-><init>(Ljava/lang/Object;)V

    .line 455
    goto/16 :goto_300

    .line 457
    :cond_1c9
    instance-of v0, p1, LX/DWp;

    .line 459
    if-eqz v0, :cond_21d

    .line 461
    move-object v3, p1

    .line 462
    check-cast v3, LX/DWp;

    .line 464
    if-eqz v2, :cond_2b3

    .line 466
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v3, LX/DWp;->A01:Ljava/lang/String;

    .line 472
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    const-string v9, "Failed requirement."

    .line 478
    if-eqz v0, :cond_2ad

    .line 480
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v3, LX/DWp;->A00:Ljava/lang/String;

    .line 486
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2a7

    .line 492
    const-string v0, "pairing_mode"

    .line 494
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "VERIFICATION_CODE"

    .line 500
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2a1

    .line 506
    const-string v0, "companion_ephemeral_identity"

    .line 508
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    const/4 v0, 0x2

    .line 513
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 516
    move-result-object v3

    .line 517
    const-string v0, "request_token"

    .line 519
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 526
    array-length v0, v3

    .line 527
    if-eqz v0, :cond_29b

    .line 529
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_29b

    .line 535
    new-instance v0, LX/ECF;

    .line 537
    invoke-direct {v0, v3, v1}, LX/ECF;-><init>([BLjava/lang/String;)V

    .line 540
    goto :goto_1c2

    .line 541
    :cond_21d
    instance-of v0, p1, LX/DWr;

    .line 543
    if-nez v0, :cond_27f

    .line 545
    move-object v3, p1

    .line 546
    check-cast v3, LX/DWq;

    .line 548
    if-eqz v2, :cond_2cb

    .line 550
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v3, LX/DWq;->A02:Ljava/lang/String;

    .line 556
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    const-string v9, "Failed requirement."

    .line 562
    if-eqz v0, :cond_2c5

    .line 564
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v3, LX/DWq;->A01:Ljava/lang/String;

    .line 570
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2bf

    .line 576
    const-string v0, "pairing_mode"

    .line 578
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    const-string v0, "PERIPHERAL"

    .line 584
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_26c

    .line 590
    const-string v0, "VERIFICATION_CODE"

    .line 592
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_26c

    .line 598
    const-string v0, "REVERSE_QR_CODE"

    .line 600
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_26c

    .line 606
    const-string v0, "TETHERED"

    .line 608
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_26c

    .line 614
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_177

    .line 620
    :cond_26c
    const-string v0, "request_token"

    .line 622
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_2b9

    .line 632
    new-instance v0, LX/ECE;

    .line 634
    invoke-direct {v0, v3, v1}, LX/ECE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto/16 :goto_1c2

    .line 639
    :cond_27f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 641
    goto/16 :goto_1c2

    .line 643
    :cond_283
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_177

    .line 649
    :cond_289
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_177

    .line 655
    :cond_28f
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_177

    .line 661
    :cond_295
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_177

    .line 667
    :cond_29b
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_177

    .line 673
    :cond_2a1
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_177

    .line 679
    :cond_2a7
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 682
    move-result-object v0

    .line 683
    goto/16 :goto_177

    .line 685
    :cond_2ad
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 688
    move-result-object v0

    .line 689
    goto/16 :goto_177

    .line 691
    :cond_2b3
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_177

    .line 697
    :cond_2b9
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_177

    .line 703
    :cond_2bf
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_177

    .line 709
    :cond_2c5
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_177

    .line 715
    :cond_2cb
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_177

    .line 721
    :cond_2d1
    const-string v1, "error_code"

    .line 723
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 725
    iget v0, v0, LX/DjA;->code:I

    .line 727
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 730
    move-result v3

    .line 731
    const-string v1, "error_message"

    .line 733
    const-string v0, "Unknown error"

    .line 735
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 742
    new-instance v2, LX/DWv;

    .line 744
    invoke-direct {v2, v3, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 747
    goto :goto_300
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_2ec} :catch_2ec
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12a .. :try_end_2ec} :catch_362
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12a .. :try_end_2ec} :catch_362
    .catch Ljava/lang/SecurityException; {:try_start_12a .. :try_end_2ec} :catch_362
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12a .. :try_end_2ec} :catch_362
    .catch Ljava/lang/InterruptedException; {:try_start_12a .. :try_end_2ec} :catch_36e
    .catch Ljava/lang/AbstractMethodError; {:try_start_12a .. :try_end_2ec} :catch_362

    .line 748
    :catch_2ec
    :try_start_2ec
    move-exception v1

    .line 749
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 751
    iget v3, v0, LX/DjA;->code:I

    .line 753
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    const-string v0, "Failed to parse response: "

    .line 759
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    new-instance v2, LX/DWv;

    .line 765
    invoke-direct {v2, v3, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 768
    :goto_300
    if-eqz v8, :cond_37c

    .line 770
    instance-of v0, v2, LX/DWv;

    .line 772
    if-eqz v0, :cond_37c

    .line 774
    check-cast p1, LX/DWq;

    .line 776
    const/4 v3, 0x0
    :try_end_309
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2ec .. :try_end_309} :catch_362
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2ec .. :try_end_309} :catch_362
    .catch Ljava/lang/SecurityException; {:try_start_2ec .. :try_end_309} :catch_362
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2ec .. :try_end_309} :catch_362
    .catch Ljava/lang/InterruptedException; {:try_start_2ec .. :try_end_309} :catch_36e
    .catch Ljava/lang/AbstractMethodError; {:try_start_2ec .. :try_end_309} :catch_362

    .line 777
    :try_start_309
    const/16 v0, 0x40

    .line 779
    invoke-static {v4, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    move-result-object v1

    .line 783
    const-string v0, "result"

    .line 785
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 788
    move-result-object v4

    .line 789
    const-string v0, "success"

    .line 791
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_353

    .line 801
    const-string v0, "error_code"

    .line 803
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    instance-of v0, v0, Ljava/lang/Integer;

    .line 809
    if-eqz v0, :cond_353

    .line 811
    const/4 v1, 0x1

    .line 812
    if-eqz v4, :cond_353

    .line 814
    const-string v0, "rejected_before_admission"

    .line 816
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_353

    .line 826
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    iget-object v0, p1, LX/DWq;->A02:Ljava/lang/String;

    .line 832
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_353

    .line 838
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    iget-object v0, p1, LX/DWq;->A01:Ljava/lang/String;

    .line 844
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_353

    .line 850
    const/4 v3, 0x1
    :try_end_353
    .catch Lorg/json/JSONException; {:try_start_309 .. :try_end_353} :catch_353
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_309 .. :try_end_353} :catch_362
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_309 .. :try_end_353} :catch_362
    .catch Ljava/lang/SecurityException; {:try_start_309 .. :try_end_353} :catch_362
    .catch Ljava/util/concurrent/CancellationException; {:try_start_309 .. :try_end_353} :catch_362
    .catch Ljava/lang/InterruptedException; {:try_start_309 .. :try_end_353} :catch_36e
    .catch Ljava/lang/AbstractMethodError; {:try_start_309 .. :try_end_353} :catch_362

    .line 851
    :catch_353
    :cond_353
    :try_start_353
    iput-boolean v3, p1, LX/DWq;->A00:Z

    .line 853
    return-object v2

    .line 854
    :cond_356
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 856
    iget v1, v0, LX/DjA;->code:I

    .line 858
    const-string v0, "Owned linking request unavailable"

    .line 860
    new-instance v2, LX/DWv;

    .line 862
    invoke-direct {v2, v1, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 865
    return-object v2
    :try_end_362
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_353 .. :try_end_362} :catch_362
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_353 .. :try_end_362} :catch_362
    .catch Ljava/lang/SecurityException; {:try_start_353 .. :try_end_362} :catch_362
    .catch Ljava/util/concurrent/CancellationException; {:try_start_353 .. :try_end_362} :catch_362
    .catch Ljava/lang/InterruptedException; {:try_start_353 .. :try_end_362} :catch_36e
    .catch Ljava/lang/AbstractMethodError; {:try_start_353 .. :try_end_362} :catch_362

    .line 866
    :catch_362
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 868
    iget v1, v0, LX/DjA;->code:I

    .line 870
    const-string v0, "Owned linking request unavailable"

    .line 872
    new-instance v2, LX/DWv;

    .line 874
    invoke-direct {v2, v1, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 877
    return-object v2

    .line 878
    :catch_36e
    invoke-static {}, LX/8cW;->A1K()V

    .line 881
    :cond_371
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 883
    iget v1, v0, LX/DjA;->code:I

    .line 885
    const-string v0, "Owned linking request unavailable"

    .line 887
    new-instance v2, LX/DWv;

    .line 889
    invoke-direct {v2, v1, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 892
    :cond_37c
    return-object v2
.end method
