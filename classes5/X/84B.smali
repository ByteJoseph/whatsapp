.class public LX/84B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .registers 13

    .line 0
    iput-object p7, p0, LX/84B;->A06:Ljava/lang/Object;

    .line 2
    iput-object p6, p0, LX/84B;->A08:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/84B;->A0A:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/84B;->A07:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/84B;->A05:Ljava/lang/Object;

    .line 10
    iput p8, p0, LX/84B;->A02:I

    .line 12
    iput-object p1, p0, LX/84B;->A09:Ljava/lang/Object;

    .line 14
    iput p9, p0, LX/84B;->A03:I

    .line 16
    iput-object p4, p0, LX/84B;->A04:Ljava/lang/Object;

    .line 18
    iput p10, p0, LX/84B;->A01:I

    .line 20
    iput p11, p0, LX/84B;->A00:I

    .line 22
    iput-boolean p12, p0, LX/84B;->A0B:Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/84B;->A07:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/7W8;

    .line 6
    iget-object v6, v2, LX/84B;->A0A:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/78q;

    .line 10
    iget-object v1, v2, LX/84B;->A08:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/78q;

    .line 14
    iget-object v4, v2, LX/84B;->A05:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/7jK;

    .line 18
    iget-object v0, v2, LX/84B;->A04:Ljava/lang/Object;

    .line 20
    move-object/from16 v23, v0

    .line 22
    move-object/from16 v0, v23

    .line 24
    check-cast v0, LX/7ph;

    .line 26
    move-object/from16 v23, v0

    .line 28
    iget v0, v2, LX/84B;->A02:I

    .line 30
    move/from16 v32, v0

    .line 32
    iget-object v3, v2, LX/84B;->A09:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/750;

    .line 36
    iget v8, v2, LX/84B;->A03:I

    .line 38
    iget-object v11, v2, LX/84B;->A06:Ljava/lang/Object;

    .line 40
    check-cast v11, LX/6FF;

    .line 42
    iget v0, v2, LX/84B;->A01:I

    .line 44
    move/from16 v16, v0

    .line 46
    iget v0, v2, LX/84B;->A00:I

    .line 48
    move v9, v0

    .line 49
    iget-boolean v0, v2, LX/84B;->A0B:Z

    .line 51
    move/from16 v22, v0

    .line 53
    sget-object v21, LX/6sx;->A00:LX/7TH;

    .line 55
    invoke-virtual/range {v21 .. v21}, LX/7TH;->A01()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    const/16 v20, 0x0

    .line 61
    if-eq v2, v5, :cond_46

    .line 63
    const/16 v20, 0x1

    .line 65
    move-object/from16 v0, v21

    .line 67
    invoke-virtual {v0, v5}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 70
    :cond_46
    :try_start_46
    invoke-virtual {v6}, LX/78q;->A00()I

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1}, LX/78q;->A00()I

    .line 77
    move-result v0

    .line 78
    sget-object v15, LX/7XV;->A00:LX/7XV;

    .line 80
    invoke-static {v7, v0}, LX/6ju;->A00(II)J

    .line 83
    move-result-wide v29

    .line 84
    const/4 v0, 0x1

    .line 85
    move-object/from16 v24, v3

    .line 87
    move-object/from16 v25, v23

    .line 89
    move-object/from16 v26, v4

    .line 91
    move-object/from16 v27, v5

    .line 93
    move/from16 v28, v32

    .line 95
    move/from16 v31, v0

    .line 97
    invoke-static/range {v24 .. v31}, LX/7XV;->A04(LX/750;LX/7ph;LX/7jK;LX/7W8;IJZ)LX/7Ks;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3, v7, v4, v0}, LX/750;->A00(LX/7Ks;LX/7jK;Z)V

    .line 104
    invoke-virtual {v6}, LX/78q;->A02()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 110
    invoke-virtual {v1}, LX/78q;->A02()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 116
    goto/16 :goto_190

    .line 118
    :cond_76
    iget-object v0, v7, LX/7Ks;->A03:LX/7Kw;

    .line 120
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 122
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v19

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131
    move-result v18

    .line 132
    invoke-static/range {v23 .. v23}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 139
    move-result v17

    .line 140
    move/from16 v30, v19

    .line 142
    invoke-static {v4}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_b8

    .line 148
    new-instance v9, LX/0wN;

    .line 150
    move/from16 v0, v19

    .line 152
    invoke-direct {v9, v0}, LX/0wN;-><init>(I)V

    .line 155
    new-instance v1, LX/0wN;

    .line 157
    move/from16 v0, v18

    .line 159
    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 162
    :goto_a2
    invoke-static {v9, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 165
    move-result-object v6

    .line 166
    iget-object v0, v6, LX/08V;->first:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/0wN;

    .line 170
    iget v1, v0, LX/0wN;->A00:I

    .line 172
    iget-object v0, v6, LX/08V;->second:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/0wN;

    .line 176
    iget v6, v0, LX/0wN;->A00:I

    .line 178
    move/from16 v0, v19

    .line 180
    if-ne v1, v0, :cond_170

    .line 182
    goto/16 :goto_16c

    .line 184
    :cond_b8
    const/4 v10, 0x1

    .line 185
    move/from16 v13, v18

    .line 187
    if-ne v8, v10, :cond_c1

    .line 189
    move/from16 v13, v19

    .line 191
    move/from16 v30, v18

    .line 193
    :cond_c1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 196
    move-result v12

    .line 197
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 200
    move-result v9

    .line 201
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 204
    move-result v6

    .line 205
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    move-result v1

    .line 209
    invoke-static {v4}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v15, v0, v6, v1, v8}, LX/7XV;->A03(LX/7XV;LX/7jK;III)LX/78q;

    .line 216
    move-result-object v16

    .line 217
    invoke-static {v4}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v15, v6, v12, v9, v8}, LX/7XV;->A02(LX/7XV;LX/7jK;III)LX/78q;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 228
    move-result-object v26

    .line 229
    move-object/from16 v24, v15

    .line 231
    move-object/from16 v25, v6

    .line 233
    move/from16 v27, v12

    .line 235
    move/from16 v28, v9

    .line 237
    move/from16 v29, v8

    .line 239
    invoke-static/range {v24 .. v29}, LX/7XV;->A06(LX/7XV;LX/78q;LX/7jK;III)LX/0wN;

    .line 242
    move-result-object v15

    .line 243
    invoke-static {v14}, LX/7XA;->A05(LX/7jK;)Ljava/lang/Float;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_108

    .line 249
    invoke-static/range {v30 .. v30}, LX/7XV;->A00(I)D

    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    move-result v0

    .line 257
    float-to-double v0, v0

    .line 258
    if-ne v8, v10, :cond_106

    .line 260
    mul-double/2addr v11, v0

    .line 261
    goto :goto_149

    .line 262
    :cond_106
    div-double/2addr v11, v0

    .line 263
    goto :goto_149

    .line 264
    :cond_108
    if-ne v8, v10, :cond_10b

    .line 266
    move v1, v9

    .line 267
    :cond_10b
    move/from16 v0, v17

    .line 269
    invoke-static {v14, v8, v1, v0}, LX/7XA;->A01(LX/7jK;IIZ)I

    .line 272
    move-result v0

    .line 273
    const/4 v14, 0x0

    .line 274
    if-eqz v12, :cond_118

    .line 276
    invoke-static {v9, v0, v14}, LX/5UL;->A08(III)I

    .line 279
    move-result v14

    .line 280
    :cond_118
    if-eqz v22, :cond_14d

    .line 282
    sget-object v0, LX/6FF;->A05:LX/6FF;

    .line 284
    if-ne v11, v0, :cond_14d

    .line 286
    if-nez v15, :cond_14d

    .line 288
    invoke-virtual {v6}, LX/78q;->A02()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_14d

    .line 294
    iget-object v0, v6, LX/78q;->A01:LX/0wN;

    .line 296
    if-eqz v0, :cond_138

    .line 298
    iget v9, v6, LX/78q;->A00:I

    .line 300
    iget v1, v0, LX/0wN;->A00:I

    .line 302
    const/high16 v0, -0x80000000

    .line 304
    xor-int/2addr v9, v0

    .line 305
    xor-int/2addr v1, v0

    .line 306
    invoke-static {v9, v1}, LX/QcT;->A00(II)I

    .line 309
    move-result v0

    .line 310
    if-gtz v0, :cond_14d

    .line 312
    :cond_138
    invoke-virtual {v6, v14}, LX/78q;->A01(I)I

    .line 315
    move-result v9

    .line 316
    const/high16 v0, -0x80000000

    .line 318
    xor-int v1, v13, v0

    .line 320
    xor-int/2addr v0, v9

    .line 321
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 324
    move-result v0

    .line 325
    if-gez v0, :cond_14d

    .line 327
    move v13, v9

    .line 328
    goto :goto_14d

    .line 329
    :goto_149
    invoke-static {v11, v12}, LX/1UW;->A01(D)I

    .line 332
    move-result v13

    .line 333
    :cond_14d
    :goto_14d
    invoke-virtual {v6, v13}, LX/78q;->A01(I)I

    .line 336
    move-result v6

    .line 337
    move-object/from16 v1, v16

    .line 339
    move/from16 v0, v30

    .line 341
    invoke-virtual {v1, v0}, LX/78q;->A01(I)I

    .line 344
    move-result v1

    .line 345
    move v0, v1

    .line 346
    if-ne v8, v10, :cond_15d

    .line 348
    move v0, v6

    .line 349
    :cond_15d
    new-instance v9, LX/0wN;

    .line 351
    invoke-direct {v9, v0}, LX/0wN;-><init>(I)V

    .line 354
    if-ne v8, v10, :cond_165

    .line 356
    move v6, v1

    .line 357
    :cond_165
    new-instance v1, LX/0wN;

    .line 359
    invoke-direct {v1, v6}, LX/0wN;-><init>(I)V

    .line 362
    goto/16 :goto_a2

    .line 364
    :goto_16c
    move/from16 v0, v18

    .line 366
    if-eq v6, v0, :cond_190

    .line 368
    :cond_170
    sget v0, LX/7Hp;->A00:I

    .line 370
    const/high16 v0, 0x40000000  # 2.0f

    .line 372
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 375
    move-result v1

    .line 376
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 379
    move-result v0

    .line 380
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 383
    move-result-wide v11

    .line 384
    const/4 v0, 0x0

    .line 385
    move-object v6, v3

    .line 386
    move-object/from16 v7, v23

    .line 388
    move-object v8, v4

    .line 389
    move-object v9, v5

    .line 390
    move/from16 v10, v32

    .line 392
    move v13, v0

    .line 393
    invoke-static/range {v6 .. v13}, LX/7XV;->A04(LX/750;LX/7ph;LX/7jK;LX/7W8;IJZ)LX/7Ks;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v3, v7, v4, v0}, LX/750;->A00(LX/7Ks;LX/7jK;Z)V

    .line 400
    :cond_190
    :goto_190
    if-eqz v20, :cond_197
    :try_end_192
    .catchall {:try_start_46 .. :try_end_192} :catchall_198

    .line 402
    move-object/from16 v0, v21

    .line 404
    invoke-virtual {v0, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 407
    :cond_197
    return-object v7

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    if-eqz v20, :cond_1a0

    .line 411
    move-object/from16 v0, v21

    .line 413
    invoke-virtual {v0, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 416
    :cond_1a0
    throw v1
.end method
