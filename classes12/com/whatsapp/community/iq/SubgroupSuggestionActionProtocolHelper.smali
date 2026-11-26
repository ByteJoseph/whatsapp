.class public final Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/0VB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p5

    .line 3
    instance-of v0, v5, LX/QIH;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_11a

    .line 9
    move-object v14, v5

    .line 10
    check-cast v14, LX/QIH;

    .line 12
    iget v0, v14, LX/QIH;->$t:I

    .line 14
    if-ne v0, v3, :cond_11a

    .line 16
    iget v2, v14, LX/QIH;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_11a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v14, LX/QIH;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v14, LX/QIH;->A07:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v14, LX/QIH;->A00:I

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_61

    .line 36
    if-ne v0, v5, :cond_1f1

    .line 38
    iget-object v4, v14, LX/QIH;->A06:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/Fva;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, LX/OJb;

    .line 47
    instance-of v0, v1, LX/NpD;

    .line 49
    if-eqz v0, :cond_1e1

    .line 51
    check-cast v1, LX/NpD;

    .line 53
    iget-object v0, v1, LX/NpD;->A00:LX/0WX;

    .line 55
    new-instance v6, LX/Nof;

    .line 57
    invoke-direct {v6, v0, v4}, LX/Nof;-><init>(LX/0WX;LX/Fva;)V

    .line 60
    iget-object v0, v6, LX/Nof;->A01:LX/Nn2;

    .line 62
    if-eqz v0, :cond_13f

    .line 64
    iget-object v0, v0, LX/Nn2;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/List;

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_121

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/FuQ;

    .line 89
    iget-object v0, v0, LX/FuQ;->A02:Ljava/lang/Object;

    .line 91
    if-eqz v0, :cond_4c

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v11, v4, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/0VB;

    .line 102
    invoke-virtual {v11}, LX/0VB;->A0G()Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p2, :cond_98

    .line 109
    invoke-static/range {p2 .. p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    move-result-object v7

    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    :goto_75
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_90

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2zo;

    .line 129
    iget-object v8, v0, LX/2zo;->A00:LX/1aw;

    .line 131
    iget-object v6, v0, LX/2zo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    const/16 v4, 0x14

    .line 135
    new-instance v0, LX/NoA;

    .line 137
    invoke-direct {v0, v8, v6, v4}, LX/NoA;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_75

    .line 144
    :cond_90
    const/16 v0, 0x13

    .line 146
    new-instance v8, LX/NoA;

    .line 148
    invoke-direct {v8, v7, v0}, LX/NoA;-><init>(Ljava/util/List;I)V

    .line 151
    goto :goto_99

    .line 152
    :cond_98
    move-object v8, v1

    .line 153
    :goto_99
    if-eqz p3, :cond_c6

    .line 155
    invoke-static/range {p3 .. p3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v10

    .line 163
    :goto_a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_be

    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2zo;

    .line 175
    iget-object v9, v0, LX/2zo;->A00:LX/1aw;

    .line 177
    iget-object v6, v0, LX/2zo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    const/16 v4, 0x18

    .line 181
    new-instance v0, LX/NoA;

    .line 183
    invoke-direct {v0, v9, v6, v4}, LX/NoA;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_a3

    .line 190
    :cond_be
    const/16 v0, 0x17

    .line 192
    new-instance v9, LX/NoA;

    .line 194
    invoke-direct {v9, v7, v0}, LX/NoA;-><init>(Ljava/util/List;I)V

    .line 197
    goto :goto_c7

    .line 198
    :cond_c6
    move-object v9, v1

    .line 199
    :goto_c7
    if-eqz p4, :cond_ef

    .line 201
    invoke-static/range {p4 .. p4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v6

    .line 209
    :goto_d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e8

    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/1aw;

    .line 221
    const/16 v1, 0x16

    .line 223
    new-instance v0, LX/NoA;

    .line 225
    invoke-direct {v0, v4, v1}, LX/NoA;-><init>(LX/1aw;I)V

    .line 228
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_d1

    .line 232
    :cond_e8
    const/16 v0, 0x15

    .line 234
    new-instance v1, LX/NoA;

    .line 236
    invoke-direct {v1, v7, v0}, LX/NoA;-><init>(Ljava/util/List;I)V

    .line 239
    :cond_ef
    new-instance v4, LX/Fva;

    .line 241
    move-object v15, v4

    .line 242
    move-object/from16 v17, v8

    .line 244
    move-object/from16 v18, v9

    .line 246
    move-object/from16 v19, v1

    .line 248
    move-object/from16 v20, v13

    .line 250
    move-object/from16 v16, p1

    .line 252
    invoke-direct/range {v15 .. v20}, LX/Fva;-><init>(LX/1aw;LX/NoA;LX/NoA;LX/NoA;Ljava/lang/String;)V

    .line 255
    iget-object v12, v4, LX/Fva;->A00:Ljava/lang/Object;

    .line 257
    check-cast v12, LX/0WX;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v14}, LX/QIH;->A02(LX/QIH;)V

    .line 263
    iput-object v0, v14, LX/QIH;->A05:Ljava/lang/Object;

    .line 265
    iput-object v4, v14, LX/QIH;->A06:Ljava/lang/Object;

    .line 267
    iput v5, v14, LX/QIH;->A00:I

    .line 269
    const/16 v15, 0x187

    .line 271
    const-wide/16 v16, 0x7d00

    .line 273
    move/from16 v18, v3

    .line 275
    invoke-virtual/range {v11 .. v18}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v2, :cond_2d

    .line 281
    return-object v2

    .line 282
    :cond_11a
    new-instance v14, LX/QIH;

    .line 284
    invoke-direct {v14, v4, v5, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 287
    goto/16 :goto_1b

    .line 289
    :cond_121
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v1

    .line 297
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_141

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/FuQ;

    .line 309
    iget-object v0, v0, LX/FuQ;->A03:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/Nn2;

    .line 313
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 315
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_129

    .line 319
    :cond_13f
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 321
    :cond_141
    iget-object v0, v6, LX/Nof;->A00:LX/Nn2;

    .line 323
    if-eqz v0, :cond_188

    .line 325
    iget-object v0, v0, LX/Nn2;->A01:Ljava/lang/Object;

    .line 327
    check-cast v0, Ljava/util/List;

    .line 329
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v2

    .line 337
    :cond_151
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_166

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v0, v1

    .line 348
    check-cast v0, LX/FuQ;

    .line 350
    iget-object v0, v0, LX/FuQ;->A01:Ljava/lang/Object;

    .line 352
    if-eqz v0, :cond_151

    .line 354
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_151

    .line 358
    :cond_166
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18a

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/FuQ;

    .line 378
    iget-object v0, v0, LX/FuQ;->A03:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/FuQ;

    .line 382
    iget-object v0, v0, LX/FuQ;->A03:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/Nn2;

    .line 386
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 388
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_16e

    .line 392
    :cond_188
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 394
    :cond_18a
    iget-object v0, v6, LX/Nof;->A02:LX/Nn2;

    .line 396
    if-eqz v0, :cond_1d1

    .line 398
    iget-object v0, v0, LX/Nn2;->A01:Ljava/lang/Object;

    .line 400
    check-cast v0, Ljava/util/List;

    .line 402
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v2

    .line 410
    :cond_19a
    :goto_19a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1af

    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    move-object v0, v1

    .line 421
    check-cast v0, LX/FuO;

    .line 423
    iget-object v0, v0, LX/FuO;->A04:Ljava/lang/Object;

    .line 425
    if-eqz v0, :cond_19a

    .line 427
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_19a

    .line 431
    :cond_1af
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v1

    .line 439
    :goto_1b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d3

    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/FuO;

    .line 451
    iget-object v0, v0, LX/FuO;->A03:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/FuQ;

    .line 455
    iget-object v0, v0, LX/FuQ;->A03:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/Nn2;

    .line 459
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 461
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_1b7

    .line 465
    :cond_1d1
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 467
    :cond_1d3
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 474
    move-result-object v0

    .line 475
    new-instance v1, LX/2Us;

    .line 477
    invoke-direct {v1, v0}, LX/2Us;-><init>(Ljava/util/List;)V

    .line 480
    return-object v1

    .line 481
    :cond_1e1
    instance-of v0, v1, LX/NpC;

    .line 483
    if-nez v0, :cond_1ee

    .line 485
    instance-of v0, v1, LX/NpE;

    .line 487
    if-nez v0, :cond_1ee

    .line 489
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_1ee
    sget-object v1, LX/2Ut;->A00:LX/2Ut;

    .line 496
    return-object v1

    .line 497
    :cond_1f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 500
    move-result-object v0

    .line 501
    throw v0
.end method
