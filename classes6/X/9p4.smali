.class public final LX/9p4;
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

.method public static final A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 19

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 4
    if-eqz p0, :cond_19e

    .line 6
    const-string v0, "lines"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19e

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v16

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_19d

    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v15, v2, 0x1

    .line 43
    if-gez v2, :cond_31

    .line 45
    invoke-static {}, LX/01j;->A0E()V

    .line 48
    throw v17

    .line 49
    :cond_31
    check-cast v4, Lorg/json/JSONObject;

    .line 51
    const-string v0, "start_time_in_ms"

    .line 53
    invoke-static {v0, v4}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_19a

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v8

    .line 63
    const-string v0, "end_time_in_ms"

    .line 65
    invoke-static {v0, v4}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_19a

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v7

    .line 75
    const-string v0, "line"

    .line 77
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_102

    .line 83
    const-string v0, "text"

    .line 85
    invoke-static {v0, v1}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    :goto_59
    if-nez v2, :cond_6a

    .line 91
    if-lez v8, :cond_6a

    .line 93
    const-string v3, "⋯"

    .line 95
    const/4 v2, 0x0

    .line 96
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 98
    new-instance v0, LX/A3s;

    .line 100
    invoke-direct {v0, v3, v1, v2, v8}, LX/A3s;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 103
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    if-eqz v6, :cond_fc

    .line 108
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_fc

    .line 114
    move-object v5, v6

    .line 115
    :goto_73
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_190

    .line 121
    const-string v0, "word_offsets"

    .line 123
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 135
    move-result v2

    .line 136
    if-eqz v11, :cond_fa

    .line 138
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v0

    .line 142
    :goto_8e
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v14

    .line 154
    :goto_9a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_106

    .line 160
    invoke-static {v14}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    if-eqz v11, :cond_f8

    .line 166
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_f8

    .line 172
    const-string v0, "start_index"

    .line 174
    invoke-static {v0, v10}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_f5

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v13

    .line 184
    const-string v0, "end_index"

    .line 186
    invoke-static {v0, v10}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_f5

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v12

    .line 196
    const-string v0, "start_offset_ms"

    .line 198
    invoke-static {v0, v10}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_f5

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v1

    .line 208
    const-string v0, "end_offset_ms"

    .line 210
    invoke-static {v0, v10}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_f5

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    new-instance v10, LX/A3t;

    .line 222
    invoke-direct {v10, v13, v12, v1, v0}, LX/A3t;-><init>(IIII)V

    .line 225
    iget v1, v10, LX/A3t;->A02:I

    .line 227
    if-ltz v1, :cond_f5

    .line 229
    iget v0, v10, LX/A3t;->A00:I

    .line 231
    if-le v0, v1, :cond_f5

    .line 233
    iget v1, v10, LX/A3t;->A03:I

    .line 235
    if-ltz v1, :cond_f5

    .line 237
    iget v0, v10, LX/A3t;->A01:I

    .line 239
    if-le v0, v1, :cond_f5

    .line 241
    :goto_f1
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_9a

    .line 245
    :cond_f5
    move-object/from16 v10, v17

    .line 247
    goto :goto_f1

    .line 248
    :cond_f8
    const/4 v10, 0x0

    .line 249
    goto :goto_f1

    .line 250
    :cond_fa
    const/4 v0, 0x0

    .line 251
    goto :goto_8e

    .line 252
    :cond_fc
    const-string v5, "⋯"

    .line 254
    if-eqz v6, :cond_190

    .line 256
    goto/16 :goto_73

    .line 258
    :cond_102
    move-object/from16 v6, v17

    .line 260
    goto/16 :goto_59

    .line 262
    :cond_106
    instance-of v0, v3, Ljava/util/Collection;

    .line 264
    if-eqz v0, :cond_176

    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_176

    .line 272
    :cond_110
    invoke-static {v3}, LX/07a;->A1O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    instance-of v0, v1, Ljava/util/Collection;

    .line 278
    if-eqz v0, :cond_14f

    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14f

    .line 286
    :cond_11e
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v12

    .line 298
    :goto_12a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_192

    .line 304
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/A3t;

    .line 310
    iget v0, v1, LX/A3t;->A02:I

    .line 312
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 315
    move-result v10

    .line 316
    iget v0, v1, LX/A3t;->A00:I

    .line 318
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 321
    move-result v3

    .line 322
    iget v2, v1, LX/A3t;->A03:I

    .line 324
    iget v1, v1, LX/A3t;->A01:I

    .line 326
    new-instance v0, LX/A3t;

    .line 328
    invoke-direct {v0, v10, v3, v2, v1}, LX/A3t;-><init>(IIII)V

    .line 331
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_12a

    .line 335
    :cond_14f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v11

    .line 339
    :goto_153
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11e

    .line 345
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 348
    move-result-object v0

    .line 349
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 351
    check-cast v10, LX/A3t;

    .line 353
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 355
    check-cast v2, LX/A3t;

    .line 357
    if-eqz v10, :cond_18d

    .line 359
    if-eqz v2, :cond_18d

    .line 361
    iget v1, v2, LX/A3t;->A02:I

    .line 363
    iget v0, v10, LX/A3t;->A00:I

    .line 365
    if-lt v1, v0, :cond_18d

    .line 367
    iget v1, v2, LX/A3t;->A03:I

    .line 369
    iget v0, v10, LX/A3t;->A01:I

    .line 371
    if-lt v1, v0, :cond_18d

    .line 373
    goto :goto_153

    .line 374
    :cond_176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 378
    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_110

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/A3t;

    .line 390
    if-eqz v0, :cond_18d

    .line 392
    iget v0, v0, LX/A3t;->A00:I

    .line 394
    if-gt v0, v2, :cond_18d

    .line 396
    goto :goto_17a

    .line 397
    :cond_18d
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 399
    goto :goto_192

    .line 400
    :cond_190
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 402
    :cond_192
    :goto_192
    new-instance v0, LX/A3s;

    .line 404
    invoke-direct {v0, v5, v11, v8, v7}, LX/A3s;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 407
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_19a
    move v2, v15

    .line 411
    goto/16 :goto_1f

    .line 413
    :cond_19d
    return-object v9

    .line 414
    :cond_19e
    return-object v17
.end method
