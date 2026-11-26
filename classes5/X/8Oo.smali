.class public final LX/8Oo;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $component:LX/7jK;

.field public final synthetic $grid:Ljava/util/List;

.field public final synthetic $gridItemMeasureProperties:Ljava/util/ArrayList;

.field public final synthetic $offsets:Ljava/util/ArrayList;

.field public final synthetic $scrollDirection:I

.field public final synthetic $useContinuations:Z


# direct methods
.method public constructor <init>(LX/7jK;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/8Oo;->$component:LX/7jK;

    .line 2
    iput p5, p0, LX/8Oo;->$scrollDirection:I

    .line 4
    iput-boolean p6, p0, LX/8Oo;->$useContinuations:Z

    .line 6
    iput-object p4, p0, LX/8Oo;->$grid:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/8Oo;->$offsets:Ljava/util/ArrayList;

    .line 10
    iput-object p3, p0, LX/8Oo;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v10, p1

    .line 2
    check-cast v10, LX/8bW;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/8Oo;->$component:LX/7jK;

    .line 12
    move-object/from16 v38, v0

    .line 14
    iget v0, v1, LX/8Oo;->$scrollDirection:I

    .line 16
    move/from16 v34, v0

    .line 18
    iget-boolean v0, v1, LX/8Oo;->$useContinuations:Z

    .line 20
    move/from16 v22, v0

    .line 22
    iget-object v0, v1, LX/8Oo;->$grid:Ljava/util/List;

    .line 24
    move-object/from16 v37, v0

    .line 26
    iget-object v0, v1, LX/8Oo;->$offsets:Ljava/util/ArrayList;

    .line 28
    move-object/from16 v36, v0

    .line 30
    iget-object v0, v1, LX/8Oo;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    .line 32
    move-object/from16 v35, v0

    .line 34
    invoke-interface {v10}, LX/8bW;->BEN()LX/7ph;

    .line 37
    move-result-object v25

    .line 38
    const/16 v21, 0x0

    .line 40
    if-eqz v25, :cond_2d

    .line 42
    invoke-static/range {v25 .. v25}, LX/7ph;->A04(LX/7ph;)V

    .line 45
    :cond_2d
    new-instance v7, LX/6wV;

    .line 47
    move-object/from16 v0, v38

    .line 49
    invoke-direct {v7, v0, v10}, LX/6wV;-><init>(LX/7jK;LX/8bW;)V

    .line 52
    sget-object v0, LX/6sx;->A00:LX/7TH;

    .line 54
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 57
    move-result-object v20

    .line 58
    move-object/from16 v0, v20

    .line 60
    check-cast v0, LX/7W8;

    .line 62
    move-object/from16 v20, v0

    .line 64
    invoke-static/range {v37 .. v37}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v19

    .line 68
    invoke-virtual/range {v38 .. v38}, LX/7jK;->A0G()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    move-result-object v12

    .line 76
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 79
    move-result v18

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_51
    move/from16 v0, v18

    .line 83
    if-ge v6, v0, :cond_197

    .line 85
    move-object/from16 v0, v37

    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/List;

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v17

    .line 97
    move-object/from16 v0, v35

    .line 99
    invoke-static {v0, v6}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, [J

    .line 105
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 119
    invoke-static {v4}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 122
    move-result-object v3

    .line 123
    new-instance v2, LX/7B7;

    .line 125
    move-object/from16 v1, v21

    .line 127
    invoke-direct {v2, v3, v1, v1}, LX/7B7;-><init>(LX/8Xv;Ljava/lang/Object;Ljava/util/List;)V

    .line 130
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_71

    .line 134
    :cond_86
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object v16

    .line 138
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v4

    .line 142
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c0

    .line 148
    invoke-static {v4}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    iget v0, v1, LX/7jK;->A04:I

    .line 158
    int-to-long v0, v0

    .line 159
    iget-object v3, v7, LX/6wV;->A01:Landroid/util/LongSparseArray;

    .line 161
    monitor-enter v3

    .line 162
    :try_start_a2
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/6zA;
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_191

    .line 168
    monitor-exit v3

    .line 169
    if-nez v2, :cond_ba

    .line 171
    iget-object v3, v7, LX/6wV;->A00:Landroid/util/LongSparseArray;

    .line 173
    if-eqz v3, :cond_b7

    .line 175
    monitor-enter v3

    .line 176
    :try_start_b0
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/6zA;

    .line 182
    goto :goto_b9

    .line 183
    :cond_b7
    const/4 v2, 0x0

    .line 184
    goto :goto_ba
    :try_end_b9
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_191

    .line 185
    :goto_b9
    monitor-exit v3

    .line 186
    :cond_ba
    :goto_ba
    move-object/from16 v0, v16

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_8e

    .line 192
    :cond_c0
    invoke-static/range {v16 .. v16}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    move-result-object v13

    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_dd

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/6zA;

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    iget-object v1, v0, LX/6zA;->A01:LX/7Ks;

    .line 217
    :cond_d9
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_c8

    .line 221
    :cond_dd
    array-length v9, v5

    .line 222
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 225
    move-result-object v4

    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_e3
    if-ge v8, v9, :cond_fc

    .line 229
    aget-wide v2, v5, v8

    .line 231
    const/16 v0, 0x20

    .line 233
    shr-long v0, v2, v0

    .line 235
    long-to-int v14, v0

    .line 236
    long-to-int v0, v2

    .line 237
    invoke-static {v14, v0}, LX/6ju;->A00(II)J

    .line 240
    move-result-wide v0

    .line 241
    new-instance v2, LX/7XD;

    .line 243
    invoke-direct {v2, v0, v1}, LX/7XD;-><init>(J)V

    .line 246
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 251
    goto :goto_e3

    .line 252
    :cond_fc
    invoke-interface {v10}, LX/8bW;->Aae()Landroid/content/Context;

    .line 255
    move-result-object v24

    .line 256
    invoke-interface {v10}, LX/8bW;->Ayk()I

    .line 259
    move-result v31

    .line 260
    new-instance v23, LX/73X;

    .line 262
    move-object/from16 v26, v20

    .line 264
    move-object/from16 v27, v15

    .line 266
    move-object/from16 v28, v13

    .line 268
    move-object/from16 v29, v4

    .line 270
    move/from16 v30, v34

    .line 272
    invoke-direct/range {v23 .. v31}, LX/73X;-><init>(Landroid/content/Context;LX/7ph;LX/7W8;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 275
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 278
    move-result v15

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_118
    if-ge v9, v15, :cond_186

    .line 282
    invoke-static {v11, v9}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 285
    move-result-object v8

    .line 286
    aget-wide v3, v5, v9

    .line 288
    move-object/from16 v0, v16

    .line 290
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/6zA;

    .line 296
    if-eqz v2, :cond_183

    .line 298
    iget-object v14, v2, LX/6zA;->A00:LX/7Ks;

    .line 300
    :goto_12c
    const/16 v0, 0x20

    .line 302
    shr-long v0, v3, v0

    .line 304
    long-to-int v13, v0

    .line 305
    long-to-int v0, v3

    .line 306
    invoke-static {v13, v0}, LX/6ju;->A00(II)J

    .line 309
    move-result-wide v0

    .line 310
    new-instance v4, LX/84A;

    .line 312
    move-object/from16 v26, v4

    .line 314
    move-object/from16 v27, v2

    .line 316
    move-object/from16 v28, v7

    .line 318
    move-object/from16 v29, v23

    .line 320
    move-object/from16 v30, v8

    .line 322
    move-object/from16 v31, v20

    .line 324
    move-object/from16 v32, v10

    .line 326
    move/from16 v33, v9

    .line 328
    invoke-direct/range {v26 .. v34}, LX/84A;-><init>(LX/6zA;LX/6wV;LX/73X;LX/7jK;LX/7W8;LX/8bW;II)V

    .line 331
    new-instance v3, LX/5wc;

    .line 333
    invoke-direct {v3, v14, v4, v0, v1}, LX/5wc;-><init>(LX/7Ks;Ljava/util/concurrent/Callable;J)V

    .line 336
    if-eqz v2, :cond_160

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 342
    iget-object v4, v7, LX/6wV;->A01:Landroid/util/LongSparseArray;

    .line 344
    monitor-enter v4

    .line 345
    :try_start_159
    iget v0, v8, LX/7jK;->A04:I

    .line 347
    int-to-long v0, v0

    .line 348
    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_15f
    .catchall {:try_start_159 .. :try_end_15f} :catchall_194

    .line 351
    monitor-exit v4

    .line 352
    :cond_160
    new-instance v2, LX/74z;

    .line 354
    invoke-direct {v2, v3, v8}, LX/74z;-><init>(LX/5wc;LX/7jK;)V

    .line 357
    move-object/from16 v0, v36

    .line 359
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/List;

    .line 365
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/graphics/Rect;

    .line 371
    new-instance v1, LX/6wU;

    .line 373
    invoke-direct {v1, v0, v2}, LX/6wU;-><init>(Landroid/graphics/Rect;LX/74z;)V

    .line 376
    move-object/from16 v0, v17

    .line 378
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 386
    goto :goto_118

    .line 387
    :cond_183
    move-object/from16 v14, v21

    .line 389
    goto :goto_12c

    .line 390
    :cond_186
    move-object/from16 v1, v19

    .line 392
    move-object/from16 v0, v17

    .line 394
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 399
    goto/16 :goto_51

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    monitor-exit v3

    .line 403
    throw v0

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    monitor-exit v4

    .line 406
    throw v0

    .line 407
    :cond_197
    if-eqz v22, :cond_19e

    .line 409
    move-object/from16 v0, v38

    .line 411
    invoke-interface {v10, v0, v12}, LX/8bW;->DJ7(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    :cond_19e
    move-object/from16 v0, v19

    .line 416
    invoke-static {v12, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method
