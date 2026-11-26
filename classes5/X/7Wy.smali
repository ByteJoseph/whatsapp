.class public final LX/7Wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Wy;

.field public static final A01:LX/7JJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Wy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Wy;->A00:LX/7Wy;

    .line 7
    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    .line 9
    sput-object v0, LX/7Wy;->A01:LX/7JJ;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7Ks;LX/7ph;LX/7jK;J)LX/7Ks;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    move-object v4, p1

    .line 6
    invoke-static {p1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 9
    move-result v0

    .line 10
    move-object v3, p0

    .line 11
    move-wide p1, p3

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-static {v4}, LX/5UO;->A0W(LX/7ph;)LX/7W8;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_29

    .line 20
    if-eqz p0, :cond_17

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :goto_19
    iget-object v0, p0, LX/7Ks;->A04:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/7MW;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/7W8;->A04(LX/7MW;)LX/7W8;

    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v6, LX/7W8;->A03:LX/7MW;

    .line 35
    const/4 p0, -0x1

    .line 36
    invoke-static/range {v3 .. v10}, LX/7Wy;->A01(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;Ljava/lang/Object;IJ)LX/7Ks;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_4c

    .line 46
    :cond_2e
    sget-object v2, LX/7Ks;->A05:LX/7TA;

    .line 48
    invoke-static {v4}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v4}, LX/7ph;->A04(LX/7ph;)V

    .line 57
    invoke-virtual {v2, v1, p0, v4, v0}, LX/7TA;->A02(Landroid/content/Context;LX/7Ks;Ljava/lang/Object;I)LX/76Z;

    .line 60
    move-result-object v3
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_4d

    .line 61
    :try_start_3d
    invoke-interface {v5, v3, p3, p4}, LX/8Xv;->AHy(LX/76Z;J)LX/8Zr;

    .line 64
    move-result-object v4

    .line 65
    move-wide v7, p3

    .line 66
    invoke-static/range {v3 .. v8}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    .line 69
    move-result-object v0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_49

    .line 70
    :try_start_46
    iput-object v6, v3, LX/76Z;->A00:LX/7Mx;

    .line 72
    return-object v0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4d

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    iput-object v6, v3, LX/76Z;->A00:LX/7Mx;

    .line 76
    :goto_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    throw v0
.end method

