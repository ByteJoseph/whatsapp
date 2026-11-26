.class public final LX/PQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRX;


# instance fields
.field public final A00:LX/PQD;


# direct methods
.method public constructor <init>(LX/PQD;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQC;->A00:LX/PQD;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void
.end method

.method public static A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .registers 6

    .line 0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public BsK(Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .line 0
    if-eqz p2, :cond_309

    .line 2
    sget-object v11, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, LX/PQC;->A00:LX/PQD;

    .line 9
    iget-object v2, v3, LX/PQD;->A00:LX/1Ip;

    .line 11
    invoke-static {p2}, LX/P4x;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {p2}, LX/P4x;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    sput-object v5, LX/OwO;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v10, LX/UCr;->A4W:LX/UCr;

    .line 30
    :try_start_1e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {v0, v4}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/UCr;->valueOf(Ljava/lang/String;)LX/UCr;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-object v0, v10

    .line 42
    :goto_2a
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sput-object v0, LX/OSS;->A00:LX/UCr;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    const-string v8, "auth_ticket_query"

    .line 53
    const-string v7, "get_encryption_key"

    .line 55
    const/4 v9, 0x0

    .line 56
    const-string/jumbo v6, "sec_type"

    .line 59
    sparse-switch v0, :sswitch_data_30a

    .line 62
    :cond_3e
    const-string v0, "Event name "

    .line 64
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " is not supported!"

    .line 70
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :sswitch_4b
    const-string v0, "fbpay_auth_ticket_query_fail"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3e

    .line 83
    const-string v2, "payflows_fail"

    .line 85
    goto :goto_96

    .line 86
    :sswitch_56
    const-string v1, "client_create_platformtrusttoken_fail"

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3e

    .line 94
    invoke-interface {v2, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/N9i;

    .line 100
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 103
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 105
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2ff

    .line 111
    goto/16 :goto_262

    .line 113
    :sswitch_71
    const-string v1, "client_create_platformtrusttoken_init"

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3e

    .line 121
    invoke-interface {v2, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/N9j;

    .line 127
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 130
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 132
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2ff

    .line 138
    goto/16 :goto_262

    .line 140
    :sswitch_8c
    const-string v0, "fbpay_auth_ticket_query_success"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3e

    .line 148
    const-string v2, "payflows_success"

    .line 150
    :goto_96
    new-instance v1, Ljava/util/HashMap;

    .line 152
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    const-string v0, "flow_step"

    .line 157
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v3, v2, v0}, LX/PQD;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    goto/16 :goto_2ff

    .line 172
    :sswitch_ac
    const-string v1, "client_load_paysec_fail"

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3e

    .line 180
    invoke-interface {v2, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/N9C;

    .line 186
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 189
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_cc

    .line 195
    instance-of v0, v2, Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 201
    if-eqz v2, :cond_cc

    .line 203
    move-object v7, v2

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_de

    .line 218
    invoke-static {v3, v2}, LX/PQC;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 221
    goto :goto_d4

    .line 222
    :cond_de
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 224
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2ff

    .line 230
    const-string/jumbo v0, "session_id"

    .line 233
    invoke-virtual {v1, v0, v5}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_ec
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    invoke-static {v0, v4}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/UCr;->valueOf(Ljava/lang/String;)LX/UCr;

    .line 245
    move-result-object v2

    .line 246
    goto :goto_f8
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f7} :catch_f7

    .line 247
    :catch_f7
    move-object v2, v10

    .line 248
    :goto_f8
    const-string v0, "product_type"

    .line 250
    invoke-virtual {v1, v2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 253
    sget-object v2, LX/O1U;->A01:LX/O1U;

    .line 255
    const-string v0, "platform"

    .line 257
    invoke-virtual {v1, v2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v11}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v2

    .line 268
    const-string v0, "actual_event_time"

    .line 270
    invoke-virtual {v1, v0, v2}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    new-instance v5, LX/NA6;

    .line 275
    invoke-direct {v5}, LX/SdK;-><init>()V

    .line 278
    invoke-virtual {v5, v6, v7}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v4, "view_name"

    .line 284
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_135

    .line 290
    instance-of v0, v2, Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_135

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 296
    if-eqz v2, :cond_135

    .line 298
    :try_start_12a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/O1Y;->valueOf(Ljava/lang/String;)LX/O1Y;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_137
    :try_end_135
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12a .. :try_end_135} :catch_135

    .line 309
    :catch_135
    :cond_135
    sget-object v0, LX/O1Y;->A0N:LX/O1Y;

    .line 311
    :goto_137
    invoke-virtual {v5, v0, v4}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 314
    const-string v0, "event_payload"

    .line 316
    invoke-virtual {v1, v5, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 319
    const-string v2, "error_message"

    .line 321
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v2, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v2, "error_code"

    .line 334
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v2, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "error_stacktrace"

    .line 347
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v2, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_2fc

    .line 364
    const-string v0, "extra_data"

    .line 366
    invoke-virtual {v1, v0, v3}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    goto/16 :goto_2fc

    .line 371
    :sswitch_173
    const-string v1, "client_load_paysec_success"

    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3e

    .line 379
    invoke-interface {v2, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 382
    move-result-object v0

    .line 383
    new-instance v1, LX/N9E;

    .line 385
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 388
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_191

    .line 394
    instance-of v0, v2, Ljava/lang/String;

    .line 396
    if-eqz v0, :cond_191

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 400
    move-object v9, v2

    .line 401
    :cond_191
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 404
    move-result-object v3

    .line 405
    if-eqz v9, :cond_1d8

    .line 407
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 410
    move-result-object v2

    .line 411
    :goto_19b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d7

    .line 417
    invoke-static {v3, v2}, LX/PQC;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 420
    goto :goto_19b

    .line 421
    :sswitch_1a5
    const-string v1, "client_load_paysec_init"

    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3e

    .line 429
    invoke-interface {v2, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 432
    move-result-object v0

    .line 433
    new-instance v1, LX/N9D;

    .line 435
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 438
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_1c5

    .line 444
    instance-of v0, v2, Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_1c5

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 450
    if-eqz v2, :cond_1c5

    .line 452
    move-object v7, v2

    .line 453
    :cond_1c5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 460
    move-result-object v2

    .line 461
    :goto_1cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d8

    .line 467
    invoke-static {v3, v2}, LX/PQC;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 470
    goto :goto_1cd

    .line 471
    :cond_1d7
    move-object v7, v9

    .line 472
    :cond_1d8
    move-object v0, v1

    .line 473
    check-cast v0, LX/1lO;

    .line 475
    iget-object v0, v0, LX/1lO;->A00:LX/1Xk;

    .line 477
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2ff

    .line 483
    const-string/jumbo v0, "session_id"

    .line 486
    invoke-virtual {v1, v0, v5}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :try_start_1e9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 491
    invoke-static {v0, v4}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/UCr;->valueOf(Ljava/lang/String;)LX/UCr;

    .line 498
    move-result-object v2

    .line 499
    goto :goto_1f5
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1f4} :catch_1f4

    .line 500
    :catch_1f4
    move-object v2, v10

    .line 501
    :goto_1f5
    const-string v0, "product_type"

    .line 503
    invoke-virtual {v1, v2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 506
    sget-object v2, LX/O1U;->A01:LX/O1U;

    .line 508
    const-string v0, "platform"

    .line 510
    invoke-virtual {v1, v2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v11}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 516
    move-result-wide v4

    .line 517
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v2

    .line 521
    const-string v0, "actual_event_time"

    .line 523
    invoke-virtual {v1, v0, v2}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    new-instance v5, LX/NA6;

    .line 528
    invoke-direct {v5}, LX/SdK;-><init>()V

    .line 531
    invoke-virtual {v5, v6, v7}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string/jumbo v4, "view_name"

    .line 537
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_232

    .line 543
    instance-of v0, v2, Ljava/lang/String;

    .line 545
    if-eqz v0, :cond_232

    .line 547
    check-cast v2, Ljava/lang/String;

    .line 549
    if-eqz v2, :cond_232

    .line 551
    :try_start_227
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 553
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/O1Y;->valueOf(Ljava/lang/String;)LX/O1Y;

    .line 560
    move-result-object v0

    .line 561
    goto :goto_234
    :try_end_232
    .catch Ljava/lang/IllegalArgumentException; {:try_start_227 .. :try_end_232} :catch_232

    .line 562
    :catch_232
    :cond_232
    sget-object v0, LX/O1Y;->A0N:LX/O1Y;

    .line 564
    :goto_234
    invoke-virtual {v5, v0, v4}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 567
    const-string v0, "event_payload"

    .line 569
    invoke-virtual {v1, v5, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_2fc

    .line 578
    const-string v0, "extra_data"

    .line 580
    invoke-virtual {v1, v0, v3}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 583
    goto/16 :goto_2fc

    .line 585
    :sswitch_249
    const-string v1, "client_create_platformtrusttoken_success"

    .line 587
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_3e

    .line 593
    invoke-interface {v2, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 596
    move-result-object v0

    .line 597
    new-instance v1, LX/N9k;

    .line 599
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 602
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 604
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_2ff

    .line 610
    :goto_262
    new-instance v4, LX/NA7;

    .line 612
    invoke-direct {v4}, LX/SdK;-><init>()V

    .line 615
    const-string v2, "ptt_operation"

    .line 617
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_27a

    .line 623
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v2, v0}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_27a
    const-string v2, "ptt_auth_ticket_type"

    .line 636
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_28d

    .line 642
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v2, v0}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_28d
    const-string v2, "ptt_generation_type"

    .line 655
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_306

    .line 661
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    :goto_29d
    invoke-virtual {v4, v2, v0}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v3, "ptt_capabilities"

    .line 674
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_2b6

    .line 680
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 686
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    iget-object v0, v4, LX/SdK;->A00:Ljava/util/Map;

    .line 691
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_2b6
    const-string v3, "product_id"

    .line 696
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    instance-of v0, v2, Ljava/lang/Long;

    .line 702
    if-eqz v0, :cond_2c7

    .line 704
    if-eqz v2, :cond_2c7

    .line 706
    iget-object v0, v4, LX/SdK;->A00:Ljava/util/Map;

    .line 708
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_2c7
    const-string v2, "ptt_generation"

    .line 713
    const-string/jumbo v0, "target_name"

    .line 716
    invoke-virtual {v4, v0, v2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v0, "event_payload"

    .line 721
    invoke-virtual {v1, v4, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 724
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 727
    move-result-object v2

    .line 728
    const-string v0, "is_encryption_required"

    .line 730
    invoke-static {v0, v2, p2}, LX/PQC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 733
    const-string v0, "has_encryption_section"

    .line 735
    invoke-static {v0, v2, p2}, LX/PQC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 738
    const-string v0, "has_secret"

    .line 740
    invoke-static {v0, v2, p2}, LX/PQC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 743
    const-string/jumbo v0, "time_spent_ms"

    .line 746
    invoke-static {v0, v2, p2}, LX/PQC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 749
    const-string v0, "error_message"

    .line 751
    invoke-static {v0, v2, p2}, LX/PQC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 754
    const-string v0, "is_trusted_device_signal_enabled"

    .line 756
    invoke-static {v0, v2, p2}, LX/PQC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 759
    const-string v0, "extra_data"

    .line 761
    invoke-virtual {v1, v0, v2}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 764
    :cond_2fc
    :goto_2fc
    invoke-interface {v1}, LX/1lQ;->BsH()V

    .line 767
    :cond_2ff
    :goto_2ff
    const-string v0, ""

    .line 769
    sput-object v0, LX/OwO;->A00:Ljava/lang/String;

    .line 771
    sput-object v10, LX/OSS;->A00:LX/UCr;

    .line 773
    return-void

    .line 774
    :cond_306
    const-string v0, "legacy"

    .line 776
    goto :goto_29d

    .line 777
    :cond_309
    return-void

    :sswitch_data_30a
    .sparse-switch
        -0x5b88885c -> :sswitch_4b
        -0x49944e26 -> :sswitch_56
        -0x4992c034 -> :sswitch_71
        -0x3f97643 -> :sswitch_8c
        0x19eb7f0f -> :sswitch_ac
        0x19ed0d01 -> :sswitch_1a5
        0x2571c672 -> :sswitch_173
        0x50089bc7 -> :sswitch_249
    .end sparse-switch
.end method
