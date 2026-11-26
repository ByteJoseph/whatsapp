.class public final LX/9si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9si;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1309

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9si;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1342

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9si;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    if-eqz v1, :cond_33

    .line 13
    :try_start_d
    invoke-static {v1}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_17
    :try_end_16
    .catch LX/Kdk; {:try_start_d .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const/4 v0, 0x0

    .line 23
    :goto_17
    if-eqz v0, :cond_33

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-lez v0, :cond_33

    .line 35
    const-wide/32 v1, 0x7fffffff

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-lez v0, :cond_2d

    .line 42
    const-wide/32 v3, 0x7fffffff

    .line 45
    :cond_2d
    long-to-int v0, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    return-object p1
.end method


# virtual methods
.method public final A01(IJ)LX/A4H;
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    packed-switch p1, :pswitch_data_286

    .line 5
    iget-object v0, v3, LX/9si;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/9T0;->A3Y:LX/0AD;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6d

    .line 22
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6d

    .line 28
    :try_start_1c
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 30
    invoke-virtual {v0, v1}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 36
    if-eqz v0, :cond_6d

    .line 38
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 40
    if-eqz v2, :cond_6d
    :try_end_2a
    .catch LX/IwY; {:try_start_1c .. :try_end_2a} :catch_62

    .line 42
    const-string v0, "size_limit_mb"

    .line 44
    invoke-static {v0, v2}, LX/9si;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v4

    .line 54
    const/16 v0, 0x708

    .line 56
    if-le v4, v0, :cond_3c

    .line 58
    const/16 v4, 0x708

    .line 60
    :cond_3c
    :goto_3c
    const-string v0, "max_edge"

    .line 62
    invoke-static {v0, v2}, LX/9si;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xf00

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v3

    .line 74
    const/16 v0, 0x10

    .line 76
    if-lt v3, v0, :cond_50

    .line 78
    if-le v3, v1, :cond_52

    .line 80
    :cond_50
    const/16 v3, 0xf00

    .line 82
    :cond_52
    const-string v0, "max_frame_rate"

    .line 84
    invoke-static {v0, v2}, LX/9si;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_71

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    goto :goto_73

    .line 95
    :cond_5f
    const/16 v4, 0xb4

    .line 97
    goto :goto_3c

    .line 98
    :catch_62
    move-exception v0

    .line 99
    new-instance v1, LX/RTs;

    .line 101
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 104
    const-string v0, "OriginalQualityVideoTuning/parseFields/invalid JSON, using defaults"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_6d
    const/16 v4, 0xb4

    .line 111
    const/16 v3, 0xf00

    .line 113
    :cond_71
    const/16 v1, 0xf0

    .line 115
    :goto_73
    new-instance v0, LX/9us;

    .line 117
    invoke-direct {v0, v4, v3, v1}, LX/9us;-><init>(III)V

    .line 120
    iget v10, v0, LX/9us;->A02:I

    .line 122
    iget v11, v0, LX/9us;->A00:I

    .line 124
    iget v0, v0, LX/9us;->A01:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v7

    .line 130
    const/4 v4, 0x0

    .line 131
    const v12, 0x7fffffff

    .line 134
    const/16 v13, 0x1e

    .line 136
    const/16 v16, 0x1

    .line 138
    sget-object v1, LX/A3y;->A06:LX/A3y;

    .line 140
    sget-object v2, LX/959;->A00:LX/959;

    .line 142
    sget-object v3, LX/95N;->A00:LX/95N;

    .line 144
    const/4 v14, 0x0

    .line 145
    new-instance v0, LX/A4H;

    .line 147
    move-object v6, v4

    .line 148
    move-object v8, v4

    .line 149
    move-object v9, v4

    .line 150
    move/from16 v18, v16

    .line 152
    move/from16 v19, v14

    .line 154
    move-object v5, v4

    .line 155
    move v15, v14

    .line 156
    move/from16 v17, v16

    .line 158
    invoke-direct/range {v0 .. v19}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 161
    return-object v0

    .line 162
    :pswitch_a2  #0x1
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 164
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xc71

    .line 170
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 173
    move-result v10

    .line 174
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xc6f

    .line 180
    goto/16 :goto_253

    .line 182
    :pswitch_b6  #0x2
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 184
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x254

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 193
    move-result v10

    .line 194
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x252

    .line 200
    goto/16 :goto_253

    .line 202
    :pswitch_ca  #0x4
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 204
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xe48

    .line 210
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 213
    move-result v10

    .line 214
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xe46

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 223
    move-result v11

    .line 224
    const/16 v13, 0xf

    .line 226
    goto/16 :goto_259

    .line 228
    :pswitch_e4  #0x5
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 230
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x103b

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 239
    move-result v10

    .line 240
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x124e

    .line 246
    goto/16 :goto_253

    .line 248
    :pswitch_f8  #0x6
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 250
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x3d87

    .line 256
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 259
    move-result v10

    .line 260
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x3d86

    .line 266
    goto/16 :goto_253

    .line 268
    :pswitch_10c  #0x7
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 270
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x3d80

    .line 276
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 279
    move-result v10

    .line 280
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x3d81

    .line 286
    goto/16 :goto_253

    .line 288
    :pswitch_120  #0x8
    iget-object v0, v3, LX/9si;->A00:LX/05b;

    .line 290
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0xc71

    .line 296
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 299
    move-result v10

    .line 300
    sget-object v0, LX/9In;->A04:LX/9In;

    .line 302
    iget v11, v0, LX/9In;->value:I

    .line 304
    goto/16 :goto_257

    .line 306
    :pswitch_132  #0x9
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 308
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x254

    .line 314
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 317
    move-result v10

    .line 318
    goto/16 :goto_24d

    .line 320
    :pswitch_140  #0x3
    iget-object v0, v3, LX/9si;->A02:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/9bQ;

    .line 328
    sget-object v8, LX/959;->A00:LX/959;

    .line 330
    iget-object v0, v2, LX/9bQ;->A05:LX/05b;

    .line 332
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x25e9

    .line 338
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 341
    move-result-object v3

    .line 342
    const-string v1, "min_bandwidth"

    .line 344
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_188

    .line 350
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 353
    move-result v6

    .line 354
    :goto_162
    const-string v1, "network_types"

    .line 356
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_191

    .line 362
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 372
    move-result v4

    .line 373
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 376
    move-result-object v3

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_17a
    if-ge v1, v4, :cond_193

    .line 380
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_18a

    .line 386
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 391
    goto :goto_17a

    .line 392
    :cond_188
    const/4 v6, -0x1

    .line 393
    goto :goto_162

    .line 394
    :cond_18a
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 396
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 403
    :cond_193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 414
    move-result v7

    .line 415
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 417
    check-cast v6, Ljava/util/List;

    .line 419
    if-lez v7, :cond_1d9

    .line 421
    iget-object v0, v2, LX/9bQ;->A01:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/1Dq;

    .line 429
    const/4 v4, 0x0

    .line 430
    const/16 v3, 0x9

    .line 432
    const-wide/32 v0, 0x588040

    .line 435
    invoke-interface {v5, v4, v3, v0, v1}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_232

    .line 441
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1d9

    .line 447
    iget-object v0, v2, LX/9bQ;->A03:LX/05b;

    .line 449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/07q;

    .line 455
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_23c

    .line 473
    :cond_1d9
    :goto_1d9
    iget-object v0, v2, LX/9bQ;->A00:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x124d

    .line 481
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 484
    move-result v1

    .line 485
    :goto_1e5
    iget-object v0, v2, LX/9bQ;->A00:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 490
    move-result-object v3

    .line 491
    const/16 v0, 0xe4b

    .line 493
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 496
    move-result v16

    .line 497
    iget-object v0, v2, LX/9bQ;->A02:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/9sW;

    .line 505
    invoke-virtual {v0, v1}, LX/9sW;->A01(I)I

    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 512
    move-result-wide v3

    .line 513
    long-to-int v0, v3

    .line 514
    const/4 v10, 0x0

    .line 515
    const/16 v19, 0x1e

    .line 517
    const/16 v22, 0x1

    .line 519
    sget-object v7, LX/A3y;->A06:LX/A3y;

    .line 521
    sget-object v9, LX/95N;->A00:LX/95N;

    .line 523
    const/16 v20, 0x0

    .line 525
    new-instance v6, LX/A4H;

    .line 527
    move-object v12, v10

    .line 528
    move-object v13, v10

    .line 529
    move-object v14, v10

    .line 530
    move-object v15, v10

    .line 531
    move/from16 v23, v20

    .line 533
    move/from16 v24, v20

    .line 535
    move/from16 v25, v20

    .line 537
    move-object v11, v10

    .line 538
    move/from16 v17, v1

    .line 540
    move/from16 v18, v0

    .line 542
    move/from16 v21, v20

    .line 544
    invoke-direct/range {v6 .. v25}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 547
    iget-object v0, v2, LX/9bQ;->A04:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/9dp;

    .line 555
    move-wide/from16 v1, p2

    .line 557
    invoke-virtual {v0, v6, v10, v1, v2}, LX/9dp;->A00(LX/A4H;Ljava/lang/Integer;J)LX/A4H;

    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_232
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 565
    move-result v1

    .line 566
    int-to-float v0, v7

    .line 567
    cmpl-float v0, v1, v0

    .line 569
    if-ltz v0, :cond_23c

    .line 571
    goto :goto_1d9

    .line 572
    :cond_23c
    sget-object v0, LX/9In;->A04:LX/9In;

    .line 574
    iget v1, v0, LX/9In;->value:I

    .line 576
    goto :goto_1e5

    .line 577
    :pswitch_241  #0xa
    const/16 v1, 0x3d7e

    .line 579
    iget-object v2, v3, LX/9si;->A00:LX/05b;

    .line 581
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 588
    move-result v10

    .line 589
    :goto_24d
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x3309

    .line 595
    :goto_253
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 598
    move-result v11

    .line 599
    :goto_257
    const/16 v13, 0x1e

    .line 601
    :goto_259
    iget-object v0, v3, LX/9si;->A01:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/9sW;

    .line 609
    invoke-virtual {v0, v11}, LX/9sW;->A01(I)I

    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 616
    move-result-wide v0

    .line 617
    long-to-int v12, v0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/16 v16, 0x1

    .line 621
    sget-object v1, LX/A3y;->A06:LX/A3y;

    .line 623
    sget-object v2, LX/959;->A00:LX/959;

    .line 625
    sget-object v3, LX/95N;->A00:LX/95N;

    .line 627
    const/4 v14, 0x0

    .line 628
    new-instance v0, LX/A4H;

    .line 630
    move-object v6, v4

    .line 631
    move-object v7, v4

    .line 632
    move-object v8, v4

    .line 633
    move-object v9, v4

    .line 634
    move/from16 v17, v14

    .line 636
    move/from16 v18, v14

    .line 638
    move/from16 v19, v14

    .line 640
    move-object v5, v4

    .line 641
    move v15, v14

    .line 642
    invoke-direct/range {v0 .. v19}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 645
    return-object v0

    :pswitch_data_286
    .packed-switch 0x1
        :pswitch_a2  #00000001
        :pswitch_b6  #00000002
        :pswitch_140  #00000003
        :pswitch_ca  #00000004
        :pswitch_e4  #00000005
        :pswitch_f8  #00000006
        :pswitch_10c  #00000007
        :pswitch_120  #00000008
        :pswitch_132  #00000009
        :pswitch_241  #0000000a
    .end packed-switch
.end method
