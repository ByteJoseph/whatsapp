.class public final LX/3AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3AY;->A05:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3AY;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3AY;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3AY;->A00:LX/05b;

    .line 27
    const v0, 0x8272

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3AY;->A01:LX/05b;

    .line 36
    const v0, 0x8265

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3AY;->A02:LX/05b;

    .line 45
    return-void
.end method

.method private final A00()Landroid/content/Context;
    .registers 3

    .line 0
    iget-object v1, p0, LX/3AY;->A05:Landroid/app/Application;

    .line 2
    iget-object v0, p0, LX/3AY;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fv;

    .line 10
    invoke-virtual {v0, v1}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    move-object v9, p0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/383;

    .line 24
    iget-object v0, v1, LX/383;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v1, LX/383;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 40
    if-eqz v2, :cond_37

    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    if-le v0, v6, :cond_36

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 54
    :cond_36
    return-object v4

    .line 55
    :cond_37
    const-wide/16 v7, 0x0

    .line 57
    new-instance v6, LX/383;

    .line 59
    move-wide v10, v7

    .line 60
    invoke-direct/range {v6 .. v12}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 66
    return-object v4
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;LX/08V;Z)Ljava/util/ArrayList;
    .registers 15

    .line 0
    const/16 v8, 0x32

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v9

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    const/4 v7, 0x0

    .line 32
    if-eqz p2, :cond_4b

    .line 34
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/383;

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    invoke-static {v0}, LX/350;->A00(LX/383;)LX/304;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/308;

    .line 65
    iget-object v0, v0, LX/308;->A00:LX/383;

    .line 67
    invoke-static {v0}, LX/350;->A00(LX/383;)LX/304;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4, v1, v2}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    goto :goto_34

    .line 75
    :cond_4b
    move-object v4, v7

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p2, :cond_55

    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_55
    add-int/2addr v1, v0

    .line 86
    sub-int/2addr v8, v1

    .line 87
    if-ge v8, v6, :cond_5a

    .line 89
    const/4 v8, 0x0

    .line 90
    :cond_5a
    const/16 v0, 0xa

    .line 92
    new-instance v5, LX/1Cv;

    .line 94
    invoke-direct {v5, v0}, LX/1Cv;-><init>(I)V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_84

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/308;

    .line 114
    iget-object v0, v1, LX/308;->A01:Ljava/lang/Integer;

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_80

    .line 124
    :cond_7c
    if-ge v3, v8, :cond_66

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    :cond_80
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_66

    .line 132
    :cond_84
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p3, :cond_145

    .line 138
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/308;

    .line 158
    iget-object v0, v0, LX/308;->A01:Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_92

    .line 162
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_92

    .line 166
    :cond_a6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c4

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/308;

    .line 186
    iget-object v0, v0, LX/308;->A00:LX/383;

    .line 188
    invoke-static {v0}, LX/350;->A00(LX/383;)LX/304;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_ae

    .line 196
    :cond_c4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f3

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v1, v2

    .line 215
    check-cast v1, LX/08V;

    .line 217
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 219
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_cc

    .line 225
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/383;

    .line 229
    invoke-static {v0}, LX/350;->A00(LX/383;)LX/304;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_cc

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_cc

    .line 243
    :cond_f3
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v4

    .line 251
    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_117

    .line 257
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 260
    move-result-object v0

    .line 261
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 263
    check-cast v3, LX/383;

    .line 265
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 269
    const/4 v1, 0x1

    .line 270
    new-instance v0, LX/32g;

    .line 272
    invoke-direct {v0, v3, v2, v6, v1}, LX/32g;-><init>(LX/383;Ljava/lang/Integer;ZZ)V

    .line 275
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_fb

    .line 279
    :cond_117
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v5

    .line 287
    :goto_11f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13f

    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/308;

    .line 299
    iget-object v4, v0, LX/308;->A00:LX/383;

    .line 301
    iget-object v3, v0, LX/308;->A01:Ljava/lang/Integer;

    .line 303
    invoke-static {v9, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    xor-int/lit8 v2, v0, 0x1

    .line 309
    const/4 v1, 0x1

    .line 310
    new-instance v0, LX/32g;

    .line 312
    invoke-direct {v0, v4, v3, v2, v1}, LX/32g;-><init>(LX/383;Ljava/lang/Integer;ZZ)V

    .line 315
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_11f

    .line 319
    :cond_13f
    invoke-static {v10, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_1d2

    .line 325
    :cond_145
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_163

    .line 339
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/383;

    .line 347
    invoke-static {v0}, LX/350;->A00(LX/383;)LX/304;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_14d

    .line 355
    :cond_163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    :goto_16b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_182

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    move-object v0, v1

    .line 374
    check-cast v0, LX/308;

    .line 376
    iget-object v0, v0, LX/308;->A00:LX/383;

    .line 378
    invoke-static {v0}, LX/350;->A00(LX/383;)LX/304;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v1, v5, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 385
    goto :goto_16b

    .line 386
    :cond_182
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 389
    move-result-object v10

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v4

    .line 394
    :goto_18a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a6

    .line 400
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 403
    move-result-object v0

    .line 404
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 406
    check-cast v3, LX/383;

    .line 408
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 412
    const/4 v1, 0x1

    .line 413
    new-instance v0, LX/32g;

    .line 415
    invoke-direct {v0, v3, v2, v6, v1}, LX/32g;-><init>(LX/383;Ljava/lang/Integer;ZZ)V

    .line 418
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_18a

    .line 422
    :cond_1a6
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v5

    .line 430
    :goto_1ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1ce

    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/308;

    .line 442
    iget-object v4, v0, LX/308;->A00:LX/383;

    .line 444
    iget-object v3, v0, LX/308;->A01:Ljava/lang/Integer;

    .line 446
    invoke-static {v9, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    xor-int/lit8 v2, v0, 0x1

    .line 452
    const/4 v1, 0x1

    .line 453
    new-instance v0, LX/32g;

    .line 455
    invoke-direct {v0, v4, v3, v2, v1}, LX/32g;-><init>(LX/383;Ljava/lang/Integer;ZZ)V

    .line 458
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_1ae

    .line 462
    :cond_1ce
    invoke-static {v8, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    move-result-object v2

    .line 466
    :goto_1d2
    if-eqz p2, :cond_1e5

    .line 468
    invoke-static {p2}, LX/2Ah;->A08(LX/08V;)I

    .line 471
    move-result v0

    .line 472
    iget-object v1, p2, LX/08V;->second:Ljava/lang/Object;

    .line 474
    check-cast v1, LX/383;

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v0

    .line 480
    new-instance v7, LX/32g;

    .line 482
    invoke-direct {v7, v1, v0, v6, v6}, LX/32g;-><init>(LX/383;Ljava/lang/Integer;ZZ)V

    .line 485
    :cond_1e5
    invoke-static {v7}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 492
    move-result-object v0

    .line 493
    return-object v0
.end method

.method public static final A03(LX/3AY;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/3AY;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7f85

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    invoke-static {v2}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0AC;->A0c:LX/0AE;

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_3f

    .line 29
    sget-object v0, LX/350;->A02:Ljava/util/List;

    .line 31
    :goto_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, LX/3AY;->A07(I)LX/383;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_27

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    sget-object v0, LX/350;->A01:Ljava/util/List;

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    sget-object v0, LX/350;->A00:Ljava/util/List;

    .line 68
    goto :goto_1f

    .line 69
    :cond_45
    return-object v3
.end method

.method public static final A04(LX/3AY;)Ljava/util/List;
    .registers 16

    .line 0
    iget-object v2, p0, LX/3AY;->A05:Landroid/app/Application;

    .line 2
    sget-object v0, LX/3AT;->A00:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f030019

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/3AT;->A04(Landroid/content/Context;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_72

    .line 48
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    const/4 p0, 0x0

    .line 57
    if-nez v0, :cond_66

    .line 59
    new-instance v0, LX/1c0;

    .line 61
    invoke-direct {v0, v12}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v6, 0x0

    .line 65
    iput v6, v0, LX/1c0;->A00:I

    .line 67
    invoke-static {v0, v6}, LX/1c1;->A00(LX/1bz;Z)J

    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v6, v3, v4}, LX/1c0;->A02(IJ)I

    .line 74
    move-result v5

    .line 75
    const-wide/16 v1, -0x1

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-eqz v0, :cond_66

    .line 81
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_66

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    :cond_66
    const-wide/16 v10, 0x0

    .line 104
    new-instance v9, LX/383;

    .line 106
    move-wide v13, v10

    .line 107
    invoke-direct/range {v9 .. v15}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 110
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2a

    .line 114
    :cond_72
    return-object v7
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 24
    invoke-static {v0}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 30
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5b

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/383;

    .line 54
    iget-object v3, v0, LX/383;->A02:Ljava/lang/String;

    .line 56
    iget-object v2, v0, LX/383;->A03:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, LX/3AT;->A01(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 78
    iget-object v2, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 84
    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2a

    .line 91
    :cond_5b
    return-object v5
.end method


# virtual methods
.method public final A06()LX/383;
    .registers 8

    .line 0
    iget-object v0, p0, LX/3AY;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/09V;->A00:LX/00x;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "debug_simulate_new_years_day"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2nN;->A00(Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12007c

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    sget-object v1, LX/350;->A0D:[I

    .line 39
    new-instance v0, LX/2gQ;

    .line 41
    invoke-direct {v0, v1}, LX/2gQ;-><init>([I)V

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {v0}, LX/2gQ;->A02()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    new-instance v0, LX/383;

    .line 52
    move-wide v4, v1

    .line 53
    invoke-direct/range {v0 .. v6}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final A07(I)LX/383;
    .registers 10

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    packed-switch p1, :pswitch_data_ea

    .line 5
    :pswitch_5  #0xb
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0xe
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12007d

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    sget-object v1, LX/350;->A0E:[I

    .line 20
    goto/16 :goto_d9

    .line 22
    :pswitch_16  #0xd
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f120076

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/350;->A04:[I

    .line 35
    goto/16 :goto_d9

    .line 37
    :pswitch_25  #0xc
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120078

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    sget-object v1, LX/350;->A06:[I

    .line 50
    goto/16 :goto_d9

    .line 52
    :pswitch_34  #0x9
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f12007b

    .line 59
    goto :goto_43

    .line 60
    :pswitch_3c  #0xa
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12007a

    .line 67
    :goto_43
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/3AY;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x6c9f

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    sget-object v1, LX/350;->A0A:[I

    .line 87
    goto/16 :goto_d9

    .line 89
    :cond_59
    sget-object v1, LX/350;->A09:[I

    .line 91
    goto :goto_d9

    .line 92
    :pswitch_5c  #0x8
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f120079

    .line 99
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    sget-object v1, LX/350;->A07:[I

    .line 105
    goto :goto_d9

    .line 106
    :pswitch_6a  #0x7
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f12007e

    .line 113
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    sget-object v1, LX/350;->A0G:[I

    .line 119
    goto :goto_d9

    .line 120
    :pswitch_78  #0x6
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f12007c

    .line 127
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    sget-object v1, LX/350;->A0D:[I

    .line 133
    goto :goto_d9

    .line 134
    :pswitch_86  #0x5
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f124b8b

    .line 141
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    sget-object v1, LX/350;->A08:[I

    .line 147
    goto :goto_d9

    .line 148
    :pswitch_94  #0x4
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f124b8f

    .line 155
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    sget-object v1, LX/350;->A0H:[I

    .line 161
    goto :goto_d9

    .line 162
    :pswitch_a2  #0x3
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f124b8d

    .line 169
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    sget-object v1, LX/350;->A0C:[I

    .line 175
    goto :goto_d9

    .line 176
    :pswitch_b0  #0x2
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f124b8e

    .line 183
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    sget-object v1, LX/350;->A0F:[I

    .line 189
    goto :goto_d9

    .line 190
    :pswitch_be  #0x1
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f124b8c

    .line 197
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    sget-object v1, LX/350;->A0B:[I

    .line 203
    goto :goto_d9

    .line 204
    :pswitch_cc  #0xf
    invoke-direct {p0}, LX/3AY;->A00()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f120077

    .line 211
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    sget-object v1, LX/350;->A05:[I

    .line 217
    :goto_d9
    new-instance v0, LX/2gQ;

    .line 219
    invoke-direct {v0, v1}, LX/2gQ;-><init>([I)V

    .line 222
    invoke-virtual {v0}, LX/2gQ;->A02()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    new-instance v1, LX/383;

    .line 228
    move-wide v5, v2

    .line 229
    invoke-direct/range {v1 .. v7}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 232
    return-object v1

    .line 233
    nop

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_be  #00000001
        :pswitch_b0  #00000002
        :pswitch_a2  #00000003
        :pswitch_94  #00000004
        :pswitch_86  #00000005
        :pswitch_78  #00000006
        :pswitch_6a  #00000007
        :pswitch_5c  #00000008
        :pswitch_34  #00000009
        :pswitch_3c  #0000000a
        :pswitch_5  #0000000b
        :pswitch_25  #0000000c
        :pswitch_16  #0000000d
        :pswitch_7  #0000000e
        :pswitch_cc  #0000000f
    .end packed-switch
.end method

.method public final A08()Ljava/util/List;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/3AY;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0AC;->A0d:LX/0AF;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_159

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    const-string v0, "presets"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_72

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v0, "DynamicPromptConfigParser/parsePresetConfig \'presets\' key present but not a JSONArray; skipping"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    :cond_30
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_159

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v4, LX/3AY;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/345;

    .line 71
    invoke-virtual {v0}, LX/345;->A06()Z

    .line 74
    move-result v5

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_159

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_13f

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, LX/3JI;

    .line 102
    sget-object v0, LX/JbH;->A00:LX/JbH;

    .line 104
    invoke-virtual {v0, v1, v6, v5}, LX/JbH;->A00(LX/Km1;Ljava/util/Calendar;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_59

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_59

    .line 114
    :cond_72
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v9

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_32

    .line 137
    move-object v0, v9

    .line 138
    check-cast v0, LX/KGF;

    .line 140
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_83

    .line 150
    const-string v2, "preset"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v3

    .line 157
    const/4 v0, 0x1

    .line 158
    if-lt v3, v0, :cond_83

    .line 160
    const-string v0, "start"

    .line 162
    const-string v2, ""

    .line 164
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    const/4 v11, 0x0

    .line 173
    if-nez v0, :cond_b0

    .line 175
    move-object v14, v11

    .line 176
    :cond_b0
    const-string v0, "end"

    .line 178
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    move-object v15, v11

    .line 189
    :cond_bd
    const/4 v8, 0x0

    .line 190
    if-eqz v14, :cond_c7

    .line 192
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    const/4 v6, 0x0

    .line 197
    if-nez v0, :cond_c8

    .line 199
    :cond_c7
    const/4 v6, 0x1

    .line 200
    :cond_c8
    xor-int/lit8 v2, v6, 0x1

    .line 202
    if-eqz v15, :cond_d2

    .line 204
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v8, 0x1

    .line 211
    :cond_d3
    xor-int/lit8 v0, v8, 0x1

    .line 213
    if-eq v2, v0, :cond_138

    .line 215
    move-object v14, v11

    .line 216
    move-object v15, v11

    .line 217
    :cond_d9
    :goto_d9
    const-string v0, "days"

    .line 219
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/2nO;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 226
    move-result-object v16

    .line 227
    if-eqz v0, :cond_ee

    .line 229
    if-eqz v16, :cond_ee

    .line 231
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ee

    .line 237
    goto :goto_83

    .line 238
    :cond_ee
    const-string v8, "start_hour"

    .line 240
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    move-result v6

    .line 244
    const-string v2, "end_hour"

    .line 246
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v6, :cond_135

    .line 252
    if-eqz v0, :cond_135

    .line 254
    const/4 v0, -0x1

    .line 255
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v13

    .line 271
    if-ltz v6, :cond_83

    .line 273
    const/16 v0, 0x18

    .line 275
    if-ge v6, v0, :cond_83

    .line 277
    if-ltz v2, :cond_83

    .line 279
    if-ge v2, v0, :cond_83

    .line 281
    :goto_119
    const-string v2, "stale_user"

    .line 283
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_129

    .line 289
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v11

    .line 297
    :cond_129
    new-instance v10, LX/3JI;

    .line 299
    move/from16 v17, v3

    .line 301
    invoke-direct/range {v10 .. v17}, LX/3JI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 304
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto/16 :goto_83

    .line 309
    :cond_135
    move-object v12, v11

    .line 310
    move-object v13, v11

    .line 311
    goto :goto_119

    .line 312
    :cond_138
    if-eqz v6, :cond_13b

    .line 314
    move-object v14, v11

    .line 315
    :cond_13b
    if-eqz v8, :cond_d9

    .line 317
    move-object v15, v11

    .line 318
    goto :goto_d9

    .line 319
    :cond_13f
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v1

    .line 327
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15b

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/3JI;

    .line 339
    iget v0, v0, LX/3JI;->A00:I

    .line 341
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 344
    goto :goto_147

    .line 345
    :cond_159
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 347
    :cond_15b
    return-object v2
.end method

.method public final A09(Ljava/util/List;I)LX/08V;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p2, v0, :cond_25

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p2, v1, :cond_14

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p2, v0, :cond_14

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq p2, v0, :cond_14

    .line 19
    :cond_13
    return-object v3

    .line 20
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_13

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/3AY;->A07(I)LX/383;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_13

    .line 36
    goto :goto_3d

    .line 37
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, LX/3AY;->A07(I)LX/383;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_29

    .line 57
    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/3AY;->A06()LX/383;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_13

    .line 72
    const/4 v1, 0x6

    .line 73
    goto :goto_39
.end method

.method public final A0A(Ljava/util/List;Ljava/util/Set;I)V
    .registers 11

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    sub-int v5, p3, v0

    .line 11
    if-ge v5, v1, :cond_e

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, p2}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    move-object v3, p0

    .line 37
    iget-object v0, p0, LX/3AY;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3A3;

    .line 45
    const/4 v6, 0x1

    .line 46
    new-instance v1, LX/3Sb;

    .line 48
    invoke-direct/range {v1 .. v6}, LX/3Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    invoke-virtual {v0, v1}, LX/3A3;->A03(Lkotlin/jvm/functions/Function1;)LX/3ae;

    .line 54
    return-void
.end method
