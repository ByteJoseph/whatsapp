.class public final LX/ESW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "ACCEPT"

    .line 7
    aput-object v0, v2, v1

    .line 9
    const-string v0, "START"

    .line 11
    aput-object v0, v2, v3

    .line 13
    const-string v1, "DENY"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "OK"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "DISMISS"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "OPTIN"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "OPTOUT"

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/ESW;->A01:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a8a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ESW;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/EZZ;
    .registers 9

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "type"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    const-string v0, "light"

    .line 12
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "dark"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const-string v0, "size"

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const-string v0, "animationLoopCount"

    .line 33
    invoke-static {v0, p0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/EZZ;

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v0 .. v7}, LX/EZZ;-><init>(LX/Dhq;LX/Dhr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)LX/EHb;
    .registers 32

    .line 0
    :try_start_0
    move/from16 v11, p2

    .line 2
    const-string v0, "gates"

    .line 4
    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_167

    .line 12
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "privacy-disclosure"

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "prompts"

    .line 26
    invoke-static {v0, v1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 33
    move-result-object v13

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {v13}, LX/5VT;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_189

    .line 40
    invoke-virtual {v13}, LX/5VT;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/json/JSONObject;

    .line 46
    if-eqz v7, :cond_22

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v0, "footer"

    .line 51
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "footerV2"

    .line 57
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "text"

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "size"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    :cond_4f
    new-instance v6, LX/EZf;

    .line 81
    invoke-direct {v6, v2, v3}, LX/EZf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "name"

    .line 86
    invoke-static {v0, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    move-result-object v21

    .line 90
    const-string v0, "template"

    .line 92
    invoke-static {v0, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    move-result-object v22

    .line 96
    const-string v0, "height"

    .line 98
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_71
    :try_end_6c
    .catchall {:try_start_0 .. :try_end_6c} :catchall_20d

    .line 108
    :try_start_6c
    invoke-static {v1}, LX/DsP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v20

    .line 112
    goto :goto_76
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_71} :catch_74
    .catchall {:try_start_6c .. :try_end_71} :catchall_20d

    .line 113
    :cond_71
    :try_start_71
    sget-object v20, LX/EZh;->A0E:Ljava/lang/Integer;

    .line 115
    goto :goto_76

    .line 116
    :catch_74
    sget-object v20, LX/EZh;->A0E:Ljava/lang/Integer;

    .line 118
    :goto_76
    const-string v8, "icon"

    .line 120
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/ESW;->A00(Lorg/json/JSONObject;)LX/EZZ;

    .line 127
    move-result-object v17

    .line 128
    const-string v0, "title"

    .line 130
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v23

    .line 134
    const-string v0, "body"

    .line 136
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    iget-object v12, v6, LX/EZf;->A01:Ljava/lang/String;

    .line 142
    const-string v0, "bullets"

    .line 144
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v9

    .line 152
    if-eqz v1, :cond_cf

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_cf

    .line 160
    invoke-static {v1}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 163
    move-result-object v10

    .line 164
    :cond_a4
    :goto_a4
    invoke-virtual {v10}, LX/5VT;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_cf

    .line 170
    invoke-virtual {v10}, LX/5VT;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lorg/json/JSONObject;

    .line 176
    if-eqz v0, :cond_a4

    .line 178
    const-string v1, "text"

    .line 180
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    const-string v1, "secondaryText"

    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/ESW;->A00(Lorg/json/JSONObject;)LX/EZZ;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/EZX;

    .line 200
    invoke-direct {v0, v1, v3, v2}, LX/EZX;-><init>(LX/EZZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_a4

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    new-array v0, v0, [LX/EZX;

    .line 210
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, [LX/EZX;

    .line 216
    const-string v0, "nav"

    .line 218
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_e2

    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_ef

    .line 226
    :cond_e2
    const-string v0, "dismissButton"

    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    new-instance v3, LX/EZO;

    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-boolean v0, v3, LX/EZO;->A00:Z

    .line 239
    :goto_ef
    const-string v0, "primaryButton"

    .line 241
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_f9

    .line 247
    const/4 v15, 0x0

    .line 248
    goto :goto_10a

    .line 249
    :cond_f9
    const-string v0, "action"

    .line 251
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "label"

    .line 257
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    new-instance v15, LX/EZS;

    .line 263
    invoke-direct {v15, v1, v0}, LX/EZS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_10a
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 269
    const-string v0, "secondaryButton"

    .line 271
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_117

    .line 277
    const/4 v2, 0x0

    .line 278
    goto :goto_128

    .line 279
    :cond_117
    const-string v0, "action"

    .line 281
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    const-string v0, "label"

    .line 287
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    new-instance v2, LX/EZS;

    .line 293
    invoke-direct {v2, v10, v0}, LX/EZS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_128
    const-string v1, "branding"

    .line 298
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_165

    .line 304
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    move-result-object v0

    .line 308
    :goto_134
    invoke-static {v0}, LX/ESW;->A00(Lorg/json/JSONObject;)LX/EZZ;

    .line 311
    move-result-object v18

    .line 312
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_162

    .line 318
    const-string v0, "text"

    .line 320
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v26

    .line 324
    :goto_144
    iget-object v0, v6, LX/EZf;->A00:Ljava/lang/String;

    .line 326
    new-instance v14, LX/EZh;

    .line 328
    move-object/from16 v19, v3

    .line 330
    move-object/from16 v25, v12

    .line 332
    move-object/from16 v27, v0

    .line 334
    move-object/from16 v28, v9

    .line 336
    move-object/from16 v16, v2

    .line 338
    invoke-direct/range {v14 .. v28}, LX/EZh;-><init>(LX/EZS;LX/EZS;LX/EZZ;LX/EZZ;LX/EZO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/EZX;)V

    .line 341
    iget-object v1, v14, LX/EZh;->A0A:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1f5

    .line 349
    invoke-interface {v4, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto/16 :goto_22

    .line 354
    :cond_162
    const/16 v26, 0x0

    .line 356
    goto :goto_144

    .line 357
    :cond_165
    const/4 v0, 0x0

    .line 358
    goto :goto_134

    .line 359
    :cond_167
    const/4 v0, 0x0

    .line 360
    invoke-static {v2, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v1

    .line 372
    :goto_174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 378
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 389
    invoke-static {v0, v5}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 392
    goto :goto_174

    .line 393
    :cond_189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 396
    move-result-object v2

    .line 397
    const-string v3, "START"

    .line 399
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_19d

    .line 405
    const-string v0, "The START prompt is not defined in the disclosure"

    .line 407
    new-instance v1, LX/DlS;

    .line 409
    invoke-direct {v1, v0}, LX/DlS;-><init>(Ljava/lang/String;)V

    .line 412
    goto :goto_206

    .line 413
    :cond_19d
    :goto_19d
    const/4 v0, 0x7

    .line 414
    new-array v6, v0, [Ljava/lang/String;

    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v0, 0x0

    .line 418
    aput-object v1, v6, v0

    .line 420
    const-string v1, "ACCEPT"

    .line 422
    const/4 v0, 0x1

    .line 423
    aput-object v1, v6, v0

    .line 425
    const-string v1, "DENY"

    .line 427
    const/4 v0, 0x2

    .line 428
    aput-object v1, v6, v0

    .line 430
    const-string v1, "OK"

    .line 432
    const/4 v0, 0x3

    .line 433
    aput-object v1, v6, v0

    .line 435
    const-string v1, "DISMISS"

    .line 437
    const/4 v0, 0x4

    .line 438
    aput-object v1, v6, v0

    .line 440
    const-string v1, "OPTIN"

    .line 442
    const/4 v0, 0x5

    .line 443
    aput-object v1, v6, v0

    .line 445
    const-string v1, "OPTOUT"

    .line 447
    const/4 v0, 0x6

    .line 448
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_207

    .line 458
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_207

    .line 464
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/EZh;

    .line 470
    if-eqz v0, :cond_1e3

    .line 472
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, v0, LX/EZh;->A00:LX/EZS;

    .line 480
    iget-object v3, v0, LX/EZS;->A00:Ljava/lang/String;

    .line 482
    goto :goto_19d

    .line 483
    :cond_1e3
    const-string v0, "Prompt "

    .line 485
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, " is not defined in the disclosure"

    .line 491
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    new-instance v1, LX/DlS;

    .line 497
    invoke-direct {v1, v0}, LX/DlS;-><init>(Ljava/lang/String;)V

    .line 500
    goto :goto_206

    .line 501
    :cond_1f5
    const-string v0, "Duplicated prompt name "

    .line 503
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, " in the disclosure"

    .line 509
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    new-instance v1, LX/DlS;

    .line 515
    invoke-direct {v1, v0}, LX/DlS;-><init>(Ljava/lang/String;)V

    .line 518
    :goto_206
    throw v1

    .line 519
    :cond_207
    new-instance v0, LX/EHb;

    .line 521
    invoke-direct {v0, v2, v5, v11}, LX/EHb;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 524
    return-object v0
    :try_end_20d
    .catchall {:try_start_71 .. :try_end_20d} :catchall_20d

    .line 525
    :catchall_20d
    move-exception v2

    .line 526
    move-object/from16 v0, p0

    .line 528
    iget-object v0, v0, LX/ESW;->A00:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/EPO;

    .line 536
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v11, v0}, LX/EPO;->A02(ILjava/lang/Integer;)V

    .line 543
    new-instance v0, LX/DlS;

    .line 545
    invoke-direct {v0, v2}, LX/DlS;-><init>(Ljava/lang/Throwable;)V

    .line 548
    throw v0
.end method
