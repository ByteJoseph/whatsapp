.class public LX/P4W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1Ix;

.field public A06:LX/1Ix;

.field public A07:LX/1Ix;

.field public A08:LX/1Ix;

.field public A09:LX/1Ix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:LX/1Ix;

.field public A0B:LX/Ole;

.field public A0C:LX/OM3;

.field public A0D:LX/QXW;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[LX/OLC;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 22

    .line 0
    const-string v19, "externalPaymentSource"

    .line 2
    const-string v18, "firstAmount"

    .line 4
    const-string v17, "instanceTransactions"

    .line 6
    const-string v16, "pauseResumeStatusDetails"

    .line 8
    const-string v12, "pendingMandateUpdate"

    .line 10
    const-string v11, "mandateInfo"

    .line 12
    const-string/jumbo v10, "upiPurposeCode"

    .line 15
    const-string v9, "mandateName"

    .line 17
    const-string v8, "mandateNo"

    .line 19
    const-string v7, "originalMoney"

    .line 21
    const-string v6, "moneyStringValue"

    .line 23
    move-object/from16 v5, p0

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2fd

    .line 34
    :try_start_22
    invoke-static/range {p1 .. p1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v4

    .line 38
    const-string v0, "isMandate"

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v5, LX/P4W;->A0O:Z

    .line 47
    const-string v3, "isRevocable"

    .line 49
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v5, LX/P4W;->A0P:Z

    .line 55
    const-string v0, "isShareToPayee"

    .line 57
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v5, LX/P4W;->A0Q:Z

    .line 63
    const-string v2, "mandateStartTs"

    .line 65
    iget-wide v0, v5, LX/P4W;->A02:J

    .line 67
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v5, LX/P4W;->A02:J

    .line 73
    const-string v2, "mandateEndTs"

    .line 75
    iget-wide v0, v5, LX/P4W;->A01:J

    .line 77
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v5, LX/P4W;->A01:J

    .line 83
    const-string v1, "debitTs"

    .line 85
    iget-object v0, v5, LX/P4W;->A0E:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/P4W;->A0E:Ljava/lang/String;

    .line 93
    const-string v1, "previousDebitTs"

    .line 95
    iget-object v0, v5, LX/P4W;->A0K:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/P4W;->A0K:Ljava/lang/String;

    .line 103
    const-string v13, "nextPaymentTs"

    .line 105
    iget-wide v0, v5, LX/P4W;->A04:J

    .line 107
    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v5, LX/P4W;->A04:J

    .line 113
    const-string v13, "nextPaymentEndTs"

    .line 115
    iget-wide v0, v5, LX/P4W;->A03:J

    .line 117
    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v5, LX/P4W;->A03:J

    .line 123
    const-string/jumbo v1, "totalRecurringTxnCount"

    .line 126
    iget v0, v5, LX/P4W;->A00:I

    .line 128
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    move-result v0

    .line 132
    iput v0, v5, LX/P4W;->A00:I

    .line 134
    const-string v14, "mandateAmountRule"

    .line 136
    iget-object v0, v5, LX/P4W;->A0I:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, LX/P4W;->A0I:Ljava/lang/String;

    .line 144
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 147
    move-result-object v1

    .line 148
    const-class v13, Ljava/lang/String;

    .line 150
    const-string v15, "originalAmount"

    .line 152
    iget-object v0, v5, LX/P4W;->A09:LX/1Ix;

    .line 154
    if-eqz v0, :cond_16f

    .line 156
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 158
    :goto_9e
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v13, v0, v6}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/P4W;->A09:LX/1Ix;

    .line 170
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bf

    .line 176
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/H3b;

    .line 182
    invoke-direct {v0, v1}, LX/H3b;-><init>(Lorg/json/JSONObject;)V

    .line 185
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/P4W;->A0D:LX/QXW;

    .line 191
    :cond_bf
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v5, LX/P4W;->A08:LX/1Ix;

    .line 197
    if-eqz v0, :cond_16c

    .line 199
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 201
    :goto_c9
    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v13, v0, v8}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/P4W;->A08:LX/1Ix;

    .line 213
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v5, LX/P4W;->A07:LX/1Ix;

    .line 219
    if-eqz v0, :cond_169

    .line 221
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 223
    :goto_df
    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v13, v0, v9}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, LX/P4W;->A07:LX/1Ix;

    .line 235
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v5, LX/P4W;->A0A:LX/1Ix;

    .line 241
    if-eqz v0, :cond_167

    .line 243
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 245
    :goto_f5
    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v13, v0, v10}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/P4W;->A0A:LX/1Ix;

    .line 257
    const-string v1, "mandateErrorCode"

    .line 259
    iget-object v0, v5, LX/P4W;->A0J:Ljava/lang/String;

    .line 261
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, LX/P4W;->A0J:Ljava/lang/String;

    .line 267
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v5, LX/P4W;->A06:LX/1Ix;

    .line 273
    if-eqz v0, :cond_165

    .line 275
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 277
    :goto_115
    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v13, v0, v11}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, LX/P4W;->A06:LX/1Ix;

    .line 289
    const-string v1, "frequencyRule"

    .line 291
    iget-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 299
    const-string v1, "recurrenceRule"

    .line 301
    iget-object v0, v5, LX/P4W;->A0M:Ljava/lang/String;

    .line 303
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v5, LX/P4W;->A0M:Ljava/lang/String;

    .line 309
    const-string v1, "recurrenceDay"

    .line 311
    iget-object v0, v5, LX/P4W;->A0L:Ljava/lang/String;

    .line 313
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v5, LX/P4W;->A0L:Ljava/lang/String;

    .line 319
    const-string v1, "refId"

    .line 321
    iget-object v0, v5, LX/P4W;->A0N:Ljava/lang/String;

    .line 323
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v5, LX/P4W;->A0N:Ljava/lang/String;

    .line 329
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 333
    const/4 v7, 0x0

    .line 334
    if-eqz v0, :cond_21a

    .line 336
    invoke-virtual {v4, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    const-string/jumbo v9, "upiMandateUpdateInfo"

    .line 343
    const-string v1, "pendingMoney"

    .line 345
    new-instance v8, LX/OM3;

    .line 347
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_218

    .line 356
    goto :goto_172

    .line 357
    :cond_165
    const/4 v0, 0x0

    .line 358
    goto :goto_115

    .line 359
    :cond_167
    const/4 v0, 0x0

    .line 360
    goto :goto_f5

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_df

    .line 364
    :cond_16c
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_c9

    .line 367
    :cond_16f
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_9e
    :try_end_172
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_172} :catch_2f6

    .line 370
    :goto_172
    :try_start_172
    invoke-static {v10}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    move-result-object v10

    .line 374
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 377
    move-result-object v11

    .line 378
    const-string v12, "pendingAmount"

    .line 380
    iget-object v0, v8, LX/OM3;->A02:LX/1Ix;

    .line 382
    if-eqz v0, :cond_20f

    .line 384
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 386
    :goto_182
    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v11, v13, v0, v6}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v8, LX/OM3;->A02:LX/1Ix;

    .line 398
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1a3

    .line 404
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/H3b;

    .line 410
    invoke-direct {v0, v1}, LX/H3b;-><init>(Lorg/json/JSONObject;)V

    .line 413
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v8, LX/OM3;->A04:LX/QXW;

    .line 419
    :cond_1a3
    iget-object v0, v8, LX/OM3;->A06:Ljava/lang/String;

    .line 421
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v8, LX/OM3;->A06:Ljava/lang/String;

    .line 427
    iget-wide v0, v8, LX/OM3;->A00:J

    .line 429
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 432
    move-result-wide v0

    .line 433
    iput-wide v0, v8, LX/OM3;->A00:J

    .line 435
    iget-object v0, v8, LX/OM3;->A07:Ljava/lang/String;

    .line 437
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v8, LX/OM3;->A07:Ljava/lang/String;

    .line 443
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 446
    move-result-object v2

    .line 447
    const-string/jumbo v1, "seqNum"

    .line 450
    iget-object v0, v8, LX/OM3;->A03:LX/1Ix;

    .line 452
    if-eqz v0, :cond_20d

    .line 454
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 456
    :goto_1c8
    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v13, v0, v9}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v8, LX/OM3;->A03:LX/1Ix;

    .line 468
    const-string v1, "errorCode"

    .line 470
    iget-object v0, v8, LX/OM3;->A05:Ljava/lang/String;

    .line 472
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v8, LX/OM3;->A05:Ljava/lang/String;

    .line 478
    const-string v1, "mandateUpdateStatus"

    .line 480
    iget-object v0, v8, LX/OM3;->A09:Ljava/lang/String;

    .line 482
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v8, LX/OM3;->A09:Ljava/lang/String;

    .line 488
    const-string v1, "mandateUpdateAction"

    .line 490
    iget-object v0, v8, LX/OM3;->A08:Ljava/lang/String;

    .line 492
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v8, LX/OM3;->A08:Ljava/lang/String;

    .line 498
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 501
    move-result-object v2

    .line 502
    const-string v1, "mandateUpdateInfo"

    .line 504
    iget-object v0, v8, LX/OM3;->A01:LX/1Ix;

    .line 506
    if-eqz v0, :cond_20b

    .line 508
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 510
    :goto_1fe
    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v2, v13, v0, v9}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v8, LX/OM3;->A01:LX/1Ix;

    .line 522
    goto :goto_218

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    goto :goto_1fe

    .line 525
    :cond_20d
    const/4 v0, 0x0

    .line 526
    goto :goto_1c8

    .line 527
    :cond_20f
    const/4 v0, 0x0

    .line 528
    goto/16 :goto_182
    :try_end_212
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_212} :catch_212
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_212} :catch_2f6

    .line 530
    :catch_212
    :try_start_212
    move-exception v1

    .line 531
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    .line 533
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :cond_218
    :goto_218
    iput-object v8, v5, LX/P4W;->A0C:LX/OM3;

    .line 538
    :cond_21a
    move-object/from16 v0, v16

    .line 540
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_263

    .line 546
    move-object/from16 v0, v16

    .line 548
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    new-instance v7, LX/Ole;

    .line 554
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_261
    :try_end_233
    .catch Lorg/json/JSONException; {:try_start_212 .. :try_end_233} :catch_2f6

    .line 563
    :try_start_233
    invoke-static {v1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 566
    move-result-object v8

    .line 567
    const-string v0, "action"

    .line 569
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v7, LX/Ole;->A02:Ljava/lang/String;

    .line 575
    const-string/jumbo v0, "status"

    .line 578
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v7, LX/Ole;->A03:Ljava/lang/String;

    .line 584
    const-string v2, "pauseStartTs"

    .line 586
    const-wide/16 v0, -0x1

    .line 588
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 591
    move-result-wide v2

    .line 592
    iput-wide v2, v7, LX/Ole;->A01:J

    .line 594
    const-string v2, "pauseEndTs"

    .line 596
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 599
    move-result-wide v0

    .line 600
    iput-wide v0, v7, LX/Ole;->A00:J

    .line 602
    goto :goto_261
    :try_end_25b
    .catch Lorg/json/JSONException; {:try_start_233 .. :try_end_25b} :catch_25b
    .catch Lorg/json/JSONException; {:try_start_233 .. :try_end_25b} :catch_2f6

    .line 603
    :catch_25b
    :try_start_25b
    move-exception v1

    .line 604
    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails threw: "

    .line 606
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    :cond_261
    :goto_261
    iput-object v7, v5, LX/P4W;->A0B:LX/Ole;

    .line 611
    :cond_263
    move-object/from16 v0, v17

    .line 613
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2c9

    .line 619
    const-string v1, "[]"

    .line 621
    move-object/from16 v0, v17

    .line 623
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 631
    invoke-static {v1}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 638
    move-result v8

    .line 639
    if-lez v8, :cond_2c9

    .line 641
    new-array v0, v8, [LX/OLC;

    .line 643
    iput-object v0, v5, LX/P4W;->A0R:[LX/OLC;

    .line 645
    const/4 v7, 0x0

    .line 646
    :goto_286
    iget-object v3, v5, LX/P4W;->A0R:[LX/OLC;

    .line 648
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    new-instance v2, LX/OLC;

    .line 658
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_2c2
    :try_end_29b
    .catch Lorg/json/JSONException; {:try_start_25b .. :try_end_29b} :catch_2f6

    .line 667
    :try_start_29b
    invoke-static {v1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 670
    move-result-object v11

    .line 671
    const-string/jumbo v10, "upiSequenceNumber"

    .line 674
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "id"

    .line 680
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v1, v13, v0, v10}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v2, LX/OLC;->A00:LX/1Ix;

    .line 690
    const-string/jumbo v0, "status"

    .line 693
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v2, LX/OLC;->A01:Ljava/lang/String;

    .line 699
    goto :goto_2c2
    :try_end_2bc
    .catch Lorg/json/JSONException; {:try_start_29b .. :try_end_2bc} :catch_2bc
    .catch Lorg/json/JSONException; {:try_start_29b .. :try_end_2bc} :catch_2f6

    .line 700
    :catch_2bc
    :try_start_2bc
    move-exception v1

    .line 701
    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction threw: "

    .line 703
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    :cond_2c2
    :goto_2c2
    aput-object v2, v3, v7

    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 710
    if-ge v7, v8, :cond_2c9

    .line 712
    goto :goto_286

    .line 713
    :cond_2c9
    const-string v0, "initiationMode"

    .line 715
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v5, LX/P4W;->A0H:Ljava/lang/String;

    .line 721
    move-object/from16 v0, v18

    .line 723
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2e5

    .line 729
    move-object/from16 v0, v18

    .line 731
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v6}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v5, LX/P4W;->A05:LX/1Ix;

    .line 741
    :cond_2e5
    move-object/from16 v0, v19

    .line 743
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2fd

    .line 749
    move-object/from16 v0, v19

    .line 751
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v5, LX/P4W;->A0F:Ljava/lang/String;

    .line 757
    return-void
    :try_end_2f6
    .catch Lorg/json/JSONException; {:try_start_2bc .. :try_end_2f6} :catch_2f6

    .line 758
    :catch_2f6
    move-exception v1

    .line 759
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    .line 761
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    return-void

    .line 765
    :cond_2fd
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 21

    .line 272865387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 272865388
    iput-boolean v0, p0, LX/P4W;->A0O:Z

    .line 272865389
    move/from16 v0, p15

    iput-boolean v0, p0, LX/P4W;->A0P:Z

    .line 272865390
    move/from16 v0, p16

    iput-boolean v0, p0, LX/P4W;->A0Q:Z

    .line 272865391
    iput-wide p11, p0, LX/P4W;->A02:J

    .line 272865392
    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/P4W;->A01:J

    .line 272865393
    iput-object p1, p0, LX/P4W;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_61

    .line 272865394
    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, LX/P4W;->A08:LX/1Ix;

    if-eqz p3, :cond_5f

    .line 272865395
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    move-result-object v2

    .line 272865396
    const-class v1, Ljava/lang/String;

    const-string v0, "mandateName"

    .line 272865397
    invoke-static {v2, v1, p3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    move-result-object v0

    .line 272865398
    :goto_2f
    iput-object v0, p0, LX/P4W;->A07:LX/1Ix;

    if-eqz p4, :cond_5d

    .line 272865399
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    move-result-object v2

    .line 272865400
    const-class v1, Ljava/lang/String;

    const-string/jumbo v0, "upiPurposeCode"

    .line 272865401
    invoke-static {v2, v1, p4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    move-result-object v0

    .line 272865402
    :goto_40
    iput-object v0, p0, LX/P4W;->A0A:LX/1Ix;

    if-eqz p5, :cond_50

    .line 272865403
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    move-result-object v2

    .line 272865404
    const-class v1, Ljava/lang/String;

    const-string v0, "moneyStringValue"

    .line 272865405
    invoke-static {v2, v1, p5, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    move-result-object v3

    .line 272865406
    :cond_50
    iput-object v3, p0, LX/P4W;->A09:LX/1Ix;

    .line 272865407
    iput-object p6, p0, LX/P4W;->A0G:Ljava/lang/String;

    .line 272865408
    iput-object p7, p0, LX/P4W;->A0M:Ljava/lang/String;

    .line 272865409
    iput-object p8, p0, LX/P4W;->A0L:Ljava/lang/String;

    .line 272865410
    iput-object p9, p0, LX/P4W;->A0N:Ljava/lang/String;

    .line 272865411
    iput-object p10, p0, LX/P4W;->A0H:Ljava/lang/String;

    return-void

    .line 272865412
    :cond_5d
    move-object v0, v3

    goto :goto_40

    .line 272865413
    :cond_5f
    move-object v0, v3

    goto :goto_2f

    .line 272865414
    :cond_61
    move-object v0, v3

    goto :goto_1f
.end method


# virtual methods
.method public A00()I
    .registers 10

    .line 0
    iget-object v0, p0, LX/P4W;->A0B:LX/Ole;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v7, v0, LX/Ole;->A02:Ljava/lang/String;

    .line 7
    iget-object v6, v0, LX/Ole;->A03:Ljava/lang/String;

    .line 9
    if-eqz v7, :cond_2c

    .line 11
    if-eqz v6, :cond_2c

    .line 13
    const-string v0, "RESUME"

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const-string v5, "PENDING"

    .line 21
    const-string v4, "FAILURE"

    .line 23
    const-string v3, "SUCCESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_43

    .line 29
    const-string v0, "PAUSE"

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_64

    .line 44
    :cond_2c
    return v8

    .line 45
    :sswitch_2d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2c

    .line 51
    return v2

    .line 52
    :sswitch_34
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    const/4 v0, 0x3

    .line 59
    return v0

    .line 60
    :sswitch_3c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2c

    .line 66
    return v1

    .line 67
    :cond_43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_72

    .line 74
    return v8

    .line 75
    :sswitch_4b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2c

    .line 81
    const/4 v0, 0x5

    .line 82
    return v0

    .line 83
    :sswitch_53
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2c

    .line 89
    const/4 v0, 0x6

    .line 90
    return v0

    .line 91
    :sswitch_5b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2c

    .line 97
    const/4 v0, 0x4

    .line 98
    return v0

    .line 99
    nop

    .line 100
    :sswitch_data_64
    .sparse-switch
        -0x447f341d -> :sswitch_2d
        -0x15f84296 -> :sswitch_34
        0x21c1577 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_72
    .sparse-switch
        -0x447f341d -> :sswitch_4b
        -0x15f84296 -> :sswitch_53
        0x21c1577 -> :sswitch_5b
    .end sparse-switch
.end method

.method public A01()Ljava/lang/String;
    .registers 10

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "isMandate"

    .line 6
    iget-boolean v0, p0, LX/P4W;->A0O:Z

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v6, "isRevocable"

    .line 13
    iget-boolean v0, p0, LX/P4W;->A0P:Z

    .line 15
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v1, "isShareToPayee"

    .line 20
    iget-boolean v0, p0, LX/P4W;->A0Q:Z

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-wide v3, p0, LX/P4W;->A02:J

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    cmp-long v0, v3, v7

    .line 31
    if-lez v0, :cond_26

    .line 33
    const-string v0, "mandateStartTs"

    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    :cond_26
    iget-wide v3, p0, LX/P4W;->A01:J

    .line 40
    cmp-long v0, v3, v7

    .line 42
    if-lez v0, :cond_31

    .line 44
    const-string v0, "mandateEndTs"

    .line 46
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    :cond_31
    iget-object v1, p0, LX/P4W;->A0I:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "mandateAmountRule"

    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/P4W;->A08:LX/1Ix;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    const-string v1, "mandateNo"

    .line 64
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_45
    iget-object v0, p0, LX/P4W;->A07:LX/1Ix;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    const-string v1, "mandateName"

    .line 75
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 77
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    iget-object v0, p0, LX/P4W;->A0A:LX/1Ix;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    const-string/jumbo v1, "upiPurposeCode"

    .line 87
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 89
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_5c
    iget-object v1, p0, LX/P4W;->A0J:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const-string v0, "mandateErrorCode"

    .line 98
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_65
    iget-object v3, p0, LX/P4W;->A09:LX/1Ix;

    .line 103
    invoke-static {v3}, LX/PBr;->A05(LX/1Ix;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_74

    .line 109
    const-string v1, "originalAmount"

    .line 111
    iget-object v0, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_74
    iget-object v1, p0, LX/P4W;->A0D:LX/QXW;

    .line 118
    if-eqz v1, :cond_7d

    .line 120
    const-string v0, "originalMoney"

    .line 122
    invoke-static {v1, v0, v2}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    :cond_7d
    iget-object v3, p0, LX/P4W;->A0C:LX/OM3;

    .line 127
    if-eqz v3, :cond_107

    .line 129
    const-string v4, "pendingMandateUpdate"
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_83} :catch_200

    .line 131
    :try_start_83
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 134
    move-result-object v5

    .line 135
    iget-object v0, v3, LX/OM3;->A02:LX/1Ix;

    .line 137
    if-eqz v0, :cond_92

    .line 139
    const-string v1, "pendingAmount"

    .line 141
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 143
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_92
    iget-object v1, v3, LX/OM3;->A04:LX/QXW;

    .line 148
    if-eqz v1, :cond_9b

    .line 150
    const-string v0, "pendingMoney"

    .line 152
    invoke-static {v1, v0, v5}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    :cond_9b
    iget-object v0, v3, LX/OM3;->A06:Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_a2
    iget-wide v0, v3, LX/OM3;->A00:J

    .line 164
    cmp-long v6, v0, v7

    .line 166
    if-lez v6, :cond_ad

    .line 168
    const-string v6, "mandateEndTs"

    .line 170
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    :cond_ad
    iget-object v1, v3, LX/OM3;->A07:Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_b6

    .line 177
    const-string v0, "mandateAmountRule"

    .line 179
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_b6
    iget-object v6, v3, LX/OM3;->A03:LX/1Ix;

    .line 184
    invoke-static {v6}, LX/PBr;->A05(LX/1Ix;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c8

    .line 190
    const-string/jumbo v1, "seqNum"

    .line 193
    if-eqz v6, :cond_fb

    .line 195
    iget-object v0, v6, LX/1Ix;->A00:Ljava/lang/Object;

    .line 197
    :goto_c5
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_c8
    iget-object v1, v3, LX/OM3;->A05:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    const-string v0, "errorCode"

    .line 206
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_d1
    iget-object v1, v3, LX/OM3;->A09:Ljava/lang/String;

    .line 211
    if-eqz v1, :cond_da

    .line 213
    const-string v0, "mandateUpdateStatus"

    .line 215
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_da
    iget-object v1, v3, LX/OM3;->A08:Ljava/lang/String;

    .line 220
    if-eqz v1, :cond_e3

    .line 222
    const-string v0, "mandateUpdateAction"

    .line 224
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_e3
    iget-object v3, v3, LX/OM3;->A01:LX/1Ix;

    .line 229
    invoke-static {v3}, LX/PBr;->A05(LX/1Ix;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f4

    .line 235
    const-string v1, "mandateUpdateInfo"

    .line 237
    if-eqz v3, :cond_f9

    .line 239
    iget-object v0, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 241
    :goto_f1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_f4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_104

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    goto :goto_f1

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    goto :goto_c5
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_fd} :catch_fd
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_fd} :catch_200

    .line 253
    :catch_fd
    :try_start_fd
    move-exception v1

    .line 254
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: "

    .line 256
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_104
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    :cond_107
    iget-object v0, p0, LX/P4W;->A06:LX/1Ix;

    .line 265
    if-eqz v0, :cond_112

    .line 267
    const-string v1, "mandateInfo"

    .line 269
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 271
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_112
    iget-object v1, p0, LX/P4W;->A0G:Ljava/lang/String;

    .line 276
    if-eqz v1, :cond_11b

    .line 278
    const-string v0, "frequencyRule"

    .line 280
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_11b
    iget-object v1, p0, LX/P4W;->A0M:Ljava/lang/String;

    .line 285
    if-eqz v1, :cond_124

    .line 287
    const-string v0, "recurrenceRule"

    .line 289
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_124
    iget-object v1, p0, LX/P4W;->A0L:Ljava/lang/String;

    .line 294
    if-eqz v1, :cond_12d

    .line 296
    const-string v0, "recurrenceDay"

    .line 298
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_12d
    iget-object v1, p0, LX/P4W;->A0N:Ljava/lang/String;

    .line 303
    if-eqz v1, :cond_136

    .line 305
    const-string v0, "refId"

    .line 307
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_136
    iget v1, p0, LX/P4W;->A00:I

    .line 312
    if-lez v1, :cond_140

    .line 314
    const-string/jumbo v0, "totalRecurringTxnCount"

    .line 317
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    :cond_140
    iget-object v1, p0, LX/P4W;->A0E:Ljava/lang/String;

    .line 322
    if-eqz v1, :cond_149

    .line 324
    const-string v0, "debitTs"

    .line 326
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_149
    iget-object v1, p0, LX/P4W;->A0K:Ljava/lang/String;

    .line 331
    if-eqz v1, :cond_152

    .line 333
    const-string v0, "previousDebitTs"

    .line 335
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_152
    iget-wide v3, p0, LX/P4W;->A04:J

    .line 340
    cmp-long v0, v3, v7

    .line 342
    if-lez v0, :cond_15d

    .line 344
    const-string v0, "nextPaymentTs"

    .line 346
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 349
    :cond_15d
    iget-wide v3, p0, LX/P4W;->A03:J

    .line 351
    cmp-long v0, v3, v7

    .line 353
    if-lez v0, :cond_168

    .line 355
    const-string v0, "nextPaymentEndTs"

    .line 357
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 360
    :cond_168
    iget-object v6, p0, LX/P4W;->A0B:LX/Ole;

    .line 362
    if-eqz v6, :cond_19e

    .line 364
    const-string v4, "pauseResumeStatusDetails"

    .line 366
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 369
    move-result-object v5
    :try_end_172
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_172} :catch_200

    .line 370
    :try_start_172
    const-string v1, "action"

    .line 372
    iget-object v0, v6, LX/Ole;->A02:Ljava/lang/String;

    .line 374
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string/jumbo v1, "status"

    .line 380
    iget-object v0, v6, LX/Ole;->A03:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v3, "pauseStartTs"

    .line 387
    iget-wide v0, v6, LX/Ole;->A01:J

    .line 389
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    const-string v3, "pauseEndTs"

    .line 394
    iget-wide v0, v6, LX/Ole;->A00:J

    .line 396
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_19b
    :try_end_194
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_194} :catch_194
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_194} :catch_200

    .line 404
    :catch_194
    :try_start_194
    move-exception v1

    .line 405
    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: "

    .line 407
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_19b
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    :cond_19e
    iget-object v0, p0, LX/P4W;->A0R:[LX/OLC;

    .line 416
    if-eqz v0, :cond_1de

    .line 418
    array-length v0, v0

    .line 419
    if-lez v0, :cond_1de

    .line 421
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 424
    move-result-object v7

    .line 425
    iget-object v8, p0, LX/P4W;->A0R:[LX/OLC;

    .line 427
    array-length v6, v8

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_1ad
    if-ge v5, v6, :cond_1d9

    .line 431
    aget-object v4, v8, v5

    .line 433
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 436
    move-result-object v3
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_1b5} :catch_200

    .line 437
    :try_start_1b5
    const-string v1, "id"

    .line 439
    iget-object v0, v4, LX/OLC;->A00:LX/1Ix;

    .line 441
    if-eqz v0, :cond_1ca

    .line 443
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 445
    :goto_1bd
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v1, "status"

    .line 451
    iget-object v0, v4, LX/OLC;->A01:Ljava/lang/String;

    .line 453
    invoke-static {v0, v1, v3}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    goto :goto_1d3

    .line 458
    :cond_1ca
    const/4 v0, 0x0

    .line 459
    goto :goto_1bd
    :try_end_1cc
    .catch Lorg/json/JSONException; {:try_start_1b5 .. :try_end_1cc} :catch_1cc
    .catch Lorg/json/JSONException; {:try_start_1b5 .. :try_end_1cc} :catch_200

    .line 460
    :catch_1cc
    :try_start_1cc
    move-exception v1

    .line 461
    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: "

    .line 463
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_1d3
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 472
    goto :goto_1ad

    .line 473
    :cond_1d9
    const-string v0, "instanceTransactions"

    .line 475
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    :cond_1de
    iget-object v1, p0, LX/P4W;->A0H:Ljava/lang/String;

    .line 480
    if-eqz v1, :cond_1e7

    .line 482
    const-string v0, "initiationMode"

    .line 484
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :cond_1e7
    iget-object v0, p0, LX/P4W;->A05:LX/1Ix;

    .line 489
    if-eqz v0, :cond_1f2

    .line 491
    const-string v1, "firstAmount"

    .line 493
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 495
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    :cond_1f2
    iget-object v1, p0, LX/P4W;->A0F:Ljava/lang/String;

    .line 500
    if-eqz v1, :cond_1fb

    .line 502
    const-string v0, "externalPaymentSource"

    .line 504
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    :cond_1fb
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    return-object v0
    :try_end_200
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_200} :catch_200

    .line 512
    :catch_200
    move-exception v1

    .line 513
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 515
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    const/4 v0, 0x0

    .line 519
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/P4W;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, LX/P4W;

    .line 8
    invoke-virtual {p0}, LX/P4W;->A01()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/P4W;->A01()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/P4W;->A0O:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v15

    .line 8
    iget-boolean v0, v1, LX/P4W;->A0P:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v22

    .line 14
    iget-boolean v0, v1, LX/P4W;->A0Q:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v21

    .line 20
    iget-wide v2, v1, LX/P4W;->A02:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v20

    .line 26
    iget-wide v2, v1, LX/P4W;->A01:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v19

    .line 32
    iget-object v0, v1, LX/P4W;->A0E:Ljava/lang/String;

    .line 34
    move-object/from16 v29, v0

    .line 36
    iget-object v0, v1, LX/P4W;->A0K:Ljava/lang/String;

    .line 38
    move-object/from16 v28, v0

    .line 40
    iget-wide v2, v1, LX/P4W;->A04:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v18

    .line 46
    iget-wide v2, v1, LX/P4W;->A03:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v17

    .line 52
    iget v0, v1, LX/P4W;->A00:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v16

    .line 58
    iget-object v0, v1, LX/P4W;->A0I:Ljava/lang/String;

    .line 60
    move-object/from16 v27, v0

    .line 62
    iget-object v0, v1, LX/P4W;->A08:LX/1Ix;

    .line 64
    move-object/from16 v26, v0

    .line 66
    iget-object v0, v1, LX/P4W;->A07:LX/1Ix;

    .line 68
    move-object/from16 v25, v0

    .line 70
    iget-object v0, v1, LX/P4W;->A0A:LX/1Ix;

    .line 72
    move-object/from16 v24, v0

    .line 74
    iget-object v0, v1, LX/P4W;->A0J:Ljava/lang/String;

    .line 76
    move-object/from16 v23, v0

    .line 78
    iget-object v14, v1, LX/P4W;->A0D:LX/QXW;

    .line 80
    iget-object v13, v1, LX/P4W;->A09:LX/1Ix;

    .line 82
    iget-object v12, v1, LX/P4W;->A06:LX/1Ix;

    .line 84
    iget-object v11, v1, LX/P4W;->A0G:Ljava/lang/String;

    .line 86
    iget-object v10, v1, LX/P4W;->A0M:Ljava/lang/String;

    .line 88
    iget-object v9, v1, LX/P4W;->A0L:Ljava/lang/String;

    .line 90
    iget-object v8, v1, LX/P4W;->A0N:Ljava/lang/String;

    .line 92
    iget-object v7, v1, LX/P4W;->A0B:LX/Ole;

    .line 94
    iget-object v6, v1, LX/P4W;->A0R:[LX/OLC;

    .line 96
    iget-object v5, v1, LX/P4W;->A0C:LX/OM3;

    .line 98
    iget-object v4, v1, LX/P4W;->A0H:Ljava/lang/String;

    .line 100
    const/16 v0, 0x1a

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 104
    move-object/from16 v2, v22

    .line 106
    move-object/from16 v1, v21

    .line 108
    move-object/from16 v0, v20

    .line 110
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    move-object/from16 v15, v19

    .line 115
    move-object/from16 v2, v29

    .line 117
    move-object/from16 v1, v28

    .line 119
    move-object/from16 v0, v18

    .line 121
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    move-object/from16 v15, v17

    .line 126
    move-object/from16 v2, v16

    .line 128
    move-object/from16 v1, v27

    .line 130
    move-object/from16 v0, v26

    .line 132
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    move-object/from16 v2, v25

    .line 137
    move-object/from16 v1, v24

    .line 139
    move-object/from16 v0, v23

    .line 141
    invoke-static {v2, v1, v0, v14, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0x10

    .line 146
    aput-object v13, v3, v0

    .line 148
    invoke-static {v12, v11, v10, v9, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    const/16 v0, 0x15

    .line 153
    aput-object v8, v3, v0

    .line 155
    invoke-static {v7, v6, v5, v4, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/P4W;->A0C:LX/OM3;

    .line 2
    const-string v4, "null"

    .line 4
    if-nez v0, :cond_25

    .line 6
    move-object v5, v4

    .line 7
    :goto_7
    iget-object v0, p0, LX/P4W;->A0B:LX/Ole;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    const-string v0, "[ "

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v6, p0, LX/P4W;->A0R:[LX/OLC;

    .line 23
    if-eqz v6, :cond_2a

    .line 25
    array-length v2, v6

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_2a

    .line 29
    aget-object v0, v6, v1

    .line 31
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    const-string v0, " ]"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "[ mandateNo: "

    .line 49
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/P4W;->A08:LX/1Ix;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " mandateErrorCode: "

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, LX/P4W;->A0J:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " isMandate : "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v0, p0, LX/P4W;->A0O:Z

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " mandateName : "

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, LX/P4W;->A07:LX/1Ix;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " upiPurposeCode : "

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, LX/P4W;->A0A:LX/1Ix;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " mandateStartTs: "

    .line 100
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v7

    .line 104
    iget-wide v0, p0, LX/P4W;->A02:J

    .line 106
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, ""

    .line 111
    invoke-static {v6, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    const-string v0, " mandateEndTs: "

    .line 120
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v7

    .line 124
    iget-wide v0, p0, LX/P4W;->A01:J

    .line 126
    invoke-static {v6, v7, v0, v1}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    const-string v0, " debitTs: "

    .line 135
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/P4W;->A0E:Ljava/lang/String;

    .line 141
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    const-string v0, " previousDebitTs: "

    .line 150
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/P4W;->A0K:Ljava/lang/String;

    .line 156
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    const-string v0, " nextPaymentTs: "

    .line 165
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v7

    .line 169
    iget-wide v0, p0, LX/P4W;->A04:J

    .line 171
    invoke-static {v6, v7, v0, v1}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    const-string v0, " nextPaymentEndTs: "

    .line 180
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v7

    .line 184
    iget-wide v0, p0, LX/P4W;->A03:J

    .line 186
    invoke-static {v6, v7, v0, v1}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    const-string v0, " totalRecurringTxnCount: "

    .line 195
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    iget v0, p0, LX/P4W;->A00:I

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v6, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    const-string v0, " initiationMode: "

    .line 213
    invoke-static {v0, v2}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/P4W;->A0H:Ljava/lang/String;

    .line 219
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 226
    const-string v0, " mandateInfo: "

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, LX/P4W;->A06:LX/1Ix;

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " pendingMandateUpdate: {"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v0, "}  pauseResumeStatusDetails: {"

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v0, "}  instanceTransactions: {"

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {v3, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 262
    const-string/jumbo v0, "} ]"

    .line 265
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
