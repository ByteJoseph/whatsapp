.class public final LX/P4H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KtA;

.field public final A01:LX/ObO;

.field public final A02:LX/OYT;

.field public final A03:LX/OYT;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:LX/P3h;


# direct methods
.method public constructor <init>(LX/KtA;LX/ObO;LX/P3h;LX/OYT;LX/OYT;Ljava/util/List;Ljava/util/Map;[B[B[B)V
    .registers 12

    .line 0
    invoke-static {p1, p6, p8, p9}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p10, p2, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/P4H;->A00:LX/KtA;

    .line 12
    iput-object p6, p0, LX/P4H;->A04:Ljava/util/List;

    .line 14
    iput-object p8, p0, LX/P4H;->A06:[B

    .line 16
    iput-object p9, p0, LX/P4H;->A08:[B

    .line 18
    iput-object p10, p0, LX/P4H;->A07:[B

    .line 20
    iput-object p2, p0, LX/P4H;->A01:LX/ObO;

    .line 22
    iput-object p4, p0, LX/P4H;->A03:LX/OYT;

    .line 24
    iput-object p5, p0, LX/P4H;->A02:LX/OYT;

    .line 26
    iput-object p3, p0, LX/P4H;->A09:LX/P3h;

    .line 28
    iput-object p7, p0, LX/P4H;->A05:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public static A00([B)LX/MlP;
    .registers 2

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/MH1;->A01([B)LX/MlP;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01(LX/O0G;LX/Osw;Ljava/lang/Integer;Z)LX/OLw;
    .registers 35

    .line 0
    sget-object v0, LX/NdJ;->A00:LX/UlT;

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/P4H;->A01:LX/ObO;

    .line 6
    iget-object v0, v0, LX/ObO;->A01:LX/OnA;

    .line 8
    iget-object v0, v0, LX/OnA;->A00:[B

    .line 10
    invoke-static {v0}, LX/P4H;->A00([B)LX/MlP;

    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 17
    new-instance v2, LX/NdJ;

    .line 19
    invoke-direct {v2, v1, v0}, LX/NdJ;-><init>(LX/MlP;LX/MlP;)V

    .line 22
    iget-object v1, v6, LX/P4H;->A08:[B

    .line 24
    invoke-static {v1}, LX/P4H;->A00([B)LX/MlP;

    .line 27
    move-result-object v14

    .line 28
    iget-object v1, v6, LX/P4H;->A07:[B

    .line 30
    invoke-static {v1}, LX/P4H;->A00([B)LX/MlP;

    .line 33
    move-result-object v15

    .line 34
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 36
    new-instance v1, LX/Nf3;

    .line 38
    move-object v9, v8

    .line 39
    move-object v11, v8

    .line 40
    move-object/from16 v18, v8

    .line 42
    move-object/from16 v12, p3

    .line 44
    move-object v7, v1

    .line 45
    move-object v10, v2

    .line 46
    move-object/from16 v16, v8

    .line 48
    move-object/from16 v17, v0

    .line 50
    invoke-direct/range {v7 .. v17}, LX/Nf3;-><init>(LX/NeL;LX/Nev;LX/NdJ;LX/NeI;Ljava/lang/Integer;Ljava/util/List;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 53
    move-object/from16 v8, p2

    .line 55
    if-eqz p2, :cond_142

    .line 57
    sget-object v2, LX/Nev;->A00:LX/UlT;

    .line 59
    iget-object v4, v8, LX/Osw;->A05:[B

    .line 61
    const/4 v3, 0x0

    .line 62
    array-length v2, v4

    .line 63
    invoke-static {v4, v3, v2}, LX/MH1;->A02([BII)LX/MlP;

    .line 66
    move-result-object v12

    .line 67
    iget-object v5, v8, LX/Osw;->A01:Ljava/lang/String;

    .line 69
    iget-object v4, v8, LX/Osw;->A02:Ljava/lang/String;

    .line 71
    iget-object v2, v8, LX/Osw;->A00:LX/OYT;

    .line 73
    iget-wide v2, v2, LX/OYT;->A00:J

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v9

    .line 79
    iget-object v3, v8, LX/Osw;->A04:[B

    .line 81
    const/4 v7, 0x0

    .line 82
    array-length v2, v3

    .line 83
    invoke-static {v3, v7, v2}, LX/MH1;->A02([BII)LX/MlP;

    .line 86
    move-result-object v13

    .line 87
    iget-object v3, v8, LX/Osw;->A03:[B

    .line 89
    array-length v2, v3

    .line 90
    invoke-static {v3, v7, v2}, LX/MH1;->A02([BII)LX/MlP;

    .line 93
    move-result-object v14

    .line 94
    new-instance v3, LX/Nev;

    .line 96
    move-object v8, v3

    .line 97
    move-object v10, v5

    .line 98
    move-object v11, v4

    .line 99
    move-object v15, v0

    .line 100
    invoke-direct/range {v8 .. v15}, LX/Nev;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 103
    new-instance v2, LX/OYR;

    .line 105
    invoke-direct {v2, v3}, LX/OYR;-><init>(LX/Nev;)V

    .line 108
    iget-object v13, v2, LX/OYR;->A00:LX/Nev;

    .line 110
    iget-object v12, v1, LX/Nf3;->version:LX/NeI;

    .line 112
    iget-object v11, v1, LX/Nf3;->mutations:Ljava/util/List;

    .line 114
    iget-object v10, v1, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 116
    iget-object v9, v1, LX/Nf3;->patch_mac:LX/MlP;

    .line 118
    iget-object v8, v1, LX/Nf3;->key_id:LX/NdJ;

    .line 120
    iget-object v7, v1, LX/Nf3;->exit_code:LX/NeL;

    .line 122
    iget-object v5, v1, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 124
    iget-object v4, v1, LX/Nf3;->client_debug_data:LX/MlP;

    .line 126
    iget-object v2, v1, LX/Q3X;->A02:LX/MlP;

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    new-instance v3, LX/Nf3;

    .line 134
    move-object/from16 v19, v3

    .line 136
    move-object/from16 v20, v7

    .line 138
    move-object/from16 v21, v13

    .line 140
    move-object/from16 v22, v8

    .line 142
    move-object/from16 v23, v12

    .line 144
    move-object/from16 v24, v5

    .line 146
    move-object/from16 v25, v11

    .line 148
    move-object/from16 v26, v10

    .line 150
    move-object/from16 v27, v9

    .line 152
    move-object/from16 v28, v4

    .line 154
    move-object/from16 v29, v2

    .line 156
    invoke-direct/range {v19 .. v29}, LX/Nf3;-><init>(LX/NeL;LX/Nev;LX/NdJ;LX/NeI;Ljava/lang/Integer;Ljava/util/List;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 159
    :goto_9f
    iget-object v2, v6, LX/P4H;->A09:LX/P3h;

    .line 161
    if-eqz v2, :cond_13a

    .line 163
    iget-object v8, v6, LX/P4H;->A06:[B

    .line 165
    iget-object v4, v6, LX/P4H;->A03:LX/OYT;

    .line 167
    iget-object v7, v6, LX/P4H;->A00:LX/KtA;

    .line 169
    iget-object v1, v2, LX/P3h;->A03:[B

    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v1, :cond_109

    .line 174
    iget-object v6, v2, LX/P3h;->A04:[B

    .line 176
    if-eqz v6, :cond_109

    .line 178
    iget-wide v4, v4, LX/OYT;->A00:J

    .line 180
    invoke-static {v4, v5}, LX/OQG;->A00(J)[B

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v8}, LX/P4H;->A00([B)LX/MlP;

    .line 187
    move-result-object v15

    .line 188
    invoke-static {v1}, LX/P4H;->A00([B)LX/MlP;

    .line 191
    move-result-object v14

    .line 192
    const/16 v1, 0x8

    .line 194
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/MH1;->A01([B)LX/MlP;

    .line 201
    move-result-object v16

    .line 202
    iget-object v1, v7, LX/KtA;->value:Ljava/lang/String;

    .line 204
    invoke-static {v1}, LX/MH1;->A00(Ljava/lang/String;)LX/MlP;

    .line 207
    move-result-object v17

    .line 208
    invoke-static {v6}, LX/P4H;->A00([B)LX/MlP;

    .line 211
    move-result-object v19

    .line 212
    iget v5, v2, LX/P3h;->A00:I

    .line 214
    iget v4, v2, LX/P3h;->A02:I

    .line 216
    iget v2, v2, LX/P3h;->A01:I

    .line 218
    move-object/from16 v6, p1

    .line 220
    if-eqz p1, :cond_e6

    .line 222
    sget-object v1, LX/O2o;->A01:LX/06C;

    .line 224
    iget v1, v6, LX/O0G;->value:I

    .line 226
    invoke-static {v1}, LX/OR7;->A00(I)LX/O2o;

    .line 229
    move-result-object v9

    .line 230
    :cond_e6
    sget-object v1, LX/Nf4;->A00:LX/UlT;

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v11

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v13

    .line 244
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v10

    .line 248
    new-instance v8, LX/Nf4;

    .line 250
    move-object/from16 v20, v0

    .line 252
    invoke-direct/range {v8 .. v20}, LX/Nf4;-><init>(LX/O2o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 255
    sget-object v0, LX/Nf4;->A00:LX/UlT;

    .line 257
    invoke-virtual {v1, v8}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/P4H;->A00([B)LX/MlP;

    .line 264
    move-result-object v18

    .line 265
    :cond_109
    iget-object v10, v3, LX/Nf3;->version:LX/NeI;

    .line 267
    iget-object v9, v3, LX/Nf3;->mutations:Ljava/util/List;

    .line 269
    iget-object v8, v3, LX/Nf3;->external_mutations:LX/Nev;

    .line 271
    iget-object v7, v3, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 273
    iget-object v6, v3, LX/Nf3;->patch_mac:LX/MlP;

    .line 275
    iget-object v5, v3, LX/Nf3;->key_id:LX/NdJ;

    .line 277
    iget-object v4, v3, LX/Nf3;->exit_code:LX/NeL;

    .line 279
    iget-object v2, v3, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 281
    iget-object v1, v3, LX/Q3X;->A02:LX/MlP;

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    new-instance v3, LX/Nf3;

    .line 289
    move-object/from16 v19, v3

    .line 291
    move-object/from16 v20, v4

    .line 293
    move-object/from16 v21, v8

    .line 295
    move-object/from16 v22, v5

    .line 297
    move-object/from16 v23, v10

    .line 299
    move-object/from16 v24, v2

    .line 301
    move-object/from16 v25, v9

    .line 303
    move-object/from16 v26, v7

    .line 305
    move-object/from16 v27, v6

    .line 307
    move-object/from16 v28, v18

    .line 309
    move-object/from16 v29, v1

    .line 311
    invoke-direct/range {v19 .. v29}, LX/Nf3;-><init>(LX/NeL;LX/Nev;LX/NdJ;LX/NeI;Ljava/lang/Integer;Ljava/util/List;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 314
    :cond_13a
    new-instance v0, LX/OLw;

    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object v3, v0, LX/OLw;->A00:LX/Nf3;

    .line 321
    return-object v0

    .line 322
    :cond_142
    iget-object v2, v6, LX/P4H;->A04:Ljava/util/List;

    .line 324
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v9

    .line 332
    :goto_14c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_1a0

    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/Opv;

    .line 344
    iget-object v7, v2, LX/Opv;->A01:LX/Ofa;

    .line 346
    sget-object v2, LX/NeF;->A00:LX/UlT;

    .line 348
    iget-object v2, v7, LX/Ofa;->A03:[B

    .line 350
    invoke-static {v2}, LX/P4H;->A00([B)LX/MlP;

    .line 353
    move-result-object v2

    .line 354
    new-instance v8, LX/NeF;

    .line 356
    invoke-direct {v8, v2, v0}, LX/NeF;-><init>(LX/MlP;LX/MlP;)V

    .line 359
    sget-object v2, LX/NeH;->A00:LX/UlT;

    .line 361
    iget-object v2, v7, LX/Ofa;->A02:[B

    .line 363
    invoke-static {v2}, LX/P4H;->A00([B)LX/MlP;

    .line 366
    move-result-object v2

    .line 367
    new-instance v4, LX/NeH;

    .line 369
    invoke-direct {v4, v2, v0}, LX/NeH;-><init>(LX/MlP;LX/MlP;)V

    .line 372
    iget-object v2, v7, LX/Ofa;->A00:LX/OnA;

    .line 374
    iget-object v2, v2, LX/OnA;->A00:[B

    .line 376
    invoke-static {v2}, LX/P4H;->A00([B)LX/MlP;

    .line 379
    move-result-object v3

    .line 380
    new-instance v2, LX/NdJ;

    .line 382
    invoke-direct {v2, v3, v0}, LX/NdJ;-><init>(LX/MlP;LX/MlP;)V

    .line 385
    new-instance v5, LX/Nei;

    .line 387
    invoke-direct {v5, v2, v8, v4, v0}, LX/Nei;-><init>(LX/NdJ;LX/NeF;LX/NeH;LX/MlP;)V

    .line 390
    const/4 v4, 0x0

    .line 391
    iget-object v2, v7, LX/Ofa;->A01:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v3

    .line 397
    if-eq v3, v4, :cond_19d

    .line 399
    const/4 v2, 0x1

    .line 400
    if-ne v3, v2, :cond_1cf

    .line 402
    sget-object v3, LX/O2a;->A03:LX/O2a;

    .line 404
    :goto_194
    new-instance v2, LX/NeZ;

    .line 406
    invoke-direct {v2, v3, v5, v0}, LX/NeZ;-><init>(LX/O2a;LX/Nei;LX/MlP;)V

    .line 409
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_14c

    .line 413
    :cond_19d
    sget-object v3, LX/O2a;->A04:LX/O2a;

    .line 415
    goto :goto_194

    .line 416
    :cond_1a0
    iget-object v11, v1, LX/Nf3;->version:LX/NeI;

    .line 418
    iget-object v10, v1, LX/Nf3;->external_mutations:LX/Nev;

    .line 420
    iget-object v9, v1, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 422
    iget-object v8, v1, LX/Nf3;->patch_mac:LX/MlP;

    .line 424
    iget-object v7, v1, LX/Nf3;->key_id:LX/NdJ;

    .line 426
    iget-object v5, v1, LX/Nf3;->exit_code:LX/NeL;

    .line 428
    iget-object v4, v1, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 430
    iget-object v2, v1, LX/Nf3;->client_debug_data:LX/MlP;

    .line 432
    iget-object v1, v1, LX/Q3X;->A02:LX/MlP;

    .line 434
    new-instance v3, LX/Nf3;

    .line 436
    move-object/from16 v19, v3

    .line 438
    move-object/from16 v20, v5

    .line 440
    move-object/from16 v21, v10

    .line 442
    move-object/from16 v22, v7

    .line 444
    move-object/from16 v23, v11

    .line 446
    move-object/from16 v24, v4

    .line 448
    move-object/from16 v25, v12

    .line 450
    move-object/from16 v26, v9

    .line 452
    move-object/from16 v27, v8

    .line 454
    move-object/from16 v28, v2

    .line 456
    move-object/from16 v29, v1

    .line 458
    invoke-direct/range {v19 .. v29}, LX/Nf3;-><init>(LX/NeL;LX/Nev;LX/NdJ;LX/NeI;Ljava/lang/Integer;Ljava/util/List;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 461
    goto/16 :goto_9f

    .line 463
    :cond_1cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 466
    move-result-object v0

    .line 467
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/P4H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/P4H;

    .line 10
    iget-object v1, p0, LX/P4H;->A00:LX/KtA;

    .line 12
    iget-object v0, p1, LX/P4H;->A00:LX/KtA;

    .line 14
    if-ne v1, v0, :cond_6a

    .line 16
    iget-object v1, p0, LX/P4H;->A04:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/P4H;->A04:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6a

    .line 26
    iget-object v1, p0, LX/P4H;->A06:[B

    .line 28
    iget-object v0, p1, LX/P4H;->A06:[B

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6a

    .line 36
    iget-object v1, p0, LX/P4H;->A08:[B

    .line 38
    iget-object v0, p1, LX/P4H;->A08:[B

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v1, p0, LX/P4H;->A07:[B

    .line 48
    iget-object v0, p1, LX/P4H;->A07:[B

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    iget-object v1, p0, LX/P4H;->A01:LX/ObO;

    .line 58
    iget-object v0, p1, LX/P4H;->A01:LX/ObO;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    iget-object v1, p0, LX/P4H;->A03:LX/OYT;

    .line 68
    iget-object v0, p1, LX/P4H;->A03:LX/OYT;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    iget-object v1, p0, LX/P4H;->A02:LX/OYT;

    .line 78
    iget-object v0, p1, LX/P4H;->A02:LX/OYT;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget-object v1, p0, LX/P4H;->A09:LX/P3h;

    .line 88
    iget-object v0, p1, LX/P4H;->A09:LX/P3h;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v1, p0, LX/P4H;->A05:Ljava/util/Map;

    .line 98
    iget-object v0, p1, LX/P4H;->A05:Ljava/util/Map;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/P4H;->A00:LX/KtA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/P4H;->A04:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/P4H;->A06:[B

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/P4H;->A08:[B

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/P4H;->A07:[B

    .line 26
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/P4H;->A01:LX/ObO;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/P4H;->A03:LX/OYT;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/P4H;->A02:LX/OYT;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/P4H;->A09:LX/P3h;

    .line 53
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/P4H;->A05:Ljava/util/Map;

    .line 62
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/P4H;->A00:LX/KtA;

    .line 2
    iget-object v10, p0, LX/P4H;->A04:Ljava/util/List;

    .line 4
    iget-object v0, p0, LX/P4H;->A06:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v9

    .line 10
    iget-object v0, p0, LX/P4H;->A08:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/P4H;->A07:[B

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    iget-object v6, p0, LX/P4H;->A01:LX/ObO;

    .line 24
    iget-object v5, p0, LX/P4H;->A03:LX/OYT;

    .line 26
    iget-object v4, p0, LX/P4H;->A02:LX/OYT;

    .line 28
    iget-object v3, p0, LX/P4H;->A09:LX/P3h;

    .line 30
    iget-object v2, p0, LX/P4H;->A05:Ljava/util/Map;

    .line 32
    const-string v0, "SerializableFieldsForEncryptedCollection(collectionName="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", mutationsWithEncryptedData="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", newLtHash="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", snapshotMac="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", patchMac="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", syncdActiveKey="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", nextCollectionVersion="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", localCollectionVersion="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", patchDebugDataParam="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", keyMap="

    .line 104
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
