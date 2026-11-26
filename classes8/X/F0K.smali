.class public LX/F0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/F0K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/F0K;
    .registers 2

    .line 0
    new-instance v0, LX/F0K;

    .line 2
    invoke-direct {v0, p0}, LX/F0K;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 11

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Number;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    if-eqz v1, :cond_34

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    cmpg-double v0, v7, v5

    .line 25
    if-gtz v0, :cond_34

    .line 27
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 32
    cmpg-double v0, v5, v1

    .line 34
    if-gtz v0, :cond_34

    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 38
    rem-double v1, v5, v3

    .line 40
    cmpg-double v0, v1, v7

    .line 42
    if-nez v0, :cond_34

    .line 44
    if-eqz p0, :cond_34

    .line 46
    double-to-int v0, v5

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/F0K;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_612

    .line 9
    :pswitch_9  #0xf, 0x10, 0x17
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 11
    :cond_b
    return-object v12

    .line 12
    :pswitch_c  #0x31
    check-cast v4, LX/ECM;

    .line 14
    iget-object v2, v4, LX/ECM;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v2, :cond_b

    .line 19
    iget-object v1, v4, LX/ECM;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto :goto_85

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_85

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EE4;

    .line 54
    iget-boolean v0, v0, LX/EE4;->A02:Z

    .line 56
    if-nez v0, :cond_2a

    .line 58
    return-object v12

    .line 59
    :pswitch_3b  #0x30
    check-cast v4, LX/ECK;

    .line 61
    iget-object v2, v4, LX/ECK;->A00:Ljava/lang/Integer;

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v2, :cond_b

    .line 66
    iget-object v1, v4, LX/ECK;->A01:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    goto :goto_85

    .line 85
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_85

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/EE1;

    .line 101
    iget-boolean v0, v0, LX/EE1;->A02:Z

    .line 103
    if-nez v0, :cond_59

    .line 105
    return-object v12

    .line 106
    :pswitch_6a  #0x2f
    check-cast v4, LX/EP8;

    .line 108
    iget-object v1, v4, LX/EP8;->A01:Ljava/util/List;

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 113
    iget-object v2, v4, LX/EP8;->A00:Ljava/lang/Integer;

    .line 115
    if-eqz v2, :cond_b

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 123
    instance-of v0, v1, Ljava/util/Collection;

    .line 125
    if-eqz v0, :cond_95

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_95

    .line 133
    :cond_85
    :goto_85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 140
    move-result-wide v1

    .line 141
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    new-instance v12, LX/ECI;

    .line 145
    invoke-direct {v12, v0, v1, v2}, LX/ECI;-><init>(Ljava/lang/Integer;J)V

    .line 148
    return-object v12

    .line 149
    :cond_95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_85

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/EE2;

    .line 165
    iget-boolean v0, v0, LX/EE2;->A02:Z

    .line 167
    if-nez v0, :cond_99

    .line 169
    return-object v12

    .line 170
    :pswitch_aa  #0x1a
    check-cast v4, LX/664;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    iget-object v1, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 178
    if-eqz v1, :cond_bd

    .line 180
    const-string v0, "result"

    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_bd

    .line 188
    move-object v1, v0

    .line 189
    :cond_bd
    const/4 v12, 0x0

    .line 190
    if-eqz v1, :cond_156

    .line 192
    const-string v0, "sections"

    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    :goto_c6
    instance-of v0, v11, Lorg/json/JSONArray;

    .line 200
    if-eqz v0, :cond_5f5

    .line 202
    check-cast v11, Lorg/json/JSONArray;

    .line 204
    if-eqz v11, :cond_5f5

    .line 206
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 217
    move-result v10

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_dd
    if-ge v9, v10, :cond_159

    .line 223
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 229
    if-eqz v0, :cond_153

    .line 231
    check-cast v1, Lorg/json/JSONObject;

    .line 233
    if-eqz v1, :cond_154

    .line 235
    const-string v0, "category"

    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    :goto_f1
    sget-object v0, LX/DiF;->A00:LX/06C;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :cond_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_151

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    move-object v0, v6

    .line 258
    check-cast v0, LX/DiF;

    .line 260
    iget-object v0, v0, LX/DiF;->wireValue:Ljava/lang/String;

    .line 262
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f7

    .line 268
    :goto_10c
    if-eqz v1, :cond_14e

    .line 270
    if-eqz v6, :cond_14e

    .line 272
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_14e

    .line 278
    const-string v0, "entries"

    .line 280
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    instance-of v0, v5, Lorg/json/JSONArray;

    .line 286
    if-eqz v0, :cond_124

    .line 288
    check-cast v5, Lorg/json/JSONArray;

    .line 290
    if-nez v5, :cond_12a

    .line 292
    :cond_124
    add-int/lit8 v7, v7, 0x1

    .line 294
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 297
    move-result-object v5

    .line 298
    :cond_12a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 301
    move-result v2

    .line 302
    const-string v0, "item_count"

    .line 304
    invoke-static {v0, v1}, LX/F0K;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_13a

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v2

    .line 314
    :cond_13a
    const-string v0, "permission_count"

    .line 316
    invoke-static {v0, v1}, LX/F0K;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/EBq;

    .line 322
    invoke-direct {v0, v2, v1}, LX/EBq;-><init>(ILjava/lang/Integer;)V

    .line 325
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14b
    add-int/lit8 v9, v9, 0x1

    .line 333
    goto :goto_dd

    .line 334
    :cond_14e
    add-int/lit8 v8, v8, 0x1

    .line 336
    goto :goto_14b

    .line 337
    :cond_151
    const/4 v6, 0x0

    .line 338
    goto :goto_10c

    .line 339
    :cond_153
    move-object v1, v12

    .line 340
    :cond_154
    move-object v5, v12

    .line 341
    goto :goto_f1

    .line 342
    :cond_156
    move-object v11, v12

    .line 343
    goto/16 :goto_c6

    .line 345
    :cond_159
    if-lez v8, :cond_160

    .line 347
    const-string v0, "HatchPermissionInventoryJson/decodeInventory skipped sections="

    .line 349
    invoke-static {v0, v8}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 352
    :cond_160
    if-lez v7, :cond_167

    .line 354
    const-string v0, "HatchPermissionInventoryJson/decodeInventory malformed sections="

    .line 356
    invoke-static {v0, v7}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 359
    :cond_167
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 362
    move-result-object v7

    .line 363
    new-instance v2, LX/E2v;

    .line 365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    sget-object v0, LX/DiF;->A02:LX/DiF;

    .line 370
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_179

    .line 376
    move-object v0, v7

    .line 377
    :cond_179
    check-cast v0, Lorg/json/JSONArray;

    .line 379
    sget-object v6, LX/Dhy;->A04:LX/Dhy;

    .line 381
    const-string v5, "space_slug"

    .line 383
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 386
    move-result-object v1

    .line 387
    const/4 v8, 0x1

    .line 388
    new-instance v0, LX/Ezy;

    .line 390
    invoke-direct {v0, v2, v6, v5, v8}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 393
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 400
    move-result-object v13

    .line 401
    sget-object v0, LX/DiF;->A05:LX/DiF;

    .line 403
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_19a

    .line 409
    move-object v0, v7

    .line 410
    :cond_19a
    check-cast v0, Lorg/json/JSONArray;

    .line 412
    sget-object v6, LX/Dhy;->A03:LX/Dhy;

    .line 414
    const-string v5, "schedule_id"

    .line 416
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 419
    move-result-object v1

    .line 420
    new-instance v0, LX/Ezy;

    .line 422
    invoke-direct {v0, v2, v6, v5, v8}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 425
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 432
    move-result-object v14

    .line 433
    sget-object v0, LX/DiF;->A06:LX/DiF;

    .line 435
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_1ba

    .line 441
    move-object v0, v7

    .line 442
    :cond_1ba
    check-cast v0, Lorg/json/JSONArray;

    .line 444
    const-string v8, "permission"

    .line 446
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 449
    move-result-object v1

    .line 450
    const/16 v6, 0xc

    .line 452
    new-instance v0, LX/F0F;

    .line 454
    invoke-direct {v0, v8, v6}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 457
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 460
    move-result-object v1

    .line 461
    const/16 v5, 0xd

    .line 463
    new-instance v0, LX/F0F;

    .line 465
    invoke-direct {v0, v8, v5}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 468
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 471
    move-result-object v1

    .line 472
    const/16 v0, 0xa

    .line 474
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 485
    move-result-object v15

    .line 486
    sget-object v0, LX/DiF;->A04:LX/DiF;

    .line 488
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1ef

    .line 494
    move-object v7, v0

    .line 495
    :cond_1ef
    check-cast v7, Lorg/json/JSONArray;

    .line 497
    const-string v3, "protocol"

    .line 499
    invoke-static {v7}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 502
    move-result-object v1

    .line 503
    new-instance v0, LX/F0F;

    .line 505
    invoke-direct {v0, v3, v6}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 508
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 511
    move-result-object v1

    .line 512
    new-instance v0, LX/F0F;

    .line 514
    invoke-direct {v0, v3, v5}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 517
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0xb

    .line 523
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 534
    move-result-object v16

    .line 535
    new-instance v12, LX/EPi;

    .line 537
    move-object/from16 v17, v4

    .line 539
    invoke-direct/range {v12 .. v17}, LX/EPi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 542
    iget v1, v2, LX/E2v;->A01:I

    .line 544
    iget v4, v2, LX/E2v;->A00:I

    .line 546
    add-int v0, v1, v4

    .line 548
    iget v3, v2, LX/E2v;->A03:I

    .line 550
    add-int/2addr v0, v3

    .line 551
    iget v2, v2, LX/E2v;->A02:I

    .line 553
    add-int/2addr v0, v2

    .line 554
    if-lez v0, :cond_b

    .line 556
    const-string v0, "HatchPermissionInventoryJson/decodeInventory dropped owners="

    .line 558
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v1

    .line 562
    const-string v0, " grants="

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    const-string v0, " requirements="

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string v0, " protocols="

    .line 580
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_5f7

    .line 586
    :pswitch_24a  #0xb
    check-cast v4, LX/0DP;

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 592
    const-string v1, "data:image/jpeg;base64,"

    .line 594
    const/4 v12, 0x0

    .line 595
    :try_start_253
    sget-object v0, LX/EKq;->A00:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/E7V;

    .line 603
    invoke-virtual {v0, v4}, LX/E7V;->A00(LX/0DP;)LX/E7F;

    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_b

    .line 609
    invoke-virtual {v0}, LX/E7F;->A00()[B

    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_b

    .line 615
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_b

    .line 625
    goto/16 :goto_5fb
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_273} :catch_603

    .line 627
    :pswitch_273  #0x3
    check-cast v4, LX/0DP;

    .line 629
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    sget-object v0, LX/EWP;->A03:LX/05b;

    .line 639
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 642
    move-result-object v5

    .line 643
    sget-object v0, LX/EWP;->A02:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LX/0ba;

    .line 651
    sget-object v0, LX/EWP;->A01:LX/05b;

    .line 653
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 656
    move-result-object v2

    .line 657
    sget-object v0, LX/EWP;->A06:LX/05b;

    .line 659
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 662
    move-result-object v1

    .line 663
    const/4 v7, 0x1

    .line 664
    invoke-static {v5, v3, v2, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    const/4 v0, 0x4

    .line 668
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_32a

    .line 677
    move-object v0, v4

    .line 678
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 680
    invoke-virtual {v2, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_32a

    .line 686
    :cond_2ae
    :goto_2ae
    const/4 v0, 0x0

    .line 687
    :goto_2af
    const/4 v12, 0x0

    .line 688
    if-eqz v0, :cond_b

    .line 690
    invoke-static {}, LX/EWP;->A02()[B

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_b

    .line 696
    sget-object v0, LX/Dw1;->A01:[B

    .line 698
    const-string v13, "HmacSHA256"

    .line 700
    invoke-static {v13, v0}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 711
    sget-object v14, LX/Dw1;->A00:[B

    .line 713
    const/16 v12, 0x20

    .line 715
    invoke-static {v13, v0}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v11}, Ljavax/crypto/Mac;->getMacLength()I

    .line 722
    move-result v10

    .line 723
    add-int/lit8 v6, v10, 0x20

    .line 725
    const/4 v5, 0x1

    .line 726
    sub-int/2addr v6, v7

    .line 727
    div-int/2addr v6, v10

    .line 728
    const/16 v0, 0xff

    .line 730
    if-gt v6, v0, :cond_60a

    .line 732
    new-array v4, v12, [B

    .line 734
    const/4 v3, 0x0

    .line 735
    new-array v2, v3, [B

    .line 737
    if-gt v7, v6, :cond_304

    .line 739
    const/4 v1, 0x0

    .line 740
    :cond_2e4
    invoke-virtual {v11, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 743
    invoke-virtual {v11, v14}, Ljavax/crypto/Mac;->update([B)V

    .line 746
    int-to-byte v0, v5

    .line 747
    invoke-virtual {v11, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 750
    invoke-virtual {v11}, Ljavax/crypto/Mac;->doFinal()[B

    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 757
    sub-int v0, v12, v1

    .line 759
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 762
    move-result v0

    .line 763
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    add-int/2addr v1, v0

    .line 767
    move v0, v5

    .line 768
    add-int/lit8 v5, v5, 0x1

    .line 770
    if-ne v0, v6, :cond_2e4

    .line 772
    :cond_304
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 775
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 778
    move-result-object v1

    .line 779
    invoke-static {v13, v4}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 790
    const/16 v0, 0x8

    .line 792
    invoke-static {v1, v3, v0}, LX/02D;->A08([BII)[B

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 803
    move-result-wide v0

    .line 804
    new-instance v12, LX/EBZ;

    .line 806
    invoke-direct {v12, v8, v0, v1}, LX/EBZ;-><init>(Ljava/lang/String;J)V

    .line 809
    return-object v12

    .line 810
    :cond_32a
    invoke-interface {v1, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_337

    .line 816
    invoke-interface {v1}, LX/09I;->B14()LX/45P;

    .line 819
    move-result-object v0

    .line 820
    :goto_334
    if-eqz v0, :cond_2ae

    .line 822
    goto :goto_33c

    .line 823
    :cond_337
    invoke-virtual {v5, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 826
    move-result-object v0

    .line 827
    goto :goto_334

    .line 828
    :goto_33c
    :try_start_33c
    invoke-virtual {v3, v0}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_2ae
    :try_end_342
    .catch Ljava/lang/RuntimeException; {:try_start_33c .. :try_end_342} :catch_386

    .line 834
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2ae

    .line 840
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_2ae

    .line 846
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 849
    move-result-wide v5

    .line 850
    const-wide/16 v1, 0x0

    .line 852
    cmp-long v0, v5, v1

    .line 854
    if-lez v0, :cond_2ae

    .line 856
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 867
    move-result-wide v4

    .line 868
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 871
    move-result-wide v2

    .line 872
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, ":"

    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 893
    move-result-object v9

    .line 894
    const-string v8, "1"

    .line 896
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 899
    const/4 v0, 0x1

    .line 900
    goto/16 :goto_2af

    .line 902
    :catch_386
    const-string v0, "GarminCommsProtobufSerializer/resolveGarminProfilePicture failed to read file"

    .line 904
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 907
    goto/16 :goto_2ae

    .line 909
    :pswitch_38d  #0x2e
    invoke-static {v4}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 916
    move-result-object v12

    .line 917
    return-object v12

    .line 918
    :pswitch_396  #0x2d
    invoke-static {v4}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    move-result-object v1

    .line 922
    sget-object v0, LX/Cz0;->A08:LX/06L;

    .line 924
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 927
    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    move-result-object v12

    .line 932
    return-object v12

    .line 933
    :pswitch_3a5  #0x2c
    const/4 v0, 0x1

    .line 934
    new-array v0, v0, [Ljava/lang/Object;

    .line 936
    invoke-static {v4, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    move-result-object v12

    .line 940
    return-object v12

    .line 941
    :pswitch_3ad  #0x2b
    invoke-static {v4}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0, v1}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 952
    move-result-object v0

    .line 953
    iget-object v12, v0, LX/0fP;->A03:Ljava/lang/String;

    .line 955
    return-object v12

    .line 956
    :pswitch_3bc  #0x29, 0x2a
    check-cast v4, LX/08V;

    .line 958
    const/4 v0, 0x0

    .line 959
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 962
    iget-object v12, v4, LX/08V;->second:Ljava/lang/Object;

    .line 964
    return-object v12

    .line 965
    :pswitch_3c5  #0x28
    check-cast v4, LX/08V;

    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 971
    iget-object v12, v4, LX/08V;->first:Ljava/lang/Object;

    .line 973
    return-object v12

    .line 974
    :pswitch_3ce  #0x27
    check-cast v4, LX/KlS;

    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 980
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 983
    move-result v0

    .line 984
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    move-result-object v12

    .line 988
    return-object v12

    .line 989
    :pswitch_3dd  #0x26
    check-cast v4, LX/0ec;

    .line 991
    invoke-virtual {v4}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 994
    move-result-object v12

    .line 995
    return-object v12

    .line 996
    :pswitch_3e4  #0x25
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 999
    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->_init_$lambda$2(J)LX/05v;

    .line 1003
    move-result-object v12

    .line 1004
    return-object v12

    .line 1005
    :pswitch_3ed  #0x24
    check-cast v4, LX/EGI;

    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1011
    iget-wide v2, v4, LX/EGI;->A01:J

    .line 1013
    const-wide/16 v0, 0x0

    .line 1015
    cmp-long v4, v2, v0

    .line 1017
    goto/16 :goto_504

    .line 1019
    :pswitch_3fb  #0x23
    check-cast v4, Ljava/io/File;

    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1028
    move-result v0

    .line 1029
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1032
    move-result-object v12

    .line 1033
    return-object v12

    .line 1034
    :pswitch_40a  #0x22
    check-cast v4, Ljava/io/File;

    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1040
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1043
    move-result-object v12

    .line 1044
    return-object v12

    .line 1045
    :pswitch_415  #0x21
    invoke-static {v4}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 1048
    move-result-object v1

    .line 1049
    sget-object v0, LX/Dh8;->A03:LX/Dh8;

    .line 1051
    iput-object v0, v1, LX/EQa;->A02:LX/Dh8;

    .line 1053
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 1055
    return-object v12

    .line 1056
    :pswitch_420  #0x20
    invoke-static {v4}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 1059
    move-result-object v0

    .line 1060
    iget-object v1, v0, LX/EQa;->A0D:LX/Dh9;

    .line 1062
    sget-object v0, LX/Dh9;->A04:LX/Dh9;

    .line 1064
    if-ne v1, v0, :cond_50c

    .line 1066
    goto/16 :goto_506

    .line 1068
    :pswitch_42c  #0x1f
    invoke-static {v4}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, LX/EQa;->A04()Z

    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    move-result-object v12

    .line 1080
    return-object v12

    .line 1081
    :pswitch_439  #0x1e
    check-cast v4, LX/EFA;

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1087
    const/4 v3, 0x1

    .line 1088
    iget-object v2, v4, LX/EFA;->A00:Ljava/lang/String;

    .line 1090
    iget-object v1, v4, LX/EFA;->A01:Ljava/lang/String;

    .line 1092
    iget-boolean v0, v4, LX/EFA;->A03:Z

    .line 1094
    new-instance v12, LX/EFA;

    .line 1096
    invoke-direct {v12, v2, v1, v3, v0}, LX/EFA;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1099
    return-object v12

    .line 1100
    :pswitch_44c  #0x1d
    check-cast v4, LX/EFA;

    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1106
    const/4 v3, 0x1

    .line 1107
    iget-object v2, v4, LX/EFA;->A00:Ljava/lang/String;

    .line 1109
    iget-object v1, v4, LX/EFA;->A01:Ljava/lang/String;

    .line 1111
    iget-boolean v0, v4, LX/EFA;->A02:Z

    .line 1113
    new-instance v12, LX/EFA;

    .line 1115
    invoke-direct {v12, v2, v1, v0, v3}, LX/EFA;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1118
    return-object v12

    .line 1119
    :pswitch_45f  #0x1c
    check-cast v4, Lorg/json/JSONObject;

    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1125
    const-string v0, "entries"

    .line 1127
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 1134
    move-result-object v12

    .line 1135
    return-object v12

    .line 1136
    :pswitch_470  #0x1b
    check-cast v4, Lorg/json/JSONObject;

    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1142
    const-string v0, "category"

    .line 1144
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "scheduled_task"

    .line 1150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    move-result-object v12

    .line 1158
    return-object v12

    .line 1159
    :pswitch_487  #0x19
    check-cast v4, LX/664;

    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1165
    iget-object v0, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 1167
    invoke-static {v0}, LX/EVx;->A00(Lorg/json/JSONObject;)LX/EF8;

    .line 1170
    move-result-object v12

    .line 1171
    return-object v12

    .line 1172
    :pswitch_494  #0x18
    check-cast v4, LX/664;

    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1178
    iget-object v2, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 1180
    const/4 v1, 0x0

    .line 1181
    if-eqz v2, :cond_4b4

    .line 1183
    const-string v0, "revision"

    .line 1185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1188
    move-result-object v12

    .line 1189
    :goto_4a5
    instance-of v0, v12, Ljava/lang/String;

    .line 1191
    if-eqz v0, :cond_4b6

    .line 1193
    check-cast v12, Ljava/lang/String;

    .line 1195
    if-eqz v12, :cond_4b6

    .line 1197
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1200
    move-result v0

    .line 1201
    if-lez v0, :cond_4b6

    .line 1203
    return-object v12

    .line 1204
    :cond_4b4
    move-object v12, v1

    .line 1205
    goto :goto_4a5

    .line 1206
    :cond_4b6
    return-object v1

    .line 1207
    :pswitch_4b7  #0x16
    check-cast v4, LX/664;

    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1213
    iget-object v0, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 1215
    invoke-static {v0}, LX/EVx;->A00(Lorg/json/JSONObject;)LX/EF8;

    .line 1218
    move-result-object v12

    .line 1219
    const/4 v1, 0x0

    .line 1220
    if-eqz v12, :cond_4cb

    .line 1222
    iget-boolean v0, v12, LX/EF8;->A03:Z

    .line 1224
    if-eqz v0, :cond_4cb

    .line 1226
    return-object v12

    .line 1227
    :cond_4cb
    return-object v1

    .line 1228
    :pswitch_4cc  #0x15
    check-cast v4, LX/EB3;

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1234
    iget-object v0, v4, LX/EB3;->A00:Ljava/lang/String;

    .line 1236
    iget-object v2, v4, LX/EB3;->A01:Ljava/lang/String;

    .line 1238
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    move-result-object v1

    .line 1242
    const-string v0, "\n"

    .line 1244
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1247
    move-result-object v12

    .line 1248
    return-object v12

    .line 1249
    :pswitch_4e1  #0x14
    invoke-static {v4}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "• "

    .line 1255
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v12

    .line 1259
    return-object v12

    .line 1260
    :pswitch_4ec  #0x13
    invoke-static {v4}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 1263
    move-result-object v2

    .line 1264
    iget-object v1, v2, LX/EQa;->A0D:LX/Dh9;

    .line 1266
    sget-object v0, LX/Dh9;->A06:LX/Dh9;

    .line 1268
    if-eq v1, v0, :cond_500

    .line 1270
    sget-object v0, LX/Dh9;->A03:LX/Dh9;

    .line 1272
    if-ne v1, v0, :cond_50c

    .line 1274
    iget-object v1, v2, LX/EQa;->A05:LX/Dib;

    .line 1276
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 1278
    if-ne v1, v0, :cond_50c

    .line 1280
    :cond_500
    invoke-virtual {v2}, LX/EQa;->A03()Z

    .line 1283
    move-result v4

    .line 1284
    :goto_504
    if-eqz v4, :cond_50c

    .line 1286
    :goto_506
    const/4 v0, 0x1

    .line 1287
    :goto_507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    move-result-object v12

    .line 1291
    return-object v12

    .line 1292
    :cond_50c
    const/4 v0, 0x0

    .line 1293
    goto :goto_507

    .line 1294
    :pswitch_50e  #0x11, 0x12
    invoke-static {v4}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1301
    move-result v0

    .line 1302
    sparse-switch v0, :sswitch_data_67a

    .line 1305
    :goto_519
    const/4 v1, -0x1

    .line 1306
    :cond_51a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    move-result-object v12

    .line 1310
    return-object v12

    .line 1311
    :sswitch_51f
    const-string v0, "Wed"

    .line 1313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    const/4 v1, 0x4

    .line 1318
    goto :goto_556

    .line 1319
    :sswitch_527
    const-string v0, "Tue"

    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v0

    .line 1325
    const/4 v1, 0x3

    .line 1326
    goto :goto_556

    .line 1327
    :sswitch_52f
    const-string v0, "Thu"

    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v0

    .line 1333
    const/4 v1, 0x5

    .line 1334
    goto :goto_556

    .line 1335
    :sswitch_537
    const-string v0, "Sun"

    .line 1337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    move-result v0

    .line 1341
    const/4 v1, 0x1

    .line 1342
    goto :goto_556

    .line 1343
    :sswitch_53f
    const-string v0, "Sat"

    .line 1345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    const/4 v1, 0x7

    .line 1350
    goto :goto_556

    .line 1351
    :sswitch_547
    const-string v0, "Mon"

    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    const/4 v1, 0x2

    .line 1358
    goto :goto_556

    .line 1359
    :sswitch_54f
    const-string v0, "Fri"

    .line 1361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    move-result v0

    .line 1365
    const/4 v1, 0x6

    .line 1366
    :goto_556
    if-nez v0, :cond_51a

    .line 1368
    goto :goto_519

    .line 1369
    :pswitch_559  #0xe
    invoke-static {v4}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, LX/Jnt;->A03(LX/KiG;)V

    .line 1376
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 1378
    return-object v12

    .line 1379
    :pswitch_563  #0xc, 0xd
    const/4 v0, 0x0

    .line 1380
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1383
    return-object v4

    .line 1384
    :pswitch_568  #0x9, 0xa
    check-cast v4, Ljava/lang/Number;

    .line 1386
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 1389
    move-result v0

    .line 1390
    and-int/lit16 v0, v0, 0xff

    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v1

    .line 1396
    const/4 v0, 0x1

    .line 1397
    new-array v0, v0, [Ljava/lang/Object;

    .line 1399
    invoke-static {v1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    move-result-object v12

    .line 1403
    return-object v12

    .line 1404
    :pswitch_57c  #0x8
    check-cast v4, LX/EDX;

    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1410
    iget-object v12, v4, LX/EDX;->A01:Ljava/lang/String;

    .line 1412
    return-object v12

    .line 1413
    :pswitch_585  #0x7
    check-cast v4, LX/EDX;

    .line 1415
    const/4 v0, 0x0

    .line 1416
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1419
    iget-wide v0, v4, LX/EDX;->A00:J

    .line 1421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1424
    move-result-object v12

    .line 1425
    return-object v12

    .line 1426
    :pswitch_592  #0x4
    check-cast v4, LX/0DP;

    .line 1428
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 1430
    const/4 v0, 0x0

    .line 1431
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1434
    sget-object v0, LX/EWP;->A03:LX/05b;

    .line 1436
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1439
    move-result-object v3

    .line 1440
    sget-object v0, LX/EWP;->A02:LX/05b;

    .line 1442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, LX/0ba;

    .line 1448
    sget-object v0, LX/EWP;->A01:LX/05b;

    .line 1450
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 1453
    move-result-object v1

    .line 1454
    sget-object v0, LX/EWP;->A06:LX/05b;

    .line 1456
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v1, v3, v2, v4, v0}, LX/9q3;->A00(LX/1cs;LX/0b7;LX/0ba;LX/0DP;LX/09I;)[B

    .line 1463
    move-result-object v0

    .line 1464
    if-eqz v0, :cond_5bf

    .line 1466
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 1469
    move-result-object v12

    .line 1470
    return-object v12

    .line 1471
    :cond_5bf
    :pswitch_5bf  #0x5, 0x6
    const/4 v12, 0x0

    .line 1472
    return-object v12

    .line 1473
    :pswitch_5c1  #0x2
    check-cast v4, Lcom/google/protobuf/AbstractMessageLite;

    .line 1475
    sget v0, LX/ELg;->A04:I

    .line 1477
    const/4 v0, 0x0

    .line 1478
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1481
    sget-object v0, Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;->$redex_init_class:Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;

    .line 1483
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;->nativeEvaluateAll([B)[B

    .line 1490
    move-result-object v12

    .line 1491
    return-object v12

    .line 1492
    :pswitch_5d4  #0x1
    invoke-static {v4}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 1495
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 1497
    return-object v12

    .line 1498
    :pswitch_5da  #0x0
    check-cast v4, Ljava/util/Map$Entry;

    .line 1500
    invoke-static {v4}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 1503
    move-result-object v1

    .line 1504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/Dl4;

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, ":"

    .line 1520
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1523
    move-result-object v12

    .line 1524
    return-object v12

    .line 1525
    :cond_5f5
    const-string v0, "HatchPermissionInventoryJson/decodeInventory malformed sections"

    .line 1527
    :goto_5f7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1530
    return-object v12

    .line 1531
    :goto_5fb
    const-wide/16 v0, 0x0

    .line 1533
    new-instance v12, LX/EBZ;

    .line 1535
    invoke-direct {v12, v2, v0, v1}, LX/EBZ;-><init>(Ljava/lang/String;J)V

    .line 1538
    return-object v12

    .line 1539
    :catch_603
    move-exception v1

    .line 1540
    const-string v0, "TetheredCommsProtobufSerializer/resolveProfilePicture failed"

    .line 1542
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    return-object v12

    .line 1546
    :cond_60a
    const-string v0, "HKDF-Expand output length too large"

    .line 1548
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    nop

    .line 1554
    :pswitch_data_612
    .packed-switch 0x0
        :pswitch_5da  #00000000
        :pswitch_5d4  #00000001
        :pswitch_5c1  #00000002
        :pswitch_273  #00000003
        :pswitch_592  #00000004
        :pswitch_5bf  #00000005
        :pswitch_5bf  #00000006
        :pswitch_585  #00000007
        :pswitch_57c  #00000008
        :pswitch_568  #00000009
        :pswitch_568  #0000000a
        :pswitch_24a  #0000000b
        :pswitch_563  #0000000c
        :pswitch_563  #0000000d
        :pswitch_559  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
        :pswitch_50e  #00000011
        :pswitch_50e  #00000012
        :pswitch_4ec  #00000013
        :pswitch_4e1  #00000014
        :pswitch_4cc  #00000015
        :pswitch_4b7  #00000016
        :pswitch_9  #00000017
        :pswitch_494  #00000018
        :pswitch_487  #00000019
        :pswitch_aa  #0000001a
        :pswitch_470  #0000001b
        :pswitch_45f  #0000001c
        :pswitch_44c  #0000001d
        :pswitch_439  #0000001e
        :pswitch_42c  #0000001f
        :pswitch_420  #00000020
        :pswitch_415  #00000021
        :pswitch_40a  #00000022
        :pswitch_3fb  #00000023
        :pswitch_3ed  #00000024
        :pswitch_3e4  #00000025
        :pswitch_3dd  #00000026
        :pswitch_3ce  #00000027
        :pswitch_3c5  #00000028
        :pswitch_3bc  #00000029
        :pswitch_3bc  #0000002a
        :pswitch_3ad  #0000002b
        :pswitch_3a5  #0000002c
        :pswitch_396  #0000002d
        :pswitch_38d  #0000002e
        :pswitch_6a  #0000002f
        :pswitch_3b  #00000030
        :pswitch_c  #00000031
    .end packed-switch

    :sswitch_data_67a
    .sparse-switch
        0x114fd -> :sswitch_54f
        0x12eec -> :sswitch_547
        0x143c6 -> :sswitch_53f
        0x1462c -> :sswitch_537
        0x14861 -> :sswitch_52f
        0x149e4 -> :sswitch_527
        0x15336 -> :sswitch_51f
    .end sparse-switch
.end method
