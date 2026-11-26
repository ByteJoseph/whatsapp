.class public LX/Nro;
.super LX/P6M;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:LX/0VB;

.field public final A05:LX/08a;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V
    .registers 7

    .line 0
    iget-object v0, p4, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p5}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    iput-object p2, p0, LX/Nro;->A06:LX/08s;

    .line 7
    iput-object p1, p0, LX/Nro;->A05:LX/08a;

    .line 9
    iput-object p3, p0, LX/Nro;->A04:LX/0VB;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "caller_package"

    .line 7
    if-nez p1, :cond_b

    .line 9
    const-string p1, ""

    .line 11
    :cond_b
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "upi_intent"

    .line 18
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_id"

    .line 24
    invoke-static {p0, v0, v1}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_21
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1e} :catch_30

    .line 30
    const-string v0, "PAY: IndiaUpiLogEventAction/buildIntentDlEventInfo could not serialize the event"

    .line 32
    goto :goto_2b

    .line 33
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x2710

    .line 39
    if-le v1, v0, :cond_2f

    .line 41
    const-string v0, "PAY: IndiaUpiLogEventAction/buildIntentDlEventInfo intent too long to log"

    .line 43
    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "PAY: IndiaUpiLogEventAction/buildIntentDlEventInfo could not build the event"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v3
.end method

