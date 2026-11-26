.class public final LX/H2k;
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

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Gs7;
    .registers 17

    .line 0
    move-object/from16 v7, p5

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_3d

    .line 5
    if-eqz p1, :cond_3d

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v9

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v9, v1

    .line 15
    if-lez v0, :cond_3d

    .line 17
    move-object v4, p2

    .line 18
    if-eqz p2, :cond_3d

    .line 20
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3d

    .line 26
    move-object v5, p3

    .line 27
    if-eqz p3, :cond_3d

    .line 29
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3d

    .line 35
    move-object v6, p4

    .line 36
    if-eqz p4, :cond_3d

    .line 38
    invoke-static {p4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v8

    .line 48
    if-eqz p5, :cond_3e

    .line 50
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    :goto_38
    new-instance v3, LX/Gs7;

    .line 58
    invoke-direct/range {v3 .. v10}, LX/Gs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 61
    :cond_3d
    return-object v3

    .line 62
    :cond_3e
    move-object v7, v3

    .line 63
    goto :goto_38
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/Map;
    .registers 8

    .line 0
    if-eqz p0, :cond_45

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x10

    .line 8
    if-gt v1, v0, :cond_45

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    invoke-static {v5}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_45

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 44
    move-result v2

    .line 45
    if-ltz v0, :cond_45

    .line 47
    if-ltz v2, :cond_45

    .line 49
    if-ge v2, v1, :cond_45

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    if-ne v2, v3, :cond_40

    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_40
    invoke-static {v1, v6, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 67
    goto :goto_12

    .line 68
    :cond_44
    return-object v6

    .line 69
    :cond_45
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final A02(Lorg/json/JSONObject;)LX/Fne;
    .registers 40

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, "brj"

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v16

    .line 9
    const-string v1, "ap"

    .line 11
    const/16 v30, 0x0

    .line 13
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    move-result-object v24

    .line 17
    const-string v1, "s"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v25

    .line 23
    const-string v1, "sg"

    .line 25
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    move-result-object v29

    .line 29
    const-string v1, "ct"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v33

    .line 35
    const-string v1, "tb_t"

    .line 37
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    move-result-object v26

    .line 41
    const-string v2, "tb_a"

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v32

    .line 48
    const-string v1, "cf"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v7

    .line 54
    const-string v1, "lrt"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v35

    .line 60
    const-string v1, "aae"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v36

    .line 66
    const-string v1, "cdv"

    .line 68
    invoke-static {v1, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/GM4;->A00(Ljava/lang/Integer;)LX/GEN;

    .line 75
    move-result-object v17

    .line 76
    if-nez v17, :cond_50

    .line 78
    sget-object v17, LX/GEN;->A02:LX/GEN;

    .line 80
    :cond_50
    const-string v1, "cs"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, LX/GEO;->values()[LX/GEO;

    .line 93
    move-result-object v4

    .line 94
    array-length v3, v4

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    if-ge v2, v3, :cond_174

    .line 98
    aget-object v9, v4, v2

    .line 100
    iget v1, v9, LX/GEO;->value:I

    .line 102
    if-eqz v8, :cond_170

    .line 104
    if-ne v1, v5, :cond_170

    .line 106
    :goto_6a
    const-string v1, "ad_id"

    .line 108
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    move-result-object v27

    .line 112
    const-string v1, "adg_id"

    .line 114
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    move-result-object v28

    .line 118
    const-string v1, "lid"

    .line 120
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_16c

    .line 126
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 128
    invoke-virtual {v1, v2}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 131
    move-result-object v21

    .line 132
    :goto_84
    const-string v1, "ag"

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_168

    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v23

    .line 148
    :goto_94
    const-string v1, "pr_sv"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_164

    .line 156
    invoke-static {v1, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 159
    move-result-object v10

    .line 160
    :goto_a0
    const-string v1, "pr_oi"

    .line 162
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    const-string v1, "pr_ai"

    .line 168
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    const-string v1, "pr_ri"

    .line 174
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    const-string v1, "pr_ea"

    .line 180
    invoke-static {v1, v0}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 183
    move-result-object v11

    .line 184
    const-string v1, "pr_ag"

    .line 186
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    move-result-object v15

    .line 190
    invoke-static/range {v10 .. v15}, LX/H2k;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Gs7;

    .line 193
    move-result-object v20

    .line 194
    const-string v1, "wtwa"

    .line 196
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 199
    move-result v37

    .line 200
    const-string v1, "bd"

    .line 202
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, LX/GMA;->A00(I)LX/FQM;

    .line 209
    move-result-object v19

    .line 210
    const-string v1, "qba"

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_17d

    .line 218
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x10

    .line 224
    if-gt v1, v0, :cond_17d

    .line 226
    invoke-static {v2, v6}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v15

    .line 238
    :goto_ee
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_178

    .line 244
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 247
    move-result v0

    .line 248
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_17d

    .line 254
    invoke-static {v1, v6}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v14

    .line 266
    :goto_10a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_160

    .line 272
    invoke-static {v14}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    instance-of v4, v0, Ljava/lang/Byte;

    .line 282
    if-eqz v4, :cond_12c

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 289
    move-result v0

    .line 290
    :goto_122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    :cond_126
    if-eqz v0, :cond_17d

    .line 296
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_10a

    .line 300
    :cond_12c
    instance-of v4, v0, Ljava/lang/Short;

    .line 302
    if-eqz v4, :cond_137

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 309
    move-result v0

    .line 310
    goto :goto_122

    .line 311
    :cond_137
    instance-of v4, v0, Ljava/lang/Integer;

    .line 313
    if-nez v4, :cond_126

    .line 315
    instance-of v4, v0, Ljava/lang/Long;

    .line 317
    const/4 v5, 0x0

    .line 318
    if-eqz v4, :cond_17d

    .line 320
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 323
    move-result-wide v12

    .line 324
    const-wide/32 v10, -0x80000000

    .line 327
    cmp-long v4, v10, v12

    .line 329
    if-gtz v4, :cond_15e

    .line 331
    const-wide v10, 0x80000000L

    .line 336
    cmp-long v4, v12, v10

    .line 338
    if-gez v4, :cond_15e

    .line 340
    :goto_154
    check-cast v0, Ljava/lang/Number;

    .line 342
    if-eqz v0, :cond_17d

    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 347
    move-result-wide v4

    .line 348
    long-to-int v0, v4

    .line 349
    goto :goto_122

    .line 350
    :cond_15e
    move-object v0, v5

    .line 351
    goto :goto_154

    .line 352
    :cond_160
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_ee

    .line 356
    :cond_164
    move-object/from16 v10, v30

    .line 358
    goto/16 :goto_a0

    .line 360
    :cond_168
    move-object/from16 v23, v30

    .line 362
    goto/16 :goto_94

    .line 364
    :cond_16c
    move-object/from16 v21, v30

    .line 366
    goto/16 :goto_84

    .line 368
    :cond_170
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto/16 :goto_60

    .line 372
    :cond_174
    sget-object v9, LX/GEO;->A02:LX/GEO;

    .line 374
    goto/16 :goto_6a

    .line 376
    :cond_178
    invoke-static {v8}, LX/H2k;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 379
    move-result-object v31

    .line 380
    goto :goto_181

    .line 381
    :cond_17d
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 384
    move-result-object v31

    .line 385
    :goto_181
    if-eqz v7, :cond_199

    .line 387
    invoke-static {v7, v6}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x1f

    .line 397
    invoke-static {v7, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 408
    move-result-object v30

    .line 409
    :cond_199
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 411
    invoke-static/range {v16 .. v16}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 414
    move-result-object v22

    .line 415
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 418
    if-nez v26, :cond_1a6

    .line 420
    const-string v26, ""

    .line 422
    :cond_1a6
    new-instance v16, LX/Fne;

    .line 424
    move-object/from16 v18, v9

    .line 426
    invoke-direct/range {v16 .. v37}, LX/Fne;-><init>(LX/GEN;LX/GEO;LX/FQM;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJZZZ)V

    .line 429
    return-object v16
.end method
