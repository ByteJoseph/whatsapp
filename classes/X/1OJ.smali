.class public LX/1OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 7
    iput-object v2, p0, LX/1OJ;->A02:Landroid/view/animation/Interpolator;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1OJ;->A04:Z

    .line 12
    iput-boolean v0, p0, LX/1OJ;->A05:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/widget/OverScroller;

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    iput-object v0, p0, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 25
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1OJ;->A04:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1OJ;->A05:Z

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public A01(Landroid/view/animation/Interpolator;III)V
    .registers 12

    .line 0
    move v6, p4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    if-ne p4, v0, :cond_2b

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-le v3, v2, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_13
    iget-object v0, p0, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    if-eqz v1, :cond_58

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    int-to-float v1, v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    add-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x43960000  # 300.0f

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    const/16 v0, 0x7d0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    :cond_2b
    if-nez p1, :cond_2f

    .line 45
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 47
    :cond_2f
    iget-object v0, p0, LX/1OJ;->A02:Landroid/view/animation/Interpolator;

    .line 49
    if-eq v0, p1, :cond_42

    .line 51
    iput-object p1, p0, LX/1OJ;->A02:Landroid/view/animation/Interpolator;

    .line 53
    iget-object v0, p0, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/widget/OverScroller;

    .line 61
    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 64
    iput-object v0, p0, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LX/1OJ;->A01:I

    .line 69
    iput v0, p0, LX/1OJ;->A00:I

    .line 71
    iget-object v1, p0, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 77
    iget-object v1, p0, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 79
    const/4 v2, 0x0

    .line 80
    move v3, v2

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 84
    invoke-virtual {p0}, LX/1OJ;->A00()V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 92
    move v3, v2

    .line 93
    goto :goto_1b
.end method