.method public static final A01(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;Ljava/lang/Object;IJ)LX/7Ks;
    .registers 26

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v11, p3

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/6sx;->A00:LX/7TH;

    .line 8
    invoke-virtual {v7}, LX/7TH;->A01()Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    sget-object v0, LX/6rD;->A00:LX/7TH;

    .line 14
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_16f

    .line 20
    check-cast v3, LX/72E;

    .line 22
    iget-object v0, v3, LX/72E;->A01:Landroid/util/SparseIntArray;

    .line 24
    move-object/from16 p3, v0

    .line 26
    iget v1, v3, LX/72E;->A00:I

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    iput v0, v3, LX/72E;->A00:I

    .line 32
    if-eqz v1, :cond_47

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_4a

    .line 37
    add-int/lit8 v2, v1, -0x2

    .line 39
    iget-object v1, v3, LX/72E;->A02:Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_31

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, LX/72E;->A02:Ljava/util/ArrayList;

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-gt v0, v2, :cond_40

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    .line 57
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    invoke-static {v1, v2}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/util/SparseIntArray;

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    iget-object v0, v3, LX/72E;->A04:Landroid/util/SparseIntArray;

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    iget-object v0, v3, LX/72E;->A03:Landroid/util/SparseIntArray;

    .line 76
    :goto_4c
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    iput-object v0, v3, LX/72E;->A01:Landroid/util/SparseIntArray;

    .line 81
    :try_start_51
    invoke-virtual {v7, v11}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 84
    move-object/from16 v12, p1

    .line 86
    move-object/from16 v9, p2

    .line 88
    move-object/from16 v8, p4

    .line 90
    move-wide/from16 v2, p6

    .line 92
    move-object/from16 v13, p0

    .line 94
    if-eqz p0, :cond_eb

    .line 96
    invoke-static {v12}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 99
    move-result-object v10

    .line 100
    iget-object v5, v13, LX/7Ks;->A00:LX/6xI;

    .line 102
    iget-object v0, v5, LX/6xI;->A01:Ljava/util/Map;

    .line 104
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_6f

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6f
    instance-of v0, v4, LX/5vw;

    .line 113
    if-eqz v0, :cond_eb

    .line 115
    check-cast v4, LX/5vw;

    .line 117
    if-eqz v4, :cond_eb

    .line 119
    iget-object v1, v13, LX/7Ks;->A03:LX/7Kw;

    .line 121
    iget-wide v15, v1, LX/7Kw;->A01:J

    .line 123
    iget-object v0, v1, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 125
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    move-result v14

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v14, v0}, LX/6js;->A00(II)J

    .line 138
    move-result-wide p1

    .line 139
    move-wide/from16 v17, v15

    .line 141
    move-wide v15, v2

    .line 142
    invoke-static/range {v15 .. v20}, LX/7UN;->A03(JJJ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_eb
    :try_end_94
    .catchall {:try_start_51 .. :try_end_94} :catchall_167

    .line 148
    :try_start_94
    iget-boolean v10, v10, LX/7SF;->A03:Z

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v4, v11, v10, v0}, LX/6ki;->A00(LX/5vw;LX/7W8;ZZ)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_eb
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_165

    .line 157
    :try_start_9d
    new-instance v3, LX/7nx;

    .line 159
    invoke-direct {v3, v5, v12}, LX/7nx;-><init>(LX/6xI;LX/7ph;)V

    .line 162
    invoke-static {v5, v9, v3}, LX/7Wy;->A04(LX/6xI;LX/7jK;LX/8bW;)V

    .line 165
    iget-object v2, v3, LX/7nx;->A01:Ljava/util/HashMap;

    .line 167
    iget-object v4, v3, LX/7nx;->A00:LX/5Ug;

    .line 169
    if-eqz v2, :cond_b1

    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c1

    .line 177
    :cond_b1
    if-eqz v4, :cond_be

    .line 179
    iget v0, v4, LX/5Uh;->A01:I

    .line 181
    if-eqz v0, :cond_be

    .line 183
    if-nez v2, :cond_c1

    .line 185
    iget-object v0, v3, LX/7nx;->A02:LX/6xI;

    .line 187
    iget-object v2, v0, LX/6xI;->A01:Ljava/util/Map;

    .line 189
    goto :goto_d2

    .line 190
    :cond_be
    iget-object v3, v3, LX/7nx;->A02:LX/6xI;

    .line 192
    goto :goto_d7

    .line 193
    :cond_c1
    iget-object v0, v3, LX/7nx;->A02:LX/6xI;

    .line 195
    iget-object v0, v0, LX/6xI;->A01:Ljava/util/Map;

    .line 197
    invoke-static {v0, v2}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 200
    move-result-object v2

    .line 201
    if-nez v4, :cond_d2

    .line 203
    sget-object v4, LX/5UW;->A00:LX/5Ug;

    .line 205
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 207
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_d2
    :goto_d2
    new-instance v3, LX/6xI;

    .line 212
    invoke-direct {v3, v4, v2}, LX/6xI;-><init>(LX/5Uh;Ljava/util/Map;)V

    .line 215
    :goto_d7
    sget-object v0, LX/7Jy;->A01:LX/7Jy;

    .line 217
    iget-object v0, v3, LX/6xI;->A00:LX/5Uh;

    .line 219
    new-instance v2, LX/7Jy;

    .line 221
    invoke-direct {v2, v0}, LX/7Jy;-><init>(LX/5Uh;)V

    .line 224
    new-instance v0, LX/7CJ;

    .line 226
    invoke-direct {v0, v2, v1}, LX/7CJ;-><init>(LX/7Jy;LX/7Kw;)V

    .line 229
    new-instance v1, LX/7Ks;

    .line 231
    invoke-direct {v1, v3, v0, v9, v8}, LX/7Ks;-><init>(LX/6xI;LX/7CJ;LX/8Xv;Ljava/lang/Object;)V

    .line 234
    goto :goto_15e

    .line 235
    :cond_eb
    sget-object v1, LX/7Ks;->A05:LX/7TA;

    .line 237
    invoke-static {v12}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 240
    move-result-object v0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v12}, LX/7ph;->A04(LX/7ph;)V

    .line 245
    move/from16 v5, p5

    .line 247
    invoke-virtual {v1, v0, v13, v12, v5}, LX/7TA;->A02(Landroid/content/Context;LX/7Ks;Ljava/lang/Object;I)LX/76Z;

    .line 250
    move-result-object v5
    :try_end_fb
    .catchall {:try_start_9d .. :try_end_fb} :catchall_167

    .line 251
    :try_start_fb
    invoke-virtual {v9, v5, v2, v3}, LX/7jK;->AHy(LX/76Z;J)LX/8Zr;

    .line 254
    move-result-object v11

    .line 255
    if-eqz v13, :cond_13c
    :try_end_101
    .catchall {:try_start_fb .. :try_end_101} :catchall_165

    .line 257
    :try_start_101
    iget-object v10, v13, LX/7Ks;->A03:LX/7Kw;

    .line 259
    iget-wide v0, v10, LX/7Kw;->A01:J

    .line 261
    iget-object v12, v10, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 263
    iget-object v12, v12, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 265
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 268
    move-result v13

    .line 269
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 272
    move-result v12

    .line 273
    invoke-static {v13, v12}, LX/6js;->A00(II)J

    .line 276
    move-result-wide v16

    .line 277
    move-wide v14, v0

    .line 278
    move-wide v12, v2

    .line 279
    invoke-static/range {v12 .. v17}, LX/7UN;->A03(JJJ)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13c

    .line 285
    invoke-virtual {v5}, LX/76Z;->A00()LX/7Mx;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v9}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    instance-of v0, v1, LX/6zl;

    .line 295
    if-eqz v0, :cond_139

    .line 297
    check-cast v1, LX/6zl;

    .line 299
    if-eqz v1, :cond_139

    .line 301
    instance-of v0, v1, LX/5vw;

    .line 303
    if-eqz v0, :cond_136

    .line 305
    check-cast v1, LX/5vw;

    .line 307
    iget-object v0, v1, LX/5vw;->A03:LX/8Zr;

    .line 309
    goto :goto_13a

    .line 310
    :cond_136
    iget-object v0, v1, LX/6zl;->A02:LX/8Zr;

    .line 312
    goto :goto_13a

    .line 313
    :cond_139
    const/4 v0, 0x0

    .line 314
    :goto_13a
    if-eq v0, v11, :cond_141
    :try_end_13c
    .catchall {:try_start_101 .. :try_end_13c} :catchall_167

    .line 316
    :cond_13c
    :try_start_13c
    const/4 v0, -0x1

    .line 317
    invoke-static {v5, v11, v0, v2, v3}, LX/7Ug;->A00(LX/76Z;LX/8Zr;IJ)LX/7Kw;

    .line 320
    move-result-object v10
    :try_end_141
    .catchall {:try_start_13c .. :try_end_141} :catchall_165

    .line 321
    :cond_141
    :try_start_141
    invoke-virtual {v5}, LX/76Z;->A00()LX/7Mx;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LX/7Mx;->A00()LX/6xI;

    .line 328
    move-result-object v2

    .line 329
    sget-object v0, LX/7Jy;->A01:LX/7Jy;

    .line 331
    iget-object v0, v2, LX/6xI;->A00:LX/5Uh;

    .line 333
    new-instance v1, LX/7Jy;

    .line 335
    invoke-direct {v1, v0}, LX/7Jy;-><init>(LX/5Uh;)V

    .line 338
    new-instance v0, LX/7CJ;

    .line 340
    invoke-direct {v0, v1, v10}, LX/7CJ;-><init>(LX/7Jy;LX/7Kw;)V

    .line 343
    new-instance v1, LX/7Ks;

    .line 345
    invoke-direct {v1, v2, v0, v9, v8}, LX/7Ks;-><init>(LX/6xI;LX/7CJ;LX/8Xv;Ljava/lang/Object;)V

    .line 348
    iput-object v4, v5, LX/76Z;->A00:LX/7Mx;
    :try_end_15e
    .catchall {:try_start_141 .. :try_end_15e} :catchall_167

    .line 350
    :goto_15e
    invoke-static/range {p3 .. p3}, LX/7Wy;->A03(Landroid/util/SparseIntArray;)V

    .line 353
    invoke-virtual {v7, v6}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 356
    return-object v1

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    :try_start_166
    throw v0
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    invoke-static/range {p3 .. p3}, LX/7Wy;->A03(Landroid/util/SparseIntArray;)V

    .line 363
    invoke-virtual {v7, v6}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 366
    throw v0

    .line 367
    :cond_16f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method public static final A02(LX/7Ks;LX/7ph;LX/7jK;Ljava/lang/Object;IJ)LX/7Ks;
    .registers 20

    .line 0
    move-object v5, p2

    .line 1
    move-object/from16 v6, p3

    .line 3
    move-wide/from16 v7, p5

    .line 5
    if-eqz p0, :cond_33

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p0, LX/7Ks;->A03:LX/7Kw;

    .line 13
    iget-object v0, p0, LX/7Ks;->A02:LX/8Xv;

    .line 15
    if-ne p2, v0, :cond_33

    .line 17
    iget-wide v9, v1, LX/7Kw;->A01:J

    .line 19
    iget-object v0, v1, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 34
    move-result-wide v11

    .line 35
    invoke-static/range {v7 .. v12}, LX/7UN;->A03(JJJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-object v2, p0, LX/7Ks;->A01:LX/7CJ;

    .line 43
    iget-object v1, p0, LX/7Ks;->A00:LX/6xI;

    .line 45
    new-instance v0, LX/7Ks;

    .line 47
    invoke-direct {v0, v1, v2, p2, v6}, LX/7Ks;-><init>(LX/6xI;LX/7CJ;LX/8Xv;Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    invoke-static {p1}, LX/7ph;->A04(LX/7ph;)V

    .line 55
    sget-object v1, LX/7Ks;->A05:LX/7TA;

    .line 57
    invoke-static {p1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    move/from16 v3, p4

    .line 63
    invoke-virtual {v1, v0, p0, p1, v3}, LX/7TA;->A02(Landroid/content/Context;LX/7Ks;Ljava/lang/Object;I)LX/76Z;

    .line 66
    move-result-object v3

    .line 67
    :try_start_43
    const/4 v0, 0x1

    .line 68
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {p2, v3, v7, v8}, LX/8Xv;->AHy(LX/76Z;J)LX/8Zr;

    .line 74
    move-result-object v4

    .line 75
    invoke-static/range {v3 .. v8}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    .line 78
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_52

    .line 79
    iput-object v2, v3, LX/76Z;->A00:LX/7Mx;

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    iput-object v2, v3, LX/76Z;->A00:LX/7Mx;

    .line 85
    throw v0
.end method

.method public static final A03(Landroid/util/SparseIntArray;)V
    .registers 3

    .line 0
    sget-object v0, LX/6rD;->A00:LX/7TH;

    .line 2
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    check-cast v1, LX/72E;

    .line 10
    iget v0, v1, LX/72E;->A00:I

    .line 12
    if-lez v0, :cond_15

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, v1, LX/72E;->A00:I

    .line 18
    iput-object p0, v1, LX/72E;->A01:Landroid/util/SparseIntArray;

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "Cannot restore a layout dirtiness cache without a matching acquire"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A04(LX/6xI;LX/7jK;LX/8bW;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6xI;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_d

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_d
    instance-of v0, v5, LX/5vw;

    .line 15
    if-eqz v0, :cond_42

    .line 17
    check-cast v5, LX/5vw;

    .line 19
    if-eqz v5, :cond_42

    .line 21
    iget-boolean v0, v5, LX/5vw;->A06:Z

    .line 23
    if-eqz v0, :cond_42

    .line 25
    iget-object v4, v5, LX/5vw;->A05:Ljava/util/List;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v4, :cond_33

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    if-ge v1, v2, :cond_33

    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8W6;

    .line 43
    :try_start_2b
    invoke-interface {v0, p2}, LX/8W6;->BgG(LX/8TI;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_23
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v2, v5, LX/5vw;->A09:[LX/7jK;

    .line 53
    if-eqz v2, :cond_42

    .line 55
    array-length v1, v2

    .line 56
    :goto_38
    if-ge v3, v1, :cond_42

    .line 58
    aget-object v0, v2, v3

    .line 60
    invoke-static {p0, v0, p2}, LX/7Wy;->A04(LX/6xI;LX/7jK;LX/8bW;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public final A05(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IJ)LX/7Ks;
    .registers 25

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v4, p3

    .line 4
    invoke-static {v4, v3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object/from16 v1, p4

    .line 11
    move-wide/from16 v8, p6

    .line 13
    if-eqz p4, :cond_23

    .line 15
    if-eqz p1, :cond_21

    .line 17
    iget-object v0, v2, LX/7Ks;->A04:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/7MW;

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, LX/7W8;->A04(LX/7MW;)LX/7W8;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, LX/7W8;->A03:LX/7MW;

    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-static/range {v2 .. v9}, LX/7Wy;->A01(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;Ljava/lang/Object;IJ)LX/7Ks;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    :try_start_23
    const/4 v13, 0x0

    .line 36
    move/from16 v14, p5

    .line 38
    move-object v10, v2

    .line 39
    move-object v11, v3

    .line 40
    move-object v12, v4

    .line 41
    move-wide v15, v8

    .line 42
    invoke-static/range {v10 .. v16}, LX/7Wy;->A02(LX/7Ks;LX/7ph;LX/7jK;Ljava/lang/Object;IJ)LX/7Ks;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    throw v0
.end method
