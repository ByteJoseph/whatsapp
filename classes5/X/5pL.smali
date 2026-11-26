.class public final LX/5pL;
.super LX/7iv;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/7Qc;LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5pL;->A00:LX/7Qc;

    .line 5
    iput-object p2, p0, LX/5pL;->A01:LX/0AZ;

    .line 7
    return-void
.end method

.method public static A00(LX/7hF;LX/0AZ;II)LX/7iv;
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/6ju;->A00(II)J

    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/7XD;

    .line 6
    invoke-direct {v0, v1, v2}, LX/7XD;-><init>(J)V

    .line 9
    invoke-interface {p1, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7iv;

    .line 15
    invoke-static {p0}, LX/7hF;->A04(LX/7hF;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public A0j()LX/7iv;
    .registers 2

    .line 0
    invoke-super {p0}, LX/7iv;->A0j()LX/7iv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public A0l(LX/7gf;LX/82L;II)LX/6wk;
    .registers 29

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v8, v11, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v12

    .line 9
    iget-object v4, v0, LX/82L;->A06:LX/7Wn;

    .line 11
    sget-object v2, LX/7S3;->A01:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "resolve"

    .line 19
    const-string v23, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object/from16 v5, p0

    .line 24
    move/from16 v14, p3

    .line 26
    move/from16 v13, p4

    .line 28
    if-eqz v1, :cond_91

    .line 30
    :try_start_1e
    iget v10, v8, LX/7gf;->A07:I

    .line 32
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 35
    move-result-object v9

    .line 36
    iget v7, v9, LX/7Kj;->A00:I

    .line 38
    if-ne v10, v7, :cond_4a

    .line 40
    iget-boolean v1, v9, LX/7Kj;->A03:Z

    .line 42
    if-eqz v1, :cond_4a

    .line 44
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    new-instance v1, LX/5pQ;

    .line 49
    invoke-direct {v1, v4}, LX/7hF;-><init>(LX/7Wn;)V

    .line 52
    iget-boolean v0, v1, LX/7hF;->A05:Z

    .line 54
    if-eqz v0, :cond_24a

    .line 56
    iput-boolean v11, v1, LX/7hF;->A05:Z
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_24f

    .line 58
    :try_start_3a
    iput-object v8, v1, LX/7hF;->A01:LX/7gf;

    .line 60
    iget-object v0, v5, LX/5pL;->A01:LX/0AZ;

    .line 62
    invoke-static {v1, v0, v14, v13}, LX/5pL;->A00(LX/7hF;LX/0AZ;II)LX/7iv;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_78
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    iput-object v6, v1, LX/7hF;->A01:LX/7gf;

    .line 70
    iput-object v6, v1, LX/7hF;->A00:LX/5v3;

    .line 72
    goto/16 :goto_18f

    .line 74
    :cond_4a
    iget-object v3, v9, LX/7Kj;->A01:LX/IDr;

    .line 76
    iget-object v2, v9, LX/7Kj;->A02:Ljava/lang/String;

    .line 78
    iget-boolean v1, v9, LX/7Kj;->A03:Z

    .line 80
    invoke-static {v6, v9, v0, v10, v12}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_24f

    .line 83
    :try_start_53
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    new-instance v10, LX/5pQ;

    .line 88
    invoke-direct {v10, v4}, LX/7hF;-><init>(LX/7Wn;)V

    .line 91
    iget-boolean v0, v10, LX/7hF;->A05:Z

    .line 93
    if-eqz v0, :cond_124

    .line 95
    iput-boolean v11, v10, LX/7hF;->A05:Z
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_129

    .line 97
    :try_start_61
    iput-object v8, v10, LX/7hF;->A01:LX/7gf;

    .line 99
    iget-object v0, v5, LX/5pL;->A01:LX/0AZ;

    .line 101
    invoke-static {v10, v0, v14, v13}, LX/5pL;->A00(LX/7hF;LX/0AZ;II)LX/7iv;

    .line 104
    move-result-object v6

    .line 105
    const/4 v0, 0x0
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_8a

    .line 106
    :try_start_6a
    iput-object v0, v10, LX/7hF;->A01:LX/7gf;

    .line 108
    invoke-static {v10, v6}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v9}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 115
    move-result-object v10
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_129

    .line 116
    :try_start_74
    invoke-static {v3, v9, v2, v7, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 119
    goto :goto_82

    .line 120
    :goto_78
    iput-object v6, v1, LX/7hF;->A01:LX/7gf;

    .line 122
    invoke-static {v1, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 129
    move-result-object v10

    .line 130
    :goto_82
    invoke-virtual {v4}, LX/7Wn;->A06()LX/82L;

    .line 133
    move-result-object v0

    .line 134
    iput-object v10, v0, LX/82L;->A00:LX/JVO;

    .line 136
    goto/16 :goto_1fe
    :try_end_8a
    .catchall {:try_start_74 .. :try_end_8a} :catchall_24f

    .line 138
    :catchall_8a
    move-exception v4

    .line 139
    :try_start_8b
    iput-object v6, v10, LX/7hF;->A01:LX/7gf;

    .line 141
    iput-object v6, v10, LX/7hF;->A00:LX/5v3;

    .line 143
    goto/16 :goto_11b
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_129

    .line 145
    :cond_91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    invoke-static {v2}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 162
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_12f

    .line 168
    :try_start_a8
    iget v10, v8, LX/7gf;->A07:I

    .line 170
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 173
    move-result-object v9

    .line 174
    iget v7, v9, LX/7Kj;->A00:I

    .line 176
    if-ne v10, v7, :cond_d6

    .line 178
    iget-boolean v1, v9, LX/7Kj;->A03:Z

    .line 180
    if-eqz v1, :cond_d6

    .line 182
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    new-instance v1, LX/5pQ;

    .line 187
    invoke-direct {v1, v4}, LX/7hF;-><init>(LX/7Wn;)V

    .line 190
    iget-boolean v0, v1, LX/7hF;->A05:Z

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    iput-boolean v11, v1, LX/7hF;->A05:Z
    :try_end_c4
    .catchall {:try_start_a8 .. :try_end_c4} :catchall_24f

    .line 196
    :try_start_c4
    iput-object v8, v1, LX/7hF;->A01:LX/7gf;

    .line 198
    iget-object v0, v5, LX/5pL;->A01:LX/0AZ;

    .line 200
    invoke-static {v1, v0, v14, v13}, LX/5pL;->A00(LX/7hF;LX/0AZ;II)LX/7iv;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_104
    :try_end_cd
    .catchall {:try_start_c4 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    goto/16 :goto_18b

    .line 208
    :cond_d0
    :try_start_d0
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_24e

    .line 214
    :cond_d6
    iget-object v3, v9, LX/7Kj;->A01:LX/IDr;

    .line 216
    iget-object v2, v9, LX/7Kj;->A02:Ljava/lang/String;

    .line 218
    iget-boolean v1, v9, LX/7Kj;->A03:Z

    .line 220
    invoke-static {v6, v9, v0, v10, v12}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_df
    .catchall {:try_start_d0 .. :try_end_df} :catchall_24f

    .line 223
    :try_start_df
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    new-instance v10, LX/5pQ;

    .line 228
    invoke-direct {v10, v4}, LX/7hF;-><init>(LX/7Wn;)V

    .line 231
    iget-boolean v0, v10, LX/7hF;->A05:Z

    .line 233
    if-eqz v0, :cond_11f

    .line 235
    iput-boolean v11, v10, LX/7hF;->A05:Z
    :try_end_ed
    .catchall {:try_start_df .. :try_end_ed} :catchall_129

    .line 237
    :try_start_ed
    iput-object v8, v10, LX/7hF;->A01:LX/7gf;

    .line 239
    iget-object v0, v5, LX/5pL;->A01:LX/0AZ;

    .line 241
    invoke-static {v10, v0, v14, v13}, LX/5pL;->A00(LX/7hF;LX/0AZ;II)LX/7iv;

    .line 244
    move-result-object v6

    .line 245
    const/4 v0, 0x0
    :try_end_f6
    .catchall {:try_start_ed .. :try_end_f6} :catchall_116

    .line 246
    :try_start_f6
    iput-object v0, v10, LX/7hF;->A01:LX/7gf;

    .line 248
    invoke-static {v10, v6}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 251
    move-result-object v6

    .line 252
    invoke-static {v9}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 255
    move-result-object v10
    :try_end_100
    .catchall {:try_start_f6 .. :try_end_100} :catchall_129

    .line 256
    :try_start_100
    invoke-static {v3, v9, v2, v7, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 259
    goto :goto_10e

    .line 260
    :goto_104
    iput-object v6, v1, LX/7hF;->A01:LX/7gf;

    .line 262
    invoke-static {v1, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 269
    move-result-object v10

    .line 270
    :goto_10e
    invoke-virtual {v4}, LX/7Wn;->A06()LX/82L;

    .line 273
    move-result-object v0

    .line 274
    iput-object v10, v0, LX/82L;->A00:LX/JVO;

    .line 276
    goto/16 :goto_1fe
    :try_end_116
    .catchall {:try_start_100 .. :try_end_116} :catchall_24f

    .line 278
    :catchall_116
    move-exception v4

    .line 279
    :try_start_117
    iput-object v6, v10, LX/7hF;->A01:LX/7gf;

    .line 281
    iput-object v6, v10, LX/7hF;->A00:LX/5v3;

    .line 283
    :goto_11b
    invoke-static {v10}, LX/7hF;->A05(LX/7hF;)V

    .line 286
    goto :goto_128

    .line 287
    :cond_11f
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v4

    .line 291
    goto :goto_128

    .line 292
    :cond_124
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v4

    .line 296
    :goto_128
    throw v4
    :try_end_129
    .catchall {:try_start_117 .. :try_end_129} :catchall_129

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    :try_start_12a
    invoke-static {v3, v9, v2, v7, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 301
    goto/16 :goto_24e
    :try_end_12f
    .catchall {:try_start_12a .. :try_end_12f} :catchall_24f

    .line 303
    :cond_12f
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :goto_133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13d

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    goto :goto_133

    .line 317
    :cond_13d
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 320
    move-result-object v10

    .line 321
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v4, v8, v1, v10}, LX/7iv;->A0g(LX/7Wn;LX/7gf;Ljava/lang/Object;Ljava/util/Map;)V

    .line 328
    iget v15, v8, LX/7gf;->A07:I

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v20

    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 337
    move-result-wide v18

    .line 338
    invoke-static/range {v22 .. v22}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 341
    move-result-object v17

    .line 342
    invoke-virtual/range {v22 .. v22}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v16

    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_165

    .line 352
    invoke-static/range {v16 .. v16}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    :try_start_165
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 360
    move-result-object v9

    .line 361
    iget v7, v9, LX/7Kj;->A00:I

    .line 363
    if-ne v15, v7, :cond_19a

    .line 365
    iget-boolean v1, v9, LX/7Kj;->A03:Z

    .line 367
    if-eqz v1, :cond_19a

    .line 369
    new-instance v1, LX/5pQ;

    .line 371
    invoke-direct {v1, v4}, LX/7hF;-><init>(LX/7Wn;)V

    .line 374
    iget-boolean v0, v1, LX/7hF;->A05:Z

    .line 376
    if-eqz v0, :cond_194

    .line 378
    iput-boolean v11, v1, LX/7hF;->A05:Z
    :try_end_17c
    .catchall {:try_start_165 .. :try_end_17c} :catchall_24f

    .line 380
    :try_start_17c
    iput-object v8, v1, LX/7hF;->A01:LX/7gf;

    .line 382
    iget-object v0, v5, LX/5pL;->A01:LX/0AZ;

    .line 384
    invoke-static {v1, v0, v14, v13}, LX/5pL;->A00(LX/7hF;LX/0AZ;II)LX/7iv;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_1c4
    :try_end_185
    .catchall {:try_start_17c .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    :try_start_186
    iput-object v6, v1, LX/7hF;->A01:LX/7gf;

    .line 392
    iput-object v6, v1, LX/7hF;->A00:LX/5v3;

    .line 394
    goto :goto_18f

    .line 395
    :goto_18b
    iput-object v6, v1, LX/7hF;->A01:LX/7gf;

    .line 397
    iput-object v6, v1, LX/7hF;->A00:LX/5v3;

    .line 399
    :goto_18f
    invoke-static {v1}, LX/7hF;->A05(LX/7hF;)V

    .line 402
    goto/16 :goto_24e

    .line 404
    :cond_194
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_24e

    .line 410
    :cond_19a
    iget-object v3, v9, LX/7Kj;->A01:LX/IDr;

    .line 412
    iget-object v2, v9, LX/7Kj;->A02:Ljava/lang/String;

    .line 414
    iget-boolean v1, v9, LX/7Kj;->A03:Z

    .line 416
    invoke-static {v6, v9, v0, v15, v12}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_1a3
    .catchall {:try_start_186 .. :try_end_1a3} :catchall_24f

    .line 419
    :try_start_1a3
    new-instance v12, LX/5pQ;

    .line 421
    invoke-direct {v12, v4}, LX/7hF;-><init>(LX/7Wn;)V

    .line 424
    iget-boolean v0, v12, LX/7hF;->A05:Z

    .line 426
    if-eqz v0, :cond_240

    .line 428
    iput-boolean v11, v12, LX/7hF;->A05:Z
    :try_end_1ae
    .catchall {:try_start_1a3 .. :try_end_1ae} :catchall_245

    .line 430
    :try_start_1ae
    iput-object v8, v12, LX/7hF;->A01:LX/7gf;

    .line 432
    iget-object v0, v5, LX/5pL;->A01:LX/0AZ;

    .line 434
    invoke-static {v12, v0, v14, v13}, LX/5pL;->A00(LX/7hF;LX/0AZ;II)LX/7iv;

    .line 437
    move-result-object v0
    :try_end_1b6
    .catchall {:try_start_1ae .. :try_end_1b6} :catchall_237

    .line 438
    :try_start_1b6
    iput-object v6, v12, LX/7hF;->A01:LX/7gf;

    .line 440
    invoke-static {v12, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 443
    move-result-object v6

    .line 444
    invoke-static {v9}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 447
    move-result-object v12
    :try_end_1c0
    .catchall {:try_start_1b6 .. :try_end_1c0} :catchall_245

    .line 448
    :try_start_1c0
    invoke-static {v3, v9, v2, v7, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 451
    goto :goto_1ce

    .line 452
    :goto_1c4
    iput-object v6, v1, LX/7hF;->A01:LX/7gf;

    .line 454
    invoke-static {v1, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 457
    move-result-object v6

    .line 458
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 461
    move-result-object v12

    .line 462
    :goto_1ce
    invoke-virtual {v4}, LX/7Wn;->A06()LX/82L;

    .line 465
    move-result-object v0

    .line 466
    iput-object v12, v0, LX/82L;->A00:LX/JVO;
    :try_end_1d4
    .catchall {:try_start_1c0 .. :try_end_1d4} :catchall_24f

    .line 468
    move-wide/from16 v2, v20

    .line 470
    move-wide/from16 v0, v18

    .line 472
    invoke-static {v10, v0, v1, v2, v3}, LX/7iv;->A0h(Ljava/util/Map;JJ)V

    .line 475
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f0

    .line 481
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-object/from16 v0, v17

    .line 486
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 489
    const-string v0, "onTraceEnd"

    .line 491
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v1

    .line 500
    :goto_1f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1fe

    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    goto :goto_1f4

    .line 510
    :cond_1fe
    :goto_1fe
    iget-object v0, v6, LX/6zW;->A01:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/7iv;

    .line 514
    if-eqz v0, :cond_231

    .line 516
    invoke-static {v0, v4, v8}, LX/7Xn;->A03(LX/7iv;LX/7Wn;LX/7gf;)LX/7jL;

    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_22f

    .line 522
    :goto_20a
    iget-object v1, v6, LX/6zW;->A00:LX/75p;

    .line 524
    iget-object v0, v6, LX/6zW;->A02:Ljava/util/List;

    .line 526
    invoke-static {v3, v1, v0}, LX/7Xn;->A0A(LX/7jL;LX/75p;Ljava/util/List;)V

    .line 529
    instance-of v0, v3, LX/5u9;

    .line 531
    if-nez v0, :cond_22f

    .line 533
    iget-object v2, v5, LX/5pL;->A00:LX/7Qc;

    .line 535
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 537
    if-eq v2, v0, :cond_22f

    .line 539
    new-instance v1, LX/7gy;

    .line 541
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 544
    const/16 v0, 0xd

    .line 546
    invoke-static {v1, v4, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, LX/7Qc;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 553
    :goto_229
    new-instance v0, LX/6wk;

    .line 555
    invoke-direct {v0, v1, v3}, LX/6wk;-><init>(LX/7gy;LX/7jL;)V

    .line 558
    return-object v0

    .line 559
    :cond_22f
    const/4 v1, 0x0

    .line 560
    goto :goto_229

    .line 561
    :cond_231
    new-instance v3, LX/5u9;

    .line 563
    invoke-direct {v3}, LX/7jL;-><init>()V

    .line 566
    goto :goto_20a

    .line 567
    :catchall_237
    move-exception v0

    .line 568
    :try_start_238
    iput-object v6, v12, LX/7hF;->A01:LX/7gf;

    .line 570
    iput-object v6, v12, LX/7hF;->A00:LX/5v3;

    .line 572
    invoke-static {v12}, LX/7hF;->A05(LX/7hF;)V

    .line 575
    goto :goto_244

    .line 576
    :cond_240
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    move-result-object v0

    .line 580
    :goto_244
    throw v0
    :try_end_245
    .catchall {:try_start_238 .. :try_end_245} :catchall_245

    .line 581
    :catchall_245
    move-exception v0

    .line 582
    :try_start_246
    invoke-static {v3, v9, v2, v7, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 585
    goto :goto_24e

    .line 586
    :cond_24a
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    move-result-object v0

    .line 590
    :goto_24e
    throw v0
    :try_end_24f
    .catchall {:try_start_246 .. :try_end_24f} :catchall_24f

    .line 591
    :catchall_24f
    move-exception v0

    .line 592
    throw v0
.end method

.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/7iv;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/7iv;->A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
