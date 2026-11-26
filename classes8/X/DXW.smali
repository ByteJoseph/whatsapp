.class public final LX/DXW;
.super LX/E8p;
.source ""


# static fields
.field public static final A07:Ljava/util/UUID;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 7
    sput-object v0, LX/DXW;->A07:Ljava/util/UUID;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXW;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXW;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DXW;->A06:Lcom/google/common/base/Optional;

    .line 21
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DXW;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DXW;->A00:LX/05b;

    .line 33
    const/16 v0, 0x1f16

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DXW;->A05:LX/0BT;

    .line 41
    const v0, 0x1c0b9

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DXW;->A01:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 28

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {v13, v14, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v15

    .line 9
    move-object/from16 v7, p0

    .line 11
    iget-object v0, v7, LX/DXW;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    move-object/from16 v22, v0

    .line 17
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cz0;

    .line 23
    invoke-static {v0}, LX/CyU;->A1Z(LX/Cz0;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 31
    :goto_1f
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v6, "header"

    .line 38
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_236

    .line 44
    const-string v5, "authorization_token"

    .line 46
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_236

    .line 52
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_236

    .line 58
    const-string v0, "payload"

    .line 60
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "linked_devices"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_98

    .line 72
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 74
    :cond_4a
    iget-object v0, v7, LX/DXW;->A06:Lcom/google/common/base/Optional;

    .line 76
    move-object/from16 v24, v0

    .line 78
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FL2;

    .line 84
    iget-object v1, v13, LX/EHg;->A01:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1}, LX/FL2;->Abg(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v13

    .line 98
    :goto_62
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_115

    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    move-object v9, v11

    .line 109
    check-cast v9, LX/E4a;

    .line 111
    instance-of v0, v3, Ljava/util/Collection;

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    invoke-static {v3}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    :cond_79
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_62

    .line 125
    :cond_7d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v12

    .line 129
    :cond_81
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_79

    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EFp;

    .line 141
    iget-object v2, v0, LX/EFp;->A02:Ljava/lang/String;

    .line 143
    iget-object v0, v9, LX/E4a;->A05:Ljava/lang/String;

    .line 145
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_81

    .line 151
    goto :goto_62

    .line 152
    :cond_98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 159
    move-result v12

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_a1
    if-ge v9, v12, :cond_4a

    .line 163
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_112

    .line 169
    const-string v0, "device_id"

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v18

    .line 175
    const-string v0, "device_type"

    .line 177
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    move-result v17

    .line 181
    const-string v0, "device_display_name"

    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v20

    .line 187
    const-string v0, "device_product_line"

    .line 189
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 192
    move-result v19

    .line 193
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Cz0;

    .line 199
    invoke-virtual {v0}, LX/Cz0;->A05()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_100

    .line 205
    const-string v0, "stable_device_id"

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_100

    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_100

    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 226
    move-result v0

    .line 227
    const/16 v21, 0x0

    .line 229
    if-eqz v0, :cond_102

    .line 231
    :try_start_e7
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 234
    move-result-object v2
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e7 .. :try_end_eb} :catch_102

    .line 235
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/DXW;->A07:Ljava/util/UUID;

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_102

    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_102

    .line 253
    move-object/from16 v21, v1

    .line 255
    goto :goto_102

    .line 256
    :cond_100
    const/16 v21, 0x0

    .line 258
    :catch_102
    :cond_102
    :goto_102
    invoke-static/range {v18 .. v18}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_112

    .line 264
    new-instance v0, LX/EFp;

    .line 266
    move-object/from16 v16, v0

    .line 268
    invoke-direct/range {v16 .. v21}, LX/EFp;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_112
    add-int/lit8 v9, v9, 0x1

    .line 276
    goto :goto_a1

    .line 277
    :cond_115
    iget-object v0, v7, LX/DXW;->A05:LX/0BT;

    .line 279
    move-object/from16 v23, v0

    .line 281
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_167

    .line 287
    invoke-static/range {v23 .. v23}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    :goto_123
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_165

    .line 297
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/EQG;

    .line 303
    invoke-virtual {v0}, LX/EQG;->A02()Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    :goto_133
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v11

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_169

    .line 317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/E4a;

    .line 323
    iget-object v10, v0, LX/E4a;->A05:Ljava/lang/String;

    .line 325
    if-eqz v10, :cond_137

    .line 327
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v19

    .line 335
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/FL2;

    .line 341
    const/16 v20, 0x5

    .line 343
    move/from16 v22, v14

    .line 345
    move-object/from16 v16, v0

    .line 347
    move-object/from16 v17, v1

    .line 349
    move-object/from16 v18, v10

    .line 351
    move/from16 v21, v14

    .line 353
    invoke-interface/range {v16 .. v22}, LX/FL2;->CqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 356
    goto :goto_137

    .line 357
    :cond_165
    const/4 v9, 0x0

    .line 358
    goto :goto_133

    .line 359
    :cond_167
    const/4 v2, 0x0

    .line 360
    goto :goto_123

    .line 361
    :cond_169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v17

    .line 365
    :cond_16d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_23d

    .line 371
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/EFp;

    .line 377
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX/FL2;

    .line 383
    iget v13, v0, LX/EFp;->A00:I

    .line 385
    iget-object v3, v0, LX/EFp;->A02:Ljava/lang/String;

    .line 387
    iget-object v12, v0, LX/EFp;->A03:Ljava/lang/String;

    .line 389
    iget v11, v0, LX/EFp;->A01:I

    .line 391
    iget-object v6, v0, LX/EFp;->A04:Ljava/lang/String;

    .line 393
    check-cast v8, LX/Epj;

    .line 395
    iget-object v5, v8, LX/Epj;->A0A:Ljava/lang/Object;

    .line 397
    monitor-enter v5

    .line 398
    :try_start_18e
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_22e

    .line 404
    iget-object v10, v8, LX/Epj;->A07:LX/Cz1;

    .line 406
    invoke-virtual {v10, v1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_22e

    .line 416
    iget-object v0, v8, LX/Epj;->A0B:Ljava/util/Map;

    .line 418
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 421
    move-result-object v14

    .line 422
    instance-of v0, v14, Ljava/util/Collection;

    .line 424
    if-eqz v0, :cond_1ce

    .line 426
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1ce

    .line 432
    :cond_1b0
    invoke-virtual {v10, v1}, LX/Cz1;->A0K(Ljava/lang/String;)V

    .line 435
    const-string v0, "metadata/device_type"

    .line 437
    invoke-static {v1, v3, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v14

    .line 441
    invoke-static {v10}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v14, v13}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 448
    const-string v0, "metadata/product_line"

    .line 450
    invoke-static {v1, v3, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v13

    .line 454
    invoke-static {v10}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v13, v11}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 461
    goto :goto_1ed

    .line 462
    :cond_1ce
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v16

    .line 466
    :cond_1d2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1b0

    .line 472
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 475
    move-result-object v14

    .line 476
    iget-object v0, v14, LX/08V;->first:Ljava/lang/Object;

    .line 478
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1d2

    .line 484
    iget-object v0, v14, LX/08V;->second:Ljava/lang/Object;

    .line 486
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1d2

    .line 492
    goto :goto_22c

    .line 493
    :goto_1ed
    if-eqz v12, :cond_202

    .line 495
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_202

    .line 501
    const-string v0, "metadata/device_display_name"

    .line 503
    invoke-static {v1, v3, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v11

    .line 507
    invoke-static {v10}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v11, v12}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_202
    if-eqz v6, :cond_21f

    .line 516
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_21f

    .line 522
    iget-object v0, v8, LX/Epj;->A09:LX/Cz0;

    .line 524
    invoke-virtual {v0}, LX/Cz0;->A05()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_21f

    .line 530
    const-string v0, "metadata/stable_device_id"

    .line 532
    invoke-static {v1, v3, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v10}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v3, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_21f
    iget-object v0, v8, LX/Epj;->A06:LX/0BT;

    .line 545
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/EW5;

    .line 551
    if-eqz v0, :cond_22c

    .line 553
    invoke-static {v0}, LX/EW5;->A02(LX/EW5;)[B

    .line 556
    :cond_22c
    :goto_22c
    const/4 v0, 0x1

    .line 557
    goto :goto_22f

    .line 558
    :cond_22e
    const/4 v0, 0x0
    :try_end_22f
    .catchall {:try_start_18e .. :try_end_22f} :catchall_23a

    .line 559
    :goto_22f
    monitor-exit v5

    .line 560
    if-nez v0, :cond_16d

    .line 562
    sget-object v0, LX/DjA;->A03:LX/DjA;

    .line 564
    goto/16 :goto_1f

    .line 566
    :cond_236
    sget-object v0, LX/DjA;->A06:LX/DjA;

    .line 568
    goto/16 :goto_1f

    .line 570
    :catchall_23a
    move-exception v0

    .line 571
    monitor-exit v5

    .line 572
    throw v0

    .line 573
    :cond_23d
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_2a8

    .line 579
    invoke-static/range {v23 .. v23}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    :goto_247
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2a6

    .line 589
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/EQG;

    .line 595
    invoke-virtual {v0}, LX/EQG;->A02()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    :goto_257
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_277

    .line 605
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_277

    .line 611
    :goto_263
    iget-object v0, v7, LX/DXW;->A02:LX/05b;

    .line 613
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 620
    move-result-object v1

    .line 621
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 623
    invoke-static {v1, v0, v15}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 626
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_277
    new-instance v3, LX/0ig;

    .line 633
    invoke-direct {v3}, LX/0ig;-><init>()V

    .line 636
    iput-object v2, v3, LX/0ig;->A02:Ljava/lang/String;

    .line 638
    iput-object v4, v3, LX/0ig;->A01:Ljava/lang/String;

    .line 640
    iput-object v1, v3, LX/0ig;->A03:Ljava/lang/String;

    .line 642
    iget-object v0, v7, LX/DXW;->A01:LX/05b;

    .line 644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/E0k;

    .line 650
    iget-object v0, v0, LX/E0k;->A01:LX/00q;

    .line 652
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v3, LX/0ig;->A00:Ljava/lang/String;

    .line 658
    iget-object v0, v7, LX/DXW;->A03:LX/05b;

    .line 660
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 663
    move-result-object v1

    .line 664
    const/4 v11, 0x2

    .line 665
    new-instance v0, LX/Ewo;

    .line 667
    move-object v6, v0

    .line 668
    move-object v8, v3

    .line 669
    move-object v9, v2

    .line 670
    move-object v10, v4

    .line 671
    invoke-direct/range {v6 .. v11}, LX/Ewo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 677
    goto :goto_263

    .line 678
    :cond_2a6
    const/4 v1, 0x0

    .line 679
    goto :goto_257

    .line 680
    :cond_2a8
    const/4 v4, 0x0

    .line 681
    goto :goto_247
.end method