.method public run()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-virtual {v8, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, v2, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/1OJ;->A05:Z

    .line 20
    const/4 v15, 0x1

    .line 21
    iput-boolean v15, v2, LX/1OJ;->A04:Z

    .line 23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 26
    iget-object v4, v2, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_ec

    .line 34
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 41
    move-result v3

    .line 42
    iget v0, v2, LX/1OJ;->A00:I

    .line 44
    sub-int v13, v5, v0

    .line 46
    iget v0, v2, LX/1OJ;->A01:I

    .line 48
    sub-int v14, v3, v0

    .line 50
    iput v5, v2, LX/1OJ;->A00:I

    .line 52
    iput v3, v2, LX/1OJ;->A01:I

    .line 54
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 56
    aput v1, v10, v1

    .line 58
    aput v1, v10, v15

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v16, v8

    .line 63
    move-object/from16 v17, v10

    .line 65
    move-object/from16 v18, v9

    .line 67
    move/from16 v19, v13

    .line 69
    move/from16 v20, v14

    .line 71
    move/from16 v21, v15

    .line 73
    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1C([I[IIII)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    aget v0, v10, v1

    .line 81
    sub-int/2addr v13, v0

    .line 82
    aget v0, v10, v15

    .line 84
    sub-int/2addr v14, v0

    .line 85
    :cond_55
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_5f

    .line 92
    invoke-virtual {v8, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    .line 95
    :cond_5f
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 97
    if-eqz v0, :cond_191

    .line 99
    aput v1, v10, v1

    .line 101
    aput v1, v10, v15

    .line 103
    invoke-virtual {v8, v13, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0r(I[II)V

    .line 106
    aget v11, v10, v1

    .line 108
    aget v12, v10, v15

    .line 110
    sub-int/2addr v13, v11

    .line 111
    sub-int/2addr v14, v12

    .line 112
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 114
    iget-object v6, v0, LX/1Or;->A06:LX/7FQ;

    .line 116
    if-eqz v6, :cond_89

    .line 118
    iget-boolean v0, v6, LX/7FQ;->A04:Z

    .line 120
    if-nez v0, :cond_89

    .line 122
    iget-boolean v0, v6, LX/7FQ;->A05:Z

    .line 124
    if-eqz v0, :cond_89

    .line 126
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 128
    invoke-virtual {v0}, LX/1OM;->A00()I

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_185

    .line 134
    invoke-virtual {v6}, LX/7FQ;->A02()V

    .line 137
    :cond_89
    :goto_89
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_94

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 148
    :cond_94
    aput v1, v10, v1

    .line 150
    aput v1, v10, v15

    .line 152
    invoke-virtual/range {v8 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A18([I[IIIIII)V

    .line 155
    aget v0, v10, v1

    .line 157
    sub-int/2addr v13, v0

    .line 158
    aget v0, v10, v15

    .line 160
    sub-int/2addr v14, v0

    .line 161
    if-nez v11, :cond_a5

    .line 163
    if-eqz v12, :cond_a8

    .line 165
    :cond_a5
    invoke-virtual {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 168
    :cond_a8
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b1

    .line 174
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 177
    :cond_b1
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 184
    move-result v0

    .line 185
    const/4 v7, 0x0

    .line 186
    if-ne v5, v0, :cond_bd

    .line 188
    const/4 v7, 0x1

    .line 189
    :cond_bd
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x0

    .line 198
    if-ne v6, v0, :cond_c9

    .line 200
    const/4 v5, 0x1

    .line 201
    :cond_c9
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d7

    .line 207
    if-nez v7, :cond_d3

    .line 209
    if-eqz v13, :cond_182

    .line 211
    :cond_d3
    if-nez v5, :cond_d7

    .line 213
    if-eqz v14, :cond_182

    .line 215
    :cond_d7
    const/4 v5, 0x1

    .line 216
    :goto_d8
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 218
    iget-object v0, v0, LX/1Or;->A06:LX/7FQ;

    .line 220
    if-eqz v0, :cond_106

    .line 222
    iget-boolean v0, v0, LX/7FQ;->A04:Z

    .line 224
    if-eqz v0, :cond_106

    .line 226
    :cond_e2
    invoke-virtual {v2}, LX/1OJ;->A00()V

    .line 229
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    invoke-virtual {v0, v8, v11, v12}, LX/1Q7;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 236
    :cond_ec
    :goto_ec
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 238
    iget-object v3, v0, LX/1Or;->A06:LX/7FQ;

    .line 240
    if-eqz v3, :cond_f9

    .line 242
    iget-boolean v0, v3, LX/7FQ;->A04:Z

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    invoke-virtual {v3, v1, v1}, LX/7FQ;->A04(II)V

    .line 249
    :cond_f9
    iput-boolean v1, v2, LX/1OJ;->A04:Z

    .line 251
    iget-boolean v0, v2, LX/1OJ;->A05:Z

    .line 253
    if-eqz v0, :cond_195

    .line 255
    invoke-virtual {v8, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 258
    invoke-virtual {v8, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 261
    return-void

    .line 262
    :cond_106
    if-eqz v5, :cond_e2

    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    .line 267
    move-result v0

    .line 268
    if-eq v0, v3, :cond_146

    .line 270
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 273
    move-result v0

    .line 274
    float-to-int v5, v0

    .line 275
    if-gez v13, :cond_17d

    .line 277
    neg-int v4, v5

    .line 278
    :cond_116
    :goto_116
    if-gez v14, :cond_179

    .line 280
    neg-int v5, v5

    .line 281
    :cond_119
    :goto_119
    if-gez v4, :cond_166

    .line 283
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 286
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 288
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12c

    .line 294
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 296
    neg-int v0, v4

    .line 297
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 300
    :cond_12c
    :goto_12c
    if-gez v5, :cond_153

    .line 302
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 305
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 307
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13f

    .line 313
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 315
    neg-int v0, v5

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 319
    :cond_13f
    :goto_13f
    if-nez v4, :cond_143

    .line 321
    if-eqz v5, :cond_146

    .line 323
    :cond_143
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 326
    :cond_146
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 328
    iget-object v3, v4, LX/1OL;->A03:[I

    .line 330
    if-eqz v3, :cond_150

    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 336
    :cond_150
    iput v1, v4, LX/1OL;->A00:I

    .line 338
    goto :goto_ec

    .line 339
    :cond_153
    if-lez v5, :cond_13f

    .line 341
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 344
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 346
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13f

    .line 352
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 354
    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 357
    goto :goto_13f

    .line 358
    :cond_166
    if-lez v4, :cond_12c

    .line 360
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 363
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 365
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12c

    .line 371
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 373
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 376
    goto :goto_12c

    .line 377
    :cond_179
    if-gtz v14, :cond_119

    .line 379
    const/4 v5, 0x0

    .line 380
    goto :goto_119

    .line 381
    :cond_17d
    const/4 v4, 0x0

    .line 382
    if-lez v13, :cond_116

    .line 384
    move v4, v5

    .line 385
    goto :goto_116

    .line 386
    :cond_182
    const/4 v5, 0x0

    .line 387
    goto/16 :goto_d8

    .line 389
    :cond_185
    iget v0, v6, LX/7FQ;->A00:I

    .line 391
    if-lt v0, v5, :cond_18c

    .line 393
    sub-int/2addr v5, v15

    .line 394
    iput v5, v6, LX/7FQ;->A00:I

    .line 396
    :cond_18c
    invoke-virtual {v6, v11, v12}, LX/7FQ;->A04(II)V

    .line 399
    goto/16 :goto_89

    .line 401
    :cond_191
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    goto/16 :goto_89

    .line 405
    :cond_195
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 408
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 411
    return-void
.end method
