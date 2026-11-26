.class public final synthetic LX/3TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IJJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TL;->A04:Ljava/util/List;

    .line 5
    iput-wide p4, p0, LX/3TL;->A01:J

    .line 7
    iput p3, p0, LX/3TL;->A00:I

    .line 9
    iput-object p2, p0, LX/3TL;->A05:Ljava/util/List;

    .line 11
    iput-wide p6, p0, LX/3TL;->A02:J

    .line 13
    iput-wide p8, p0, LX/3TL;->A03:J

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v9, v0, LX/3TL;->A04:Ljava/util/List;

    .line 6
    iget-wide v7, v0, LX/3TL;->A01:J

    .line 8
    iget v11, v0, LX/3TL;->A00:I

    .line 10
    iget-object v2, v0, LX/3TL;->A05:Ljava/util/List;

    .line 12
    iget-wide v5, v0, LX/3TL;->A02:J

    .line 14
    iget-wide v0, v0, LX/3TL;->A03:J

    .line 16
    check-cast v3, LX/38F;

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v17

    .line 26
    iget-object v12, v3, LX/38F;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v13, v3, LX/38F;->A02:Ljava/lang/Long;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v13, :cond_b3

    .line 33
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v14

    .line 37
    cmp-long v10, v14, v7

    .line 39
    if-nez v10, :cond_b3

    .line 41
    :goto_29
    iget-object v10, v3, LX/38F;->A06:Ljava/util/Set;

    .line 43
    if-eqz v13, :cond_ab

    .line 45
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v15

    .line 49
    cmp-long v14, v15, v7

    .line 51
    if-nez v14, :cond_ab

    .line 53
    :cond_35
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v14

    .line 57
    cmp-long v13, v14, v7

    .line 59
    if-nez v13, :cond_ae

    .line 61
    iget-object v8, v3, LX/38F;->A04:Ljava/util/Map;

    .line 63
    :goto_3f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v18

    .line 67
    iget-object v7, v3, LX/38F;->A05:Ljava/util/Set;

    .line 69
    iget-object v13, v3, LX/38F;->A01:Ljava/lang/Long;

    .line 71
    if-eqz v13, :cond_a3

    .line 73
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v15

    .line 77
    cmp-long v14, v15, v5

    .line 79
    if-nez v14, :cond_a3

    .line 81
    :cond_51
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v13, v14, v5

    .line 87
    if-nez v13, :cond_a6

    .line 89
    iget-object v5, v3, LX/38F;->A03:Ljava/util/Map;

    .line 91
    :goto_5b
    new-instance v15, LX/38F;

    .line 93
    move-object/from16 v19, v8

    .line 95
    move-object/from16 v20, v5

    .line 97
    move-object/from16 v21, v10

    .line 99
    move-object/from16 v22, v7

    .line 101
    move-object/from16 v16, v12

    .line 103
    invoke-direct/range {v15 .. v22}, LX/38F;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 106
    iget-object v5, v15, LX/38F;->A00:Ljava/lang/Integer;

    .line 108
    if-eqz v5, :cond_a1

    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v7

    .line 114
    :goto_72
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7b

    .line 120
    const/4 v5, 0x0

    .line 121
    if-le v11, v7, :cond_7c

    .line 123
    :cond_7b
    const/4 v5, 0x1

    .line 124
    :cond_7c
    iget-object v11, v15, LX/38F;->A06:Ljava/util/Set;

    .line 126
    if-nez v11, :cond_d1

    .line 128
    if-eqz v5, :cond_d0

    .line 130
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v8

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b6

    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    move-object v5, v6

    .line 149
    check-cast v5, LX/343;

    .line 151
    invoke-virtual {v5}, LX/343;->A02()Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8a

    .line 157
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8a

    .line 161
    :cond_a1
    move v7, v11

    .line 162
    goto :goto_72

    .line 163
    :cond_a3
    move-object v7, v4

    .line 164
    if-nez v13, :cond_51

    .line 166
    :cond_a6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 169
    move-result-object v5

    .line 170
    goto :goto_5b

    .line 171
    :cond_ab
    move-object v10, v4

    .line 172
    if-nez v13, :cond_35

    .line 174
    :cond_ae
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 177
    move-result-object v8

    .line 178
    goto :goto_3f

    .line 179
    :cond_b3
    move-object v12, v4

    .line 180
    goto/16 :goto_29

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v6

    .line 190
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d1

    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/343;

    .line 202
    iget-object v5, v5, LX/343;->A06:Ljava/lang/String;

    .line 204
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_be

    .line 208
    :cond_d0
    move-object v11, v4

    .line 209
    :cond_d1
    iget-object v12, v15, LX/38F;->A05:Ljava/util/Set;

    .line 211
    if-nez v12, :cond_f2

    .line 213
    if-eqz v2, :cond_f1

    .line 215
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v6

    .line 223
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_f2

    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/38Q;

    .line 235
    iget-object v5, v5, LX/38Q;->A04:Ljava/lang/String;

    .line 237
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_df

    .line 241
    :cond_f1
    move-object v12, v4

    .line 242
    :cond_f2
    const/16 v8, 0xa

    .line 244
    if-eqz v11, :cond_134

    .line 246
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v6

    .line 254
    :goto_fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_110

    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/343;

    .line 266
    iget-object v5, v5, LX/343;->A06:Ljava/lang/String;

    .line 268
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_fe

    .line 272
    :cond_110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v10

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_135

    .line 286
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_118

    .line 296
    iget-object v5, v15, LX/38F;->A04:Ljava/util/Map;

    .line 298
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_118

    .line 304
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_118

    .line 308
    :cond_134
    move-object v6, v4

    .line 309
    :cond_135
    if-eqz v12, :cond_179

    .line 311
    if-nez v2, :cond_13b

    .line 313
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 315
    :cond_13b
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v4

    .line 323
    :goto_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_155

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/38Q;

    .line 335
    iget-object v2, v2, LX/38Q;->A04:Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_143

    .line 341
    :cond_155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v9

    .line 349
    :cond_15d
    :goto_15d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_179

    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_15d

    .line 365
    iget-object v2, v15, LX/38F;->A03:Ljava/util/Map;

    .line 367
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_15d

    .line 373
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_15d

    .line 377
    :cond_179
    iget-object v10, v15, LX/38F;->A04:Ljava/util/Map;

    .line 379
    if-nez v6, :cond_17f

    .line 381
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 383
    :cond_17f
    invoke-static {v6, v8}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 390
    move-result v2

    .line 391
    const/16 v5, 0x10

    .line 393
    if-ge v2, v5, :cond_18d

    .line 395
    const/16 v2, 0x10

    .line 397
    :cond_18d
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v6

    .line 405
    :goto_195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1a3

    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v9, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 418
    goto :goto_195

    .line 419
    :cond_1a3
    invoke-static {v10, v9}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 422
    move-result-object v9

    .line 423
    iget-object v6, v15, LX/38F;->A03:Ljava/util/Map;

    .line 425
    if-nez v4, :cond_1ad

    .line 427
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 429
    :cond_1ad
    invoke-static {v4, v8}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 436
    move-result v2

    .line 437
    if-ge v2, v5, :cond_1b9

    .line 439
    const/16 v2, 0x10

    .line 441
    :cond_1b9
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v4

    .line 449
    :goto_1c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1cf

    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2, v5, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 462
    goto :goto_1c1

    .line 463
    :cond_1cf
    invoke-static {v6, v5}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 466
    move-result-object v10

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v6

    .line 471
    iget-object v7, v15, LX/38F;->A02:Ljava/lang/Long;

    .line 473
    iget-object v8, v15, LX/38F;->A01:Ljava/lang/Long;

    .line 475
    new-instance v5, LX/38F;

    .line 477
    invoke-direct/range {v5 .. v12}, LX/38F;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 480
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1e7

    .line 486
    return-object v5

    .line 487
    :cond_1e7
    return-object v3
.end method
