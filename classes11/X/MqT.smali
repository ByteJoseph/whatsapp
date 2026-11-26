.class public final synthetic LX/MqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MGE;

.field public final synthetic A02:LX/Luj;

.field public final synthetic A03:LX/M2S;

.field public final synthetic A04:LX/MD6;

.field public final synthetic A05:LX/MJs;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MGE;LX/Luj;LX/M2S;LX/MD6;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/MqT;->A06:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/MqT;->A04:LX/MD6;

    .line 7
    iput-object p5, p0, LX/MqT;->A05:LX/MJs;

    .line 9
    iput p9, p0, LX/MqT;->A00:I

    .line 11
    iput-object p2, p0, LX/MqT;->A02:LX/Luj;

    .line 13
    iput-object p3, p0, LX/MqT;->A03:LX/M2S;

    .line 15
    iput-object p7, p0, LX/MqT;->A07:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/MqT;->A08:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/MqT;->A01:LX/MGE;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v11, v1, LX/MqT;->A06:Ljava/lang/String;

    .line 6
    iget-object v10, v1, LX/MqT;->A04:LX/MD6;

    .line 8
    iget-object v0, v1, LX/MqT;->A05:LX/MJs;

    .line 10
    move-object/from16 v30, v0

    .line 12
    iget v0, v1, LX/MqT;->A00:I

    .line 14
    move/from16 v29, v0

    .line 16
    iget-object v0, v1, LX/MqT;->A02:LX/Luj;

    .line 18
    move-object/from16 v28, v0

    .line 20
    iget-object v15, v1, LX/MqT;->A03:LX/M2S;

    .line 22
    iget-object v9, v1, LX/MqT;->A07:Ljava/lang/String;

    .line 24
    iget-object v8, v1, LX/MqT;->A08:Ljava/lang/String;

    .line 26
    iget-object v7, v1, LX/MqT;->A01:LX/MGE;

    .line 28
    check-cast v2, LX/M6N;

    .line 30
    const/16 v0, 0x9

    .line 32
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x16

    .line 37
    const/4 v12, 0x0

    .line 38
    new-instance v6, LX/M95;

    .line 40
    invoke-direct {v6, v2, v11, v0}, LX/M95;-><init>(LX/M6N;Ljava/lang/String;I)V

    .line 43
    iget-object v0, v10, LX/MD6;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/MEK;

    .line 51
    iget-object v0, v13, LX/MEK;->A02:Ljava/util/LinkedList;

    .line 53
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, LX/MNo;

    .line 78
    iget-object v1, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 80
    iget-object v0, v13, LX/MEK;->A00:LX/0Fv;

    .line 82
    invoke-static {v0, v1, v11}, LX/Lml;->A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_41

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_41

    .line 92
    :cond_5c
    iget-object v0, v13, LX/MEK;->A01:Ljava/util/LinkedList;

    .line 94
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v4

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/MOD;

    .line 119
    iget-object v1, v0, LX/MOD;->A0I:Ljava/lang/String;

    .line 121
    iget-object v0, v13, LX/MEK;->A00:LX/0Fv;

    .line 123
    invoke-static {v0, v1, v11}, LX/Lml;->A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6a

    .line 129
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_6a

    .line 133
    :cond_85
    iget-object v0, v13, LX/MEK;->A03:Ljava/util/LinkedList;

    .line 135
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v14

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ae

    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, LX/MOD;

    .line 160
    iget-object v1, v0, LX/MOD;->A0I:Ljava/lang/String;

    .line 162
    iget-object v0, v13, LX/MEK;->A00:LX/0Fv;

    .line 164
    invoke-static {v0, v1, v11}, LX/Lml;->A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_93

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_93

    .line 174
    :cond_ae
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v13

    .line 182
    :cond_b6
    :goto_b6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_cf

    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    move-object v1, v5

    .line 193
    check-cast v1, LX/MOD;

    .line 195
    iget-object v0, v6, LX/M95;->A01:LX/M6N;

    .line 197
    invoke-static {v1, v0}, LX/MBH;->A01(LX/MOD;LX/M6N;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b6

    .line 203
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b6

    .line 207
    :cond_cf
    iget-object v1, v6, LX/M95;->A02:LX/M0h;

    .line 209
    iget-object v14, v1, LX/M0h;->A09:Ljava/util/List;

    .line 211
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 214
    move-result v5

    .line 215
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 218
    move-result v0

    .line 219
    rsub-int/lit8 v0, v0, 0x1

    .line 221
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v0

    .line 225
    invoke-interface {v2, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v13

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_109

    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    move-object v4, v5

    .line 251
    check-cast v4, LX/MOD;

    .line 253
    iget-object v0, v6, LX/M95;->A01:LX/M6N;

    .line 255
    invoke-static {v4, v0}, LX/MBH;->A01(LX/MOD;LX/M6N;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_f0

    .line 261
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_f0

    .line 265
    :cond_109
    iget-object v13, v1, LX/M0h;->A0C:Ljava/util/List;

    .line 267
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 270
    move-result v4

    .line 271
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 274
    move-result v0

    .line 275
    rsub-int/lit8 v0, v0, 0x3

    .line 277
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 280
    move-result v0

    .line 281
    invoke-interface {v2, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v5

    .line 296
    :cond_128
    :goto_128
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_141

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    move-object v3, v4

    .line 307
    check-cast v3, LX/MNo;

    .line 309
    iget-object v0, v6, LX/M95;->A01:LX/M6N;

    .line 311
    invoke-static {v3, v0}, LX/MBH;->A00(LX/MNo;LX/M6N;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_128

    .line 317
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_128

    .line 321
    :cond_141
    iget-object v5, v1, LX/M0h;->A0A:Ljava/util/List;

    .line 323
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 326
    move-result v3

    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 330
    move-result v0

    .line 331
    rsub-int/lit8 v0, v0, 0x3

    .line 333
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v0

    .line 337
    invoke-interface {v2, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v4, v10, LX/MD6;->A00:LX/L9b;

    .line 346
    if-eqz v4, :cond_17e

    .line 348
    iget-object v3, v1, LX/M0h;->A01:LX/MFa;

    .line 350
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 353
    iget-object v2, v1, LX/M0h;->A05:Ljava/lang/String;

    .line 355
    iget-object v1, v1, LX/M0h;->A08:Ljava/lang/String;

    .line 357
    iget-object v0, v6, LX/M95;->A01:LX/M6N;

    .line 359
    const/16 v25, 0x1

    .line 361
    move-object/from16 v16, v4

    .line 363
    move-object/from16 v17, v0

    .line 365
    move-object/from16 v18, v3

    .line 367
    move-object/from16 v19, v11

    .line 369
    move-object/from16 v20, v2

    .line 371
    move-object/from16 v21, v1

    .line 373
    move-object/from16 v22, v5

    .line 375
    move-object/from16 v23, v13

    .line 377
    move-object/from16 v24, v14

    .line 379
    invoke-virtual/range {v16 .. v25}, LX/L9b;->A15(LX/M6N;LX/MFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 382
    :cond_17e
    iget-object v0, v10, LX/MD6;->A03:LX/05b;

    .line 384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/Luk;

    .line 390
    iget-object v0, v10, LX/MD6;->A01:LX/05b;

    .line 392
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 395
    move-result-object v5

    .line 396
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 399
    move-result-object v24

    .line 400
    const/16 v0, 0x17

    .line 402
    new-instance v4, LX/Mpa;

    .line 404
    invoke-direct {v4, v7, v6, v10, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    const-string v0, "text_search_category_request_start"

    .line 409
    invoke-virtual {v7, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 412
    iget-object v3, v1, LX/Luk;->A01:LX/LGx;

    .line 414
    iget-object v0, v1, LX/Luk;->A00:LX/Lru;

    .line 416
    iget-object v2, v0, LX/Lru;->A00:LX/LzT;

    .line 418
    const/4 v1, 0x1

    .line 419
    new-instance v0, LX/MfI;

    .line 421
    invoke-direct {v0, v7, v4, v1}, LX/MfI;-><init>(LX/MGE;Lkotlin/jvm/functions/Function1;I)V

    .line 424
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 427
    :try_start_1ab
    new-instance v16, LX/LWn;

    .line 429
    move-object/from16 v17, v0

    .line 431
    move-object/from16 v18, v2

    .line 433
    move-object/from16 v19, v28

    .line 435
    move-object/from16 v20, v15

    .line 437
    move-object/from16 v21, v30

    .line 439
    move-object/from16 v22, v11

    .line 441
    move-object/from16 v23, v9

    .line 443
    move-object/from16 v25, v8

    .line 445
    move/from16 v26, v1

    .line 447
    move/from16 v27, v12

    .line 449
    invoke-direct/range {v16 .. v27}, LX/LWn;-><init>(LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1c4
    .catchall {:try_start_1ab .. :try_end_1c4} :catchall_1e9

    .line 452
    invoke-static {}, LX/00U;->A06()V

    .line 455
    invoke-virtual/range {v16 .. v16}, LX/Me4;->A09()V

    .line 458
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 464
    move-result-object v19

    .line 465
    move-object/from16 v20, v8

    .line 467
    move/from16 v21, v29

    .line 469
    move/from16 v22, v1

    .line 471
    move-object/from16 v16, v30

    .line 473
    move-object/from16 v17, v11

    .line 475
    move-object/from16 v18, v9

    .line 477
    move-object v13, v15

    .line 478
    move-object v14, v10

    .line 479
    move-object v15, v6

    .line 480
    move-object v11, v7

    .line 481
    move-object/from16 v12, v28

    .line 483
    invoke-static/range {v11 .. v22}, LX/MD6;->A00(LX/MGE;LX/Luj;LX/M2S;LX/MD6;LX/M95;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 486
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 488
    return-object v0

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    invoke-static {}, LX/00U;->A06()V

    .line 493
    throw v0
.end method
