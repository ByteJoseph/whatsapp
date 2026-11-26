.class public final Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AiS;

.field public final A02:LX/08s;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A03:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/08s;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/Ca5;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object v12, p0

    .line 3
    move-object/from16 v10, p3

    .line 5
    move-object/from16 v11, p2

    .line 7
    move/from16 v9, p5

    .line 9
    instance-of v0, v3, LX/Adr;

    .line 11
    move-object v13, p1

    .line 12
    if-eqz v0, :cond_19c

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, LX/Adr;

    .line 17
    iget v2, v8, LX/Adr;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_19c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/Adr;->label:I

    .line 28
    :goto_1c
    iget-object p0, v8, LX/Adr;->result:Ljava/lang/Object;

    .line 30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v4, v8, LX/Adr;->label:I

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v4, :cond_36

    .line 40
    if-eq v4, v0, :cond_95

    .line 42
    if-eq v4, v1, :cond_117

    .line 44
    if-eq v4, v2, :cond_16c

    .line 46
    if-ne v4, v3, :cond_1a3

    .line 48
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 60
    move-result v6

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_13f

    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_4c
    const-string v3, "timestamp"

    .line 78
    invoke-static {v12, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    .line 85
    move-result p1

    .line 86
    add-int/lit8 p0, v9, -0x1

    .line 88
    if-ne p1, p0, :cond_b4

    .line 90
    if-eqz v0, :cond_b4

    .line 92
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0}, LX/AlN;->AKZ()LX/Cmc;

    .line 99
    move-result-object v1

    .line 100
    iput v6, v1, LX/Cmc;->bucketCount:I

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    move-result-wide v1

    .line 109
    iput-object v12, v8, LX/Adr;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v10, v8, LX/Adr;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v11, v8, LX/Adr;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v0, v8, LX/Adr;->L$3:Ljava/lang/Object;

    .line 117
    iput-object v5, v8, LX/Adr;->L$4:Ljava/lang/Object;

    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, v8, LX/Adr;->L$5:Ljava/lang/Object;

    .line 122
    iput-object p1, v8, LX/Adr;->L$6:Ljava/lang/Object;

    .line 124
    iput v9, v8, LX/Adr;->I$0:I

    .line 126
    iput v6, v8, LX/Adr;->I$1:I

    .line 128
    iput-wide v1, v8, LX/Adr;->J$0:J

    .line 130
    iput-wide v3, v8, LX/Adr;->J$1:J

    .line 132
    const/4 p1, 0x1

    .line 133
    iput p1, v8, LX/Adr;->label:I

    .line 135
    const/16 p4, 0x1

    .line 137
    move-object p1, v10

    .line 138
    move-object/from16 p2, v8

    .line 140
    move/from16 p3, v6

    .line 142
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v7, :cond_b4

    .line 148
    return-object v7

    .line 149
    :cond_95
    iget-wide v3, v8, LX/Adr;->J$1:J

    .line 151
    iget-wide v1, v8, LX/Adr;->J$0:J

    .line 153
    iget v6, v8, LX/Adr;->I$1:I

    .line 155
    iget v9, v8, LX/Adr;->I$0:I

    .line 157
    iget-object v5, v8, LX/Adr;->L$4:Ljava/lang/Object;

    .line 159
    check-cast v5, Ljava/util/List;

    .line 161
    iget-object v0, v8, LX/Adr;->L$3:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/AlN;

    .line 165
    iget-object v11, v8, LX/Adr;->L$2:Ljava/lang/Object;

    .line 167
    check-cast v11, LX/Ca5;

    .line 169
    iget-object v10, v8, LX/Adr;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v10, Ljava/util/List;

    .line 173
    iget-object v12, v8, LX/Adr;->L$0:Ljava/lang/Object;

    .line 175
    check-cast v12, Landroid/database/Cursor;

    .line 177
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    invoke-virtual {v11, v3, v4}, LX/Ca5;->A00(J)LX/Cmc;

    .line 183
    move-result-object p0

    .line 184
    if-eqz v0, :cond_c3

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c7

    .line 192
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    iput v0, p0, LX/Cmc;->bucketCount:I

    .line 198
    move-object v0, p0

    .line 199
    :cond_c7
    move-object p1, v0

    .line 200
    check-cast p1, LX/Cmc;

    .line 202
    iget p0, p1, LX/Cmc;->bucketCount:I

    .line 204
    add-int/lit8 p0, p0, 0x1

    .line 206
    iput p0, p1, LX/Cmc;->bucketCount:I

    .line 208
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_134

    .line 214
    const-wide/16 p0, 0x3e8

    .line 216
    add-long p3, v1, p0

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    move-result-wide p1

    .line 222
    cmp-long p0, p3, p1

    .line 224
    if-gez p0, :cond_134

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    move-result-wide v1

    .line 230
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 237
    iput-object v12, v8, LX/Adr;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v10, v8, LX/Adr;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v11, v8, LX/Adr;->L$2:Ljava/lang/Object;

    .line 243
    iput-object v0, v8, LX/Adr;->L$3:Ljava/lang/Object;

    .line 245
    iput-object v5, v8, LX/Adr;->L$4:Ljava/lang/Object;

    .line 247
    const/4 p0, 0x0

    .line 248
    iput-object p0, v8, LX/Adr;->L$5:Ljava/lang/Object;

    .line 250
    iput-object p0, v8, LX/Adr;->L$6:Ljava/lang/Object;

    .line 252
    iput v9, v8, LX/Adr;->I$0:I

    .line 254
    iput v6, v8, LX/Adr;->I$1:I

    .line 256
    iput-wide v1, v8, LX/Adr;->J$0:J

    .line 258
    iput-wide v3, v8, LX/Adr;->J$1:J

    .line 260
    const/4 v3, 0x2

    .line 261
    iput v3, v8, LX/Adr;->label:I

    .line 263
    const/16 p5, 0x0

    .line 265
    move-object/from16 p2, v10

    .line 267
    move-object/from16 p3, v8

    .line 269
    move/from16 p4, v6

    .line 271
    move-object p0, v13

    .line 272
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v7, :cond_134

    .line 278
    return-object v7

    .line 279
    :cond_117
    iget-wide v1, v8, LX/Adr;->J$0:J

    .line 281
    iget v6, v8, LX/Adr;->I$1:I

    .line 283
    iget v9, v8, LX/Adr;->I$0:I

    .line 285
    iget-object v5, v8, LX/Adr;->L$4:Ljava/lang/Object;

    .line 287
    check-cast v5, Ljava/util/List;

    .line 289
    iget-object v0, v8, LX/Adr;->L$3:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/AlN;

    .line 293
    iget-object v11, v8, LX/Adr;->L$2:Ljava/lang/Object;

    .line 295
    check-cast v11, LX/Ca5;

    .line 297
    iget-object v10, v8, LX/Adr;->L$1:Ljava/lang/Object;

    .line 299
    check-cast v10, Ljava/util/List;

    .line 301
    iget-object v12, v8, LX/Adr;->L$0:Ljava/lang/Object;

    .line 303
    check-cast v12, Landroid/database/Cursor;

    .line 305
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_4c

    .line 314
    if-eqz v0, :cond_13f

    .line 316
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_13f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_175

    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, v8, LX/Adr;->L$0:Ljava/lang/Object;

    .line 328
    iput-object v0, v8, LX/Adr;->L$1:Ljava/lang/Object;

    .line 330
    iput-object v0, v8, LX/Adr;->L$2:Ljava/lang/Object;

    .line 332
    iput-object v0, v8, LX/Adr;->L$3:Ljava/lang/Object;

    .line 334
    iput-object v0, v8, LX/Adr;->L$4:Ljava/lang/Object;

    .line 336
    iput-object v0, v8, LX/Adr;->L$5:Ljava/lang/Object;

    .line 338
    iput-object v0, v8, LX/Adr;->L$6:Ljava/lang/Object;

    .line 340
    iput v9, v8, LX/Adr;->I$0:I

    .line 342
    iput v6, v8, LX/Adr;->I$1:I

    .line 344
    iput-wide v1, v8, LX/Adr;->J$0:J

    .line 346
    const/4 v0, 0x3

    .line 347
    iput v0, v8, LX/Adr;->label:I

    .line 349
    const/16 p4, 0x0

    .line 351
    move-object p0, v5

    .line 352
    move-object p1, v10

    .line 353
    move-object/from16 p2, v8

    .line 355
    move/from16 p3, v6

    .line 357
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v7, :cond_175

    .line 363
    return-object v7

    .line 364
    :cond_16c
    iget-wide v1, v8, LX/Adr;->J$0:J

    .line 366
    iget v6, v8, LX/Adr;->I$1:I

    .line 368
    iget v9, v8, LX/Adr;->I$0:I

    .line 370
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    :cond_175
    iget-object v5, v13, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A03:LX/024;

    .line 375
    const/4 v4, 0x0

    .line 376
    const/16 v0, 0x2b

    .line 378
    invoke-static {v13, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 381
    move-result-object v3

    .line 382
    iput-object v4, v8, LX/Adr;->L$0:Ljava/lang/Object;

    .line 384
    iput-object v4, v8, LX/Adr;->L$1:Ljava/lang/Object;

    .line 386
    iput-object v4, v8, LX/Adr;->L$2:Ljava/lang/Object;

    .line 388
    iput-object v4, v8, LX/Adr;->L$3:Ljava/lang/Object;

    .line 390
    iput-object v4, v8, LX/Adr;->L$4:Ljava/lang/Object;

    .line 392
    iput-object v4, v8, LX/Adr;->L$5:Ljava/lang/Object;

    .line 394
    iput-object v4, v8, LX/Adr;->L$6:Ljava/lang/Object;

    .line 396
    iput v9, v8, LX/Adr;->I$0:I

    .line 398
    iput v6, v8, LX/Adr;->I$1:I

    .line 400
    iput-wide v1, v8, LX/Adr;->J$0:J

    .line 402
    const/4 v0, 0x4

    .line 403
    iput v0, v8, LX/Adr;->label:I

    .line 405
    invoke-static {v8, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v7, :cond_33

    .line 411
    return-object v7

    .line 412
    :cond_19c
    new-instance v8, LX/Adr;

    .line 414
    invoke-direct {v8, p1, v3}, LX/Adr;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/0ds;)V

    .line 417
    goto/16 :goto_1c

    .line 419
    :cond_1a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/AdT;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/AdT;

    .line 8
    iget v1, v0, LX/AdT;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v6, p0

    .line 15
    if-eqz v0, :cond_50

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/AdT;

    .line 20
    iget v2, v4, LX/AdT;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_50

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AdT;->A01:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/AdT;->A04:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/AdT;->A01:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_30

    .line 40
    if-ne v0, v1, :cond_56

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A03:LX/024;

    .line 53
    const/4 p0, 0x0

    .line 54
    new-instance v5, LX/Afx;

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, p2

    .line 58
    move p1, p4

    .line 59
    move p2, p5

    .line 60
    invoke-direct/range {v5 .. v11}, LX/Afx;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)V

    .line 63
    iput-object p0, v4, LX/AdT;->A02:Ljava/lang/Object;

    .line 65
    iput-object p0, v4, LX/AdT;->A03:Ljava/lang/Object;

    .line 67
    iput p4, v4, LX/AdT;->A00:I

    .line 69
    iput-boolean p5, v4, LX/AdT;->A05:Z

    .line 71
    iput v1, v4, LX/AdT;->A01:I

    .line 73
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_2d

    .line 79
    return-object v2

    .line 80
    :cond_50
    new-instance v4, LX/AdT;

    .line 82
    invoke-direct {v4, p0, p3, v3}, LX/AdT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_1f

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method


