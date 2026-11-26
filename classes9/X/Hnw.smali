.class public LX/Hnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hnw;->$t:I

    .line 2
    iput-object p1, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/Comparator;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/Hnw;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    iget v0, p0, LX/Hnw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27c

    .line 5
    :pswitch_5  #0xf, 0x10
    iget-object v1, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/text/Spanned;

    .line 9
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    move-result v0

    .line 29
    :cond_1d
    return v0

    .line 30
    :pswitch_1e  #0x0
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1d

    .line 36
    check-cast p1, LX/GZO;

    .line 38
    iget-wide v0, p1, LX/GZO;->A00:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    check-cast p2, LX/GZO;

    .line 46
    iget-wide v0, p2, LX/GZO;->A00:J

    .line 48
    goto/16 :goto_1fc

    .line 50
    :pswitch_32  #0x1
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1d

    .line 56
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Comparable;

    .line 64
    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Comparable;

    .line 72
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_4d  #0x3
    check-cast p2, Ljava/lang/String;

    .line 79
    iget-object v3, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "t"

    .line 89
    const-wide/16 v5, 0x0

    .line 91
    if-eqz v0, :cond_73

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v0

    .line 97
    :goto_61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v4

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1b3

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v5

    .line 113
    goto/16 :goto_1b3

    .line 115
    :cond_73
    const-wide/16 v0, 0x0

    .line 117
    goto :goto_61

    .line 118
    :pswitch_76  #0x4
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1d

    .line 124
    check-cast p1, LX/Gqq;

    .line 126
    iget-object v0, p1, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    check-cast p2, LX/Gqq;

    .line 134
    iget-object v0, p2, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_19

    .line 141
    :pswitch_8d  #0x5
    check-cast p2, LX/Gp1;

    .line 143
    iget-object v0, p2, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    iget-object v1, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 147
    invoke-static {v0, v1}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 150
    move-result-object v4

    .line 151
    check-cast p1, LX/Gp1;

    .line 153
    iget-object v0, p1, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    invoke-static {v0, v1}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_19

    .line 161
    :pswitch_a1  #0x6, 0xa
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1d

    .line 167
    check-cast p1, LX/Gqd;

    .line 169
    iget v0, p1, LX/Gqd;->A02:I

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    check-cast p2, LX/Gqd;

    .line 177
    iget v0, p2, LX/Gqd;->A02:I

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_19

    .line 185
    :pswitch_b9  #0x7, 0xb
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1d

    .line 191
    check-cast p1, LX/Gqd;

    .line 193
    iget v0, p1, LX/Gqd;->A03:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    check-cast p2, LX/Gqd;

    .line 201
    iget v0, p2, LX/Gqd;->A03:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_19

    .line 209
    :pswitch_d1  #0x8
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1d

    .line 215
    check-cast p1, LX/Gqd;

    .line 217
    iget-wide v0, p1, LX/Gqd;->A04:J

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v2

    .line 223
    check-cast p2, LX/Gqd;

    .line 225
    iget-wide v0, p2, LX/Gqd;->A04:J

    .line 227
    goto/16 :goto_1fc

    .line 229
    :pswitch_e5  #0x9, 0xc
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1d

    .line 235
    check-cast p1, LX/Gqd;

    .line 237
    iget-object v1, p1, LX/Gqd;->A06:Ljava/text/CollationKey;

    .line 239
    check-cast p2, LX/Gqd;

    .line 241
    iget-object v0, p2, LX/Gqd;->A06:Ljava/text/CollationKey;

    .line 243
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :pswitch_f8  #0xd
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1d

    .line 254
    check-cast p2, LX/Gqd;

    .line 256
    iget-wide v0, p2, LX/Gqd;->A01:D

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object v2

    .line 262
    check-cast p1, LX/Gqd;

    .line 264
    iget-wide v0, p1, LX/Gqd;->A01:D

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_200

    .line 272
    :pswitch_110  #0xe
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1d

    .line 278
    check-cast p2, LX/Gqd;

    .line 280
    iget-wide v0, p2, LX/Gqd;->A05:J

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v2

    .line 286
    check-cast p1, LX/Gqd;

    .line 288
    iget-wide v0, p1, LX/Gqd;->A05:J

    .line 290
    goto/16 :goto_1fc

    .line 292
    :pswitch_124  #0x12
    check-cast p2, LX/GYU;

    .line 294
    iget-object v0, p2, LX/GYU;->A01:Ljava/util/List;

    .line 296
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/I6Y;

    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v0, :cond_15c

    .line 305
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 308
    move-result-object v0

    .line 309
    :goto_135
    iget-object v2, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 311
    check-cast v2, Ljava/util/Map;

    .line 313
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 316
    move-result-object v0

    .line 317
    const-wide/16 v5, 0x0

    .line 319
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v4

    .line 327
    check-cast p1, LX/GYU;

    .line 329
    iget-object v0, p1, LX/GYU;->A01:Ljava/util/List;

    .line 331
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/I6Y;

    .line 337
    if-eqz v0, :cond_157

    .line 339
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 342
    move-result-object v3

    .line 343
    :cond_157
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    goto :goto_1ab

    .line 348
    :cond_15c
    move-object v0, v3

    .line 349
    goto :goto_135

    .line 350
    :pswitch_15e  #0x13
    check-cast p1, LX/H5u;

    .line 352
    iget-object v2, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 354
    check-cast v2, Ljava/util/Map;

    .line 356
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 358
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 361
    move-result-object v0

    .line 362
    const v1, 0x7fffffff

    .line 365
    if-eqz v0, :cond_189

    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v0

    .line 371
    :goto_173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v4

    .line 375
    check-cast p2, LX/H5u;

    .line 377
    iget-object v0, p2, LX/H5u;->A0C:LX/0DP;

    .line 379
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_19

    .line 393
    :cond_189
    const v0, 0x7fffffff

    .line 396
    goto :goto_173

    .line 397
    :pswitch_18d  #0x14
    check-cast p2, LX/H5u;

    .line 399
    iget-object v2, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 401
    check-cast v2, Ljava/util/Map;

    .line 403
    iget-object v0, p2, LX/H5u;->A0C:LX/0DP;

    .line 405
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 408
    move-result-object v0

    .line 409
    const-wide/16 v5, 0x0

    .line 411
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v4

    .line 419
    check-cast p1, LX/H5u;

    .line 421
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 423
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    :goto_1ab
    check-cast v0, Ljava/lang/Number;

    .line 429
    if-eqz v0, :cond_1b3

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 434
    move-result-wide v5

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_19

    .line 441
    :pswitch_1b9  #0x17
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1d

    .line 447
    check-cast p2, LX/HhL;

    .line 449
    iget-wide v0, p2, LX/HhL;->A09:J

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v2

    .line 455
    check-cast p1, LX/HhL;

    .line 457
    iget-wide v0, p1, LX/HhL;->A09:J

    .line 459
    goto :goto_1fc

    .line 460
    :pswitch_1cc  #0x18
    check-cast p2, LX/FPq;

    .line 462
    iget-object v1, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Ljava/util/Set;

    .line 466
    iget-object v0, p2, LX/FPq;->A0F:Ljava/lang/String;

    .line 468
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v4

    .line 476
    check-cast p1, LX/FPq;

    .line 478
    iget-object v0, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 480
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_19

    .line 490
    :pswitch_1ea  #0x19
    invoke-static {p0, p1, p2}, LX/Hnw;->A00(LX/Hnw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1d

    .line 496
    check-cast p1, LX/FPq;

    .line 498
    iget-wide v0, p1, LX/FPq;->A04:J

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    move-result-object v2

    .line 504
    check-cast p2, LX/FPq;

    .line 506
    iget-wide v0, p2, LX/FPq;->A04:J

    .line 508
    :goto_1fc
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v0

    .line 512
    :goto_200
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 515
    move-result v0

    .line 516
    return v0

    .line 517
    :pswitch_205  #0x2
    check-cast p1, LX/H5c;

    .line 519
    iget-object v0, p1, LX/H5c;->A06:Ljava/lang/Integer;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    move-result v2

    .line 525
    const/4 v1, 0x1

    .line 526
    const/4 v0, 0x0

    .line 527
    if-eq v2, v0, :cond_21c

    .line 529
    const/4 v0, 0x2

    .line 530
    if-eq v2, v1, :cond_21b

    .line 532
    if-eq v2, v0, :cond_21c

    .line 534
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_21b
    const/4 v0, 0x1

    .line 540
    :cond_21c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v3

    .line 544
    check-cast p2, LX/H5c;

    .line 546
    iget-object v0, p2, LX/H5c;->A06:Ljava/lang/Integer;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v0

    .line 552
    const/4 v2, 0x0

    .line 553
    if-eq v0, v2, :cond_251

    .line 555
    const/4 v2, 0x2

    .line 556
    if-eq v0, v1, :cond_235

    .line 558
    if-eq v0, v2, :cond_251

    .line 560
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    const/4 v2, 0x1

    .line 566
    goto :goto_251

    .line 567
    :pswitch_237  #0x11
    check-cast p1, LX/Gnr;

    .line 569
    iget-object v2, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 571
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 573
    iget-object v1, p1, LX/Gnr;->A01:Ljava/lang/String;

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v3

    .line 584
    check-cast p2, LX/Gnr;

    .line 586
    iget-object v1, p2, LX/Gnr;->A01:Ljava/lang/String;

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 592
    move-result v2

    .line 593
    :cond_251
    :goto_251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    goto :goto_26a

    .line 598
    :pswitch_256  #0x15
    check-cast p2, LX/GYU;

    .line 600
    invoke-static {p2}, LX/FVh;->A00(LX/GYU;)J

    .line 603
    move-result-wide v0

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    move-result-object v3

    .line 608
    check-cast p1, LX/GYU;

    .line 610
    invoke-static {p1}, LX/FVh;->A00(LX/GYU;)J

    .line 613
    move-result-wide v0

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v0

    .line 618
    :goto_26a
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 621
    move-result v0

    .line 622
    return v0

    .line 623
    :pswitch_26f  #0x16
    iget-object v0, p0, LX/Hnw;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/0AZ;

    .line 627
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 634
    move-result v0

    .line 635
    return v0

    .line 636
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_32  #00000001
        :pswitch_205  #00000002
        :pswitch_4d  #00000003
        :pswitch_76  #00000004
        :pswitch_8d  #00000005
        :pswitch_a1  #00000006
        :pswitch_b9  #00000007
        :pswitch_d1  #00000008
        :pswitch_e5  #00000009
        :pswitch_a1  #0000000a
        :pswitch_b9  #0000000b
        :pswitch_e5  #0000000c
        :pswitch_f8  #0000000d
        :pswitch_110  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_237  #00000011
        :pswitch_124  #00000012
        :pswitch_15e  #00000013
        :pswitch_18d  #00000014
        :pswitch_256  #00000015
        :pswitch_26f  #00000016
        :pswitch_1b9  #00000017
        :pswitch_1cc  #00000018
        :pswitch_1ea  #00000019
    .end packed-switch
.end method
