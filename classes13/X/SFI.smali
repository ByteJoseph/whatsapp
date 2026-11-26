.class public final LX/SFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/SMw;
    .registers 9

    .line 0
    const-string v0, "curveType"

    .line 2
    const-string v2, "LINEAR"

    .line 4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    :try_start_8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    const-string v0, "EASE_IN_SINE"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    goto/16 :goto_1e4

    .line 23
    :cond_17
    const-string v0, "EASE_IN_QUAD"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    goto/16 :goto_1e4

    .line 35
    :cond_23
    const-string v0, "EASE_IN_CUBIC"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    goto/16 :goto_1e4

    .line 47
    :cond_2f
    const-string v0, "EASE_IN_QUART"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 57
    goto/16 :goto_1e4

    .line 59
    :cond_3b
    const-string v0, "EASE_IN_QUINT"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 69
    goto/16 :goto_1e4

    .line 71
    :cond_47
    const-string v0, "EASE_IN_EXPO"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    sget-object v7, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 81
    goto/16 :goto_1e4

    .line 83
    :cond_53
    const-string v0, "EASE_IN_CIRC"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    sget-object v7, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 93
    goto/16 :goto_1e4

    .line 95
    :cond_5f
    const-string v0, "EASE_IN_BOUNCE"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 105
    goto/16 :goto_1e4

    .line 107
    :cond_6b
    const-string v0, "EASE_IN_BACK"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    sget-object v7, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 117
    goto/16 :goto_1e4

    .line 119
    :cond_77
    const-string v0, "EASE_IN_ELASTIC"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    sget-object v7, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 129
    goto/16 :goto_1e4

    .line 131
    :cond_83
    const-string v0, "EASE_OUT_SINE"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    sget-object v7, LX/02Y;->A02:Ljava/lang/Integer;

    .line 141
    goto/16 :goto_1e4

    .line 143
    :cond_8f
    const-string v0, "EASE_OUT_QUAD"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    sget-object v7, LX/02Y;->A03:Ljava/lang/Integer;

    .line 153
    goto/16 :goto_1e4

    .line 155
    :cond_9b
    const-string v0, "EASE_OUT_CUBIC"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    sget-object v7, LX/02Y;->A04:Ljava/lang/Integer;

    .line 165
    goto/16 :goto_1e4

    .line 167
    :cond_a7
    const-string v0, "EASE_OUT_QUART"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    sget-object v7, LX/02Y;->A05:Ljava/lang/Integer;

    .line 177
    goto/16 :goto_1e4

    .line 179
    :cond_b3
    const-string v0, "EASE_OUT_QUINT"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    sget-object v7, LX/02Y;->A06:Ljava/lang/Integer;

    .line 189
    goto/16 :goto_1e4

    .line 191
    :cond_bf
    const-string v0, "EASE_OUT_EXPO"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    sget-object v7, LX/02Y;->A07:Ljava/lang/Integer;

    .line 201
    goto/16 :goto_1e4

    .line 203
    :cond_cb
    const-string v0, "EASE_OUT_CIRC"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    sget-object v7, LX/02Y;->A08:Ljava/lang/Integer;

    .line 213
    goto/16 :goto_1e4

    .line 215
    :cond_d7
    const-string v0, "EASE_OUT_BOUNCE"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    sget-object v7, LX/02Y;->A09:Ljava/lang/Integer;

    .line 225
    goto/16 :goto_1e4

    .line 227
    :cond_e3
    const-string v0, "EASE_OUT_BACK"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    sget-object v7, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 237
    goto/16 :goto_1e4

    .line 239
    :cond_ef
    const-string v0, "EASE_OUT_ELASTIC"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    sget-object v7, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 249
    goto/16 :goto_1e4

    .line 251
    :cond_fb
    const-string v0, "EASE_IN_OUT_SINE"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_107

    .line 259
    sget-object v7, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 261
    goto/16 :goto_1e4

    .line 263
    :cond_107
    const-string v0, "EASE_IN_OUT_QUAD"

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_113

    .line 271
    sget-object v7, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 273
    goto/16 :goto_1e4

    .line 275
    :cond_113
    const-string v0, "EASE_IN_OUT_CUBIC"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11f

    .line 283
    sget-object v7, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 285
    goto/16 :goto_1e4

    .line 287
    :cond_11f
    const-string v0, "EASE_IN_OUT_QUART"

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12b

    .line 295
    sget-object v7, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 297
    goto/16 :goto_1e4

    .line 299
    :cond_12b
    const-string v0, "EASE_IN_OUT_QUINT"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_137

    .line 307
    sget-object v7, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 309
    goto/16 :goto_1e4

    .line 311
    :cond_137
    const-string v0, "EASE_IN_OUT_EXPO"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_143

    .line 319
    sget-object v7, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 321
    goto/16 :goto_1e4

    .line 323
    :cond_143
    const-string v0, "EASE_IN_OUT_CIRC"

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14f

    .line 331
    sget-object v7, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 333
    goto/16 :goto_1e4

    .line 335
    :cond_14f
    const-string v0, "EASE_IN_OUT_BOUNCE"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15b

    .line 343
    sget-object v7, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 345
    goto/16 :goto_1e4

    .line 347
    :cond_15b
    const-string v0, "EASE_IN_OUT_BACK"

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_166

    .line 355
    sget-object v7, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 357
    goto :goto_1e4

    .line 358
    :cond_166
    const-string v0, "EASE_IN_OUT_ELASTIC"

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_171

    .line 366
    sget-object v7, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 368
    goto :goto_1e4

    .line 369
    :cond_171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    sget-object v7, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 377
    goto :goto_1e4

    .line 378
    :cond_17a
    const-string v0, "CONSTANT"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_185

    .line 386
    sget-object v7, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 388
    goto :goto_1e4

    .line 389
    :cond_185
    const-string v0, "TRIANGLE"

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_190

    .line 397
    sget-object v7, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 399
    goto :goto_1e4

    .line 400
    :cond_190
    const-string v0, "STEP"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19b

    .line 408
    sget-object v7, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 410
    goto :goto_1e4

    .line 411
    :cond_19b
    const-string v0, "EASE_IN"

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a6

    .line 419
    sget-object v7, LX/02Y;->A0S:Ljava/lang/Integer;

    .line 421
    goto :goto_1e4

    .line 422
    :cond_1a6
    const-string v0, "EASE_OUT"

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b1

    .line 430
    sget-object v7, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 432
    goto :goto_1e4

    .line 433
    :cond_1b1
    const-string v0, "EASE_IN_OUT"

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bc

    .line 441
    sget-object v7, LX/02Y;->A0U:Ljava/lang/Integer;

    .line 443
    goto :goto_1e4

    .line 444
    :cond_1bc
    const-string v0, "CUBIC_BEZIER"

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c7

    .line 452
    sget-object v7, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 454
    goto :goto_1e4

    .line 455
    :cond_1c7
    const-string v0, "COMPOSITE"

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d2

    .line 463
    sget-object v7, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 465
    goto :goto_1e4

    .line 466
    :cond_1d2
    const-string v0, "INVALID"

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1dd

    .line 474
    sget-object v7, LX/02Y;->A0X:Ljava/lang/Integer;

    .line 476
    goto :goto_1e4

    .line 477
    :cond_1dd
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 480
    move-result-object v0

    .line 481
    throw v0
    :try_end_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_1e2} :catch_1e2

    .line 482
    :catch_1e2
    sget-object v7, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 484
    :goto_1e4
    const-string v0, "controlPoints"

    .line 486
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_1ff

    .line 492
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 495
    move-result v5

    .line 496
    new-array v4, v5, [F

    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_1f3
    if-ge v3, v5, :cond_200

    .line 501
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 504
    move-result-wide v1

    .line 505
    double-to-float v0, v1

    .line 506
    aput v0, v4, v3

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    goto :goto_1f3

    .line 511
    :cond_1ff
    const/4 v4, 0x0

    .line 512
    :cond_200
    invoke-static {v7, v4}, LX/Qaj;->A0N(Ljava/lang/Integer;[F)LX/SMw;

    .line 515
    move-result-object v0

    .line 516
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/Qz7;
    .registers 16

    .line 0
    const-string v0, "filterModel"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_109

    .line 9
    sget-object v0, LX/Sdr;->A07:LX/SFF;

    .line 11
    invoke-virtual {v0, v1}, LX/SFF;->A01(Lorg/json/JSONObject;)LX/Sdr;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_109

    .line 17
    new-instance v5, LX/Qz7;

    .line 19
    invoke-direct {v5, v0}, LX/Qz7;-><init>(LX/Sdr;)V

    .line 22
    const-string v2, "filterPosition"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    move-object v0, v1

    .line 32
    :goto_20
    iput-object v0, v5, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 34
    const-string v0, "filterType"

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_67

    .line 42
    goto :goto_34

    .line 43
    :cond_2b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_20

    .line 52
    :goto_34
    :try_start_34
    const-string v0, "SOURCE"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    :goto_3e
    iput-object v0, v5, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 64
    goto :goto_67

    .line 65
    :cond_41
    const-string v0, "CONTENT"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    const-string v0, "FULLSCREEN"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    goto :goto_3e

    .line 87
    :cond_57
    const-string v0, "SOURCE_PRE_LAYOUT"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 97
    goto :goto_3e

    .line 98
    :cond_62
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    :cond_67
    :goto_67
    const-string v0, "keyFrameMap"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_109

    .line 111
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v4

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_74
    if-ge v3, v4, :cond_109

    .line 118
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_102

    .line 124
    const-string v2, "position"

    .line 126
    const-wide/16 v0, 0x0

    .line 128
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v12

    .line 132
    const-string v0, "keyframe"

    .line 134
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_102

    .line 140
    const-string v1, "type"

    .line 142
    const-string v0, ""

    .line 144
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "FloatSetMediaEffectKeyFrame"

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d8

    .line 156
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 159
    move-result-object v9

    .line 160
    const-string v0, "keyframeEntries"

    .line 162
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_c3

    .line 168
    invoke-static {v11}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 171
    move-result-object v10

    .line 172
    :goto_ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c3

    .line 178
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 185
    move-result-wide v0

    .line 186
    double-to-float v2, v0

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_ac

    .line 195
    :cond_c3
    const-string v0, "interpolationCurve"

    .line 197
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d5

    .line 203
    invoke-static {v0}, LX/SFI;->A00(Lorg/json/JSONObject;)LX/SMw;

    .line 206
    move-result-object v0

    .line 207
    :goto_cf
    new-instance v2, LX/ShY;

    .line 209
    invoke-direct {v2, v0, v9}, LX/ShY;-><init>(LX/SMw;Ljava/util/Map;)V

    .line 212
    goto :goto_f9

    .line 213
    :cond_d5
    sget-object v0, LX/SMw;->A02:LX/SMw;

    .line 215
    goto :goto_cf

    .line 216
    :cond_d8
    const-string v0, "FloatMediaEffectKeyFrame"

    .line 218
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_102

    .line 224
    const-string v2, "value"

    .line 226
    const-wide/16 v0, 0x0

    .line 228
    invoke-static {v2, v7, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 231
    move-result v1

    .line 232
    const-string v0, "interpolationCurve"

    .line 234
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_106

    .line 240
    invoke-static {v0}, LX/SFI;->A00(Lorg/json/JSONObject;)LX/SMw;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    new-instance v2, LX/ShX;

    .line 246
    invoke-direct {v2, v0, v1}, LX/ShX;-><init>(LX/SMw;F)V

    .line 249
    :goto_f9
    iget-object v1, v5, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_102
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto/16 :goto_74

    .line 262
    :cond_106
    sget-object v0, LX/SMw;->A02:LX/SMw;

    .line 264
    goto :goto_f4

    .line 265
    :cond_109
    return-object v5
.end method
