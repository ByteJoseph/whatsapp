.class public final LX/7WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7WO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7WO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7WO;->A00:LX/7WO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7ph;LX/7WE;LX/73e;LX/7jK;LX/7JJ;)LX/73e;
    .registers 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v12, p4

    .line 4
    invoke-static {p1, v0, v12}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/7Xf;->A02(LX/7ph;)LX/7nz;

    .line 10
    move-result-object v13

    .line 11
    invoke-static {p0}, LX/7Xf;->A07(LX/7ph;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const v0, 0x7f0b06bd

    .line 21
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/758;

    .line 27
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v8, LX/7nP;

    .line 36
    move-object/from16 v11, p2

    .line 38
    invoke-direct/range {v8 .. v15}, LX/7nP;-><init>(LX/7WE;LX/758;LX/73e;LX/7JJ;LX/8Wa;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    new-instance v7, LX/7nS;

    .line 43
    invoke-direct {v7}, LX/7nS;-><init>()V

    .line 46
    sget-object v6, LX/7WO;->A00:LX/7WO;

    .line 48
    if-eqz p2, :cond_68

    .line 50
    iget-object v0, v11, LX/73e;->A02:LX/7jK;

    .line 52
    :goto_34
    const/4 v11, 0x0

    .line 53
    move-object/from16 v4, p3

    .line 55
    move-object v9, v4

    .line 56
    move-object v10, v0

    .line 57
    invoke-direct/range {v6 .. v11}, LX/7WO;->A01(LX/7nS;LX/7nP;LX/7jK;LX/7jK;LX/7Qj;)LX/7jK;

    .line 60
    move-result-object v5

    .line 61
    iget-object v1, v7, LX/7nS;->A02:Ljava/util/Set;

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    move-result v0

    .line 67
    new-instance v11, Ljava/util/HashMap;

    .line 69
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v8, v2}, LX/7nP;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_64

    .line 92
    invoke-virtual {v8, v2}, LX/7nP;->ALw(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object v1, LX/7nP;->A0H:Ljava/lang/Object;

    .line 100
    :cond_64
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_4c

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_34

    .line 106
    :cond_6a
    iget-object v12, v8, LX/7nP;->A0C:Ljava/util/HashMap;

    .line 108
    invoke-direct {v6, v8, v12, v11}, LX/7WO;->A03(LX/7nP;Ljava/util/Map;Ljava/util/Map;)V

    .line 111
    iget-object v0, v8, LX/7nP;->A00:LX/7WE;

    .line 113
    iget-object v9, v0, LX/7WE;->A0A:Ljava/util/Map;

    .line 115
    iget-object v10, v8, LX/7nP;->A0B:Ljava/util/HashMap;

    .line 117
    iget-object v7, v8, LX/7nP;->A08:Ljava/util/ArrayList;

    .line 119
    iget-object v3, v8, LX/7nP;->A04:LX/71E;

    .line 121
    iget-object v6, v8, LX/7nP;->A0A:Ljava/util/HashMap;

    .line 123
    iget-object v8, v8, LX/7nP;->A09:Ljava/util/ArrayList;

    .line 125
    iget-object v2, v0, LX/7WE;->A00:LX/JVI;

    .line 127
    new-instance v1, LX/73e;

    .line 129
    invoke-direct/range {v1 .. v12}, LX/73e;-><init>(LX/JVI;LX/71E;LX/7jK;LX/7jK;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 132
    return-object v1
.end method

.method private final A01(LX/7nS;LX/7nP;LX/7jK;LX/7jK;LX/7Qj;)LX/7jK;
    .registers 39

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object v3, v7

    .line 3
    iget v0, v7, LX/7jK;->A00:I

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_57e

    .line 9
    move-object/from16 v9, p1

    .line 11
    move-object/from16 v8, p2

    .line 13
    move-object/from16 v6, p4

    .line 15
    if-eqz p4, :cond_2f

    .line 17
    iget-object v0, v6, LX/7jK;->A08:LX/7jK;

    .line 19
    if-ne v0, v7, :cond_2f

    .line 21
    const/4 v15, 0x0

    .line 22
    iget-object v13, v8, LX/7nP;->A01:LX/IDr;

    .line 24
    if-eqz v13, :cond_2f

    .line 26
    iget-object v12, v8, LX/7nP;->A03:LX/71E;

    .line 28
    iget-object v0, v12, LX/71E;->A03:Landroid/util/SparseArray;

    .line 30
    iget v11, v6, LX/7jK;->A04:I

    .line 32
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/util/Set;

    .line 38
    if-nez v10, :cond_33

    .line 40
    const-string v1, "BindEvaluator"

    .line 42
    const-string v0, "A previously bound node has a null variable dependency map"

    .line 44
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    :goto_2f
    const/16 v22, 0x0

    .line 49
    goto/16 :goto_c6

    .line 51
    :cond_33
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v13, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_37

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    iget-object v0, v12, LX/71E;->A02:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Map;

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v5, :cond_500

    .line 83
    invoke-static {v8, v5}, LX/7nP;->A02(LX/7nP;Ljava/util/Map;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_500

    .line 89
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v6, LX/7jK;->A09:LX/7Qj;

    .line 95
    move-object/from16 v24, v0

    .line 97
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    move-result-object v16

    .line 101
    :cond_65
    :goto_65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_500

    .line 107
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/7QQ;

    .line 121
    iget-object v0, v8, LX/7nP;->A00:LX/7WE;

    .line 123
    iget-object v1, v0, LX/7WE;->A08:Ljava/util/Map;

    .line 125
    iget-object v0, v2, LX/7QQ;->A02:Ljava/lang/String;

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/6zy;

    .line 133
    if-eqz v1, :cond_2f

    .line 135
    iget-object v14, v8, LX/7nP;->A0C:Ljava/util/HashMap;

    .line 137
    iget-object v0, v8, LX/7nP;->A06:LX/8Wa;

    .line 139
    move-object/from16 v23, v0

    .line 141
    iget-object v0, v8, LX/7nP;->A07:Ljava/lang/String;

    .line 143
    move-object/from16 v17, v0

    .line 145
    const/16 v18, 0x0

    .line 147
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 149
    new-instance v0, LX/62A;

    .line 151
    move-object/from16 v20, v18

    .line 153
    move-object/from16 v22, v18

    .line 155
    move-object/from16 v27, v18

    .line 157
    move-object/from16 v19, v18

    .line 159
    move-object/from16 v21, v8

    .line 161
    move-object/from16 v26, v17

    .line 163
    move-object/from16 v28, v14

    .line 165
    move/from16 v29, v15

    .line 167
    move-object/from16 v17, v0

    .line 169
    invoke-direct/range {v17 .. v29}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 172
    invoke-static {v0, v8, v1, v3}, LX/7nP;->A00(LX/62A;LX/7nP;LX/6zy;Ljava/lang/String;)LX/7QQ;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2f

    .line 178
    iget-object v1, v2, LX/7QQ;->A01:Ljava/lang/Object;

    .line 180
    iget-object v0, v0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 182
    invoke-static {v1, v0}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2f

    .line 188
    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_65

    .line 194
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_65

    .line 198
    :goto_c6
    :try_start_c6
    new-instance v2, LX/7nS;

    .line 200
    invoke-direct {v2}, LX/7nS;-><init>()V

    .line 203
    move-object v1, v7

    .line 204
    const/4 v4, 0x0

    .line 205
    const/16 v3, 0x87

    .line 207
    invoke-static {v7, v3}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_e2

    .line 213
    instance-of v0, v11, Ljava/util/List;

    .line 215
    const-string v19, "BindEvaluator"

    .line 217
    if-nez v0, :cond_e6

    .line 219
    const-string v3, "Expected split binding array"

    .line 221
    :goto_dd
    move-object/from16 v0, v19

    .line 223
    invoke-static {v0, v3}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_e2
    iget v3, v1, LX/7jK;->A00:I

    .line 228
    goto/16 :goto_274

    .line 230
    :cond_e6
    check-cast v11, Ljava/util/List;

    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 235
    move-result v5

    .line 236
    const/16 v18, 0x2

    .line 238
    rem-int v5, v5, v18

    .line 240
    const/4 v0, 0x1

    .line 241
    if-ne v5, v0, :cond_f6

    .line 243
    const-string v3, "Encountered odd number of elements in split binding array"

    .line 245
    goto :goto_dd

    .line 246
    :cond_f6
    iget-object v10, v7, LX/7jK;->A09:LX/7Qj;

    .line 248
    if-nez v10, :cond_fc

    .line 250
    sget-object v10, LX/7Qj;->A02:LX/7Qj;

    .line 252
    :cond_fc
    const/4 v5, 0x0

    .line 253
    :goto_fd
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    if-ge v5, v0, :cond_e2

    .line 259
    add-int/lit8 v15, v5, 0x1

    .line 261
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    instance-of v0, v12, Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_265

    .line 269
    move-object v0, v12

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 272
    move-object/from16 v17, v0

    .line 274
    if-eqz v0, :cond_267

    .line 276
    invoke-static/range {v17 .. v17}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 279
    move-result v12

    .line 280
    :goto_118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v14

    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v13

    .line 288
    move/from16 v0, v18

    .line 290
    new-array v3, v0, [Ljava/lang/Integer;

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v14, v13, v3, v4, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v3, v12}, LX/6kO;->A00(LX/7jK;Ljava/lang/Object;Ljava/util/List;I)LX/8Te;

    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_138

    .line 307
    add-int/lit8 v5, v5, 0x2

    .line 309
    const/16 v3, 0x87

    .line 311
    goto :goto_fd

    .line 312
    :cond_138
    iget-object v0, v1, LX/7jK;->A09:LX/7Qj;

    .line 314
    move-object/from16 v27, v0

    .line 316
    iget-object v0, v8, LX/7nP;->A0C:Ljava/util/HashMap;

    .line 318
    move-object/from16 v16, v0

    .line 320
    iget-object v0, v8, LX/7nP;->A06:LX/8Wa;

    .line 322
    move-object v15, v0

    .line 323
    iget-object v0, v8, LX/7nP;->A07:Ljava/lang/String;

    .line 325
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 327
    new-instance v13, LX/62A;

    .line 329
    move-object/from16 v21, v22

    .line 331
    move-object/from16 v30, v22

    .line 333
    move-object/from16 v20, v13

    .line 335
    move-object/from16 v23, v22

    .line 337
    move-object/from16 v24, v8

    .line 339
    move-object/from16 v25, v2

    .line 341
    move-object/from16 v26, v15

    .line 343
    move-object/from16 v28, v14

    .line 345
    move-object/from16 v29, v0

    .line 347
    move-object/from16 v31, v16

    .line 349
    move/from16 v32, v4

    .line 351
    invoke-direct/range {v20 .. v32}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_162
    .catch Ljava/lang/RuntimeException; {:try_start_c6 .. :try_end_162} :catch_4f7
    .catch LX/8C1; {:try_start_c6 .. :try_end_162} :catch_4f5
    .catchall {:try_start_c6 .. :try_end_162} :catchall_4fe

    .line 354
    :try_start_162
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 356
    invoke-static {v13, v0, v3, v14}, LX/7GH;->A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    goto :goto_179
    :try_end_169
    .catch LX/8C5; {:try_start_162 .. :try_end_169} :catch_169
    .catchall {:try_start_162 .. :try_end_169} :catchall_4f3

    .line 361
    :catch_169
    :try_start_169
    move-exception v3

    .line 362
    iget-object v0, v13, LX/62A;->A02:LX/7ph;

    .line 364
    move-object/from16 v16, v0

    .line 366
    const-string v0, "Exception evaluating expression"

    .line 368
    move-object/from16 v15, v19

    .line 370
    move-object v14, v3

    .line 371
    move-object/from16 v3, v16

    .line 373
    invoke-static {v3, v15, v0, v14}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    const/4 v3, 0x0
    :try_end_179
    .catchall {:try_start_169 .. :try_end_179} :catchall_4f3

    .line 377
    :goto_179
    :try_start_179
    move-object/from16 v0, v22

    .line 379
    iput-object v0, v13, LX/62A;->A01:Ljava/lang/String;

    .line 381
    if-eqz v3, :cond_25f

    .line 383
    const/16 v0, 0x20

    .line 385
    if-ge v12, v0, :cond_1a6

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v15

    .line 391
    iget v0, v1, LX/7jK;->A05:I

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v16

    .line 397
    const/4 v14, 0x1

    .line 398
    const/4 v13, 0x3

    .line 399
    move-object/from16 v0, v17

    .line 401
    invoke-static {v15, v0, v13, v14}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    aput-object v16, v0, v18

    .line 407
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    move-result-object v13

    .line 411
    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    .line 413
    invoke-static {v0, v13}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    move-result-object v13

    .line 417
    move-object/from16 v0, v19

    .line 419
    invoke-static {v0, v13}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_1a6
    sget-object v13, LX/7Mo;->A00:LX/7Mo;

    .line 424
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    iget v0, v1, LX/7jK;->A05:I

    .line 429
    invoke-virtual {v13, v0}, LX/7Mo;->A00(I)[I

    .line 432
    move-result-object v14

    .line 433
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 436
    array-length v0, v14

    .line 437
    move/from16 v16, v0

    .line 439
    const/4 v15, 0x0

    .line 440
    :goto_1b8
    move/from16 v0, v16

    .line 442
    if-ge v15, v0, :cond_1c6

    .line 444
    aget v0, v14, v15

    .line 446
    if-ne v0, v12, :cond_1c1

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c1
    add-int/lit8 v15, v15, 0x1

    .line 451
    goto :goto_1b8

    .line 452
    :goto_1c4
    const/4 v14, 0x1

    .line 453
    goto :goto_1df

    .line 454
    :cond_1c6
    const/4 v14, 0x0

    .line 455
    iget v0, v1, LX/7jK;->A05:I

    .line 457
    invoke-static {v0}, LX/7R9;->A02(I)[I

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v12}, LX/08y;->A0m([II)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1df

    .line 467
    iget v0, v1, LX/7jK;->A05:I

    .line 469
    invoke-virtual {v13, v0}, LX/7Mo;->A01(I)[I

    .line 472
    move-result-object v15

    .line 473
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 476
    array-length v14, v15

    .line 477
    const/4 v13, 0x0

    .line 478
    goto :goto_252

    .line 479
    :cond_1df
    :goto_1df
    check-cast v3, Ljava/util/List;

    .line 481
    xor-int/lit8 v17, v14, 0x1

    .line 483
    if-eqz v3, :cond_1ee

    .line 485
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 488
    move-result v0

    .line 489
    :goto_1e9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 492
    move-result-object v13

    .line 493
    goto :goto_1f0

    .line 494
    :cond_1ee
    const/4 v0, 0x0

    .line 495
    goto :goto_1e9

    .line 496
    :goto_1f0
    if-nez v3, :cond_1f4

    .line 498
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 500
    :cond_1f4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v14

    .line 504
    :cond_1f8
    :goto_1f8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_213

    .line 510
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    if-eqz v17, :cond_20c

    .line 516
    instance-of v0, v3, LX/6zs;

    .line 518
    if-nez v0, :cond_20c

    .line 520
    :goto_208
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_1f8

    .line 524
    :cond_20c
    invoke-static {v2, v8, v1, v10, v3}, LX/7WO;->A02(LX/7nS;LX/7nP;LX/7jK;LX/7Qj;Ljava/lang/Object;)LX/7jK;

    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_1f8

    .line 530
    goto :goto_208

    .line 531
    :cond_213
    move-object v3, v13

    .line 532
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 535
    move-result v16

    .line 536
    const/4 v13, 0x0

    .line 537
    :goto_219
    move/from16 v0, v16

    .line 539
    if-ge v13, v0, :cond_245

    .line 541
    move/from16 v0, v17

    .line 543
    invoke-static {v3, v13, v0}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 546
    move-result-object v14

    .line 547
    if-eqz v14, :cond_22f

    .line 549
    iget-object v0, v8, LX/7nP;->A04:LX/71E;

    .line 551
    iget-object v0, v0, LX/71E;->A01:Landroid/util/SparseArray;

    .line 553
    move-object v15, v0

    .line 554
    iget v0, v14, LX/7jK;->A04:I

    .line 556
    invoke-virtual {v15, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    :cond_22f
    add-int/lit8 v13, v13, 0x1

    .line 561
    goto :goto_219

    .line 562
    :goto_232
    aget v0, v15, v13

    .line 564
    if-ne v0, v12, :cond_250

    .line 566
    invoke-static {v2, v8, v1, v10, v3}, LX/7WO;->A02(LX/7nS;LX/7nP;LX/7jK;LX/7Qj;Ljava/lang/Object;)LX/7jK;

    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_245

    .line 572
    iget-object v0, v8, LX/7nP;->A04:LX/71E;

    .line 574
    iget-object v13, v0, LX/71E;->A01:Landroid/util/SparseArray;

    .line 576
    iget v0, v3, LX/7jK;->A04:I

    .line 578
    invoke-virtual {v13, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    :cond_245
    iget v13, v1, LX/7jK;->A05:I

    .line 583
    const/16 v0, 0x3578

    .line 585
    if-eq v13, v0, :cond_255

    .line 587
    invoke-static {v1, v7, v3, v12}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 590
    move-result-object v1

    .line 591
    goto :goto_25f

    .line 592
    :cond_250
    add-int/lit8 v13, v13, 0x1

    .line 594
    :goto_252
    if-ge v13, v14, :cond_245

    .line 596
    goto :goto_232

    .line 597
    :cond_255
    iget-object v13, v8, LX/7nP;->A08:Ljava/util/ArrayList;

    .line 599
    new-instance v0, LX/6zr;

    .line 601
    invoke-direct {v0, v1, v3, v12}, LX/6zr;-><init>(LX/7jK;Ljava/lang/Object;I)V

    .line 604
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_25f
    :goto_25f
    add-int/lit8 v5, v5, 0x2

    .line 609
    const/16 v3, 0x87

    .line 611
    goto/16 :goto_fd

    .line 613
    :cond_265
    const/16 v17, 0x0

    .line 615
    :cond_267
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 617
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    check-cast v12, Ljava/lang/Integer;

    .line 622
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 625
    move-result v12

    .line 626
    goto/16 :goto_118
    :try_end_274
    .catch Ljava/lang/RuntimeException; {:try_start_179 .. :try_end_274} :catch_4f7
    .catch LX/8C1; {:try_start_179 .. :try_end_274} :catch_4f5
    .catchall {:try_start_179 .. :try_end_274} :catchall_4fe

    .line 628
    :goto_274
    and-int/lit8 v0, v3, 0x8

    .line 630
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 633
    move-result v21

    .line 634
    and-int/lit8 v0, v3, 0x2

    .line 636
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 639
    move-result v20

    .line 640
    :try_start_280
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 643
    move-result-object v19

    .line 644
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 647
    iget v5, v1, LX/7jK;->A05:I

    .line 649
    invoke-static {v5}, LX/7WK;->A05(I)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_296

    .line 655
    iget v3, v1, LX/7jK;->A04:I

    .line 657
    move-object/from16 v0, v19

    .line 659
    invoke-static {v0, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 662
    :cond_296
    sget-object v10, LX/7Mo;->A00:LX/7Mo;

    .line 664
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v10, v5}, LX/7Mo;->A01(I)[I

    .line 670
    move-result-object v13

    .line 671
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 674
    array-length v11, v13

    .line 675
    const/4 v12, 0x0

    .line 676
    :goto_2a4
    if-ge v4, v11, :cond_2e9

    .line 678
    aget v5, v13, v4

    .line 680
    invoke-virtual {v1, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 683
    move-result-object v26

    .line 684
    if-eqz v26, :cond_2e6

    .line 686
    if-eqz p4, :cond_2b1

    .line 688
    goto :goto_2b3

    .line 689
    :cond_2b1
    const/4 v0, 0x0

    .line 690
    goto :goto_2b7

    .line 691
    :goto_2b3
    invoke-virtual {v6, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 694
    move-result-object v0

    .line 695
    :goto_2b7
    sget-object v23, LX/7WO;->A00:LX/7WO;

    .line 697
    iget-object v3, v1, LX/7jK;->A09:LX/7Qj;

    .line 699
    move-object/from16 v24, v2

    .line 701
    move-object/from16 v25, v8

    .line 703
    move-object/from16 v27, v0

    .line 705
    move-object/from16 v28, v3

    .line 707
    invoke-direct/range {v23 .. v28}, LX/7WO;->A01(LX/7nS;LX/7nP;LX/7jK;LX/7jK;LX/7Qj;)LX/7jK;
    :try_end_2c6
    .catch Ljava/lang/RuntimeException; {:try_start_280 .. :try_end_2c6} :catch_4f7
    .catch LX/8C1; {:try_start_280 .. :try_end_2c6} :catch_4f5
    .catchall {:try_start_280 .. :try_end_2c6} :catchall_4fe

    .line 710
    move-result-object v14

    .line 711
    invoke-static {v14, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    :try_start_2cb
    or-int v21, v21, v0

    .line 717
    iget v0, v14, LX/7jK;->A00:I
    :try_end_2cf
    .catch Ljava/lang/RuntimeException; {:try_start_2cb .. :try_end_2cf} :catch_4f7
    .catch LX/8C1; {:try_start_2cb .. :try_end_2cf} :catch_4f5
    .catchall {:try_start_2cb .. :try_end_2cf} :catchall_4fe

    .line 719
    and-int/lit8 v0, v0, 0x2

    .line 721
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 724
    move-result v0

    .line 725
    :try_start_2d5
    or-int v20, v20, v0

    .line 727
    iget-object v3, v14, LX/7jK;->A03:Ljava/util/Set;

    .line 729
    if-nez v3, :cond_2dd

    .line 731
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 733
    :cond_2dd
    move-object/from16 v0, v19

    .line 735
    invoke-static {v0, v3}, LX/5UP;->A1I(Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 738
    invoke-static {v1, v7, v14, v5}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 741
    move-result-object v1

    .line 742
    :cond_2e6
    add-int/lit8 v4, v4, 0x1

    .line 744
    goto :goto_2a4

    .line 745
    :cond_2e9
    iget v0, v1, LX/7jK;->A05:I

    .line 747
    move/from16 v30, v0

    .line 749
    invoke-virtual {v10, v0}, LX/7Mo;->A00(I)[I

    .line 752
    move-result-object v18

    .line 753
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 756
    move-object/from16 v0, v18

    .line 758
    array-length v0, v0

    .line 759
    move/from16 v29, v0

    .line 761
    const/4 v14, 0x0

    .line 762
    :goto_2fa
    move/from16 v0, v29

    .line 764
    if-ge v14, v0, :cond_3a8

    .line 766
    aget v13, v18, v14

    .line 768
    invoke-virtual {v1, v13}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 771
    move-result-object v11

    .line 772
    if-eqz v11, :cond_3a4

    .line 774
    if-eqz p4, :cond_309

    .line 776
    goto :goto_30b

    .line 777
    :cond_309
    const/4 v10, 0x0

    .line 778
    goto :goto_30f

    .line 779
    :goto_30b
    invoke-virtual {v6, v13}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 782
    move-result-object v10

    .line 783
    :goto_30f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 786
    move-result v17

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v4, 0x0

    .line 789
    const/16 v16, 0x0

    .line 791
    :goto_317
    move/from16 v0, v17

    .line 793
    if-ge v5, v0, :cond_386

    .line 795
    invoke-static {v11, v5}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_382

    .line 801
    invoke-static {v3, v10, v5, v12}, LX/7GM;->A01(LX/7jK;Ljava/util/List;IZ)LX/7jK;

    .line 804
    move-result-object v0

    .line 805
    sget-object v23, LX/7WO;->A00:LX/7WO;

    .line 807
    iget-object v12, v1, LX/7jK;->A09:LX/7Qj;

    .line 809
    move-object/from16 v24, v2

    .line 811
    move-object/from16 v25, v8

    .line 813
    move-object/from16 v26, v3

    .line 815
    move-object/from16 v27, v0

    .line 817
    move-object/from16 v28, v12

    .line 819
    invoke-direct/range {v23 .. v28}, LX/7WO;->A01(LX/7nS;LX/7nP;LX/7jK;LX/7jK;LX/7Qj;)LX/7jK;
    :try_end_336
    .catch Ljava/lang/RuntimeException; {:try_start_2d5 .. :try_end_336} :catch_4f7
    .catch LX/8C1; {:try_start_2d5 .. :try_end_336} :catch_4f5
    .catchall {:try_start_2d5 .. :try_end_336} :catchall_4fe

    .line 822
    move-result-object v12

    .line 823
    invoke-static {v12, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    :try_start_33b
    or-int v21, v21, v0

    .line 829
    iget v0, v12, LX/7jK;->A00:I
    :try_end_33f
    .catch Ljava/lang/RuntimeException; {:try_start_33b .. :try_end_33f} :catch_4f7
    .catch LX/8C1; {:try_start_33b .. :try_end_33f} :catch_4f5
    .catchall {:try_start_33b .. :try_end_33f} :catchall_4fe

    .line 831
    and-int/lit8 v0, v0, 0x2

    .line 833
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 836
    move-result v0

    .line 837
    :try_start_345
    or-int v20, v20, v0

    .line 839
    iget-object v15, v12, LX/7jK;->A03:Ljava/util/Set;

    .line 841
    if-nez v15, :cond_34d

    .line 843
    sget-object v15, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 845
    :cond_34d
    move-object/from16 v0, v19

    .line 847
    invoke-static {v0, v15}, LX/5UP;->A1I(Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 850
    iget v0, v12, LX/7jK;->A05:I

    .line 852
    move v15, v0
    :try_end_355
    .catch Ljava/lang/RuntimeException; {:try_start_345 .. :try_end_355} :catch_4f7
    .catch LX/8C1; {:try_start_345 .. :try_end_355} :catch_4f5
    .catchall {:try_start_345 .. :try_end_355} :catchall_4fe

    .line 853
    const/16 v0, 0x41d3

    .line 855
    invoke-static {v15, v0}, LX/2Ae;->A1V(II)Z

    .line 858
    move-result v0

    .line 859
    if-ne v12, v3, :cond_35f

    .line 861
    if-eqz v0, :cond_382

    .line 863
    :cond_35f
    if-nez v4, :cond_365

    .line 865
    :try_start_361
    invoke-static {v11}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 868
    move-result-object v4

    .line 869
    :cond_365
    if-eqz v0, :cond_37d

    .line 871
    invoke-virtual {v12}, LX/7jK;->A0G()Ljava/util/List;

    .line 874
    move-result-object v3

    .line 875
    add-int v0, v5, v16

    .line 877
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 880
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 886
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 889
    move-result v0

    .line 890
    add-int v16, v16, v0

    .line 892
    goto :goto_382

    .line 893
    :cond_37d
    add-int v0, v5, v16

    .line 895
    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 898
    :cond_382
    :goto_382
    add-int/lit8 v5, v5, 0x1

    .line 900
    const/4 v12, 0x0

    .line 901
    goto :goto_317

    .line 902
    :cond_386
    if-eqz v4, :cond_38c

    .line 904
    invoke-static {v1, v7, v4, v13}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 907
    move-result-object v1

    .line 908
    :cond_38c
    if-eq v1, v7, :cond_3a4

    .line 910
    iget v0, v1, LX/7jK;->A00:I

    .line 912
    if-eqz v20, :cond_395

    .line 914
    or-int/lit8 v0, v0, 0x2

    .line 916
    goto :goto_397

    .line 917
    :cond_395
    and-int/lit8 v0, v0, -0x3

    .line 919
    :goto_397
    iput v0, v1, LX/7jK;->A00:I

    .line 921
    move-object/from16 v3, v19

    .line 923
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3a2

    .line 929
    const/4 v3, 0x0

    .line 930
    :cond_3a2
    iput-object v3, v1, LX/7jK;->A03:Ljava/util/Set;

    .line 932
    :cond_3a4
    add-int/lit8 v14, v14, 0x1

    .line 934
    goto/16 :goto_2fa

    .line 936
    :cond_3a8
    invoke-static/range {v30 .. v30}, LX/7R9;->A02(I)[I

    .line 939
    move-result-object v13

    .line 940
    array-length v0, v13

    .line 941
    move/from16 v18, v0

    .line 943
    :goto_3af
    move/from16 v0, v18

    .line 945
    if-ge v12, v0, :cond_45e

    .line 947
    aget v12, v13, v12

    .line 949
    const/4 v14, 0x1

    .line 950
    invoke-static {v1, v12, v14}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 953
    move-result-object v11

    .line 954
    if-eqz v11, :cond_45b

    .line 956
    if-eqz p4, :cond_3bf

    .line 958
    goto :goto_3c1

    .line 959
    :cond_3bf
    const/4 v10, 0x0

    .line 960
    goto :goto_3c5

    .line 961
    :goto_3c1
    invoke-static {v6, v12, v14}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 964
    move-result-object v10

    .line 965
    :goto_3c5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 968
    move-result v17

    .line 969
    const/4 v5, 0x0

    .line 970
    const/4 v4, 0x0

    .line 971
    const/16 v16, 0x0

    .line 973
    :goto_3cd
    move/from16 v0, v17

    .line 975
    if-ge v5, v0, :cond_43d

    .line 977
    invoke-static {v11, v5, v14}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 980
    move-result-object v3

    .line 981
    if-eqz v3, :cond_439

    .line 983
    invoke-static {v3, v10, v5, v14}, LX/7GM;->A01(LX/7jK;Ljava/util/List;IZ)LX/7jK;

    .line 986
    move-result-object v0

    .line 987
    sget-object v23, LX/7WO;->A00:LX/7WO;

    .line 989
    iget-object v14, v1, LX/7jK;->A09:LX/7Qj;

    .line 991
    move-object/from16 v24, v2

    .line 993
    move-object/from16 v25, v8

    .line 995
    move-object/from16 v26, v3

    .line 997
    move-object/from16 v27, v0

    .line 999
    move-object/from16 v28, v14

    .line 1001
    invoke-direct/range {v23 .. v28}, LX/7WO;->A01(LX/7nS;LX/7nP;LX/7jK;LX/7jK;LX/7Qj;)LX/7jK;
    :try_end_3ec
    .catch Ljava/lang/RuntimeException; {:try_start_361 .. :try_end_3ec} :catch_4f7
    .catch LX/8C1; {:try_start_361 .. :try_end_3ec} :catch_4f5
    .catchall {:try_start_361 .. :try_end_3ec} :catchall_4fe

    .line 1004
    move-result-object v14

    .line 1005
    invoke-static {v14, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    :try_start_3f1
    or-int v21, v21, v0

    .line 1011
    iget v0, v14, LX/7jK;->A00:I
    :try_end_3f5
    .catch Ljava/lang/RuntimeException; {:try_start_3f1 .. :try_end_3f5} :catch_4f7
    .catch LX/8C1; {:try_start_3f1 .. :try_end_3f5} :catch_4f5
    .catchall {:try_start_3f1 .. :try_end_3f5} :catchall_4fe

    .line 1013
    and-int/lit8 v0, v0, 0x2

    .line 1015
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1018
    move-result v0

    .line 1019
    :try_start_3fb
    or-int v20, v20, v0

    .line 1021
    iget-object v15, v14, LX/7jK;->A03:Ljava/util/Set;

    .line 1023
    if-nez v15, :cond_403

    .line 1025
    sget-object v15, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1027
    :cond_403
    move-object/from16 v0, v19

    .line 1029
    invoke-static {v0, v15}, LX/5UP;->A1I(Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1032
    iget v0, v14, LX/7jK;->A05:I

    .line 1034
    move v15, v0
    :try_end_40b
    .catch Ljava/lang/RuntimeException; {:try_start_3fb .. :try_end_40b} :catch_4f7
    .catch LX/8C1; {:try_start_3fb .. :try_end_40b} :catch_4f5
    .catchall {:try_start_3fb .. :try_end_40b} :catchall_4fe

    .line 1035
    const/16 v0, 0x41d3

    .line 1037
    invoke-static {v15, v0}, LX/2Ae;->A1V(II)Z

    .line 1040
    move-result v0

    .line 1041
    if-ne v14, v3, :cond_415

    .line 1043
    if-eqz v0, :cond_439

    .line 1045
    :cond_415
    if-nez v4, :cond_41b

    .line 1047
    :try_start_417
    invoke-static {v11}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1050
    move-result-object v4

    .line 1051
    :cond_41b
    if-eqz v0, :cond_431

    .line 1053
    invoke-virtual {v14}, LX/7jK;->A0G()Ljava/util/List;

    .line 1056
    move-result-object v3

    .line 1057
    add-int v0, v5, v16

    .line 1059
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1062
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 1068
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1071
    move-result v0

    .line 1072
    goto :goto_437

    .line 1073
    :cond_431
    add-int v0, v5, v16

    .line 1075
    invoke-virtual {v4, v0, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1078
    goto :goto_439

    .line 1079
    :goto_437
    add-int v16, v16, v0

    .line 1081
    :cond_439
    :goto_439
    add-int/lit8 v5, v5, 0x1

    .line 1083
    const/4 v14, 0x1

    .line 1084
    goto :goto_3cd

    .line 1085
    :cond_43d
    if-eqz v4, :cond_443

    .line 1087
    invoke-static {v1, v7, v4, v12}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 1090
    move-result-object v1

    .line 1091
    :cond_443
    if-eq v1, v7, :cond_45b

    .line 1093
    iget v0, v1, LX/7jK;->A00:I

    .line 1095
    if-eqz v20, :cond_44c

    .line 1097
    or-int/lit8 v0, v0, 0x2

    .line 1099
    goto :goto_44e

    .line 1100
    :cond_44c
    and-int/lit8 v0, v0, -0x3

    .line 1102
    :goto_44e
    iput v0, v1, LX/7jK;->A00:I

    .line 1104
    move-object/from16 v3, v19

    .line 1106
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_459

    .line 1112
    const/4 v3, 0x0

    .line 1113
    :cond_459
    iput-object v3, v1, LX/7jK;->A03:Ljava/util/Set;

    .line 1115
    :cond_45b
    const/4 v12, 0x1

    .line 1116
    goto/16 :goto_3af

    .line 1118
    :cond_45e
    if-nez v21, :cond_467

    .line 1120
    if-eqz p4, :cond_467

    .line 1122
    iget-object v0, v6, LX/7jK;->A08:LX/7jK;

    .line 1124
    move-object v3, v6

    .line 1125
    if-eq v0, v7, :cond_468

    .line 1127
    :cond_467
    move-object v3, v1

    .line 1128
    :cond_468
    iget-object v5, v8, LX/7nP;->A04:LX/71E;

    .line 1130
    iget-object v4, v2, LX/7nS;->A00:Ljava/util/Map;

    .line 1132
    if-eqz v4, :cond_484

    .line 1134
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_47b

    .line 1140
    iget-object v1, v5, LX/71E;->A00:Landroid/util/SparseArray;

    .line 1142
    iget v0, v3, LX/7jK;->A04:I

    .line 1144
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1147
    :cond_47b
    iget-object v1, v2, LX/7nS;->A02:Ljava/util/Set;

    .line 1149
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1156
    :cond_484
    iget-object v6, v2, LX/7nS;->A02:Ljava/util/Set;

    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1162
    iget-object v0, v5, LX/71E;->A03:Landroid/util/SparseArray;

    .line 1164
    iget v4, v3, LX/7jK;->A04:I

    .line 1166
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1169
    iget-object v1, v2, LX/7nS;->A01:Ljava/util/Map;

    .line 1171
    if-eqz v1, :cond_4a0

    .line 1173
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_4a0

    .line 1179
    iget-object v0, v5, LX/71E;->A02:Landroid/util/SparseArray;

    .line 1181
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1184
    :cond_4a0
    iget-object v5, v3, LX/7jK;->A09:LX/7Qj;

    .line 1186
    const/4 v4, 0x0

    .line 1187
    move-object/from16 v7, p5

    .line 1189
    if-eqz p5, :cond_4ad

    .line 1191
    iget-object v0, v7, LX/7Qj;->A01:[I

    .line 1193
    array-length v0, v0

    .line 1194
    const/4 v1, 0x0

    .line 1195
    if-nez v0, :cond_4ae

    .line 1197
    :cond_4ad
    const/4 v1, 0x1

    .line 1198
    :cond_4ae
    if-eqz v5, :cond_4b5

    .line 1200
    iget-object v0, v5, LX/7Qj;->A01:[I

    .line 1202
    array-length v0, v0

    .line 1203
    if-nez v0, :cond_4b6

    .line 1205
    :cond_4b5
    const/4 v4, 0x1

    .line 1206
    :cond_4b6
    if-eqz v1, :cond_4bb

    .line 1208
    if-eqz v4, :cond_4bb

    .line 1210
    goto :goto_4c3

    .line 1211
    :cond_4bb
    invoke-static {v7, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_4c3

    .line 1217
    move-object/from16 v22, v5

    .line 1219
    :cond_4c3
    :goto_4c3
    iget-object v0, v9, LX/7nS;->A02:Ljava/util/Set;

    .line 1221
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1224
    iget-object v1, v2, LX/7nS;->A00:Ljava/util/Map;

    .line 1226
    if-eqz v1, :cond_4d9

    .line 1228
    iget-object v0, v9, LX/7nS;->A00:Ljava/util/Map;

    .line 1230
    if-nez v0, :cond_4d6

    .line 1232
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v9, LX/7nS;->A00:Ljava/util/Map;

    .line 1238
    :cond_4d6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1241
    :cond_4d9
    iget-object v1, v2, LX/7nS;->A01:Ljava/util/Map;

    .line 1243
    if-eqz v1, :cond_57e

    .line 1245
    if-eqz v22, :cond_4e5

    .line 1247
    move-object/from16 v0, v22

    .line 1249
    invoke-static {v9, v0, v1}, LX/7nS;->A00(LX/7nS;LX/7Qj;Ljava/util/Map;)V

    .line 1252
    return-object v3

    .line 1253
    :cond_4e5
    iget-object v0, v9, LX/7nS;->A01:Ljava/util/Map;

    .line 1255
    if-nez v0, :cond_4ef

    .line 1257
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v9, LX/7nS;->A01:Ljava/util/Map;

    .line 1263
    :cond_4ef
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1266
    return-object v3

    .line 1267
    :catchall_4f3
    move-exception v0

    .line 1268
    throw v0
    :try_end_4f5
    .catch Ljava/lang/RuntimeException; {:try_start_417 .. :try_end_4f5} :catch_4f7
    .catch LX/8C1; {:try_start_417 .. :try_end_4f5} :catch_4f5
    .catchall {:try_start_417 .. :try_end_4f5} :catchall_4fe

    .line 1269
    :catch_4f5
    move-exception v1

    .line 1270
    goto :goto_4fd

    .line 1271
    :catch_4f7
    move-exception v0

    .line 1272
    :try_start_4f8
    new-instance v1, LX/8C1;

    .line 1274
    invoke-direct {v1, v0}, LX/8C1;-><init>(Ljava/lang/RuntimeException;)V

    .line 1277
    :goto_4fd
    throw v1
    :try_end_4fe
    .catchall {:try_start_4f8 .. :try_end_4fe} :catchall_4fe

    .line 1278
    :catchall_4fe
    move-exception v0

    .line 1279
    throw v0

    .line 1280
    :cond_500
    invoke-virtual {v9, v10}, LX/7nS;->A9B(Ljava/lang/Iterable;)V

    .line 1283
    iget-object v0, v12, LX/71E;->A00:Landroid/util/SparseArray;

    .line 1285
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Ljava/util/Map;

    .line 1291
    if-eqz v1, :cond_548

    .line 1293
    iget-object v0, v9, LX/7nS;->A00:Ljava/util/Map;

    .line 1295
    if-nez v0, :cond_517

    .line 1297
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1300
    move-result-object v0

    .line 1301
    iput-object v0, v9, LX/7nS;->A00:Ljava/util/Map;

    .line 1303
    :cond_517
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1306
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1309
    move-result-object v3

    .line 1310
    :cond_51e
    :goto_51e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_548

    .line 1316
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1331
    iget-object v0, v8, LX/7nP;->A0B:Ljava/util/HashMap;

    .line 1333
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iget-object v0, v8, LX/7nP;->A0E:Ljava/util/Map;

    .line 1338
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0, v1}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_51e

    .line 1348
    invoke-virtual {v13, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 1351
    goto :goto_51e

    .line 1352
    :cond_548
    if-eqz v4, :cond_57a

    .line 1354
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_57a

    .line 1360
    move-object v5, v4

    .line 1361
    :goto_551
    iget-object v0, v9, LX/7nS;->A01:Ljava/util/Map;

    .line 1363
    if-nez v0, :cond_55b

    .line 1365
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v9, LX/7nS;->A01:Ljava/util/Map;

    .line 1371
    :cond_55b
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1374
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1377
    move-result-object v3

    .line 1378
    :goto_562
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_57d

    .line 1384
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1395
    move-result-object v1

    .line 1396
    iget-object v0, v8, LX/7nP;->A0C:Ljava/util/HashMap;

    .line 1398
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    goto :goto_562

    .line 1402
    :cond_57a
    if-eqz v5, :cond_57d

    .line 1404
    goto :goto_551

    .line 1405
    :cond_57d
    return-object p4

    .line 1406
    :cond_57e
    return-object v3
.end method

.method public static final A02(LX/7nS;LX/7nP;LX/7jK;LX/7Qj;Ljava/lang/Object;)LX/7jK;
    .registers 27

    .line 0
    move-object/from16 v4, p4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_291

    .line 8
    instance-of v0, v4, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_119

    .line 12
    check-cast v4, Ljava/util/List;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 27
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    instance-of v0, v5, Ljava/lang/String;

    .line 45
    move-object/from16 v6, p3

    .line 47
    if-eqz v0, :cond_10c

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    new-instance v4, LX/60p;

    .line 53
    invoke-direct {v4, v6, v5, v2, v3}, LX/60p;-><init>(LX/7Qj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :goto_38
    instance-of v0, v4, LX/60q;

    .line 58
    move-object/from16 v9, p1

    .line 60
    move-object/from16 v3, p2

    .line 62
    if-eqz v0, :cond_d2

    .line 64
    move-object v0, v4

    .line 65
    check-cast v0, LX/60q;

    .line 67
    iget-object v0, v0, LX/60q;->A00:Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v5

    .line 73
    const/16 v0, 0x8f

    .line 75
    invoke-static {v3, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    if-ltz v5, :cond_23b

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-ge v5, v0, :cond_23b

    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    :cond_5b
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 97
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    check-cast v7, LX/7jK;

    .line 102
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 104
    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    .line 106
    if-eqz v5, :cond_72

    .line 108
    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    iget-object v1, v0, LX/7L8;->A01:Ljava/lang/Integer;

    .line 114
    :cond_72
    iget-object v0, v4, LX/6zs;->A00:LX/7Qj;

    .line 116
    invoke-virtual {v0, v1}, LX/7Qj;->A02(Ljava/lang/Integer;)LX/7Qj;

    .line 119
    move-result-object v0

    .line 120
    iget-object v8, v9, LX/7nP;->A02:LX/758;

    .line 122
    iget-object v6, v4, LX/6zs;->A01:Ljava/lang/String;

    .line 124
    invoke-virtual {v8, v3, v7, v6}, LX/758;->A00(LX/7jK;LX/7jK;Ljava/lang/String;)I

    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v10}, LX/7Qj;->A00(I)LX/7Qj;

    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    invoke-static {v2, v0}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    iget-object v0, v4, LX/6zs;->A02:Ljava/util/Map;

    .line 140
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 143
    move-result-object v13

    .line 144
    :goto_90
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_121

    .line 150
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    invoke-static {v0, v11}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    iget-object v0, v9, LX/7nP;->A0B:Ljava/util/HashMap;

    .line 172
    invoke-virtual {v0, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, v9, LX/7nP;->A01:LX/IDr;

    .line 177
    if-eqz v1, :cond_c2

    .line 179
    iget-object v0, v9, LX/7nP;->A0E:Ljava/util/Map;

    .line 181
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v12}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c2

    .line 191
    invoke-virtual {v1, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 194
    :cond_c2
    move-object/from16 v1, p0

    .line 196
    iget-object v0, v1, LX/7nS;->A00:Ljava/util/Map;

    .line 198
    if-nez v0, :cond_ce

    .line 200
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/7nS;->A00:Ljava/util/Map;

    .line 206
    :cond_ce
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_90

    .line 210
    :cond_d2
    instance-of v0, v4, LX/60p;

    .line 212
    if-eqz v0, :cond_f5

    .line 214
    move-object v0, v4

    .line 215
    check-cast v0, LX/60p;

    .line 217
    iget-object v2, v0, LX/60p;->A00:Ljava/lang/String;

    .line 219
    invoke-virtual {v9, v2}, LX/7nP;->B7v(Ljava/lang/String;)LX/6xV;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_101

    .line 225
    iget-object v0, v0, LX/6xV;->A00:LX/7K5;

    .line 227
    iget-object v0, v0, LX/7K5;->A00:LX/6uE;

    .line 229
    iget-object v2, v0, LX/6uE;->A00:LX/73s;

    .line 231
    if-eqz v2, :cond_291

    .line 233
    iget-object v0, v2, LX/73s;->A00:LX/7jK;

    .line 235
    invoke-static {v1, v2, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 238
    move-result-object v2

    .line 239
    :goto_ef
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_5f

    .line 245
    :cond_f5
    instance-of v0, v4, LX/60r;

    .line 247
    if-eqz v0, :cond_285

    .line 249
    move-object v0, v4

    .line 250
    check-cast v0, LX/60r;

    .line 252
    iget-object v2, v0, LX/60r;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 254
    iget-object v0, v2, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 256
    goto :goto_ef

    .line 257
    :cond_101
    iget-object v0, v9, LX/7nP;->A00:LX/7WE;

    .line 259
    iget-object v0, v0, LX/7WE;->A07:Ljava/util/Map;

    .line 261
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_5b

    .line 267
    return-object v1

    .line 268
    :cond_10c
    instance-of v0, v5, Ljava/lang/Number;

    .line 270
    if-eqz v0, :cond_28a

    .line 272
    check-cast v5, Ljava/lang/Number;

    .line 274
    new-instance v4, LX/60q;

    .line 276
    invoke-direct {v4, v6, v5, v2, v3}, LX/60q;-><init>(LX/7Qj;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    goto/16 :goto_38

    .line 281
    :cond_119
    instance-of v0, v4, LX/6zs;

    .line 283
    if-eqz v0, :cond_291

    .line 285
    check-cast v4, LX/6zs;

    .line 287
    goto/16 :goto_38

    .line 289
    :cond_121
    iget-object v0, v9, LX/7nP;->A03:LX/71E;

    .line 291
    iget-object v0, v0, LX/71E;->A01:Landroid/util/SparseArray;

    .line 293
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/7jK;

    .line 299
    if-eqz v1, :cond_132

    .line 301
    iget-object v0, v1, LX/7jK;->A08:LX/7jK;

    .line 303
    if-ne v0, v7, :cond_132

    .line 305
    return-object v1

    .line 306
    :cond_132
    const/4 v0, 0x1

    .line 307
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    new-instance v1, LX/7n8;

    .line 312
    invoke-direct {v1, v8, v3, v2, v6}, LX/7n8;-><init>(LX/758;LX/7jK;LX/7Qj;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v0, v1, v7}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    if-eqz v5, :cond_23a

    .line 325
    iget-object v3, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 327
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 330
    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 332
    iget v2, v0, LX/7jK;->A04:I

    .line 334
    iget-object v1, v9, LX/7nP;->A00:LX/7WE;

    .line 336
    iget-object v0, v1, LX/7WE;->A00:LX/JVI;

    .line 338
    invoke-virtual {v0, v2}, LX/JVI;->A03(I)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_167

    .line 344
    invoke-virtual {v1, v3}, LX/7WE;->A04(LX/7L8;)LX/7WE;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, LX/7WE;->A03(I)LX/7WE;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v9, LX/7nP;->A00:LX/7WE;

    .line 354
    iget-object v0, v9, LX/7nP;->A09:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_167
    iget-object v7, v8, LX/7jK;->A09:LX/7Qj;

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 366
    invoke-static {v7, v6}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v3, LX/7L8;->A06:Ljava/util/List;

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v13

    .line 376
    :cond_178
    :goto_178
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_23a

    .line 382
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/71J;

    .line 388
    iget-object v4, v2, LX/71J;->A01:Ljava/lang/String;

    .line 390
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 393
    iget-object v0, v2, LX/71J;->A00:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_195

    .line 401
    invoke-static {v4, v5}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    :cond_195
    invoke-virtual {v9, v4}, LX/7nP;->ALw(Ljava/lang/String;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_178

    .line 411
    iget-object v1, v2, LX/71J;->A02:Ljava/lang/String;

    .line 413
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    iget-object v0, v9, LX/7nP;->A0D:Ljava/util/Map;

    .line 418
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v10

    .line 422
    check-cast v10, LX/8Y3;

    .line 424
    if-eqz v10, :cond_22f

    .line 426
    const/4 v15, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    iget-object v12, v9, LX/7nP;->A0C:Ljava/util/HashMap;

    .line 430
    iget-object v11, v9, LX/7nP;->A06:LX/8Wa;

    .line 432
    iget-object v0, v9, LX/7nP;->A07:Ljava/lang/String;

    .line 434
    new-instance v14, LX/62A;

    .line 436
    move-object/from16 v17, v15

    .line 438
    move-object/from16 v19, v15

    .line 440
    move-object/from16 p2, v15

    .line 442
    move-object/from16 v16, v15

    .line 444
    move-object/from16 v20, v11

    .line 446
    move-object/from16 v21, v7

    .line 448
    move-object/from16 p0, v6

    .line 450
    move-object/from16 p1, v0

    .line 452
    move-object/from16 p3, v12

    .line 454
    move/from16 p4, v3

    .line 456
    move-object/from16 v18, v9

    .line 458
    invoke-direct/range {v14 .. v26}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 461
    iget-object v0, v9, LX/7nP;->A00:LX/7WE;

    .line 463
    iget-object v0, v0, LX/7WE;->A02:Ljava/util/Map;

    .line 465
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v2, LX/71J;->A03:Ljava/util/Map;

    .line 471
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 474
    invoke-interface {v10, v14, v1, v0}, LX/8Y3;->D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;

    .line 477
    move-result-object v0

    .line 478
    iget-object v10, v0, LX/6xS;->A00:LX/8Y2;

    .line 480
    iget-object v11, v0, LX/6xS;->A01:Ljava/lang/Object;

    .line 482
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 485
    iget-object v0, v9, LX/7nP;->A00:LX/7WE;

    .line 487
    iget-object v1, v0, LX/7WE;->A09:Ljava/util/Map;

    .line 489
    iget-object v0, v2, LX/71J;->A01:Ljava/lang/String;

    .line 491
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1ff

    .line 497
    iget-object v1, v9, LX/7nP;->A00:LX/7WE;

    .line 499
    iget-object v0, v2, LX/71J;->A01:Ljava/lang/String;

    .line 501
    invoke-static {v0, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/7WE;->A05(Ljava/util/Map;)LX/7WE;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v9, LX/7nP;->A00:LX/7WE;

    .line 511
    :cond_1ff
    iget-object v1, v9, LX/7nP;->A00:LX/7WE;

    .line 513
    invoke-interface {v10}, LX/8Y2;->Aw4()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v4, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 524
    move-result-object v3

    .line 525
    iget-object v2, v2, LX/71J;->A02:Ljava/lang/String;

    .line 527
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 530
    iget-object v1, v3, LX/7WE;->A02:Ljava/util/Map;

    .line 532
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    if-eq v11, v0, :cond_226

    .line 538
    new-instance v0, Ljava/util/HashMap;

    .line 540
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 543
    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static {v3, v0}, LX/7WE;->A01(LX/7WE;Ljava/util/Map;)LX/7WE;

    .line 549
    move-result-object v3

    .line 550
    :cond_226
    iput-object v3, v9, LX/7nP;->A00:LX/7WE;

    .line 552
    iget-object v0, v9, LX/7nP;->A0A:Ljava/util/HashMap;

    .line 554
    invoke-virtual {v0, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    goto/16 :goto_178

    .line 559
    :cond_22f
    const-string v0, "Missing variable module with type: "

    .line 561
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 568
    move-result-object v1

    .line 569
    throw v1

    .line 570
    :cond_23a
    return-object v8

    .line 571
    :cond_23b
    iget-object v4, v4, LX/6zs;->A01:Ljava/lang/String;

    .line 573
    const-string v0, "["

    .line 575
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v1

    .line 583
    :goto_247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_25a

    .line 589
    invoke-static {v1}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 592
    move-result-object v0

    .line 593
    iget v0, v0, LX/7jK;->A05:I

    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 601
    goto :goto_247

    .line 602
    :cond_25a
    const-string v0, "]"

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 610
    move-result v2

    .line 611
    const-string v0, "BloksCrash: children-binding index "

    .line 613
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, " scopeKey: "

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string v0, " out of bounds for array of size "

    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    const-string v0, " "

    .line 635
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v1

    .line 645
    :cond_285
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 648
    move-result-object v1

    .line 649
    throw v1

    .line 650
    :cond_28a
    const-string v0, "Unknown template ID type: "

    .line 652
    invoke-static {v5, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 655
    move-result-object v1

    .line 656
    throw v1

    .line 657
    :cond_291
    return-object v1
.end method

.method private final A03(LX/7nP;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7QQ;

    .line 16
    iget-object v0, v4, LX/7QQ;->A04:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_16

    .line 38
    invoke-virtual {p1, v2}, LX/7nP;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    invoke-virtual {p1, v2}, LX/7nP;->ALw(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v1, LX/7nP;->A0H:Ljava/lang/Object;

    .line 52
    :cond_34
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    iget-object v0, v4, LX/7QQ;->A03:Ljava/util/Map;

    .line 58
    invoke-direct {p0, p1, v0, p3}, LX/7WO;->A03(LX/7nP;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_3e
    return-void
.end method
