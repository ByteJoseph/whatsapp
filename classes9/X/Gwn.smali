.class public final LX/Gwn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwn;->A00:LX/Gwn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONArray;ZZ)Ljava/util/ArrayList;
    .registers 47

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p3

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_70

    .line 21
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_70

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :goto_1c
    if-eqz v0, :cond_92

    .line 30
    const/4 v14, 0x1

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v12

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v8

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_2d
    if-ge v7, v8, :cond_b4

    .line 47
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v11

    .line 51
    if-eqz v11, :cond_6d

    .line 53
    const-string v1, "end_card_type"

    .line 55
    invoke-static {v11, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v11, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_64

    .line 65
    invoke-static {v14}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    array-length v3, v9

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    if-ge v1, v3, :cond_56

    .line 73
    aget-object v2, v9, v1

    .line 75
    const-string v0, "PROFILE"

    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_47

    .line 86
    :cond_56
    const/4 v2, 0x0

    .line 87
    :cond_57
    invoke-static {v5, v11, v7}, LX/GQY;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)LX/HDc;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Go7;

    .line 93
    invoke-direct {v0, v1, v2, v7}, LX/Go7;-><init>(LX/HDc;Ljava/lang/Integer;I)V

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_6d

    .line 100
    :cond_64
    invoke-static {v5, v11, v7}, LX/GQY;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)LX/HDc;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6d
    :goto_6d
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_2d

    .line 112
    :cond_70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1b

    .line 122
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_74

    .line 132
    const-string v1, "end_card_type"

    .line 134
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_74

    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_1c

    .line 146
    :cond_92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 153
    move-result v2

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9b
    if-ge v1, v2, :cond_17b

    .line 157
    :try_start_9d
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-static {v0}, LX/GQX;->A00(Lorg/json/JSONObject;)LX/HDc;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_b1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    const-string v0, "WamoCreativePayload/fromItemJsonArray: failed to parse item at index "

    .line 174
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 177
    :goto_b1
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_9b

    .line 180
    :cond_b4
    invoke-static {v6}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/Go7;

    .line 186
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v5

    .line 190
    instance-of v0, v6, Ljava/util/Collection;

    .line 192
    if-eqz v0, :cond_17c

    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_17c

    .line 200
    const/4 v2, 0x0

    .line 201
    :cond_c9
    add-int/2addr v5, v2

    .line 202
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 205
    move-result v0

    .line 206
    if-ne v5, v0, :cond_d1

    .line 208
    const/4 v13, 0x1

    .line 209
    :cond_d1
    invoke-static {v12}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/HDc;

    .line 215
    const/16 v16, 0x0

    .line 217
    if-eqz v3, :cond_173

    .line 219
    iget-object v11, v3, LX/Go7;->A01:LX/HDc;

    .line 221
    if-eqz v13, :cond_173

    .line 223
    sget-object v0, LX/GF7;->A03:LX/GF7;

    .line 225
    move-object/from16 v1, p2

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_173

    .line 233
    iget v1, v3, LX/Go7;->A00:I

    .line 235
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v14

    .line 240
    if-ne v1, v0, :cond_173

    .line 242
    iget-object v10, v3, LX/Go7;->A02:Ljava/lang/Integer;

    .line 244
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 246
    if-ne v10, v1, :cond_173

    .line 248
    if-eqz v2, :cond_173

    .line 250
    iget-object v0, v2, LX/HDc;->A07:Ljava/lang/Integer;

    .line 252
    if-ne v0, v1, :cond_173

    .line 254
    if-eqz v11, :cond_173

    .line 256
    if-nez p4, :cond_173

    .line 258
    if-nez p5, :cond_173

    .line 260
    iget-object v0, v11, LX/HDc;->A0F:Ljava/lang/String;

    .line 262
    move-object/from16 v25, v0

    .line 264
    iget-object v0, v11, LX/HDc;->A0D:Ljava/lang/String;

    .line 266
    move-object/from16 v24, v0

    .line 268
    iget-object v0, v11, LX/HDc;->A0G:Ljava/lang/String;

    .line 270
    move-object/from16 v23, v0

    .line 272
    iget-object v0, v11, LX/HDc;->A07:Ljava/lang/Integer;

    .line 274
    move-object/from16 v20, v0

    .line 276
    iget-object v0, v11, LX/HDc;->A0I:Ljava/lang/String;

    .line 278
    move-object/from16 v19, v0

    .line 280
    iget-object v0, v11, LX/HDc;->A0H:Ljava/lang/String;

    .line 282
    move-object/from16 v18, v0

    .line 284
    iget-object v0, v11, LX/HDc;->A06:Ljava/lang/Integer;

    .line 286
    move-object/from16 v21, v0

    .line 288
    iget-object v0, v11, LX/HDc;->A08:Ljava/lang/Integer;

    .line 290
    move-object/from16 v22, v0

    .line 292
    iget-object v0, v11, LX/HDc;->A0K:Ljava/lang/String;

    .line 294
    move-object/from16 v17, v0

    .line 296
    iget-object v15, v11, LX/HDc;->A09:Ljava/lang/Long;

    .line 298
    iget-boolean v14, v11, LX/HDc;->A0W:Z

    .line 300
    iget-object v13, v11, LX/HDc;->A0C:Ljava/lang/String;

    .line 302
    iget-object v9, v11, LX/HDc;->A01:Ljava/lang/String;

    .line 304
    iget-object v8, v11, LX/HDc;->A0A:Ljava/lang/Long;

    .line 306
    iget-object v7, v11, LX/HDc;->A02:LX/HDZ;

    .line 308
    iget-object v6, v11, LX/HDc;->A03:LX/HDV;

    .line 310
    iget-object v5, v11, LX/HDc;->A0L:Ljava/lang/String;

    .line 312
    iget-object v4, v11, LX/HDc;->A0J:Ljava/lang/String;

    .line 314
    iget-object v3, v11, LX/HDc;->A0B:Ljava/lang/String;

    .line 316
    iget-object v2, v11, LX/HDc;->A0E:Ljava/lang/String;

    .line 318
    iget-object v1, v11, LX/HDc;->A04:LX/HCv;

    .line 320
    iget-boolean v0, v11, LX/HDc;->A0Y:Z

    .line 322
    iget-object v11, v11, LX/HDc;->A0X:Ljava/lang/String;

    .line 324
    new-instance v16, LX/HDc;

    .line 326
    move-object/from16 v26, v25

    .line 328
    move-object/from16 v27, v24

    .line 330
    move-object/from16 v28, v23

    .line 332
    move-object/from16 v29, v19

    .line 334
    move-object/from16 v30, v18

    .line 336
    move-object/from16 v31, v17

    .line 338
    move-object/from16 v32, v13

    .line 340
    move-object/from16 v33, v9

    .line 342
    move-object/from16 v34, v5

    .line 344
    move-object/from16 v35, v4

    .line 346
    move-object/from16 v36, v3

    .line 348
    move-object/from16 v37, v2

    .line 350
    move-object/from16 v38, v11

    .line 352
    move/from16 v39, v14

    .line 354
    move/from16 v40, v0

    .line 356
    move-object/from16 v17, v7

    .line 358
    move-object/from16 v18, v6

    .line 360
    move-object/from16 v19, v1

    .line 362
    move-object/from16 v23, v10

    .line 364
    move-object/from16 v24, v15

    .line 366
    move-object/from16 v25, v8

    .line 368
    invoke-direct/range {v16 .. v40}, LX/HDc;-><init>(LX/HDZ;LX/HDV;LX/HCv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 371
    :cond_173
    invoke-static/range {v16 .. v16}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    move-result-object v3

    .line 379
    :cond_17b
    return-object v3

    .line 380
    :cond_17c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    :cond_181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c9

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/Go7;

    .line 397
    iget-object v0, v0, LX/Go7;->A01:LX/HDc;

    .line 399
    if-eqz v0, :cond_181

    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 403
    if-gez v2, :cond_181

    .line 405
    invoke-static {}, LX/01j;->A0D()V

    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0
.end method
