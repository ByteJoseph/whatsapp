.class public final LX/Ii9;
.super LX/6Mm;
.source ""


# static fields
.field public static final A01:LX/1Fq;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ii9;->A01:LX/1Fq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6ad

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ii9;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {p1}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object p0
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 30

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object/from16 v8, p0

    .line 8
    sget-object v2, LX/Ii9;->A01:LX/1Fq;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v2, LX/1Fq;->A00:I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_10} :catch_1fc

    .line 16
    :try_start_10
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    move-result-object v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_1f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_1fc

    .line 20
    :try_start_14
    iget-object v3, v2, LX/1Fq;->A01:LX/05k;

    .line 22
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/05k;->A02:LX/05s;

    .line 28
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 30
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-static {v0, v3, v2}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlinx/serialization/json/JsonObject;
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_2d} :catch_1fc

    .line 45
    const-wide v1, 0x8eb636b02541fcL

    .line 50
    cmp-long v0, p2, v1

    .line 52
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 55
    move-result v19

    .line 56
    :try_start_38
    const/16 v0, 0x2a

    .line 58
    new-instance v14, LX/KHO;

    .line 60
    invoke-direct {v14, v8, v0}, LX/KHO;-><init>(LX/Ii9;I)V

    .line 63
    const/16 v0, 0x2b

    .line 65
    new-instance v13, LX/KHO;

    .line 67
    invoke-direct {v13, v8, v0}, LX/KHO;-><init>(LX/Ii9;I)V

    .line 70
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const-string v0, "waffle_foa_mutual_connections"

    .line 75
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 86
    if-eqz v1, :cond_5e

    .line 88
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 94
    :cond_5e
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 96
    if-eqz v0, :cond_1eb

    .line 98
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 100
    if-eqz v2, :cond_1eb

    .line 102
    const/4 v11, 0x2

    .line 103
    const/4 v10, 0x3

    .line 104
    const-string v0, "status"

    .line 106
    invoke-static {v0, v2}, LX/Ii9;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_cc

    .line 112
    const-string v0, "OK"

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_91

    .line 121
    const-string v0, "ERROR"

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_88

    .line 129
    new-instance v2, LX/K4w;

    .line 131
    invoke-direct {v2, v1, v7}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 134
    goto/16 :goto_216

    .line 136
    :cond_88
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 138
    new-instance v2, LX/K4w;

    .line 140
    invoke-direct {v2, v0, v9}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 143
    goto/16 :goto_216

    .line 145
    :cond_91
    const-string v0, "mutual_count"

    .line 147
    invoke-static {v0, v2}, LX/Ii9;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 150
    move-result-object v6

    .line 151
    const-string v0, "ig_mutual_count"

    .line 153
    invoke-static {v0, v2}, LX/Ii9;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    const-string v0, "fb_mutual_count"

    .line 159
    invoke-static {v0, v2}, LX/Ii9;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    const-string v0, "mutuals"

    .line 165
    invoke-static {v0, v2}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 168
    move-result-object v1

    .line 169
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 171
    if-eqz v3, :cond_b0

    .line 173
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 175
    goto :goto_ef

    .line 176
    :cond_b0
    if-eqz v1, :cond_ba

    .line 178
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cc

    .line 186
    :cond_ba
    new-array v0, v10, [Ljava/lang/Integer;

    .line 188
    aput-object v6, v0, v9

    .line 190
    invoke-static {v5, v4, v0, v7, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Ljava/util/Collection;

    .line 196
    if-eqz v0, :cond_d8

    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    :cond_cc
    invoke-virtual {v13}, LX/KHO;->invoke()Ljava/lang/Object;

    .line 207
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 209
    new-instance v2, LX/K4w;

    .line 211
    invoke-direct {v2, v0, v9}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 214
    goto/16 :goto_216

    .line 216
    :cond_d8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :cond_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_cc

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_dc

    .line 232
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 234
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 236
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 239
    :goto_ef
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v18

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1a1

    .line 257
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 263
    instance-of v0, v12, Lkotlinx/serialization/json/JsonNull;

    .line 265
    if-nez v0, :cond_fb

    .line 267
    instance-of v0, v12, Lkotlinx/serialization/json/JsonObject;

    .line 269
    if-eqz v0, :cond_cc

    .line 271
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 273
    if-eqz v12, :cond_cc

    .line 275
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "sources"

    .line 281
    invoke-virtual {v12, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v15

    .line 285
    instance-of v0, v15, Lkotlinx/serialization/json/JsonArray;

    .line 287
    const/16 v17, 0x0

    .line 289
    if-eqz v0, :cond_127

    .line 291
    check-cast v15, Lkotlinx/serialization/json/JsonArray;

    .line 293
    if-nez v15, :cond_12e

    .line 295
    :cond_127
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 297
    new-instance v15, Lkotlinx/serialization/json/JsonArray;

    .line 299
    invoke-direct {v15, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 302
    :cond_12e
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v16

    .line 306
    :cond_132
    :goto_132
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_175

    .line 312
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 318
    instance-of v0, v15, Lkotlinx/serialization/json/JsonPrimitive;

    .line 320
    if-eqz v0, :cond_172

    .line 322
    check-cast v15, Lkotlinx/serialization/json/JsonPrimitive;

    .line 324
    if-eqz v15, :cond_172

    .line 326
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_172

    .line 332
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_172

    .line 338
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v15

    .line 342
    :goto_156
    const-string v0, "instagram"

    .line 344
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_164

    .line 350
    sget-object v0, LX/IsJ;->A03:LX/IsJ;

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_132

    .line 356
    :cond_164
    const-string v0, "facebook"

    .line 358
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_132

    .line 364
    sget-object v0, LX/IsJ;->A02:LX/IsJ;

    .line 366
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_132

    .line 370
    :cond_172
    move-object/from16 v15, v17

    .line 372
    goto :goto_156

    .line 373
    :cond_175
    const-string v0, "name"

    .line 375
    invoke-static {v0, v12}, LX/Ii9;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 378
    move-result-object v21

    .line 379
    const-string v0, "profile_pic_url"

    .line 381
    invoke-static {v0, v12}, LX/Ii9;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 384
    move-result-object v22

    .line 385
    const-string v0, "ig_username"

    .line 387
    invoke-static {v0, v12}, LX/Ii9;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 390
    move-result-object v23

    .line 391
    const-string v0, "fb_name"

    .line 393
    invoke-static {v0, v12}, LX/Ii9;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 396
    move-result-object v24

    .line 397
    new-instance v0, LX/JTq;

    .line 399
    move-object/from16 v20, v0

    .line 401
    move-object/from16 v25, v1

    .line 403
    invoke-direct/range {v20 .. v25}, LX/JTq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 406
    invoke-static {v0}, LX/JgS;->A00(LX/JTq;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_fb

    .line 412
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    goto/16 :goto_fb

    .line 417
    :cond_1a1
    if-eqz v19, :cond_1bd

    .line 419
    if-eqz v3, :cond_1bd

    .line 421
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1bd

    .line 427
    new-array v0, v10, [Ljava/lang/Integer;

    .line 429
    aput-object v6, v0, v9

    .line 431
    invoke-static {v5, v4, v0, v7, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 434
    move-result-object v1

    .line 435
    instance-of v0, v1, Ljava/util/Collection;

    .line 437
    if-eqz v0, :cond_1c8

    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c8

    .line 445
    :cond_1bd
    new-instance v0, LX/JTB;

    .line 447
    invoke-direct {v0, v6, v5, v4, v2}, LX/JTB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 450
    new-instance v2, LX/K4v;

    .line 452
    invoke-direct {v2, v0}, LX/K4v;-><init>(LX/JTB;)V

    .line 455
    goto :goto_216

    .line 456
    :cond_1c8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v1

    .line 460
    :cond_1cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1bd

    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Number;

    .line 472
    if-eqz v0, :cond_1cc

    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_1cc

    .line 480
    invoke-virtual {v14}, LX/KHO;->invoke()Ljava/lang/Object;

    .line 483
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 485
    new-instance v2, LX/K4u;

    .line 487
    invoke-direct {v2, v0}, LX/K4u;-><init>(Ljava/lang/Integer;)V

    .line 490
    goto :goto_216

    .line 491
    :cond_1eb
    invoke-virtual {v13}, LX/KHO;->invoke()Ljava/lang/Object;

    .line 494
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 496
    new-instance v2, LX/K4w;

    .line 498
    invoke-direct {v2, v0, v9}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 501
    goto :goto_216
    :try_end_1f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_1f6} :catch_1fc

    .line 502
    :catch_1f6
    move-exception v0

    .line 503
    :try_start_1f7
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 506
    move-result-object v0

    .line 507
    throw v0
    :try_end_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f7 .. :try_end_1fc} :catch_1fc

    .line 508
    :catch_1fc
    move-exception v0

    .line 509
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "FmxMutualsGraphqlDataProcessor/processResponse parse error "

    .line 515
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, v8, LX/Ii9;->A00:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 529
    new-instance v2, LX/K4w;

    .line 531
    invoke-direct {v2, v0, v9}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 534
    :goto_216
    iput-object v2, v8, LX/6Mm;->A00:Ljava/lang/Object;

    .line 536
    return-void
.end method
