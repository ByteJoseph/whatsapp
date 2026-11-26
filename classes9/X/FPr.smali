.class public final LX/FPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FPr;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4cf

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FPr;->A01:LX/05b;

    .line 19
    const/16 v0, 0x25

    .line 21
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FPr;->A05:LX/00q;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FPr;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FPr;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FPr;->A00:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/FPv;
    .registers 7

    .line 0
    const-string v1, "title"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    invoke-static {v1, p0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    const-string v1, "url"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-static {v1, p0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    const-string v1, "fallBackUrl"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v1, p0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    const-string v0, "limit"

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v0, "dismissPromotion"

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    new-instance v1, LX/FPv;

    .line 51
    invoke-direct/range {v1 .. v6}, LX/FPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    move-object v3, v4

    .line 56
    goto :goto_19

    .line 57
    :cond_39
    move-object v2, v4

    .line 58
    goto :goto_d
.end method

.method public static final A01(LX/FPv;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "title"

    .line 7
    iget-object v0, p0, LX/FPv;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "url"

    .line 14
    iget-object v0, p0, LX/FPv;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "fallBackUrl"

    .line 21
    iget-object v0, p0, LX/FPv;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "limit"

    .line 28
    iget v0, p0, LX/FPv;->A00:I

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "dismissPromotion"

    .line 35
    iget-boolean v0, p0, LX/FPv;->A04:Z

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;I)Ljava/util/List;
    .registers 65

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/FPr;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x61db

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    move/from16 v3, p2

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    iget-object v0, v2, LX/FPr;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "qp_fetch_locale_"

    .line 26
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/09V;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, LX/FPr;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v0, v2, LX/FPr;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/FPt;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    iget-object v1, v2, LX/FPt;->A00:LX/08a;

    .line 73
    sget-object v0, LX/0HQ;->A0O:LX/00g;

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 78
    move-result v0

    .line 79
    move-object/from16 v3, p1

    .line 81
    if-eqz v0, :cond_40f

    .line 83
    iget-object v7, v2, LX/FPt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    if-eqz v4, :cond_39d

    .line 93
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/FR1;

    .line 99
    if-eqz v9, :cond_39d

    .line 101
    :cond_65
    :goto_65
    iget-object v1, v9, LX/FR1;->A00:Ljava/lang/String;

    .line 103
    :goto_67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v24

    .line 107
    if-eqz v1, :cond_440

    .line 109
    new-instance v23, Lorg/json/JSONArray;

    .line 111
    move-object/from16 v0, v23

    .line 113
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 119
    move-result v22

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_79
    move/from16 v0, v22

    .line 123
    if-ge v12, v0, :cond_440

    .line 125
    move-object/from16 v0, v23

    .line 127
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_399

    .line 133
    const-string v21, "contentAttributes"

    .line 135
    const-string v20, "instanceId"

    .line 137
    const-string v19, "impressionCooldown"

    .line 139
    const-string v18, "experimentKey"

    .line 141
    const-string v15, "surfaceDelayTime"

    .line 143
    const-string v14, "dismissable"

    .line 145
    const-string v11, "booleanFilter"

    .line 147
    const-string v0, "primaryCreative"

    .line 149
    :try_start_95
    const-string v2, "promotionId"

    .line 151
    invoke-static {v2, v1}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 154
    move-result-object v32

    .line 155
    new-instance v17, Ljava/util/HashSet;

    .line 157
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 160
    const-string v2, "triggers"

    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v5

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_ab
    if-ge v4, v5, :cond_b9

    .line 173
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v2, v17

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_ab

    .line 185
    :cond_b9
    const-string v2, "isServerForcePass"

    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 190
    move-result v48

    .line 191
    const-string v2, "startTimeEpochSeconds"

    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v40

    .line 197
    const-string v2, "endTimeEpochSeconds"

    .line 199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v42

    .line 203
    const-string v2, "clientTtlSeconds"

    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v44

    .line 209
    const-string v2, "isUncancelable"

    .line 211
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 214
    move-result v49

    .line 215
    const-string v2, "isBypassSurfaceDelay"

    .line 217
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 220
    move-result v50

    .line 221
    const-string v2, "isExposureHoldout"

    .line 223
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 226
    move-result v51

    .line 227
    const-string v2, "maxImpressions"

    .line 229
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 232
    move-result v38

    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_255

    .line 239
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    const-string v3, "title"

    .line 252
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    move-result v2

    .line 256
    const/4 v8, 0x0

    .line 257
    if-eqz v2, :cond_251

    .line 259
    invoke-static {v3, v0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262
    move-result-object v58

    .line 263
    :goto_107
    const-string v2, "content"

    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_24d

    .line 271
    invoke-static {v2, v0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    move-result-object v59

    .line 275
    :goto_113
    const-string v2, "primaryAction"

    .line 277
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_249

    .line 283
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    invoke-static {v2}, LX/FPr;->A00(Lorg/json/JSONObject;)LX/FPv;

    .line 293
    move-result-object v53

    .line 294
    :goto_126
    const-string v2, "secondaryAction"

    .line 296
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_245

    .line 302
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 309
    invoke-static {v2}, LX/FPr;->A00(Lorg/json/JSONObject;)LX/FPv;

    .line 312
    move-result-object v54

    .line 313
    :goto_139
    const-string v2, "dismissPromotion"

    .line 315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_241

    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    invoke-static {v2}, LX/FPr;->A00(Lorg/json/JSONObject;)LX/FPv;

    .line 331
    move-result-object v55

    .line 332
    :goto_14c
    const-string v2, "image"

    .line 334
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_23e

    .line 340
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 347
    const-string v4, "description"

    .line 349
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    move-result v5

    .line 353
    const/4 v6, 0x0

    .line 354
    if-eqz v5, :cond_23b

    .line 356
    invoke-static {v4, v2}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 359
    move-result-object v10

    .line 360
    :goto_168
    const-string v4, "lightDataValue"

    .line 362
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    move-result v7

    .line 366
    const/4 v5, 0x2

    .line 367
    if-eqz v7, :cond_238

    .line 369
    invoke-static {v4, v2}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 376
    move-result-object v7

    .line 377
    :goto_179
    const-string v4, "darkDataValue"

    .line 379
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_189

    .line 385
    invoke-static {v4, v2}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 392
    move-result-object v6

    .line 393
    :cond_189
    new-instance v13, LX/FPw;

    .line 395
    invoke-direct {v13, v10, v7, v6}, LX/FPw;-><init>(Ljava/lang/String;[B[B)V

    .line 398
    :goto_18e
    const-string v2, "header"

    .line 400
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_235

    .line 406
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_232

    .line 419
    invoke-static {v3, v2}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    :goto_1a7
    new-instance v10, LX/FQ1;

    .line 425
    invoke-direct {v10, v2}, LX/FQ1;-><init>(Ljava/lang/String;)V

    .line 428
    :goto_1ac
    const-string v2, "footer"

    .line 430
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_22f

    .line 436
    invoke-static {v2, v0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 439
    move-result-object v60

    .line 440
    :goto_1b8
    const-string v2, "bulletList"

    .line 442
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_258

    .line 448
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 455
    move-result v0

    .line 456
    invoke-static {v9, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 459
    move-result-object v2

    .line 460
    const/16 v0, 0xa

    .line 462
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 465
    move-result v0

    .line 466
    new-instance v8, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v16

    .line 475
    :goto_1db
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_258

    .line 481
    move-object/from16 v0, v16

    .line 483
    check-cast v0, LX/KGF;

    .line 485
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 488
    move-result v0

    .line 489
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_22d

    .line 502
    invoke-static {v3, v0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 505
    move-result-object v6

    .line 506
    :goto_1fa
    const-string v2, "subtitle"

    .line 508
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_22b

    .line 514
    invoke-static {v2, v0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    :goto_206
    const-string v2, "iconUri"

    .line 520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_229

    .line 526
    invoke-static {v2, v0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    :goto_212
    const-string v2, "darkIconUri"

    .line 532
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_227

    .line 538
    invoke-static {v2, v0}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    :goto_21e
    new-instance v0, LX/GbC;

    .line 544
    invoke-direct {v0, v6, v5, v4, v2}, LX/GbC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_1db

    .line 551
    :cond_227
    const/4 v2, 0x0

    .line 552
    goto :goto_21e

    .line 553
    :cond_229
    const/4 v4, 0x0

    .line 554
    goto :goto_212

    .line 555
    :cond_22b
    const/4 v5, 0x0

    .line 556
    goto :goto_206

    .line 557
    :cond_22d
    const/4 v6, 0x0

    .line 558
    goto :goto_1fa

    .line 559
    :cond_22f
    move-object/from16 v60, v8

    .line 561
    goto :goto_1b8

    .line 562
    :cond_232
    const/4 v2, 0x0

    .line 563
    goto/16 :goto_1a7

    .line 565
    :cond_235
    move-object v10, v8

    .line 566
    goto/16 :goto_1ac

    .line 568
    :cond_238
    move-object v7, v8

    .line 569
    goto/16 :goto_179

    .line 571
    :cond_23b
    move-object v10, v8

    .line 572
    goto/16 :goto_168

    .line 574
    :cond_23e
    move-object v13, v8

    .line 575
    goto/16 :goto_18e

    .line 577
    :cond_241
    move-object/from16 v55, v8

    .line 579
    goto/16 :goto_14c

    .line 581
    :cond_245
    move-object/from16 v54, v8

    .line 583
    goto/16 :goto_139

    .line 585
    :cond_249
    move-object/from16 v53, v8

    .line 587
    goto/16 :goto_126

    .line 589
    :cond_24d
    move-object/from16 v59, v8

    .line 591
    goto/16 :goto_113

    .line 593
    :cond_251
    move-object/from16 v58, v8

    .line 595
    goto/16 :goto_107

    .line 597
    :cond_255
    const/16 v27, 0x0

    .line 599
    goto :goto_265

    .line 600
    :cond_258
    new-instance v27, LX/FPR;

    .line 602
    move-object/from16 v52, v27

    .line 604
    move-object/from16 v56, v10

    .line 606
    move-object/from16 v57, v13

    .line 608
    move-object/from16 v61, v8

    .line 610
    invoke-direct/range {v52 .. v61}, LX/FPR;-><init>(LX/FPv;LX/FPv;LX/FPv;LX/FQ1;LX/FPw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 613
    :goto_265
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 615
    const/4 v7, 0x0
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_268} :catch_38a

    .line 616
    :try_start_268
    new-instance v4, Ljava/util/ArrayList;

    .line 618
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 626
    new-instance v0, LX/FPu;

    .line 628
    invoke-direct {v0, v2, v4, v3}, LX/FPu;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 631
    new-instance v4, LX/FPy;

    .line 633
    invoke-direct {v4, v0}, LX/FPy;-><init>(LX/FPu;)V

    .line 636
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2a2

    .line 642
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 645
    move-result-object v0

    .line 646
    sget-object v3, LX/FPu;->A03:LX/FPs;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_339

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_339

    .line 660
    new-instance v2, Lorg/json/JSONObject;

    .line 662
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-static {v3, v2}, LX/FPs;->A00(LX/FPs;Lorg/json/JSONObject;)LX/FPu;

    .line 668
    move-result-object v0

    .line 669
    :goto_29d
    new-instance v4, LX/FPy;

    .line 671
    invoke-direct {v4, v0}, LX/FPy;-><init>(LX/FPu;)V

    .line 674
    :cond_2a2
    const-string v0, "hasNativeTemplate"

    .line 676
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 679
    move-result v52

    .line 680
    const-string v0, "hasBloks"

    .line 682
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 685
    move-result v53

    .line 686
    const-string v0, "skipsContentValidation"

    .line 688
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 691
    move-result v54

    .line 692
    const-string v0, "priority"

    .line 694
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 697
    move-result-wide v46

    .line 698
    const-string v0, "instanceLogData"

    .line 700
    invoke-static {v0, v1}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 703
    move-result-object v33

    .line 704
    const-string v0, "templateName"

    .line 706
    invoke-static {v0, v1}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 709
    move-result-object v34

    .line 710
    const-string v0, "eligibilityDurationAfterImpressionMs"

    .line 712
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 715
    move-result v39

    .line 716
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_336

    .line 722
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v29

    .line 730
    :goto_2da
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_333

    .line 736
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v30

    .line 744
    :goto_2e8
    move-object/from16 v0, v18

    .line 746
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_330

    .line 752
    move-object/from16 v0, v18

    .line 754
    invoke-static {v0, v1}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 757
    move-result-object v35

    .line 758
    :goto_2f6
    move-object/from16 v0, v19

    .line 760
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_32d

    .line 766
    move-object/from16 v0, v19

    .line 768
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v31

    .line 776
    :goto_308
    move-object/from16 v0, v20

    .line 778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_32a

    .line 784
    move-object/from16 v0, v20

    .line 786
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v36

    .line 790
    :goto_316
    move-object/from16 v0, v21

    .line 792
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_366

    .line 798
    move-object/from16 v0, v21

    .line 800
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 803
    move-result-object v3

    .line 804
    new-instance v2, Ljava/util/HashMap;

    .line 806
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 809
    goto :goto_34a

    .line 810
    :cond_32a
    move-object/from16 v36, v7

    .line 812
    goto :goto_316

    .line 813
    :cond_32d
    move-object/from16 v31, v7

    .line 815
    goto :goto_308

    .line 816
    :cond_330
    move-object/from16 v35, v7

    .line 818
    goto :goto_2f6

    .line 819
    :cond_333
    move-object/from16 v30, v7

    .line 821
    goto :goto_2e8

    .line 822
    :cond_336
    move-object/from16 v29, v7

    .line 824
    goto :goto_2da

    .line 825
    :cond_339
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 830
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 835
    new-instance v0, LX/FPu;

    .line 837
    invoke-direct {v0, v2, v4, v3}, LX/FPu;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 840
    goto/16 :goto_29d

    .line 842
    :goto_34a
    if-nez v3, :cond_34e

    .line 844
    const/4 v3, 0x0

    .line 845
    goto :goto_36d

    .line 846
    :cond_34e
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 849
    move-result-object v6

    .line 850
    :goto_352
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_368

    .line 856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 862
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    goto :goto_352

    .line 870
    :cond_366
    move-object v3, v7

    .line 871
    goto :goto_36d

    .line 872
    :cond_368
    new-instance v3, LX/FPx;

    .line 874
    invoke-direct {v3, v2}, LX/FPx;-><init>(Ljava/util/Map;)V

    .line 877
    :goto_36d
    const-string v0, "logEligibilityWaterfall"

    .line 879
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 882
    move-result v55

    .line 883
    const-string v2, "shouldLogExposureOnClient"

    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 889
    move-result v56

    .line 890
    new-instance v0, LX/FPq;

    .line 892
    move-object/from16 v28, v4

    .line 894
    move-object/from16 v37, v17

    .line 896
    move-object/from16 v25, v0

    .line 898
    move-object/from16 v26, v3

    .line 900
    invoke-direct/range {v25 .. v56}, LX/FPq;-><init>(LX/FPx;LX/FPR;LX/FPy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    .line 903
    goto :goto_392
    :try_end_388
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_388} :catch_388

    .line 904
    :catch_388
    move-exception v1

    .line 905
    goto :goto_38c

    .line 906
    :catch_38a
    move-exception v1

    .line 907
    const/4 v7, 0x0

    .line 908
    :goto_38c
    const-string v0, "waquickpromotionclient/WAQuickPromotion/Error parsing FromJson."

    .line 910
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    move-object v0, v7

    .line 914
    :goto_392
    if-eqz v0, :cond_399

    .line 916
    move-object/from16 v1, v24

    .line 918
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_399
    add-int/lit8 v12, v12, 0x1

    .line 923
    goto/16 :goto_79

    .line 925
    :cond_39d
    iget-object v6, v2, LX/FPt;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 927
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 930
    move-result-wide v10

    .line 931
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 938
    move-result-object v9

    .line 939
    invoke-static {v0, v3, v9}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 942
    iget-object v0, v2, LX/FPt;->A01:LX/8d1;

    .line 944
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 947
    move-result-object v5

    .line 948
    :try_start_3b4
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 950
    const-string v1, "\n          SELECT\n            qp_details,\n            insertion_time\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        "

    .line 952
    const-string v0, "SELECT_QUICK_PROMOTION_PAYLOAD_AND_FETCH_TIME"

    .line 954
    invoke-virtual {v2, v1, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 957
    move-result-object v2
    :try_end_3be
    .catchall {:try_start_3b4 .. :try_end_3be} :catchall_44d

    .line 958
    :try_start_3be
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3dc

    .line 964
    const-string v0, "qp_details"

    .line 966
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    const-string v0, "insertion_time"

    .line 972
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 975
    move-result v0

    .line 976
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 979
    new-instance v9, LX/FR1;

    .line 981
    invoke-direct {v9, v1}, LX/FR1;-><init>(Ljava/lang/String;)V
    :try_end_3d8
    .catchall {:try_start_3be .. :try_end_3d8} :catchall_441

    .line 984
    :try_start_3d8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 987
    goto :goto_3e5

    .line 988
    :cond_3dc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3df
    .catchall {:try_start_3d8 .. :try_end_3df} :catchall_44d

    .line 991
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 994
    sget-object v9, LX/FR1;->A01:LX/FR1;

    .line 996
    goto :goto_3e8

    .line 997
    :goto_3e5
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1000
    :goto_3e8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1003
    move-result-wide v1

    .line 1004
    cmp-long v0, v1, v10

    .line 1006
    if-nez v0, :cond_65

    .line 1008
    if-nez v4, :cond_3ff

    .line 1010
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v7, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1020
    if-eqz v0, :cond_3ff

    .line 1022
    move-object v4, v0

    .line 1023
    :cond_3ff
    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1029
    move-result-wide v1

    .line 1030
    cmp-long v0, v1, v10

    .line 1032
    if-eqz v0, :cond_65

    .line 1034
    invoke-virtual {v4, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    goto/16 :goto_65

    .line 1039
    :cond_40f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v0, v3, v4}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1050
    iget-object v0, v2, LX/FPt;->A01:LX/8d1;

    .line 1052
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1055
    move-result-object v3

    .line 1056
    :try_start_420
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 1058
    const-string v1, "\n          SELECT\n            qp_details\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        "

    .line 1060
    const-string v0, "SELECT_QUICK_PROMOTION_PAYLOAD"

    .line 1062
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1065
    move-result-object v2
    :try_end_42a
    .catchall {:try_start_420 .. :try_end_42a} :catchall_45e

    .line 1066
    :try_start_42a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_437

    .line 1072
    const-string v0, "qp_details"

    .line 1074
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    move-result-object v1

    .line 1078
    goto :goto_438

    .line 1079
    :cond_437
    const/4 v1, 0x0
    :try_end_438
    .catchall {:try_start_42a .. :try_end_438} :catchall_452

    .line 1080
    :goto_438
    :try_start_438
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43b
    .catchall {:try_start_438 .. :try_end_43b} :catchall_45e

    .line 1083
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1086
    goto/16 :goto_67

    .line 1088
    :cond_440
    return-object v24

    .line 1089
    :catchall_441
    move-exception v1

    .line 1090
    if-eqz v2, :cond_44c

    .line 1092
    :try_start_444
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1095
    goto :goto_44c
    :try_end_448
    .catchall {:try_start_444 .. :try_end_448} :catchall_448

    .line 1096
    :catchall_448
    move-exception v0

    .line 1097
    :try_start_449
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1100
    :cond_44c
    :goto_44c
    throw v1
    :try_end_44d
    .catchall {:try_start_449 .. :try_end_44d} :catchall_44d

    .line 1101
    :catchall_44d
    move-exception v1

    .line 1102
    :try_start_44e
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_451
    .catchall {:try_start_44e .. :try_end_451} :catchall_463

    .line 1105
    throw v1

    .line 1106
    :catchall_452
    move-exception v1

    .line 1107
    if-eqz v2, :cond_45d

    .line 1109
    :try_start_455
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1112
    goto :goto_45d
    :try_end_459
    .catchall {:try_start_455 .. :try_end_459} :catchall_459

    .line 1113
    :catchall_459
    move-exception v0

    .line 1114
    :try_start_45a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1117
    :cond_45d
    :goto_45d
    throw v1
    :try_end_45e
    .catchall {:try_start_45a .. :try_end_45e} :catchall_45e

    .line 1118
    :catchall_45e
    move-exception v1

    .line 1119
    :try_start_45f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_462
    .catchall {:try_start_45f .. :try_end_462} :catchall_463

    .line 1122
    throw v1

    .line 1123
    :catchall_463
    move-exception v0

    .line 1124
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1127
    throw v1
.end method

.method public final A03(Ljava/util/List;)V
    .registers 25

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3c2

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, LX/FPr;->A05:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 16
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v22

    .line 32
    :goto_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_287

    .line 38
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/FPz;

    .line 44
    iget-object v0, v1, LX/FPz;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v21

    .line 54
    iget-object v0, v1, LX/FPz;->A01:Ljava/util/Map;

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v20

    .line 69
    :goto_45
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_280

    .line 75
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v19

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/List;

    .line 91
    const/16 v0, 0xa

    .line 93
    invoke-static {v7, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 96
    move-result v0

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FPq;

    .line 118
    iget-object v0, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_6a

    .line 124
    :cond_7c
    const/16 v0, 0x18

    .line 126
    new-instance v5, LX/Hnw;

    .line 128
    invoke-direct {v5, v4, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 131
    const/16 v1, 0x19

    .line 133
    new-instance v0, LX/Hnw;

    .line 135
    invoke-direct {v0, v5, v1}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v7, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    new-instance v18, Lorg/json/JSONArray;

    .line 144
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v17

    .line 151
    :goto_97
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_275

    .line 157
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/FPq;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    new-instance v5, Lorg/json/JSONObject;

    .line 169
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 172
    const/16 v16, 0x0

    .line 174
    :try_start_ae
    const-string v1, "promotionId"

    .line 176
    iget-object v0, v7, LX/FPq;->A0F:Ljava/lang/String;

    .line 178
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object v0, v7, LX/FPq;->A0H:Ljava/util/Set;

    .line 183
    new-instance v1, Lorg/json/JSONArray;

    .line 185
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 188
    const-string v0, "triggers"

    .line 190
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "isServerForcePass"

    .line 195
    iget-boolean v0, v7, LX/FPq;->A0M:Z

    .line 197
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    const-string v8, "startTimeEpochSeconds"

    .line 202
    iget-wide v0, v7, LX/FPq;->A05:J

    .line 204
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    const-string v8, "endTimeEpochSeconds"

    .line 209
    iget-wide v0, v7, LX/FPq;->A03:J

    .line 211
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    const-string v8, "clientTtlSeconds"

    .line 216
    iget-wide v0, v7, LX/FPq;->A02:J

    .line 218
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    const-string v1, "isUncancelable"

    .line 223
    iget-boolean v0, v7, LX/FPq;->A0N:Z

    .line 225
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    const-string v1, "isBypassSurfaceDelay"

    .line 230
    iget-boolean v0, v7, LX/FPq;->A0K:Z

    .line 232
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    const-string v1, "isExposureHoldout"

    .line 237
    iget-boolean v0, v7, LX/FPq;->A0L:Z

    .line 239
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    const-string v1, "maxImpressions"

    .line 244
    iget v0, v7, LX/FPq;->A01:I

    .line 246
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    iget-object v8, v7, LX/FPq;->A07:LX/FPR;

    .line 251
    if-eqz v8, :cond_1d7

    .line 253
    const-string v11, "primaryCreative"

    .line 255
    new-instance v10, Lorg/json/JSONObject;

    .line 257
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string v12, "title"

    .line 262
    iget-object v0, v8, LX/FPR;->A07:Ljava/lang/String;

    .line 264
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v1, "content"

    .line 269
    iget-object v0, v8, LX/FPR;->A05:Ljava/lang/String;

    .line 271
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    iget-object v0, v8, LX/FPR;->A01:LX/FPv;

    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz v0, :cond_1cc

    .line 279
    invoke-static {v0}, LX/FPr;->A01(LX/FPv;)Lorg/json/JSONObject;

    .line 282
    move-result-object v9

    .line 283
    :goto_11b
    const-string v0, "primaryAction"

    .line 285
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    iget-object v0, v8, LX/FPR;->A02:LX/FPv;

    .line 290
    if-eqz v0, :cond_1c9

    .line 292
    invoke-static {v0}, LX/FPr;->A01(LX/FPv;)Lorg/json/JSONObject;

    .line 295
    move-result-object v9

    .line 296
    :goto_128
    const-string v0, "secondaryAction"

    .line 298
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    iget-object v0, v8, LX/FPR;->A00:LX/FPv;

    .line 303
    if-eqz v0, :cond_1c6

    .line 305
    invoke-static {v0}, LX/FPr;->A01(LX/FPv;)Lorg/json/JSONObject;

    .line 308
    move-result-object v9

    .line 309
    :goto_135
    const-string v0, "dismissPromotion"

    .line 311
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object v15, v8, LX/FPR;->A04:LX/FPw;

    .line 316
    if-eqz v15, :cond_1c4

    .line 318
    new-instance v13, Lorg/json/JSONObject;

    .line 320
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v9, "description"

    .line 325
    iget-object v0, v15, LX/FPw;->A00:Ljava/lang/String;

    .line 327
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object v0, v15, LX/FPw;->A02:[B

    .line 332
    const/4 v14, 0x2

    .line 333
    if-eqz v0, :cond_158

    .line 335
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    const-string v0, "lightDataValue"

    .line 341
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_158
    iget-object v0, v15, LX/FPw;->A01:[B

    .line 346
    if-eqz v0, :cond_165

    .line 348
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    const-string v0, "darkDataValue"

    .line 354
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_165
    :goto_165
    const-string v0, "image"

    .line 359
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    iget-object v0, v8, LX/FPR;->A03:LX/FQ1;

    .line 364
    if-eqz v0, :cond_178

    .line 366
    new-instance v1, Lorg/json/JSONObject;

    .line 368
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 371
    iget-object v0, v0, LX/FQ1;->A00:Ljava/lang/String;

    .line 373
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_178
    const-string v0, "header"

    .line 378
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v1, "footer"

    .line 383
    iget-object v0, v8, LX/FPR;->A06:Ljava/lang/String;

    .line 385
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    iget-object v0, v8, LX/FPR;->A08:Ljava/util/List;

    .line 390
    if-eqz v0, :cond_1d4

    .line 392
    new-instance v9, Lorg/json/JSONArray;

    .line 394
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v14

    .line 401
    :goto_191
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1cf

    .line 407
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v13

    .line 411
    check-cast v13, LX/GbC;

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    new-instance v8, Lorg/json/JSONObject;

    .line 419
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 422
    iget-object v0, v13, LX/GbC;->A03:Ljava/lang/String;

    .line 424
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v1, "subtitle"

    .line 429
    iget-object v0, v13, LX/GbC;->A02:Ljava/lang/String;

    .line 431
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v1, "iconUri"

    .line 436
    iget-object v0, v13, LX/GbC;->A01:Ljava/lang/String;

    .line 438
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "darkIconUri"

    .line 443
    iget-object v0, v13, LX/GbC;->A00:Ljava/lang/String;

    .line 445
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    goto :goto_191

    .line 452
    :cond_1c4
    move-object v13, v1

    .line 453
    goto :goto_165

    .line 454
    :cond_1c6
    move-object v9, v1

    .line 455
    goto/16 :goto_135

    .line 457
    :cond_1c9
    move-object v9, v1

    .line 458
    goto/16 :goto_128

    .line 460
    :cond_1cc
    move-object v9, v1

    .line 461
    goto/16 :goto_11b

    .line 463
    :cond_1cf
    const-string v0, "bulletList"

    .line 465
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    :cond_1d4
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    :cond_1d7
    iget-object v0, v7, LX/FPq;->A08:LX/FPy;

    .line 473
    if-eqz v0, :cond_1e8

    .line 475
    iget-object v8, v0, LX/FPy;->A00:LX/FPu;

    .line 477
    const-string v1, "booleanFilter"

    .line 479
    sget-object v0, LX/FPu;->A03:LX/FPs;

    .line 481
    invoke-static {v0, v8}, LX/FPs;->A01(LX/FPs;LX/FPu;)Lorg/json/JSONObject;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_1e8
    const-string v1, "hasNativeTemplate"

    .line 490
    iget-boolean v0, v7, LX/FPq;->A0J:Z

    .line 492
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 495
    const-string v1, "hasBloks"

    .line 497
    iget-boolean v0, v7, LX/FPq;->A0I:Z

    .line 499
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 502
    const-string v1, "skipsContentValidation"

    .line 504
    iget-boolean v0, v7, LX/FPq;->A0Q:Z

    .line 506
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 509
    const-string v8, "priority"

    .line 511
    iget-wide v0, v7, LX/FPq;->A04:J

    .line 513
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 516
    const-string v1, "instanceLogData"

    .line 518
    iget-object v0, v7, LX/FPq;->A0E:Ljava/lang/String;

    .line 520
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v1, "templateName"

    .line 525
    iget-object v0, v7, LX/FPq;->A0G:Ljava/lang/String;

    .line 527
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v1, "eligibilityDurationAfterImpressionMs"

    .line 532
    iget v0, v7, LX/FPq;->A00:I

    .line 534
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string v1, "dismissable"

    .line 539
    iget-object v0, v7, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 541
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v1, "surfaceDelayTime"

    .line 546
    iget-object v0, v7, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 548
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v1, "experimentKey"

    .line 553
    iget-object v0, v7, LX/FPq;->A0C:Ljava/lang/String;

    .line 555
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string v1, "impressionCooldown"

    .line 560
    iget-object v0, v7, LX/FPq;->A0A:Ljava/lang/Integer;

    .line 562
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v1, "instanceId"

    .line 567
    iget-object v0, v7, LX/FPq;->A0D:Ljava/lang/String;

    .line 569
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v8, "contentAttributes"

    .line 574
    iget-object v0, v7, LX/FPq;->A06:LX/FPx;

    .line 576
    if-nez v0, :cond_245

    .line 578
    move-object/from16 v1, v16

    .line 580
    goto :goto_24c

    .line 581
    :cond_245
    iget-object v0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 583
    new-instance v1, Lorg/json/JSONObject;

    .line 585
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 588
    :goto_24c
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v1, "logEligibilityWaterfall"

    .line 593
    iget-boolean v0, v7, LX/FPq;->A0O:Z

    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string v1, "shouldLogExposureOnClient"

    .line 604
    iget-boolean v0, v7, LX/FPq;->A0P:Z

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    goto :goto_26e
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_266} :catch_266

    .line 614
    :catch_266
    move-exception v1

    .line 615
    const-string v0, "waquickpromotionclient/WAQuickPromotion/Error parsing toJson."

    .line 617
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    move-object/from16 v5, v16

    .line 622
    :goto_26e
    move-object/from16 v0, v18

    .line 624
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 627
    goto/16 :goto_97

    .line 629
    :cond_275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    move-object/from16 v0, v19

    .line 635
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto/16 :goto_45

    .line 640
    :cond_280
    move-object/from16 v0, v21

    .line 642
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    goto/16 :goto_20

    .line 647
    :cond_287
    iget-object v0, v3, LX/FPr;->A01:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LX/FPt;

    .line 655
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_35d

    .line 661
    iget-object v0, v4, LX/FPt;->A01:LX/8d1;

    .line 663
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 666
    move-result-object v5

    .line 667
    :try_start_29b
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 670
    move-result-object v15
    :try_end_29f
    .catchall {:try_start_29b .. :try_end_29f} :catchall_353

    .line 671
    :try_start_29f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    move-result-wide v13

    .line 675
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 678
    move-result-object v12

    .line 679
    :cond_2a7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_323

    .line 685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 700
    move-result v0

    .line 701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ljava/util/Map;

    .line 707
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    const/4 v0, 0x1

    .line 712
    new-array v2, v0, [Ljava/lang/String;

    .line 714
    const/4 v0, 0x0

    .line 715
    aput-object v1, v2, v0

    .line 717
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 719
    const-string v1, "surface_id = ? "

    .line 721
    const-string v0, "DELETE_QUICK_PROMOTION_PAYLOAD_WITH_SURFACE_ID"

    .line 723
    const-string v7, "quick_promotion_payload"

    .line 725
    invoke-virtual {v8, v7, v1, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 728
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v11

    .line 736
    :goto_2e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2a7

    .line 742
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Ljava/util/Map$Entry;

    .line 748
    const/4 v0, 0x5

    .line 749
    new-instance v2, Landroid/content/ContentValues;

    .line 751
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 754
    const-string v0, "surface_id"

    .line 756
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 759
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 765
    const-string v0, "trigger_id"

    .line 767
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const/4 v1, 0x0

    .line 771
    const-string v0, "trigger_context"

    .line 773
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 782
    const-string v0, "qp_details"

    .line 784
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v1, "insertion_time"

    .line 789
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    const/4 v1, 0x5

    .line 797
    const-string v0, "INSERT_WITH_ON_CONFLICT_QUICK_PROMOTION_PAYLOAD"

    .line 799
    invoke-virtual {v8, v7, v0, v2, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 802
    goto :goto_2e0

    .line 803
    :cond_323
    invoke-virtual {v15}, LX/N2t;->A00()V
    :try_end_326
    .catchall {:try_start_29f .. :try_end_326} :catchall_349

    .line 806
    :try_start_326
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_329
    .catchall {:try_start_326 .. :try_end_329} :catchall_353

    .line 809
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 812
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v2

    .line 820
    :goto_334
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_35d

    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    iget-object v0, v4, LX/FPt;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 835
    iget-object v0, v4, LX/FPt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 837
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    goto :goto_334

    .line 841
    :catchall_349
    move-exception v1

    .line 842
    :try_start_34a
    invoke-virtual {v15}, LX/N2t;->close()V

    .line 845
    goto :goto_352
    :try_end_34e
    .catchall {:try_start_34a .. :try_end_34e} :catchall_34e

    .line 846
    :catchall_34e
    move-exception v0

    .line 847
    :try_start_34f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 850
    :goto_352
    throw v1
    :try_end_353
    .catchall {:try_start_34f .. :try_end_353} :catchall_353

    .line 851
    :catchall_353
    move-exception v1

    .line 852
    :try_start_354
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_357
    .catchall {:try_start_354 .. :try_end_357} :catchall_358

    .line 855
    throw v1

    .line 856
    :catchall_358
    move-exception v0

    .line 857
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 860
    throw v1

    .line 861
    :cond_35d
    iget-object v0, v3, LX/FPr;->A00:LX/05b;

    .line 863
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x61db

    .line 869
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_3c2

    .line 875
    iget-object v0, v3, LX/FPr;->A04:LX/05b;

    .line 877
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 884
    move-result-object v4

    .line 885
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 888
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v5

    .line 892
    :cond_37c
    :goto_37c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_3c2

    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/FPz;

    .line 904
    iget-object v0, v0, LX/FPz;->A00:Ljava/lang/String;

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 909
    move-result v2

    .line 910
    const-string v1, "qp_fetch_locale_"

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    move-result-object v2

    .line 924
    iget-object v0, v3, LX/FPr;->A03:LX/05b;

    .line 926
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 928
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/09V;

    .line 934
    invoke-virtual {v0, v2}, LX/09V;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_37c

    .line 944
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/09V;

    .line 950
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 961
    goto :goto_37c

    .line 962
    :cond_3c2
    return-void
.end method
