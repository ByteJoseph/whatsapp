.class public final LX/Jja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/JCW;


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
    iput-object v0, p0, LX/Jja;->A07:LX/05b;

    .line 9
    const v0, 0x24189

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JCW;

    .line 18
    iput-object v0, p0, LX/Jja;->A0A:LX/JCW;

    .line 20
    const/16 v0, 0x97a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jja;->A03:LX/05b;

    .line 28
    const v0, 0x2418a

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jja;->A04:LX/05b;

    .line 37
    const v0, 0x2417e

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jja;->A01:LX/05b;

    .line 46
    const v0, 0x2417d

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jja;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Jja;->A09:LX/05b;

    .line 61
    const/16 v0, 0x148

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Jja;->A06:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Jja;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Jja;->A08:LX/05b;

    .line 81
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Jja;->A00:LX/05b;

    .line 87
    return-void
.end method

.method public static final A00(LX/KjQ;LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;LX/73B;Ljava/lang/Integer;Ljava/lang/String;)LX/JT9;
    .registers 27

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v12, p1

    .line 4
    iget-object v0, v12, LX/Jja;->A07:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v9

    .line 10
    iget-object v8, v12, LX/Jja;->A04:LX/05b;

    .line 12
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ify;

    .line 18
    const-string v2, "metadata_network_end"

    .line 20
    move-object/from16 v7, p4

    .line 22
    invoke-virtual {v0, v7, v2}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    iget-object v0, v12, LX/Jja;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/JlN;

    .line 33
    move-object/from16 v11, p5

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v2, v0}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v1, p3

    .line 46
    iget v0, v1, LX/73B;->A00:I

    .line 48
    const/16 v16, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object/from16 v6, p0

    .line 53
    if-nez v0, :cond_17a

    .line 55
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iget-object v13, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 62
    check-cast v13, LX/JSF;

    .line 64
    if-eqz v13, :cond_df

    .line 66
    iget-object v10, v13, LX/JSF;->A02:Ljava/util/List;

    .line 68
    iget-object v2, v13, LX/JSF;->A01:LX/JQh;

    .line 70
    :goto_46
    invoke-virtual {v12, v1, v7}, LX/Jja;->A06(LX/73B;Ljava/lang/Integer;)V

    .line 73
    move-object/from16 v14, p2

    .line 75
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v7}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 81
    move-result v15

    .line 82
    const-string v1, "endpoint_public_key_received"

    .line 84
    if-eqz v2, :cond_d5

    .line 86
    iget-object v9, v2, LX/JQh;->A00:Ljava/lang/String;

    .line 88
    if-eqz v9, :cond_d5

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d5

    .line 96
    iget-object v2, v2, LX/JQh;->A01:Ljava/lang/String;

    .line 98
    if-eqz v2, :cond_d5

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d5

    .line 106
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ify;

    .line 112
    invoke-virtual {v0, v15, v1, v5}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 115
    iget-object v0, v12, LX/Jja;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Jj7;

    .line 123
    new-instance v0, LX/K4m;

    .line 125
    invoke-direct {v0, v12, v15}, LX/K4m;-><init>(LX/Jja;I)V

    .line 128
    const/16 p4, -0x1

    .line 130
    move-object/from16 p3, v3

    .line 132
    move-object/from16 p1, v3

    .line 134
    move/from16 p5, v4

    .line 136
    move-object/from16 v19, v14

    .line 138
    move-object/from16 v20, v9

    .line 140
    move-object/from16 p0, v2

    .line 142
    move-object/from16 p2, v3

    .line 144
    move-object/from16 v17, v1

    .line 146
    move-object/from16 v18, v0

    .line 148
    invoke-virtual/range {v17 .. v26}, LX/Jj7;->A02(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 151
    :goto_97
    if-eqz v10, :cond_14a

    .line 153
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_14a

    .line 159
    iget-object v5, v13, LX/JSF;->A00:LX/Jed;

    .line 161
    iget-object v0, v12, LX/Jja;->A05:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 166
    move-result-wide v0

    .line 167
    new-instance v2, LX/JGj;

    .line 169
    invoke-direct {v2, v5, v10, v0, v1}, LX/JGj;-><init>(LX/Jed;Ljava/util/List;J)V

    .line 172
    iget-object v0, v12, LX/Jja;->A06:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/Jfi;

    .line 180
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 183
    move-result-object v9

    .line 184
    iget-object v0, v2, LX/JGj;->A02:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v5

    .line 190
    :goto_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e3

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    const/16 v0, 0x27

    .line 205
    invoke-static {v1, v0}, LX/KIC;->A01(Ljava/lang/Object;I)LX/Ahj;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    goto :goto_be

    .line 213
    :cond_d5
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Ify;

    .line 219
    invoke-virtual {v0, v15, v1, v4}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 222
    goto :goto_97

    .line 223
    :cond_df
    move-object v10, v3

    .line 224
    move-object v2, v3

    .line 225
    goto/16 :goto_46

    .line 227
    :cond_e3
    iget-object v7, v2, LX/JGj;->A01:LX/Jed;

    .line 229
    if-eqz v7, :cond_148

    .line 231
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 234
    move-result-object v5

    .line 235
    iget-object v0, v7, LX/Jed;->A02:Ljava/util/Map;

    .line 237
    invoke-static {v0}, LX/Jhr;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "welj"

    .line 243
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    iget-object v0, v7, LX/Jed;->A00:Ljava/util/Map;

    .line 248
    invoke-static {v0}, LX/Jhr;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "data_channel"

    .line 254
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object v0, v7, LX/Jed;->A01:Ljava/util/Map;

    .line 259
    invoke-static {v0}, LX/Jhr;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "flow_message"

    .line 265
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :goto_10c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 271
    move-result-object v7

    .line 272
    const-string v0, "extensionIdLinks"

    .line 274
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v0, "compatibility"

    .line 279
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v5, "timeStampInMillis"

    .line 284
    iget-wide v0, v2, LX/JGj;->A00:J

    .line 286
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    iget-object v0, v8, LX/Jfi;->A01:LX/00q;

    .line 295
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "extensions_metadata_v2_"

    .line 301
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0, v5}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x2

    .line 309
    if-eqz v6, :cond_13e

    .line 311
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v6, v2, v0, v3, v4}, LX/KjQ;->BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 318
    :cond_13e
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LX/JT9;

    .line 324
    invoke-direct {v1, v2, v0, v3, v4}, LX/JT9;-><init>(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 327
    return-object v1

    .line 328
    :cond_148
    const/4 v5, 0x0

    .line 329
    goto :goto_10c

    .line 330
    :cond_14a
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Ify;

    .line 336
    const-string v5, "extensions-metadata-empty-response"

    .line 338
    invoke-virtual {v0, v5, v7, v3}, LX/Ify;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 341
    if-eqz v6, :cond_16b

    .line 343
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 345
    iget-object v0, v12, LX/Jja;->A05:LX/05b;

    .line 347
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 350
    move-result-wide v7

    .line 351
    new-instance v1, LX/JGj;

    .line 353
    invoke-direct {v1, v3, v2, v7, v8}, LX/JGj;-><init>(LX/Jed;Ljava/util/List;J)V

    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v6, v1, v0, v5, v4}, LX/KjQ;->BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 363
    :cond_16b
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Flows metadata response received is empty (potentially expected)."

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 368
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 371
    move-result-object v0

    .line 372
    new-instance v1, LX/JT9;

    .line 374
    invoke-direct {v1, v3, v0, v5, v4}, LX/JT9;-><init>(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 377
    return-object v1

    .line 378
    :cond_17a
    iget-object v0, v1, LX/73B;->A05:LX/7Mu;

    .line 380
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    const v0, 0x261e32

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    const-string v2, "extensions-metadata-response-error"

    .line 397
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/Ify;

    .line 403
    if-eqz v1, :cond_1ab

    .line 405
    invoke-virtual {v0, v7}, LX/JlN;->A08(Ljava/lang/Integer;)V

    .line 408
    if-eqz p0, :cond_1a1

    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v6, v3, v0, v2, v5}, LX/KjQ;->BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 417
    :cond_1a1
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 420
    move-result-object v0

    .line 421
    new-instance v1, LX/JT9;

    .line 423
    invoke-direct {v1, v3, v0, v2, v5}, LX/JT9;-><init>(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 426
    return-object v1

    .line 427
    :cond_1ab
    invoke-virtual {v0, v2, v7, v3}, LX/Ify;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 430
    if-eqz p0, :cond_1b7

    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v6, v3, v0, v2, v4}, LX/KjQ;->BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 439
    :cond_1b7
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, ""

    .line 445
    invoke-virtual {v1, v2, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Response is not success"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 453
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 456
    move-result-object v0

    .line 457
    new-instance v1, LX/JT9;

    .line 459
    invoke-direct {v1, v3, v0, v2, v4}, LX/JT9;-><init>(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 462
    return-object v1
.end method

.method public static final A01(LX/KjQ;LX/Jja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/JT9;
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/Jja;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p1, LX/Jja;->A04:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ify;

    .line 16
    const-string v3, "metadata_network_end"

    .line 18
    invoke-virtual {v0, p2, v3}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, LX/Jja;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JlN;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_60

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v1, v0, v3}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Ify;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v4, "extensions-metadata-graphql-response-error"

    .line 55
    invoke-virtual {v1, v4, p2, v0}, LX/Ify;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eqz p0, :cond_45

    .line 61
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p0, v2, v1, v4, v0}, LX/KjQ;->BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 69
    :cond_45
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, ""

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v4, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    const-string v0, "FlowsLogger/FlowsMetadataManager/handleMetadataErrorResponse()"

    .line 81
    invoke-static {v0, p4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/JT9;

    .line 92
    invoke-direct {v0, v2, v3, v4, v1}, LX/JT9;-><init>(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 95
    return-object v0

    .line 96
    :cond_60
    move-object v0, v2

    .line 97
    goto :goto_28
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)LX/Jdu;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Jja;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfi;

    .line 8
    iget-object v0, v0, LX/Jfi;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extensions_metadata_v2_"

    .line 16
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_90

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_90

    .line 34
    :try_start_22
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    const-string v0, "extensionIdLinks"

    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v4, :cond_49

    .line 51
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v1

    .line 55
    :goto_37
    if-ge v2, v1, :cond_49

    .line 57
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-static {v0}, LX/J4Q;->A00(Lorg/json/JSONObject;)LX/JV2;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    const-string v0, "compatibility"

    .line 75
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_77

    .line 81
    sget-object v0, LX/Jed;->A03:LX/Jhr;

    .line 83
    invoke-virtual {v0, v1}, LX/Jhr;->A02(Lorg/json/JSONObject;)LX/Jed;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    const-string v0, "timeStampInMillis"

    .line 89
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v0

    .line 93
    new-instance v6, LX/JGj;

    .line 95
    invoke-direct {v6, v2, v3, v0, v1}, LX/JGj;-><init>(LX/Jed;Ljava/util/List;J)V

    .line 98
    iget-object v0, p0, LX/Jja;->A05:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 103
    move-result-wide v3

    .line 104
    iget-wide v1, v6, LX/JGj;->A00:J

    .line 106
    add-long/2addr v1, p2

    .line 107
    cmp-long v0, v3, v1

    .line 109
    if-lez v0, :cond_7a

    .line 111
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    new-instance v1, LX/Jdu;

    .line 115
    invoke-direct {v1, v5, v0}, LX/Jdu;-><init>(LX/JGj;Ljava/lang/Integer;)V

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    const/4 v2, 0x0

    .line 120
    goto :goto_57

    .line 121
    :goto_79
    return-object v1

    .line 122
    :cond_7a
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 124
    new-instance v0, LX/Jdu;

    .line 126
    invoke-direct {v0, v6, v1}, LX/Jdu;-><init>(LX/JGj;Ljava/lang/Integer;)V

    .line 129
    return-object v0
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v1

    .line 131
    const-string v0, "FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception"

    .line 133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 138
    new-instance v0, LX/Jdu;

    .line 140
    invoke-direct {v0, v5, v1}, LX/Jdu;-><init>(LX/JGj;Ljava/lang/Integer;)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    new-instance v1, LX/Jdu;

    .line 148
    invoke-direct {v1, v2, v0}, LX/Jdu;-><init>(LX/JGj;Ljava/lang/Integer;)V

    .line 151
    return-object v1
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)LX/JGj;
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    invoke-static {p1}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/Jja;->A04:LX/05b;

    .line 8
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ify;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "metadata_cache_start"

    .line 20
    invoke-virtual {v1, v3, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/Jja;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb4b

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/32 v6, 0xea60

    .line 39
    mul-long/2addr v0, v6

    .line 40
    invoke-virtual {p0, p2, v0, v1}, LX/Jja;->A02(Ljava/lang/String;J)LX/Jdu;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v2, LX/Jdu;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const-string v6, "metadata_cache_end"

    .line 52
    const-string v7, "fetch_cache_hit"

    .line 54
    if-eq v1, v9, :cond_7f

    .line 56
    if-eq v1, v8, :cond_71

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, v0, :cond_68

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_7a

    .line 64
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Ify;

    .line 70
    const-string v1, "cache_parse_error"

    .line 72
    :goto_48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    const-string v0, "metadata_network_fetch_reason"

    .line 80
    invoke-virtual {v2, v5, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Ify;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v5, v7, v0}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 93
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Ify;

    .line 99
    invoke-virtual {v0, v3, v6}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/Ify;

    .line 110
    const-string v1, "cache_expired"

    .line 112
    goto :goto_48

    .line 113
    :cond_71
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/Ify;

    .line 119
    const-string v1, "no_cache"

    .line 121
    goto :goto_48

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Ify;

    .line 133
    invoke-virtual {v0, v5, v7, v8}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 136
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ify;

    .line 142
    invoke-virtual {v0, v3, v6}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    iget-object v0, v2, LX/Jdu;->A00:LX/JGj;

    .line 147
    return-object v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    invoke-static/range {p6 .. p6}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x13

    .line 6
    new-instance v5, LX/KIN;

    .line 8
    invoke-direct {v5, v1, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 11
    move-object v3, p0

    .line 12
    iget-object v0, p0, LX/Jja;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v0

    .line 18
    const/4 v10, 0x0

    .line 19
    new-instance v2, LX/KFM;

    .line 21
    move-object v4, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v9, p5

    .line 27
    invoke-direct/range {v2 .. v10}, LX/KFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A05(LX/KjQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jja;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/KFe;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LX/KFe;-><init>(LX/KjQ;LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final A06(LX/73B;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/73B;->A06:Lorg/json/JSONObject;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    iget-object v0, p0, LX/Jja;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Ify;

    .line 19
    invoke-static {p2}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 22
    move-result v3

    .line 23
    const-string v2, "metadata_response_size"

    .line 25
    int-to-long v0, v1

    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/JlN;->A04(ILjava/lang/String;J)V

    .line 29
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jja;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14d5

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x527

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v0, p0, LX/Jja;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Ify;

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "extensions-metadata-response-error"

    .line 39
    invoke-virtual {v2, v0, p1, v1}, LX/Ify;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest() - request sanctioned."

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method
