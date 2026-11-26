.class public final LX/G7U;
.super LX/FZG;
.source ""


# instance fields
.field public A00:LX/Gxy;

.field public A01:LX/HhF;

.field public A02:LX/HN3;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/BCJ;

.field public final A09:LX/Gqe;

.field public final A0A:LX/1LM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LM;LX/Gqe;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G7U;->A0A:LX/1LM;

    .line 9
    iput-object p3, p0, LX/G7U;->A09:LX/Gqe;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7U;->A07:LX/05b;

    .line 17
    const v0, 0x1807b

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BCJ;

    .line 26
    iput-object v0, p0, LX/G7U;->A08:LX/BCJ;

    .line 28
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G7U;->A06:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(LX/I0b;)V
    .registers 9

    .line 0
    check-cast p1, LX/HhF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x2012a

    .line 9
    iget-object v0, p0, LX/G7U;->A07:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/07p;

    .line 17
    iput-object p1, p0, LX/G7U;->A01:LX/HhF;

    .line 19
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/07p;

    .line 25
    iget-object v0, p0, LX/G7U;->A02:LX/HN3;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/G7U;->A02:LX/HN3;

    .line 35
    :cond_23
    iget-object v2, p0, LX/G7U;->A00:LX/Gxy;

    .line 37
    if-nez v2, :cond_3e

    .line 39
    iget-object v1, p0, LX/G7U;->A08:LX/BCJ;

    .line 41
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 43
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 46
    :try_start_2e
    new-instance v2, LX/Gxy;

    .line 48
    invoke-direct {v2, v0, p1}, LX/Gxy;-><init>(Landroid/view/View;LX/I2l;)V

    .line 51
    goto :goto_39
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    throw v0

    .line 57
    :goto_39
    invoke-static {}, LX/00U;->A06()V

    .line 60
    iput-object v2, p0, LX/G7U;->A00:LX/Gxy;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/G7U;->A02:LX/HN3;

    .line 64
    if-nez v0, :cond_57

    .line 66
    new-instance v1, LX/HN3;

    .line 68
    invoke-direct {v1, v2}, LX/HN3;-><init>(LX/Gxy;)V

    .line 71
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 73
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v3, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 85
    :cond_55
    iput-object v1, p0, LX/G7U;->A02:LX/HN3;

    .line 87
    :cond_57
    iget-object v0, p0, LX/G7U;->A00:LX/Gxy;

    .line 89
    if-eqz v0, :cond_19d

    .line 91
    iget-object v0, v0, LX/Gxy;->A00:LX/I2l;

    .line 93
    if-eqz v0, :cond_19d

    .line 95
    invoke-interface {v0}, LX/I2l;->AjZ()LX/GsB;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    iget-object v6, p1, LX/HhF;->A03:LX/GsB;

    .line 101
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    invoke-virtual {v2, p1}, LX/Gxy;->A01(LX/I2l;)V

    .line 110
    :cond_6e
    iget-boolean v0, p0, LX/G7U;->A05:Z

    .line 112
    if-nez v0, :cond_a3

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LX/G7U;->A05:Z

    .line 117
    iget-object v5, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 119
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    iget v0, p1, LX/HhF;->A02:I

    .line 125
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v5}, LX/FP4;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_19a

    .line 135
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    :goto_89
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v1

    .line 141
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    if-eqz v0, :cond_197

    .line 145
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    if-eqz v1, :cond_197

    .line 149
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    :goto_97
    invoke-static {v5}, LX/FP4;->A03(Landroid/view/View;)I

    .line 154
    move-result v1

    .line 155
    new-instance v0, LX/1ZN;

    .line 157
    invoke-direct {v0, v3, v4, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 160
    invoke-static {v5, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 163
    :cond_a3
    if-eqz v6, :cond_175

    .line 165
    iget-boolean v1, v6, LX/GsB;->A04:Z

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_175

    .line 170
    iget-boolean v0, p0, LX/G7U;->A04:Z

    .line 172
    if-nez v0, :cond_ff

    .line 174
    iget-object v0, p0, LX/G7U;->A06:LX/05b;

    .line 176
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x468f

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_ff

    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, LX/G7U;->A04:Z

    .line 191
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 196
    move-result v1

    .line 197
    const v0, 0x7f0b4119

    .line 200
    if-ne v1, v0, :cond_193

    .line 202
    iget v1, p1, LX/HhF;->A01:I

    .line 204
    :goto_cc
    const v0, 0x7f0b03f1

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_ff

    .line 213
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 220
    move-result v4

    .line 221
    invoke-static {v5}, LX/FP4;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_190

    .line 227
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 229
    :goto_e5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v1

    .line 233
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    if-eqz v0, :cond_18d

    .line 237
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 242
    move-result v2

    .line 243
    :goto_f3
    invoke-static {v5}, LX/FP4;->A03(Landroid/view/View;)I

    .line 246
    move-result v1

    .line 247
    new-instance v0, LX/1ZN;

    .line 249
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 252
    invoke-static {v5, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 255
    :cond_ff
    iget-boolean v0, p0, LX/G7U;->A03:Z

    .line 257
    if-nez v0, :cond_175

    .line 259
    iget-object v0, p0, LX/G7U;->A06:LX/05b;

    .line 261
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x468f

    .line 267
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_175

    .line 273
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v2

    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, LX/G7U;->A03:Z

    .line 282
    iget-object v0, p0, LX/G7U;->A09:LX/Gqe;

    .line 284
    if-eqz v0, :cond_17c

    .line 286
    iget v3, v0, LX/Gqe;->A01:I

    .line 288
    :goto_120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f071347

    .line 295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 298
    move-result v1

    .line 299
    const v0, 0x7f0b03f1

    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_175

    .line 308
    div-int/lit8 v0, v3, 0x2

    .line 310
    add-int/2addr v3, v0

    .line 311
    float-to-int v0, v1

    .line 312
    add-int/2addr v3, v0

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 316
    move-result v2

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 320
    move-result v1

    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 328
    invoke-static {v5}, LX/FP4;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    move-result-object v0

    .line 332
    const/4 v4, 0x0

    .line 333
    if-eqz v0, :cond_17a

    .line 335
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    :goto_151
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    move-result-object v1

    .line 341
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    if-eqz v0, :cond_178

    .line 345
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 350
    move-result v2

    .line 351
    :goto_15f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    move-result-object v1

    .line 355
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    if-eqz v0, :cond_176

    .line 359
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    if-eqz v1, :cond_176

    .line 363
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 365
    :goto_16d
    new-instance v0, LX/1ZN;

    .line 367
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 370
    invoke-static {v5, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 373
    :cond_175
    return-void

    .line 374
    :cond_176
    const/4 v1, 0x0

    .line 375
    goto :goto_16d

    .line 376
    :cond_178
    const/4 v2, 0x0

    .line 377
    goto :goto_15f

    .line 378
    :cond_17a
    const/4 v3, 0x0

    .line 379
    goto :goto_151

    .line 380
    :cond_17c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 383
    const v1, 0x7f07100f

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    sget-object v0, LX/1W3;->A02:LX/1W3;

    .line 392
    invoke-virtual {v0, v2, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 395
    move-result v3

    .line 396
    goto :goto_120

    .line 397
    :cond_18d
    const/4 v2, 0x0

    .line 398
    goto/16 :goto_f3

    .line 400
    :cond_190
    const/4 v3, 0x0

    .line 401
    goto/16 :goto_e5

    .line 403
    :cond_193
    iget v1, p1, LX/HhF;->A00:I

    .line 405
    goto/16 :goto_cc

    .line 407
    :cond_197
    const/4 v2, 0x0

    .line 408
    goto/16 :goto_97

    .line 410
    :cond_19a
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_89

    .line 413
    :cond_19d
    const/4 v0, 0x0

    .line 414
    goto/16 :goto_63
.end method
