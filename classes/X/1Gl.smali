.class public final LX/1Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gm;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1c8a

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x2e

    .line 14
    new-instance v3, LX/1TS;

    .line 16
    invoke-direct {v3, v1, v0}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v2, LX/1Gm;->A00:LX/1Gm;

    .line 21
    const/16 v0, 0x2f

    .line 23
    new-instance v1, LX/1TS;

    .line 25
    invoke-direct {v1, v4, v0}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v3, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object v2, p0, LX/1Gl;->A00:LX/1Gm;

    .line 39
    iput-object v1, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 41
    return-void
.end method

.method public static final A00(LX/JTl;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/JTl;->A04:Ljava/lang/String;

    .line 2
    sget-object v3, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v5, v0, [LX/08V;

    .line 7
    sget-object v2, LX/Iul;->A05:LX/Iul;

    .line 9
    iget-wide v0, p0, LX/JTl;->A02:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/08V;

    .line 17
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v5, v0

    .line 23
    sget-object v2, LX/Iul;->A0A:LX/Iul;

    .line 25
    iget v0, p0, LX/JTl;->A01:I

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/08V;

    .line 33
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v5, v0

    .line 39
    sget-object v2, LX/Iul;->A09:LX/Iul;

    .line 41
    iget v0, p0, LX/JTl;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/08V;

    .line 49
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v5, v0

    .line 55
    sget-object v2, LX/Iul;->A0D:LX/Iul;

    .line 57
    iget-object v0, p0, LX/JTl;->A03:LX/IuH;

    .line 59
    iget-object v0, v0, LX/IuH;->wireName:Ljava/lang/String;

    .line 61
    new-instance v1, LX/08V;

    .line 63
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v5, v0

    .line 69
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v3, v4, v0, v1}, LX/1Gl;->A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public static final A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v9

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    packed-switch v9, :pswitch_data_380

    .line 10
    :pswitch_a  #0x20, 0x21, 0x22, 0x23, 0x24, 0x25
    sget-object v0, LX/Ium;->A0E:LX/Ium;

    .line 12
    :goto_c
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    :goto_13
    if-nez p0, :cond_1df

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    if-eqz v0, :cond_37f

    .line 27
    const/4 v3, 0x1

    .line 28
    sparse-switch v9, :sswitch_data_3d2

    .line 31
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 33
    :goto_21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v8

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_258

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/Iul;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2e

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_41c

    .line 91
    new-instance v0, LX/29H;

    .line 93
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 96
    throw v0

    .line 97
    :pswitch_61  #0x0
    sget-object v1, LX/IuR;->A00:LX/06C;

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2e

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2e

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/IuR;

    .line 121
    iget-object v0, v0, LX/IuR;->wireName:Ljava/lang/String;

    .line 123
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6d

    .line 129
    goto/16 :goto_180

    .line 131
    :pswitch_83  #0x7
    sget-object v1, LX/Iu3;->A00:LX/06C;

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2e

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2e

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Iu3;

    .line 155
    iget-object v0, v0, LX/Iu3;->wireName:Ljava/lang/String;

    .line 157
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8f

    .line 163
    goto/16 :goto_180

    .line 165
    :pswitch_a5  #0x6
    sget-object v1, LX/IuZ;->A00:LX/06C;

    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2e

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :cond_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2e

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/IuZ;

    .line 189
    iget-object v0, v0, LX/IuZ;->wireName:Ljava/lang/String;

    .line 191
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b1

    .line 197
    goto/16 :goto_180

    .line 199
    :pswitch_c7  #0xb
    sget-object v1, LX/Lh0;->A00:LX/06C;

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2e

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :cond_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2e

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Lh0;

    .line 223
    iget-object v0, v0, LX/Lh0;->wireName:Ljava/lang/String;

    .line 225
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d3

    .line 231
    goto/16 :goto_180

    .line 233
    :pswitch_e9  #0xc
    sget-object v1, LX/Lgu;->A00:LX/06C;

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2e

    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v1

    .line 245
    :cond_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2e

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Lgu;

    .line 257
    iget-object v0, v0, LX/Lgu;->wireName:Ljava/lang/String;

    .line 259
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f5

    .line 265
    goto :goto_180

    .line 266
    :pswitch_10a  #0x1, 0x2, 0x4, 0x8, 0x9, 0xa
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    move-result v7

    .line 270
    if-gt v1, v7, :cond_2e

    .line 272
    const/4 v0, 0x7

    .line 273
    if-ge v7, v0, :cond_2e

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_114
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v1

    .line 280
    const/16 v0, 0x30

    .line 282
    if-gt v0, v1, :cond_2e

    .line 284
    const/16 v0, 0x3a

    .line 286
    if-ge v1, v0, :cond_2e

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 290
    if-ge v6, v7, :cond_180

    .line 292
    goto :goto_114

    .line 293
    :pswitch_125  #0x3
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 295
    if-ne p1, v0, :cond_14a

    .line 297
    sget-object v1, LX/Itr;->A00:LX/06C;

    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_2e

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :cond_135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2e

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Itr;

    .line 321
    iget-object v0, v0, LX/Itr;->wireName:Ljava/lang/String;

    .line 323
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_135

    .line 329
    goto :goto_180

    .line 330
    :cond_14a
    sget-object v0, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 332
    if-ne p1, v0, :cond_2e

    .line 334
    sget-object v1, LX/IuH;->A00:LX/06C;

    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_2e

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :cond_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2e

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/IuH;

    .line 358
    iget-object v0, v0, LX/IuH;->wireName:Ljava/lang/String;

    .line 360
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15a

    .line 366
    goto :goto_180

    .line 367
    :pswitch_16f  #0x5
    const-string/jumbo v0, "true"

    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_180

    .line 376
    const-string v0, "false"

    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2e

    .line 384
    :cond_180
    :goto_180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto/16 :goto_2e

    .line 397
    :sswitch_18d
    new-array v1, v2, [LX/Iul;

    .line 399
    sget-object v0, LX/Iul;->A06:LX/Iul;

    .line 401
    aput-object v0, v1, v4

    .line 403
    sget-object v0, LX/Iul;->A03:LX/Iul;

    .line 405
    goto :goto_1d7

    .line 406
    :sswitch_196
    sget-object v0, LX/Iul;->A04:LX/Iul;

    .line 408
    goto :goto_1aa

    .line 409
    :sswitch_199
    sget-object v0, LX/Iul;->A0C:LX/Iul;

    .line 411
    goto :goto_1aa

    .line 412
    :sswitch_19c
    sget-object v0, LX/Iul;->A0D:LX/Iul;

    .line 414
    goto :goto_1aa

    .line 415
    :sswitch_19f
    new-array v1, v2, [LX/Iul;

    .line 417
    sget-object v0, LX/Iul;->A0C:LX/Iul;

    .line 419
    aput-object v0, v1, v4

    .line 421
    sget-object v0, LX/Iul;->A08:LX/Iul;

    .line 423
    goto :goto_1d7

    .line 424
    :sswitch_1a8
    sget-object v0, LX/Iul;->A07:LX/Iul;

    .line 426
    :goto_1aa
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 433
    goto/16 :goto_21

    .line 435
    :sswitch_1b3
    new-array v1, v2, [LX/Iul;

    .line 437
    sget-object v0, LX/Iul;->A07:LX/Iul;

    .line 439
    aput-object v0, v1, v4

    .line 441
    sget-object v0, LX/Iul;->A02:LX/Iul;

    .line 443
    goto :goto_1d7

    .line 444
    :sswitch_1bc
    new-array v1, v2, [LX/Iul;

    .line 446
    sget-object v0, LX/Iul;->A0E:LX/Iul;

    .line 448
    aput-object v0, v1, v4

    .line 450
    sget-object v0, LX/Iul;->A0B:LX/Iul;

    .line 452
    goto :goto_1d7

    .line 453
    :sswitch_1c5
    const/4 v0, 0x4

    .line 454
    new-array v1, v0, [LX/Iul;

    .line 456
    sget-object v0, LX/Iul;->A05:LX/Iul;

    .line 458
    aput-object v0, v1, v4

    .line 460
    sget-object v0, LX/Iul;->A0A:LX/Iul;

    .line 462
    aput-object v0, v1, v3

    .line 464
    sget-object v0, LX/Iul;->A09:LX/Iul;

    .line 466
    aput-object v0, v1, v2

    .line 468
    const/4 v3, 0x3

    .line 469
    sget-object v0, LX/Iul;->A0D:LX/Iul;

    .line 471
    :goto_1d7
    aput-object v0, v1, v3

    .line 473
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 476
    move-result-object v3

    .line 477
    goto/16 :goto_21

    .line 479
    :cond_1df
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    goto/16 :goto_19

    .line 485
    :pswitch_1e5  #0x26
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 487
    goto/16 :goto_13

    .line 489
    :pswitch_1e9  #0x0
    sget-object v0, LX/Ium;->A0A:LX/Ium;

    .line 491
    goto/16 :goto_c

    .line 493
    :pswitch_1ed  #0x1
    new-array v1, v2, [LX/Ium;

    .line 495
    sget-object v0, LX/Ium;->A0A:LX/Ium;

    .line 497
    aput-object v0, v1, v4

    .line 499
    sget-object v0, LX/Ium;->A05:LX/Ium;

    .line 501
    goto :goto_248

    .line 502
    :pswitch_1f6  #0x2, 0x3, 0x4, 0x5
    sget-object v0, LX/Ium;->A06:LX/Ium;

    .line 504
    goto/16 :goto_c

    .line 506
    :pswitch_1fa  #0x6, 0xa, 0x1a
    sget-object v0, LX/Ium;->A0B:LX/Ium;

    .line 508
    goto/16 :goto_c

    .line 510
    :pswitch_1fe  #0x9
    new-array v1, v2, [LX/Ium;

    .line 512
    sget-object v0, LX/Ium;->A0B:LX/Ium;

    .line 514
    aput-object v0, v1, v4

    .line 516
    sget-object v0, LX/Ium;->A0C:LX/Ium;

    .line 518
    goto :goto_248

    .line 519
    :pswitch_207  #0x1b, 0x1c
    sget-object v0, LX/Ium;->A0C:LX/Ium;

    .line 521
    goto/16 :goto_c

    .line 523
    :pswitch_20b  #0x7
    sget-object v0, LX/Ium;->A08:LX/Ium;

    .line 525
    goto/16 :goto_c

    .line 527
    :pswitch_20f  #0x8
    new-array v1, v2, [LX/Ium;

    .line 529
    sget-object v0, LX/Ium;->A0B:LX/Ium;

    .line 531
    aput-object v0, v1, v4

    .line 533
    sget-object v0, LX/Ium;->A08:LX/Ium;

    .line 535
    goto :goto_248

    .line 536
    :pswitch_218  #0xb, 0xc, 0xd
    sget-object v0, LX/Ium;->A09:LX/Ium;

    .line 538
    goto/16 :goto_c

    .line 540
    :pswitch_21c  #0xe, 0xf, 0x16, 0x17
    sget-object v0, LX/Ium;->A0D:LX/Ium;

    .line 542
    goto/16 :goto_c

    .line 544
    :pswitch_220  #0x10, 0x11, 0x12
    new-array v1, v2, [LX/Ium;

    .line 546
    sget-object v0, LX/Ium;->A08:LX/Ium;

    .line 548
    aput-object v0, v1, v4

    .line 550
    sget-object v0, LX/Ium;->A07:LX/Ium;

    .line 552
    goto :goto_248

    .line 553
    :pswitch_229  #0x13, 0x14, 0x15
    sget-object v0, LX/Ium;->A02:LX/Ium;

    .line 555
    goto/16 :goto_c

    .line 557
    :pswitch_22d  #0x18
    const/4 v0, 0x4

    .line 558
    new-array v1, v0, [LX/Ium;

    .line 560
    sget-object v0, LX/Ium;->A0B:LX/Ium;

    .line 562
    aput-object v0, v1, v4

    .line 564
    sget-object v0, LX/Ium;->A08:LX/Ium;

    .line 566
    aput-object v0, v1, v3

    .line 568
    sget-object v0, LX/Ium;->A06:LX/Ium;

    .line 570
    aput-object v0, v1, v2

    .line 572
    const/4 v3, 0x3

    .line 573
    sget-object v0, LX/Ium;->A0E:LX/Ium;

    .line 575
    goto :goto_248

    .line 576
    :pswitch_240  #0x19
    new-array v1, v2, [LX/Ium;

    .line 578
    sget-object v0, LX/Ium;->A07:LX/Ium;

    .line 580
    aput-object v0, v1, v4

    .line 582
    sget-object v0, LX/Ium;->A0C:LX/Ium;

    .line 584
    :goto_248
    aput-object v0, v1, v3

    .line 586
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_13

    .line 592
    :pswitch_250  #0x1d, 0x1e
    sget-object v0, LX/Ium;->A04:LX/Ium;

    .line 594
    goto/16 :goto_c

    .line 596
    :pswitch_254  #0x1f
    sget-object v0, LX/Ium;->A03:LX/Ium;

    .line 598
    goto/16 :goto_c

    .line 600
    :cond_258
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 607
    move-result v0

    .line 608
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 610
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 613
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v4

    .line 621
    :goto_26d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_289

    .line 627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/Map$Entry;

    .line 633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/Iul;

    .line 639
    iget-object v1, v0, LX/Iul;->wireName:Ljava/lang/String;

    .line 641
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    goto :goto_26d

    .line 649
    :cond_289
    const/4 v1, 0x0

    .line 650
    if-eqz p3, :cond_37c

    .line 652
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 654
    if-eq p1, v0, :cond_294

    .line 656
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 658
    if-ne p1, v0, :cond_37c

    .line 660
    :cond_294
    sget-object v0, LX/J8r;->A00:LX/06L;

    .line 662
    invoke-virtual {v0, p3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_37c

    .line 668
    :goto_29c
    sget-object v0, LX/1Gm;->A01:LX/00q;

    .line 670
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/1Iq;

    .line 676
    const-string/jumbo v0, "whatsapp_connection_requests_funnel"

    .line 679
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 682
    move-result-object v0

    .line 683
    new-instance v2, LX/8nl;

    .line 685
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 688
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 690
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_37f

    .line 696
    packed-switch v9, :pswitch_data_43a

    .line 699
    const-string v1, "end_session"

    .line 701
    :goto_2bd
    const-string v0, "event_type"

    .line 703
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v0, "extras"

    .line 708
    invoke-virtual {v2, v0, v3}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 711
    if-eqz p2, :cond_2ce

    .line 713
    const-string v0, "cr_session_id"

    .line 715
    invoke-virtual {v2, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_2ce
    if-eqz p0, :cond_2d8

    .line 720
    iget-object v1, p0, LX/Ium;->wireName:Ljava/lang/String;

    .line 722
    const-string/jumbo v0, "surface"

    .line 725
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_2d8
    if-eqz p3, :cond_2df

    .line 730
    const-string v0, "attempt_id"

    .line 732
    invoke-virtual {v2, v0, p3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_2df
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0x25
    const-string/jumbo v1, "upsell_link_failed"

    .line 742
    goto :goto_2bd

    .line 743
    :pswitch_2e7  #0x24
    const-string/jumbo v1, "upsell_link_cancelled"

    .line 746
    goto :goto_2bd

    .line 747
    :pswitch_2eb  #0x23
    const-string/jumbo v1, "upsell_linked"

    .line 750
    goto :goto_2bd

    .line 751
    :pswitch_2ef  #0x22
    const-string/jumbo v1, "tap_upsell_dismiss"

    .line 754
    goto :goto_2bd

    .line 755
    :pswitch_2f3  #0x21
    const-string/jumbo v1, "tap_upsell_continue"

    .line 758
    goto :goto_2bd

    .line 759
    :pswitch_2f7  #0x20
    const-string v1, "see_upsell"

    .line 761
    goto :goto_2bd

    .line 762
    :pswitch_2fa  #0x1f
    const-string v1, "contact_saved"

    .line 764
    goto :goto_2bd

    .line 765
    :pswitch_2fd  #0x1e
    const-string/jumbo v1, "tap_error_action"

    .line 768
    goto :goto_2bd

    .line 769
    :pswitch_301  #0x1d
    const-string v1, "see_error"

    .line 771
    goto :goto_2bd

    .line 772
    :pswitch_304  #0x1c
    const-string/jumbo v1, "tap_sheet_close"

    .line 775
    goto :goto_2bd

    .line 776
    :pswitch_308  #0x1b
    const-string v1, "see_suggestion_sheet"

    .line 778
    goto :goto_2bd

    .line 779
    :pswitch_30b  #0x1a
    const-string/jumbo v1, "tap_suggestion_row"

    .line 782
    goto :goto_2bd

    .line 783
    :pswitch_30f  #0x19
    const-string/jumbo v1, "tap_view_on_ig"

    .line 786
    goto :goto_2bd

    .line 787
    :pswitch_313  #0x18
    const-string/jumbo v1, "tap_learn_more"

    .line 790
    goto :goto_2bd

    .line 791
    :pswitch_317  #0x17
    const-string/jumbo v1, "tap_message"

    .line 794
    goto :goto_2bd

    .line 795
    :pswitch_31b  #0x16
    const-string v1, "see_confirmed_toast"

    .line 797
    goto :goto_2bd

    .line 798
    :pswitch_31e  #0x15
    const-string/jumbo v1, "tap_confirm_cancel"

    .line 801
    goto :goto_2bd

    .line 802
    :pswitch_322  #0x14
    const-string/jumbo v1, "tap_confirm_send"

    .line 805
    goto :goto_2bd

    .line 806
    :pswitch_326  #0x13
    const-string v1, "see_confirm_sheet"

    .line 808
    goto :goto_2bd

    .line 809
    :pswitch_329  #0x12
    const-string/jumbo v1, "tap_request_dismiss"

    .line 812
    goto :goto_2bd

    .line 813
    :pswitch_32d  #0x11
    const-string/jumbo v1, "tap_confirm"

    .line 816
    goto :goto_2bd

    .line 817
    :pswitch_331  #0x10
    const-string/jumbo v1, "tap_request_row"

    .line 820
    goto :goto_2bd

    .line 821
    :pswitch_335  #0xf
    const-string/jumbo v1, "tap_undo"

    .line 824
    goto :goto_2bd

    .line 825
    :pswitch_339  #0xe
    const-string v1, "see_sent_toast"

    .line 827
    goto :goto_2bd

    .line 828
    :pswitch_33c  #0xd
    const-string/jumbo v1, "tap_send_cancel"

    .line 831
    goto/16 :goto_2bd

    .line 833
    :pswitch_341  #0xc
    const-string/jumbo v1, "tap_send"

    .line 836
    goto/16 :goto_2bd

    .line 838
    :pswitch_346  #0xb
    const-string v1, "see_send_sheet"

    .line 840
    goto/16 :goto_2bd

    .line 842
    :pswitch_34a  #0xa
    const-string/jumbo v1, "tap_suggestion_dismiss"

    .line 845
    goto/16 :goto_2bd

    .line 847
    :pswitch_34f  #0x9
    const-string/jumbo v1, "tap_connect"

    .line 850
    goto/16 :goto_2bd

    .line 852
    :pswitch_354  #0x8
    const-string v1, "see_empty_state"

    .line 854
    goto/16 :goto_2bd

    .line 856
    :pswitch_358  #0x7
    const-string v1, "see_requests"

    .line 858
    goto/16 :goto_2bd

    .line 860
    :pswitch_35c  #0x6
    const-string v1, "see_suggestions"

    .line 862
    goto/16 :goto_2bd

    .line 864
    :pswitch_360  #0x5
    const-string/jumbo v1, "tap_nux_settings"

    .line 867
    goto/16 :goto_2bd

    .line 869
    :pswitch_365  #0x4
    const-string/jumbo v1, "tap_nux_dismiss"

    .line 872
    goto/16 :goto_2bd

    .line 874
    :pswitch_36a  #0x3
    const-string/jumbo v1, "tap_nux_continue"

    .line 877
    goto/16 :goto_2bd

    .line 879
    :pswitch_36f  #0x2
    const-string v1, "see_nux"

    .line 881
    goto/16 :goto_2bd

    .line 883
    :pswitch_373  #0x1
    const-string/jumbo v1, "tap_entry"

    .line 886
    goto/16 :goto_2bd

    .line 888
    :pswitch_378  #0x0
    const-string v1, "see_entry"

    .line 890
    goto/16 :goto_2bd

    .line 892
    :cond_37c
    move-object p3, v1

    .line 893
    goto/16 :goto_29c

    .line 895
    :cond_37f
    return-void

    .line 896
    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_1e9  #00000000
        :pswitch_1ed  #00000001
        :pswitch_1f6  #00000002
        :pswitch_1f6  #00000003
        :pswitch_1f6  #00000004
        :pswitch_1f6  #00000005
        :pswitch_1fa  #00000006
        :pswitch_20b  #00000007
        :pswitch_20f  #00000008
        :pswitch_1fe  #00000009
        :pswitch_1fa  #0000000a
        :pswitch_218  #0000000b
        :pswitch_218  #0000000c
        :pswitch_218  #0000000d
        :pswitch_21c  #0000000e
        :pswitch_21c  #0000000f
        :pswitch_220  #00000010
        :pswitch_220  #00000011
        :pswitch_220  #00000012
        :pswitch_229  #00000013
        :pswitch_229  #00000014
        :pswitch_229  #00000015
        :pswitch_21c  #00000016
        :pswitch_21c  #00000017
        :pswitch_22d  #00000018
        :pswitch_240  #00000019
        :pswitch_1fa  #0000001a
        :pswitch_207  #0000001b
        :pswitch_207  #0000001c
        :pswitch_250  #0000001d
        :pswitch_250  #0000001e
        :pswitch_254  #0000001f
        :pswitch_a  #00000020
        :pswitch_a  #00000021
        :pswitch_a  #00000022
        :pswitch_a  #00000023
        :pswitch_a  #00000024
        :pswitch_a  #00000025
        :pswitch_1e5  #00000026
    .end packed-switch

    .line 978
    :sswitch_data_3d2
    .sparse-switch
        0x0 -> :sswitch_18d
        0x1 -> :sswitch_18d
        0x6 -> :sswitch_196
        0x7 -> :sswitch_196
        0x8 -> :sswitch_19c
        0x9 -> :sswitch_199
        0xa -> :sswitch_199
        0xb -> :sswitch_199
        0xc -> :sswitch_199
        0xd -> :sswitch_199
        0x10 -> :sswitch_19f
        0x11 -> :sswitch_199
        0x12 -> :sswitch_199
        0x1a -> :sswitch_199
        0x1d -> :sswitch_1a8
        0x1e -> :sswitch_1b3
        0x1f -> :sswitch_1bc
        0x26 -> :sswitch_1c5
    .end sparse-switch

    .line 1052
    :pswitch_data_41c
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_10a  #00000001
        :pswitch_10a  #00000002
        :pswitch_125  #00000003
        :pswitch_10a  #00000004
        :pswitch_16f  #00000005
        :pswitch_a5  #00000006
        :pswitch_83  #00000007
        :pswitch_10a  #00000008
        :pswitch_10a  #00000009
        :pswitch_10a  #0000000a
        :pswitch_c7  #0000000b
        :pswitch_e9  #0000000c
    .end packed-switch

    .line 1082
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_378  #00000000
        :pswitch_373  #00000001
        :pswitch_36f  #00000002
        :pswitch_36a  #00000003
        :pswitch_365  #00000004
        :pswitch_360  #00000005
        :pswitch_35c  #00000006
        :pswitch_358  #00000007
        :pswitch_354  #00000008
        :pswitch_34f  #00000009
        :pswitch_34a  #0000000a
        :pswitch_346  #0000000b
        :pswitch_341  #0000000c
        :pswitch_33c  #0000000d
        :pswitch_339  #0000000e
        :pswitch_335  #0000000f
        :pswitch_331  #00000010
        :pswitch_32d  #00000011
        :pswitch_329  #00000012
        :pswitch_326  #00000013
        :pswitch_322  #00000014
        :pswitch_31e  #00000015
        :pswitch_31b  #00000016
        :pswitch_317  #00000017
        :pswitch_313  #00000018
        :pswitch_30f  #00000019
        :pswitch_30b  #0000001a
        :pswitch_308  #0000001b
        :pswitch_304  #0000001c
        :pswitch_301  #0000001d
        :pswitch_2fd  #0000001e
        :pswitch_2fa  #0000001f
        :pswitch_2f7  #00000020
        :pswitch_2f3  #00000021
        :pswitch_2ef  #00000022
        :pswitch_2eb  #00000023
        :pswitch_2e7  #00000024
        :pswitch_2e3  #00000025
    .end packed-switch
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jkf;

    .line 8
    invoke-virtual {v0}, LX/Jkf;->A03()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jkf;

    .line 22
    iget-object v2, v0, LX/Jkf;->A01:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-object v1, v0, LX/Jkf;->A00:LX/JJJ;

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    iget-object v0, v0, LX/Jkf;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    iput-object v0, v1, LX/JJJ;->A02:Ljava/lang/Long;

    .line 39
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit v2

    .line 44
    :cond_2c
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jkf;

    .line 22
    iget-object v1, v0, LX/Jkf;->A01:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    invoke-static {v0}, LX/Jkf;->A01(LX/Jkf;)LX/JTl;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_24

    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v0}, LX/1Gl;->A00(LX/JTl;)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method public final A05(LX/JJs;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d3

    .line 14
    sget-object v0, LX/1Gm;->A01:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Iq;

    .line 22
    const-string/jumbo v0, "whatsapp_connection_requests_actions"

    .line 25
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d3

    .line 35
    iget-object v0, p1, LX/JJs;->A02:Ljava/lang/Integer;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_69

    .line 47
    sget-object v1, LX/Ivp;->A01:LX/Ivp;

    .line 49
    :goto_31
    const-string v0, "action"

    .line 51
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, LX/JJs;->A03:Ljava/lang/Integer;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    sget-object v1, LX/LhX;->A01:LX/LhX;

    .line 62
    const-string v0, "contact_type"

    .line 64
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 67
    iget-object v0, p1, LX/JJs;->A04:Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-eq v0, v3, :cond_66

    .line 78
    sget-object v1, LX/GGo;->A01:LX/GGo;

    .line 80
    :goto_50
    const-string v0, "result"

    .line 82
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, LX/JJs;->A00:LX/IuZ;

    .line 87
    if-eqz v0, :cond_88

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_d4

    .line 96
    new-instance v0, LX/29H;

    .line 98
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 101
    throw v0

    .line 102
    :cond_66
    sget-object v1, LX/GGo;->A02:LX/GGo;

    .line 104
    goto :goto_50

    .line 105
    :cond_69
    sget-object v1, LX/Ivp;->A02:LX/Ivp;

    .line 107
    goto :goto_31

    .line 108
    :pswitch_6c  #0x0
    sget-object v1, LX/Ivz;->A08:LX/Ivz;

    .line 110
    goto :goto_83

    .line 111
    :pswitch_6f  #0x1
    sget-object v1, LX/Ivz;->A05:LX/Ivz;

    .line 113
    goto :goto_83

    .line 114
    :pswitch_72  #0x2
    sget-object v1, LX/Ivz;->A01:LX/Ivz;

    .line 116
    goto :goto_83

    .line 117
    :pswitch_75  #0x3
    sget-object v1, LX/Ivz;->A03:LX/Ivz;

    .line 119
    goto :goto_83

    .line 120
    :pswitch_78  #0x4
    sget-object v1, LX/Ivz;->A06:LX/Ivz;

    .line 122
    goto :goto_83

    .line 123
    :pswitch_7b  #0x5
    sget-object v1, LX/Ivz;->A07:LX/Ivz;

    .line 125
    goto :goto_83

    .line 126
    :pswitch_7e  #0x6
    sget-object v1, LX/Ivz;->A02:LX/Ivz;

    .line 128
    goto :goto_83

    .line 129
    :pswitch_81  #0x7
    sget-object v1, LX/Ivz;->A04:LX/Ivz;

    .line 131
    :goto_83
    const-string v0, "error_code"

    .line 133
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 136
    :cond_88
    iget-object v1, p1, LX/JJs;->A01:Ljava/lang/Boolean;

    .line 138
    if-eqz v1, :cond_91

    .line 140
    const-string v0, "contact_added"

    .line 142
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    :cond_91
    iget-object v1, p1, LX/JJs;->A05:Ljava/lang/Long;

    .line 147
    if-eqz v1, :cond_9a

    .line 149
    const-string v0, "request_received_hour"

    .line 151
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_9a
    iget-object v1, p1, LX/JJs;->A07:Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const-string v0, "cr_session_id"

    .line 160
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    iget-object v1, p1, LX/JJs;->A06:Ljava/lang/String;

    .line 165
    const-string v0, "attempt_id"

    .line 167
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "app_build"

    .line 172
    const-string v0, "release"

    .line 174
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "platform"

    .line 179
    const-string v0, "android"

    .line 181
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "os_version"

    .line 186
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 188
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 191
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "app_version"

    .line 196
    const-string v0, "2.26.45.99"

    .line 198
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "md_id"

    .line 203
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 205
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 208
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 211
    :cond_d3
    return-void

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_6f  #00000001
        :pswitch_72  #00000002
        :pswitch_75  #00000003
        :pswitch_78  #00000004
        :pswitch_7b  #00000005
        :pswitch_7e  #00000006
        :pswitch_81  #00000007
    .end packed-switch
.end method

.method public final A06(LX/IuR;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    sget-object v3, LX/Ium;->A0A:LX/Ium;

    .line 18
    new-instance v2, LX/0fc;

    .line 20
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 23
    sget-object v1, LX/Iul;->A06:LX/Iul;

    .line 25
    iget-object v0, p1, LX/IuR;->wireName:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p2, :cond_2d

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    sget-object v1, LX/Iul;->A03:LX/Iul;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v4, v0, v0, v1}, LX/1Gl;->A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_35
    return-void
.end method

.method public final A07(LX/IuR;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_72

    .line 14
    iget-object v0, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Jkf;

    .line 22
    iget-object v2, v3, LX/Jkf;->A01:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    sget-object v0, LX/IuH;->A05:LX/IuH;

    .line 27
    invoke-static {v3, v0}, LX/Jkf;->A02(LX/Jkf;LX/IuH;)LX/JTl;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/Jkf;->A00(LX/Jkf;)LX/JJJ;

    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v0, LX/JJJ;->A04:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_6f

    .line 37
    monitor-exit v2

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-static {v1}, LX/1Gl;->A00(LX/JTl;)V

    .line 43
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eq v1, v0, :cond_44

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_44

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_44

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_47

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_47

    .line 62
    new-instance v0, LX/29H;

    .line 64
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 67
    throw v0

    .line 68
    :cond_44
    sget-object v4, LX/Ium;->A0A:LX/Ium;

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    sget-object v4, LX/Ium;->A05:LX/Ium;

    .line 73
    :goto_49
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    new-instance v2, LX/0fc;

    .line 77
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 80
    sget-object v1, LX/Iul;->A06:LX/Iul;

    .line 82
    iget-object v0, p1, LX/IuR;->wireName:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz p2, :cond_66

    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    sget-object v1, LX/Iul;->A03:LX/Iul;

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v4, v3, v5, v0, v1}, LX/1Gl;->A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0

    .line 114
    :cond_72
    return-void
.end method

.method public final A08(LX/IuH;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_39

    .line 2
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v0, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Jkf;

    .line 24
    iget-object v2, v3, LX/Jkf;->A01:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v0, v3, LX/Jkf;->A00:LX/JJJ;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, v0, LX/JJJ;->A04:Ljava/lang/String;

    .line 34
    :goto_22
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v3, p1}, LX/Jkf;->A02(LX/Jkf;LX/IuH;)LX/JTl;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    move-object v0, v1

    .line 46
    goto :goto_22
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_36

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit v2

    .line 48
    if-eqz v1, :cond_39

    .line 50
    invoke-static {v1}, LX/1Gl;->A00(LX/JTl;)V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method

.method public final A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jkf;

    .line 22
    invoke-virtual {v0}, LX/Jkf;->A03()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0, p3, p4}, LX/1Gl;->A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0A(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    iget-object v0, p0, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jkf;

    .line 27
    iget-object v3, v0, LX/Jkf;->A01:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1e
    iget-object v2, v0, LX/Jkf;->A00:LX/JJJ;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v2, :cond_29

    .line 35
    new-instance v1, LX/JPd;

    .line 37
    invoke-direct {v1, v4}, LX/JPd;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_38

    .line 41
    :cond_29
    iget-object v0, v2, LX/JJJ;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget-object v0, v2, LX/JJJ;->A04:Ljava/lang/String;

    .line 51
    new-instance v1, LX/JPd;

    .line 53
    invoke-direct {v1, v0}, LX/JPd;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_41

    .line 56
    :cond_38
    :goto_38
    monitor-exit v3

    .line 57
    if-eqz v1, :cond_44

    .line 59
    iget-object v0, v1, LX/JPd;->A00:Ljava/lang/String;

    .line 61
    invoke-static {p1, p2, v0, v4, p4}, LX/1Gl;->A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :cond_44
    return-void
.end method