# virtual methods
.method public final A02(LX/AiS;LX/AiU;LX/Ca5;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p2

    .line 2
    const/4 v9, 0x2

    .line 3
    move-object/from16 v3, p5

    .line 5
    instance-of v0, v3, LX/AeE;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/AeE;

    .line 12
    iget v1, v0, LX/AeE;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v9, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v14, p0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/AeE;

    .line 25
    iget v2, v4, LX/AeE;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/AeE;->A01:I

    .line 36
    :goto_24
    iget-object v1, v4, LX/AeE;->A08:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/AeE;->A01:I

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_43

    .line 45
    if-ne v0, v2, :cond_3e

    .line 47
    iget-object v13, v4, LX/AeE;->A06:Ljava/lang/Object;

    .line 49
    check-cast v13, Ljava/io/Closeable;

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    new-instance v4, LX/AeE;

    .line 54
    invoke-direct {v4, v14, v3, v9}, LX/AeE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_24

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_9f
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_a5

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    const/4 v11, 0x0

    .line 71
    iput v11, v14, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 73
    move-object/from16 v0, p1

    .line 75
    iput-object v0, v14, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/AiS;

    .line 77
    :try_start_4d
    check-cast v6, LX/ABI;

    .line 79
    iget-object v1, v6, LX/ABI;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 81
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()LX/AnE;

    .line 84
    move-result-object v5

    .line 85
    iget-boolean v0, v6, LX/ABI;->A02:Z

    .line 87
    xor-int/lit8 v10, v0, 0x1

    .line 89
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 91
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x4d3c

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v13

    .line 101
    iget-object v7, v6, LX/ABI;->A01:LX/9yA;

    .line 103
    const/4 v8, 0x0

    .line 104
    new-instance v6, LX/9nY;

    .line 106
    move v12, v11

    .line 107
    invoke-direct/range {v6 .. v13}, LX/9nY;-><init>(LX/9yA;FIZZZZ)V

    .line 110
    invoke-interface {v5, v6}, LX/AnE;->ANp(LX/9nY;)LX/ApN;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.MediaGalleryList"

    .line 116
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v1, LX/AFd;

    .line 121
    invoke-virtual {v1}, LX/AFd;->A01()Landroid/database/Cursor;

    .line 124
    move-result-object v13
    :try_end_7d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_7d} :catch_ac

    .line 125
    :try_start_7d
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LX/AeE;->A02:Ljava/lang/Object;

    .line 128
    iput-object v0, v4, LX/AeE;->A03:Ljava/lang/Object;

    .line 130
    iput-object v0, v4, LX/AeE;->A04:Ljava/lang/Object;

    .line 132
    iput-object v0, v4, LX/AeE;->A05:Ljava/lang/Object;

    .line 134
    iput-object v13, v4, LX/AeE;->A06:Ljava/lang/Object;

    .line 136
    iput-object v0, v4, LX/AeE;->A07:Ljava/lang/Object;

    .line 138
    move/from16 v0, p6

    .line 140
    iput v0, v4, LX/AeE;->A00:I

    .line 142
    iput v2, v4, LX/AeE;->A01:I

    .line 144
    move-object/from16 v15, p3

    .line 146
    move-object/from16 v16, p4

    .line 148
    move-object/from16 v17, v4

    .line 150
    move/from16 v18, v0

    .line 152
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00(Landroid/database/Cursor;Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/Ca5;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_9f

    .line 158
    return-object v3

    .line 159
    :cond_9f
    :goto_9f
    if-eqz v13, :cond_b1
    :try_end_a1
    .catchall {:try_start_7d .. :try_end_a1} :catchall_a5

    .line 161
    :try_start_a1
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 164
    goto :goto_b1
    :try_end_a5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a1 .. :try_end_a5} :catch_ac

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a8 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    const-string v0, "LoadSectionsUseCaseOptimized/invoke/LoadSections cancelled"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    :cond_b1
    :goto_b1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 179
    return-object v0
.end method