.method public static A01(LX/Nro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v7, p0, LX/Nro;->A04:LX/0VB;

    .line 2
    invoke-virtual {v7}, LX/0VB;->A0G()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v6, "deeplink_3p"

    .line 8
    new-instance v0, LX/NoZ;

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/NoZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v9, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v9, LX/0WX;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v8, LX/EqD;

    .line 24
    invoke-direct {v8, p2, v0, p0}, LX/EqD;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    const-wide/16 p2, 0x7530

    .line 29
    const/16 p1, 0xcc

    .line 31
    move-object p0, v1

    .line 32
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 35
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Nro;->A05:LX/08a;

    .line 4
    const/16 v0, 0x27b

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    move-object/from16 v1, p1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_1dc

    .line 21
    :cond_15
    return-void

    .line 22
    :sswitch_16
    const-string v3, "SKIPPED_DEVICE_BINDING"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    const-string v1, "action"

    .line 36
    const-string/jumbo v0, "upi-log-event"

    .line 39
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    const-string v0, "event-id"

    .line 44
    invoke-static {v0, v3, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, v2, LX/Nro;->A00:Lorg/json/JSONObject;

    .line 53
    if-eqz v1, :cond_8e

    .line 55
    goto :goto_6e

    .line 56
    :sswitch_38
    const-string v13, "U66"

    .line 58
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_15

    .line 64
    iget-object v0, v2, LX/Nro;->A01:Lorg/json/JSONObject;

    .line 66
    if-eqz v0, :cond_15

    .line 68
    goto :goto_97

    .line 69
    :sswitch_45
    const-string v3, "SIM_SWAP"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_15

    .line 77
    const-string v6, "event-ts"

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v5

    .line 83
    const-string v1, "action"

    .line 85
    const-string/jumbo v0, "upi-log-event"

    .line 88
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    const-string v0, "event-id"

    .line 93
    invoke-static {v0, v3, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v2, LX/Nro;->A03:Lorg/json/JSONObject;

    .line 102
    if-eqz v1, :cond_1b2

    .line 104
    iget-object v0, v2, LX/Nro;->A02:Lorg/json/JSONObject;

    .line 106
    if-eqz v0, :cond_1b2

    .line 108
    goto/16 :goto_18f

    .line 110
    :goto_6e
    :try_start_6e
    const-string v0, "event-ts"

    .line 112
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    goto :goto_78
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :goto_78
    iget-object v0, v2, LX/Nro;->A00:Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "event-info"

    .line 128
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 131
    iget-object v0, v2, LX/Nro;->A00:Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "event-dl-info"

    .line 139
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 142
    :cond_8e
    iget-object v6, v2, LX/P6M;->A01:LX/14o;

    .line 144
    invoke-static {v5}, LX/N26;->A0R(Ljava/util/AbstractCollection;)LX/0WX;

    .line 147
    move-result-object v8

    .line 148
    const/4 v0, 0x1

    .line 149
    goto/16 :goto_1b9

    .line 151
    :goto_97
    :try_start_97
    iget-object v3, v2, LX/Nro;->A04:LX/0VB;

    .line 153
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 164
    move-result-object v7

    .line 165
    const-string v8, "event-ts"

    .line 167
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    if-eqz p2, :cond_110

    .line 172
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 175
    move-result-object v6

    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v11

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_10b

    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/0WT;

    .line 192
    iget-object v9, v5, LX/0WT;->A02:Ljava/lang/String;

    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v4

    .line 198
    sparse-switch v4, :sswitch_data_1ea

    .line 201
    goto :goto_b4

    .line 202
    :sswitch_ca
    const-string v4, "amount"

    .line 204
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b4

    .line 210
    const-string/jumbo v10, "txnAmount"

    .line 213
    goto :goto_ec

    .line 214
    :sswitch_d6
    const-string v4, "receiver-vpa"

    .line 216
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b4

    .line 222
    const-string v10, "payeeAddr"

    .line 224
    goto :goto_ec

    .line 225
    :sswitch_e1
    const-string/jumbo v4, "sender-vpa"

    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b4

    .line 234
    const-string v10, "payerAddr"

    .line 236
    :goto_ec
    iget-object v4, v2, LX/Nro;->A01:Lorg/json/JSONObject;

    .line 238
    if-eqz v4, :cond_108

    .line 240
    iget-object v5, v5, LX/0WT;->A03:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_108

    .line 252
    const-string v5, "Matches"

    .line 254
    :goto_fe
    const-string v4, " in salt and request params"

    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    goto :goto_b4

    .line 264
    :cond_108
    const-string v5, "Mismatches"

    .line 266
    goto :goto_fe

    .line 267
    :cond_10b
    const-string v4, "request-params"

    .line 269
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_110
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    iget-object v0, v2, LX/Nro;->A01:Lorg/json/JSONObject;

    .line 281
    if-eqz v0, :cond_13f

    .line 283
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 286
    move-result-object v5

    .line 287
    iget-object v0, v2, LX/Nro;->A01:Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 292
    move-result-object v4

    .line 293
    :goto_125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_139

    .line 299
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v2, LX/Nro;->A01:Lorg/json/JSONObject;

    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1, v5}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 312
    goto :goto_125

    .line 313
    :cond_139
    const-string/jumbo v0, "salt-params"

    .line 316
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_13f
    if-eqz p2, :cond_162

    .line 321
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 324
    move-result-object v5

    .line 325
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v4

    .line 329
    :goto_149
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15d

    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/0WT;

    .line 341
    iget-object v1, v0, LX/0WT;->A02:Ljava/lang/String;

    .line 343
    iget-object v0, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 345
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    goto :goto_149

    .line 349
    :cond_15d
    const-string v0, "request-params"

    .line 351
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    :cond_162
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    const/16 v16, 0x0

    .line 364
    new-instance v11, LX/NoZ;

    .line 366
    move-object/from16 v17, v16

    .line 368
    invoke-direct/range {v11 .. v17}, LX/NoZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v4, v11, LX/NoZ;->A00:Ljava/lang/Object;

    .line 373
    check-cast v4, LX/0WX;

    .line 375
    const/4 v1, 0x3

    .line 376
    new-instance v0, LX/Pt3;

    .line 378
    invoke-direct {v0, v2, v1}, LX/Pt3;-><init>(Ljava/lang/Object;I)V

    .line 381
    const-wide/16 v6, 0x0

    .line 383
    const/16 v5, 0xcc

    .line 385
    move-object v1, v3

    .line 386
    move-object v2, v0

    .line 387
    move-object v3, v4

    .line 388
    move-object v4, v12

    .line 389
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 392
    return-void
    :try_end_189
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_189} :catch_189

    .line 393
    :catch_189
    const-string v0, "PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info"

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 398
    return-void

    .line 399
    :goto_18f
    :try_start_18f
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    iget-object v0, v2, LX/Nro;->A02:Lorg/json/JSONObject;

    .line 404
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    goto :goto_19c
    :try_end_198
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_198} :catch_198

    .line 408
    :catch_198
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    :goto_19c
    iget-object v0, v2, LX/Nro;->A03:Lorg/json/JSONObject;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "event-info"

    .line 420
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 423
    iget-object v0, v2, LX/Nro;->A02:Lorg/json/JSONObject;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "event-dl-info"

    .line 431
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 434
    :cond_1b2
    iget-object v6, v2, LX/P6M;->A01:LX/14o;

    .line 436
    invoke-static {v5}, LX/N26;->A0R(Ljava/util/AbstractCollection;)LX/0WX;

    .line 439
    move-result-object v8

    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_1b9
    new-instance v5, LX/Oa3;

    .line 443
    invoke-direct {v5, v2, v0}, LX/Oa3;-><init>(LX/Nro;I)V

    .line 446
    const-string/jumbo v9, "set"

    .line 449
    const-wide/16 v11, 0x7530

    .line 451
    iget-object v2, v6, LX/14o;->A00:Landroid/content/Context;

    .line 453
    iget-object v3, v6, LX/14o;->A0J:LX/0KG;

    .line 455
    iget-object v0, v6, LX/14o;->A02:LX/00y;

    .line 457
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 460
    move-result-object v4

    .line 461
    const/16 v7, 0xc

    .line 463
    new-instance v1, LX/Ntb;

    .line 465
    invoke-direct/range {v1 .. v7}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    const-string/jumbo v10, "w:pay"

    .line 471
    move-object v7, v1

    .line 472
    invoke-virtual/range {v6 .. v12}, LX/14o;->A0E(LX/0lG;LX/0WX;Ljava/lang/String;Ljava/lang/String;J)V

    .line 475
    return-void

    .line 476
    :sswitch_data_1dc
    .sparse-switch
        -0x733c975 -> :sswitch_16
        0x145d5 -> :sswitch_38
        0x4c6f5c1b -> :sswitch_45
    .end sparse-switch

    .line 490
    :sswitch_data_1ea
    .sparse-switch
        -0x5445afa8 -> :sswitch_ca
        -0x2d1267f7 -> :sswitch_d6
        0x3b64354f -> :sswitch_e1
    .end sparse-switch
.end method
