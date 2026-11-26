.class public final LX/5eQ;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/6FF;


# direct methods
.method public constructor <init>(LX/6FF;FFFI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/5eQ;->A01:F

    .line 5
    iput p3, p0, LX/5eQ;->A02:F

    .line 7
    iput p4, p0, LX/5eQ;->A00:F

    .line 9
    iput p5, p0, LX/5eQ;->A03:I

    .line 11
    iput-object p1, p0, LX/5eQ;->A04:LX/6FF;

    .line 13
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v3, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object/from16 v7, p4

    .line 11
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v5, 0x3

    .line 15
    move-object/from16 v0, p3

    .line 17
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 22
    instance-of v0, v12, LX/5e6;

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v0, :cond_123

    .line 27
    check-cast v12, LX/5e6;

    .line 29
    if-eqz v12, :cond_123

    .line 31
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 34
    move-result v11

    .line 35
    iget-object v0, v12, LX/5e6;->A03:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v10

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v11, v0, :cond_123

    .line 44
    if-ge v11, v10, :cond_123

    .line 46
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 52
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 64
    move-result v16

    .line 65
    invoke-static {v12, v11}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 68
    move-result-object v0

    .line 69
    iget-object v8, v0, LX/74z;->A01:LX/7jK;

    .line 71
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 73
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_16f

    .line 82
    invoke-static {v4}, LX/7XA;->A06(LX/7jK;)Z

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x2a

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    const/16 v0, 0x3d

    .line 92
    :cond_5c
    invoke-virtual {v4, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    move-object/from16 v4, p0

    .line 98
    iget-object v0, v4, LX/5eQ;->A04:LX/6FF;

    .line 100
    invoke-static {v0, v1}, LX/7UD;->A01(LX/6FF;Ljava/lang/String;)LX/6FF;

    .line 103
    move-result-object v15

    .line 104
    iget v9, v4, LX/5eQ;->A03:I

    .line 106
    if-ne v9, v2, :cond_160

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    move-result v0

    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 120
    move-result v0

    .line 121
    :goto_79
    sub-int/2addr v1, v0

    .line 122
    invoke-static {v12, v11}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/74z;->A00:LX/5wc;

    .line 128
    invoke-virtual {v0}, LX/5wc;->A02()LX/7Ks;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    iget-object v14, v0, LX/7Ks;->A03:LX/7Kw;

    .line 136
    :cond_88
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 138
    if-eqz v14, :cond_a6

    .line 140
    iget-object v0, v14, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 142
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 144
    if-ne v9, v2, :cond_15a

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 149
    move-result v0

    .line 150
    :goto_96
    sub-int/2addr v1, v0

    .line 151
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v0

    .line 155
    if-eq v0, v2, :cond_152

    .line 157
    if-eq v0, v6, :cond_a0

    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_a0
    :goto_a0
    if-ne v9, v2, :cond_14e

    .line 162
    if-eqz v16, :cond_14a

    .line 164
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 166
    :cond_a6
    :goto_a6
    if-nez v11, :cond_af

    .line 168
    iget v0, v4, LX/5eQ;->A01:F

    .line 170
    float-to-int v0, v0

    .line 171
    if-ne v9, v2, :cond_140

    .line 173
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 175
    :cond_af
    :goto_af
    sub-int/2addr v10, v2

    .line 176
    if-ge v11, v10, :cond_b9

    .line 178
    iget v0, v4, LX/5eQ;->A02:F

    .line 180
    float-to-int v0, v0

    .line 181
    if-ne v9, v2, :cond_136

    .line 183
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 185
    :cond_b9
    :goto_b9
    if-ne v11, v10, :cond_c2

    .line 187
    iget v0, v4, LX/5eQ;->A00:F

    .line 189
    float-to-int v0, v0

    .line 190
    if-ne v9, v2, :cond_12e

    .line 192
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 194
    :cond_c2
    :goto_c2
    invoke-static {v8}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_123

    .line 200
    invoke-static {v4}, LX/7XA;->A06(LX/7jK;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_123

    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v10

    .line 210
    const/16 v0, 0x31

    .line 212
    invoke-static {v4, v0, v10}, LX/5UM;->A0E(LX/7jK;II)I

    .line 215
    move-result v7

    .line 216
    const/16 v0, 0x2b

    .line 218
    invoke-static {v4, v0, v10}, LX/5UM;->A0E(LX/7jK;II)I

    .line 221
    move-result v8

    .line 222
    const/16 v0, 0x2c

    .line 224
    if-nez v16, :cond_e4

    .line 226
    const/16 v0, 0x30

    .line 228
    :cond_e4
    invoke-virtual {v4, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_ee

    .line 234
    invoke-static {v4}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    :cond_ee
    const/16 v0, 0x30

    .line 240
    if-nez v16, :cond_f4

    .line 242
    const/16 v0, 0x2c

    .line 244
    :cond_f4
    invoke-virtual {v4, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_fe

    .line 250
    invoke-static {v4}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    :cond_fe
    invoke-static {v1, v10}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 257
    move-result v4

    .line 258
    invoke-static {v0, v10}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 261
    move-result v1

    .line 262
    if-ne v9, v2, :cond_199

    .line 264
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 266
    add-int/2addr v0, v7

    .line 267
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 269
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 271
    add-int/2addr v0, v8

    .line 272
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 274
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 277
    move-result v0

    .line 278
    if-eq v0, v2, :cond_17d

    .line 280
    if-eq v0, v6, :cond_124

    .line 282
    if-eq v0, v5, :cond_172

    .line 284
    if-nez v16, :cond_177

    .line 286
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 288
    add-int/2addr v0, v4

    .line 289
    :goto_121
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 291
    :cond_123
    return-void

    .line 292
    :cond_124
    if-eqz v16, :cond_12a

    .line 294
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 296
    sub-int/2addr v0, v4

    .line 297
    goto :goto_17a

    .line 298
    :cond_12a
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 300
    sub-int/2addr v0, v1

    .line 301
    goto :goto_121

    .line 302
    :cond_12e
    if-eqz v16, :cond_133

    .line 304
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 306
    goto :goto_c2

    .line 307
    :cond_133
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 309
    goto :goto_c2

    .line 310
    :cond_136
    if-eqz v16, :cond_13c

    .line 312
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 314
    goto/16 :goto_b9

    .line 316
    :cond_13c
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 318
    goto/16 :goto_b9

    .line 320
    :cond_140
    if-eqz v16, :cond_146

    .line 322
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 324
    goto/16 :goto_af

    .line 326
    :cond_146
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 328
    goto/16 :goto_af

    .line 330
    :cond_14a
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 332
    goto/16 :goto_a6

    .line 334
    :cond_14e
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 336
    goto/16 :goto_a6

    .line 338
    :cond_152
    int-to-double v0, v1

    .line 339
    div-double/2addr v0, v12

    .line 340
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 343
    move-result v1

    .line 344
    goto/16 :goto_a0

    .line 346
    :cond_15a
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 349
    move-result v0

    .line 350
    goto/16 :goto_96

    .line 352
    :cond_160
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 355
    move-result v1

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 359
    move-result v0

    .line 360
    sub-int/2addr v1, v0

    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 364
    move-result v0

    .line 365
    goto/16 :goto_79

    .line 367
    :cond_16f
    move-object v1, v14

    .line 368
    goto/16 :goto_60

    .line 370
    :cond_172
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 372
    add-int/2addr v0, v4

    .line 373
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 375
    :cond_177
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 377
    add-int/2addr v0, v1

    .line 378
    :goto_17a
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 380
    return-void

    .line 381
    :cond_17d
    if-eqz v16, :cond_18c

    .line 383
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 385
    sub-int/2addr v1, v4

    .line 386
    int-to-double v0, v1

    .line 387
    div-double/2addr v0, v12

    .line 388
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 391
    move-result v0

    .line 392
    add-int/2addr v2, v0

    .line 393
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 395
    return-void

    .line 396
    :cond_18c
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 398
    sub-int/2addr v4, v1

    .line 399
    int-to-double v0, v4

    .line 400
    div-double/2addr v0, v12

    .line 401
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 404
    move-result v0

    .line 405
    add-int/2addr v2, v0

    .line 406
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 408
    return-void

    .line 409
    :cond_199
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 411
    add-int/2addr v0, v4

    .line 412
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 414
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 416
    add-int/2addr v0, v1

    .line 417
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 419
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 422
    move-result v1

    .line 423
    const/4 v0, 0x1

    .line 424
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 426
    if-eq v1, v0, :cond_1bb

    .line 428
    if-eq v1, v6, :cond_1b9

    .line 430
    add-int/2addr v2, v7

    .line 431
    if-ne v1, v5, :cond_1c3

    .line 433
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 435
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 437
    add-int/2addr v0, v8

    .line 438
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 440
    return-void

    .line 441
    :cond_1b9
    sub-int/2addr v2, v8

    .line 442
    goto :goto_1c3

    .line 443
    :cond_1bb
    sub-int/2addr v7, v8

    .line 444
    int-to-double v0, v7

    .line 445
    div-double/2addr v0, v12

    .line 446
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 449
    move-result v0

    .line 450
    add-int/2addr v2, v0

    .line 451
    :cond_1c3
    :goto_1c3
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 453
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/5eQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/5eQ;

    .line 10
    iget v1, p0, LX/5eQ;->A01:F

    .line 12
    iget v0, p1, LX/5eQ;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_34

    .line 20
    iget v1, p0, LX/5eQ;->A02:F

    .line 22
    iget v0, p1, LX/5eQ;->A02:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_34

    .line 30
    iget v1, p0, LX/5eQ;->A00:F

    .line 32
    iget v0, p1, LX/5eQ;->A00:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    iget v1, p0, LX/5eQ;->A03:I

    .line 42
    iget v0, p1, LX/5eQ;->A03:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-object v1, p0, LX/5eQ;->A04:LX/6FF;

    .line 48
    iget-object v0, p1, LX/5eQ;->A04:LX/6FF;

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/5eQ;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/5eQ;->A02:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/5eQ;->A00:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/5eQ;->A03:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/5eQ;->A04:LX/6FF;

    .line 27
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/5eQ;->A01:F

    .line 2
    iget v5, p0, LX/5eQ;->A02:F

    .line 4
    iget v4, p0, LX/5eQ;->A00:F

    .line 6
    iget v3, p0, LX/5eQ;->A03:I

    .line 8
    iget-object v2, p0, LX/5eQ;->A04:LX/6FF;

    .line 10
    const-string v0, "ItemDecoration(spacingBefore="

    .line 12
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", spacingBetween="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", spacingAfter="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", orientation="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", alignItems="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
