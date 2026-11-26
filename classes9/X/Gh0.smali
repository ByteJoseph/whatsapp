.class public final LX/Gh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gh0;->A00:LX/05b;

    .line 11
    const/16 v0, 0xb4b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gh0;->A03:LX/05b;

    .line 19
    const v0, 0x20157

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gh0;->A02:LX/05b;

    .line 28
    const v0, 0x20230

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gh0;->A01:LX/05b;

    .line 37
    const v0, 0x20153

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gh0;->A04:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/GZz;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 9
    iget-object v0, v6, LX/Gh0;->A00:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    move-object/from16 v18, v0

    .line 15
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0az;

    .line 21
    const/16 v0, 0x7a

    .line 23
    invoke-virtual {v1, v8, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/1AZ;

    .line 52
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v2, v1}, LX/FP3;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    move-object/from16 v11, p2

    .line 118
    if-eqz v0, :cond_91

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/1AZ;

    .line 127
    if-eqz p4, :cond_70

    .line 129
    if-eqz p2, :cond_70

    .line 131
    iget-object v0, v11, LX/GZz;->A01:Ljava/util/Set;

    .line 133
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_70

    .line 141
    invoke-static {v1, v2, v4, v5}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 144
    goto :goto_70

    .line 145
    :cond_91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ad

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Fso;

    .line 161
    iget-object v0, v6, LX/Gh0;->A04:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/GhF;

    .line 169
    invoke-virtual {v0, v1}, LX/GhF;->A00(LX/Fso;)V

    .line 172
    goto :goto_95

    .line 173
    :cond_ad
    invoke-static {v8}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_b5

    .line 179
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 181
    :cond_b5
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d4

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, LX/1AZ;

    .line 206
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 208
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_c1

    .line 212
    :cond_d4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v17

    .line 228
    const/16 v16, 0x0

    .line 230
    :cond_e6
    :goto_e6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1ae

    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/Fso;

    .line 242
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 244
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/1ea;

    .line 250
    if-nez v2, :cond_118

    .line 252
    if-eqz p2, :cond_106

    .line 254
    iget-object v0, v11, LX/GZz;->A02:Ljava/util/Set;

    .line 256
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e6

    .line 262
    :cond_106
    iget-object v0, v6, LX/Gh0;->A03:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Gyi;

    .line 270
    invoke-virtual {v0, v8, v3}, LX/Gyi;->A01(LX/1AZ;LX/Fso;)I

    .line 273
    move-result v0

    .line 274
    if-ne v0, v10, :cond_e6

    .line 276
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_e6

    .line 280
    :cond_118
    instance-of v15, v2, LX/Fso;

    .line 282
    if-eqz v15, :cond_125

    .line 284
    move-object v0, v2

    .line 285
    check-cast v0, LX/Fso;

    .line 287
    invoke-static {v0}, LX/H2B;->A01(LX/Fso;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_130

    .line 293
    :cond_125
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 296
    move-result v13

    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v13, v0}, LX/1dm;->A05(II)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_147

    .line 304
    :cond_130
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v14

    .line 308
    check-cast v14, LX/0az;

    .line 310
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    check-cast v13, LX/1ea;

    .line 316
    if-nez v13, :cond_13f

    .line 318
    move-object v13, v2

    .line 319
    :cond_13f
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 321
    invoke-virtual {v14, v13, v0, v1}, LX/0az;->A0L(LX/1ea;J)V

    .line 324
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_147
    if-eqz v15, :cond_1a4

    .line 329
    if-eqz p2, :cond_1a4

    .line 331
    iget-object v1, v11, LX/GZz;->A00:Ljava/util/Map;

    .line 333
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 335
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v2, LX/Fso;

    .line 341
    iget-object v0, v2, LX/Fso;->A00:LX/I0G;

    .line 343
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1a4

    .line 349
    iget-object v13, v2, LX/Fso;->A00:LX/I0G;

    .line 351
    iget-object v1, v3, LX/Fso;->A00:LX/I0G;

    .line 353
    instance-of v0, v1, LX/Hfb;

    .line 355
    const/4 v14, 0x0

    .line 356
    if-eqz v0, :cond_188

    .line 358
    invoke-static {v1, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16d

    .line 364
    move-object v1, v14

    .line 365
    :cond_16d
    check-cast v1, LX/I6u;

    .line 367
    :goto_16f
    if-eqz v1, :cond_1a4

    .line 369
    iget-object v0, v6, LX/Gh0;->A03:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Gyi;

    .line 377
    invoke-virtual {v0, v8, v2, v1}, LX/Gyi;->A02(LX/1AZ;LX/Fso;LX/I6u;)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    :goto_17d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x0

    .line 386
    if-eq v1, v0, :cond_1a7

    .line 388
    if-eq v1, v10, :cond_1aa

    .line 390
    goto/16 :goto_e6

    .line 392
    :cond_188
    sget-object v0, LX/Hfd;->A00:LX/Hfd;

    .line 394
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_19d

    .line 400
    sget-object v0, LX/Hfc;->A00:LX/Hfc;

    .line 402
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_19d

    .line 408
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    sget-object v1, LX/Hfc;->A00:LX/Hfc;

    .line 415
    instance-of v0, v13, LX/Hfb;

    .line 417
    if-eqz v0, :cond_1a4

    .line 419
    goto :goto_16f

    .line 420
    :cond_1a4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 422
    goto :goto_17d

    .line 423
    :cond_1a7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1aa
    const/16 v16, 0x1

    .line 428
    goto/16 :goto_e6

    .line 430
    :cond_1ae
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b6

    .line 436
    if-eqz v16, :cond_1bb

    .line 438
    :cond_1b6
    iget-object v0, v6, LX/Gh0;->A01:LX/05b;

    .line 440
    invoke-static {v0, v8}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 443
    :cond_1bb
    invoke-static {v7, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/Fso;

    .line 453
    if-eqz v3, :cond_1db

    .line 455
    iget-object v0, v6, LX/Gh0;->A02:LX/05b;

    .line 457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/Gyf;

    .line 463
    iget-wide v0, v3, LX/1ea;->A02:J

    .line 465
    invoke-static {v2, v0, v1}, LX/Gyf;->A00(LX/Gyf;J)I

    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x5

    .line 470
    if-lt v1, v0, :cond_1db

    .line 472
    invoke-virtual {v2, v3}, LX/Gyf;->A02(LX/Fso;)Z

    .line 475
    :cond_1db
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method
