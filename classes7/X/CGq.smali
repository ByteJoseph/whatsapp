.class public final LX/CGq;
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

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 8

    .line 0
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    if-eqz p0, :cond_1d

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    if-lez v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    int-to-double v1, v0

    .line 24
    cmpg-double v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return-object v5

    .line 29
    :cond_1d
    return-object v6
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v8

    .line 19
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v0, v7

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/Number;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_44

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    if-eqz v1, :cond_44

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_44

    .line 51
    const/high16 v0, 0x1000000

    .line 53
    if-ge v5, v0, :cond_44

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    int-to-double v1, v5

    .line 60
    cmpg-double v0, v3, v1

    .line 62
    if-nez v0, :cond_44

    .line 64
    invoke-static {v7, v9, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 67
    goto :goto_13

    .line 68
    :cond_44
    return-object v6

    .line 69
    :cond_45
    return-object v9
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_47

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_47

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_47

    .line 46
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_47

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_18

    .line 56
    :cond_38
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-ne v1, v0, :cond_47

    .line 70
    return-object v3

    .line 71
    :cond_47
    return-object p0
.end method

.method private final A03(Lorg/json/JSONObject;I)Z
    .registers 7

    .line 0
    const-string v0, "shape"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_2f

    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "N"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/CGq;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, p2, :cond_2f

    .line 46
    return v1

    .line 47
    :cond_2f
    return v2
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/CDg;
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v18, 0x0

    .line 8
    :try_start_8
    move-object/from16 v8, p1

    .line 10
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_277

    .line 16
    const-string v0, "artifact"

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "sha256"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_277

    .line 34
    const-string v0, "feature_names"

    .line 36
    invoke-static {v0, v3}, LX/CGq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_277

    .line 42
    const-string v0, "head_names"

    .line 44
    invoke-static {v0, v3}, LX/CGq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 47
    move-result-object v24

    .line 48
    if-eqz v24, :cond_277

    .line 50
    const-string v0, "input"

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "output"

    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v12

    .line 62
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    const-string v5, "dtype"

    .line 67
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v4, "float32"

    .line 73
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_277

    .line 79
    const-string v0, "encoding"

    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "values_v1"

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7e

    .line 93
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    :goto_5f
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_277

    .line 108
    const-string v0, "kind"

    .line 110
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_277

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v1

    .line 120
    const v0, -0x545d23e8

    .line 123
    if-eq v1, v0, :cond_9c

    .line 125
    goto :goto_89

    .line 126
    :cond_7e
    const-string v0, "zero_fill_append_missing_flags_v1"

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_277

    .line 134
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    goto :goto_5f

    .line 137
    :goto_89
    const v0, -0x43f2e763

    .line 140
    if-eq v1, v0, :cond_a7

    .line 142
    const v0, -0x361b6bdf

    .line 145
    if-ne v1, v0, :cond_277

    .line 147
    const-string v0, "scores"

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a4

    .line 155
    return-object v18

    .line 156
    :cond_9c
    const-string v0, "raw_scores"

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_277

    .line 164
    :cond_a4
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    goto :goto_b1

    .line 167
    :cond_a7
    const-string v0, "independent_sigmoid_probabilities"

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_277

    .line 175
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 177
    :goto_b1
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    if-ne v6, v9, :cond_106

    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 184
    move-result v0

    .line 185
    mul-int/lit8 v1, v0, 0x2

    .line 187
    :goto_bb
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    move-result v4

    .line 191
    move-object/from16 v11, p0

    .line 193
    invoke-direct {v11, v2, v1}, LX/CGq;->A03(Lorg/json/JSONObject;I)Z

    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v0, :cond_277

    .line 200
    const-string v0, "batch_min"

    .line 202
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, LX/CGq;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_277

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v0

    .line 219
    const/4 v10, 0x1

    .line 220
    if-ne v0, v10, :cond_277

    .line 222
    const-string v0, "missing_value_fill"

    .line 224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 227
    move-result-wide v16

    .line 228
    const-wide/16 v14, 0x0

    .line 230
    cmpg-double v0, v16, v14

    .line 232
    if-nez v0, :cond_277

    .line 234
    const-string v13, "raw_feature_count"

    .line 236
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10c

    .line 242
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    invoke-static {v0}, LX/CGq;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_277

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v0

    .line 259
    if-eq v0, v4, :cond_10c

    .line 261
    goto :goto_10b

    .line 262
    :cond_106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 265
    move-result v1

    .line 266
    goto :goto_bb

    .line 267
    :goto_10b
    return-object v18

    .line 268
    :cond_10c
    if-ne v6, v9, :cond_12d

    .line 270
    const-string v0, "missing_flag_values"

    .line 272
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 279
    move-result v4

    .line 280
    const/4 v0, 0x2

    .line 281
    if-ne v4, v0, :cond_277

    .line 283
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 286
    move-result-wide v4

    .line 287
    cmpg-double v0, v4, v14

    .line 289
    if-nez v0, :cond_277

    .line 291
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getDouble(I)D

    .line 294
    move-result-wide v9

    .line 295
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 297
    cmpg-double v0, v9, v4

    .line 299
    if-nez v0, :cond_277

    .line 301
    :cond_12d
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 304
    move-result v0

    .line 305
    invoke-direct {v11, v12, v0}, LX/CGq;->A03(Lorg/json/JSONObject;I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_277

    .line 311
    const-string v0, "batch_max"

    .line 313
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 320
    invoke-static {v0}, LX/CGq;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_277

    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v5

    .line 330
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v1

    .line 338
    const v0, 0x7fffffff

    .line 341
    div-int/2addr v0, v1

    .line 342
    if-gt v5, v0, :cond_277

    .line 344
    const-string v1, "score_value_weights"

    .line 346
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16b

    .line 352
    const-string v1, "value_weights"

    .line 354
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16b

    .line 360
    move-object/from16 v10, v18

    .line 362
    goto :goto_17c

    .line 363
    :cond_16b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_17c

    .line 369
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 372
    move-result v1

    .line 373
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 376
    move-result v0

    .line 377
    if-eq v1, v0, :cond_17c

    .line 379
    return-object v18

    .line 380
    :cond_17c
    :goto_17c
    invoke-static/range {v24 .. v24}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    move-result-object v9

    .line 384
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v16

    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    const-wide v14, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 398
    if-eqz v0, :cond_1c2

    .line 400
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    add-int/lit8 v13, v1, 0x1

    .line 406
    if-gez v1, :cond_19c

    .line 408
    invoke-static {}, LX/01j;->A0E()V

    .line 411
    throw v18

    .line 412
    :cond_19c
    if-nez v10, :cond_1a1

    .line 414
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 416
    goto :goto_1b1

    .line 417
    :cond_1a1
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    instance-of v0, v1, Ljava/lang/Number;

    .line 423
    if-eqz v0, :cond_277

    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 427
    if-eqz v1, :cond_277

    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 432
    move-result-wide v11

    .line 433
    :goto_1b1
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 436
    move-result-wide v1

    .line 437
    cmpg-double v0, v1, v14

    .line 439
    if-gtz v0, :cond_277

    .line 441
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v4, v0, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 448
    move v1, v13

    .line 449
    goto :goto_185

    .line 450
    :cond_1c2
    invoke-static {v9}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 453
    move-result-object v25

    .line 454
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/07a;->A0d(Ljava/lang/Iterable;)D

    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 465
    move-result-wide v1

    .line 466
    cmpg-double v0, v1, v14

    .line 468
    if-gtz v0, :cond_277

    .line 470
    const-string v1, "category_mappings"

    .line 472
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1f3

    .line 478
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 481
    move-result-object v3

    .line 482
    :cond_1e2
    :goto_1e2
    new-instance v19, LX/CDg;

    .line 484
    move-object/from16 v20, v6

    .line 486
    move-object/from16 v22, v8

    .line 488
    move-object/from16 v23, v7

    .line 490
    move-object/from16 v26, v3

    .line 492
    move/from16 v27, v5

    .line 494
    invoke-direct/range {v19 .. v27}, LX/CDg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)V

    .line 497
    goto/16 :goto_276

    .line 499
    :cond_1f3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    instance-of v0, v9, Lorg/json/JSONObject;

    .line 505
    if-eqz v0, :cond_234

    .line 507
    check-cast v9, Lorg/json/JSONObject;

    .line 509
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 516
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v4

    .line 528
    :goto_210
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1e2

    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    move-object v1, v2

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 541
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_277

    .line 547
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 554
    invoke-static {v0}, LX/CGq;->A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_277

    .line 560
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    goto :goto_210

    .line 564
    :cond_234
    instance-of v0, v9, Lorg/json/JSONArray;

    .line 566
    if-eqz v0, :cond_277

    .line 568
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 571
    move-result-object v4

    .line 572
    check-cast v9, Lorg/json/JSONArray;

    .line 574
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 577
    move-result v3

    .line 578
    const/4 v2, 0x0

    .line 579
    :goto_243
    if-ge v2, v3, :cond_270

    .line 581
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 584
    move-result-object v10

    .line 585
    const-string v0, "feature_name"

    .line 587
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_277

    .line 597
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_277

    .line 603
    const-string v0, "value_to_code"

    .line 605
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 612
    invoke-static {v0}, LX/CGq;->A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_277

    .line 618
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 623
    goto :goto_243

    .line 624
    :cond_270
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 627
    move-result-object v3

    .line 628
    goto/16 :goto_1e2

    .line 630
    :goto_276
    return-object v19

    .line 631
    :cond_277
    return-object v18
    :try_end_278
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_278} :catch_278

    .line 632
    :catch_278
    move-exception v0

    .line 633
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    const-string v0, "NeuralRanker/metadata/invalid type="

    .line 639
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    return-object v18
.end method
