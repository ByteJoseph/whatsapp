.class public final Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Dxr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/EpH;

.field public final A0B:LX/LDu;

.field public final A0C:LX/08a;


# direct methods
.method public constructor <init>(LX/EpH;LX/LDu;LX/08a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 8
    iput-object p3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0C:LX/08a;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/LDu;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/EpH;

    .line 14
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A1J(LX/1OM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(LX/1OM;)V

    .line 7
    iget v0, p0, LX/1Or;->A00:I

    .line 9
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    .line 11
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 30
    move-result-object v1

    .line 31
    iget v3, p0, LX/1Or;->A00:I

    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    sub-int/2addr v3, v0

    .line 39
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/EpH;

    .line 41
    invoke-virtual {p0}, LX/1Or;->A0V()I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/EpH;->A01(IIZ)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A02:LX/Dxr;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-object v0, v0, LX/Dxr;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F()V

    .line 62
    :cond_3e
    return-void
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v21, p2

    .line 4
    move-object/from16 v0, v21

    .line 6
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    move-object/from16 v0, v21

    .line 17
    invoke-super {v3, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {v3}, LX/1Or;->A0V()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {v21 .. v21}, LX/1OM;->A00()I

    .line 28
    move-result v8

    .line 29
    if-nez v1, :cond_2d

    .line 31
    invoke-virtual {v3}, LX/1Or;->A0U()I

    .line 34
    move-result v1

    .line 35
    :goto_23
    add-int/lit8 v1, v1, -0x1

    .line 37
    if-ltz v1, :cond_14

    .line 39
    iget-object v0, v3, LX/1Or;->A05:LX/1Oc;

    .line 41
    invoke-virtual {v0, v1}, LX/1Oc;->A09(I)V

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    invoke-virtual {v3, v2}, LX/1Or;->A0s(LX/1OD;)V

    .line 48
    iget-object v7, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/EpH;

    .line 50
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 52
    invoke-virtual {v7, v1, v0}, LX/EpH;->A02(IZ)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, LX/1Or;->A0X()I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3}, LX/1Or;->A0Z()I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, LX/1Or;->A0Y()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, LX/1Or;->A0W()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v6, v5, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 75
    move-result-object v1

    .line 76
    iget v5, v3, LX/1Or;->A00:I

    .line 78
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 80
    sub-int v11, v5, v0

    .line 82
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    sub-int/2addr v11, v0

    .line 85
    iget v0, v3, LX/1Or;->A03:I

    .line 87
    invoke-static {v0, v1}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    .line 90
    move-result v14

    .line 91
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 97
    move-result v13

    .line 98
    iget v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    .line 100
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 103
    move-result v12

    .line 104
    if-ne v8, v1, :cond_70

    .line 106
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    .line 108
    const/16 v20, 0x1

    .line 110
    if-nez v0, :cond_72

    .line 112
    :cond_70
    const/16 v20, 0x0

    .line 114
    :cond_72
    invoke-virtual {v3}, LX/1Or;->A0V()I

    .line 117
    move-result v5

    .line 118
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 120
    invoke-virtual {v7, v5, v11, v0}, LX/EpH;->A01(IIZ)I

    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3}, LX/1Or;->A0V()I

    .line 127
    move-result v9

    .line 128
    iget-boolean v5, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 130
    const/16 v0, 0xc

    .line 132
    if-le v9, v0, :cond_182

    .line 134
    const/16 v19, 0x0

    .line 136
    :goto_88
    div-int v10, v14, v4

    .line 138
    mul-int v0, v10, v4

    .line 140
    sub-int v18, v14, v0

    .line 142
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 144
    if-nez v0, :cond_17f

    .line 146
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/LDu;

    .line 152
    invoke-virtual {v0}, LX/1OG;->A0G()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a8

    .line 158
    :cond_9e
    iget v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 160
    if-le v6, v0, :cond_17f

    .line 162
    if-nez v12, :cond_17f

    .line 164
    if-nez v13, :cond_17f

    .line 166
    if-eq v8, v1, :cond_17f

    .line 168
    :cond_a8
    :goto_a8
    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 170
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v20, :cond_cf

    .line 176
    iget-boolean v6, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    .line 178
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 180
    move v5, v14

    .line 181
    move v1, v11

    .line 182
    if-eq v0, v6, :cond_bc

    .line 184
    if-eqz v6, :cond_17b

    .line 186
    div-int/lit8 v1, v11, 0x2

    .line 188
    :cond_bc
    :goto_bc
    new-instance v0, LX/5Vf;

    .line 190
    invoke-direct {v0, v5, v1}, LX/5Vf;-><init>(II)V

    .line 193
    iget v10, v0, LX/5Vf;->A01:I

    .line 195
    iget v6, v0, LX/5Vf;->A00:I

    .line 197
    sub-int/2addr v11, v6

    .line 198
    div-int/lit8 v0, v11, 0x2

    .line 200
    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 202
    sub-int/2addr v14, v10

    .line 203
    div-int/lit8 v0, v14, 0x2

    .line 205
    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 207
    :cond_cf
    const/4 v5, 0x0

    .line 208
    :goto_d0
    if-ge v5, v8, :cond_18b

    .line 210
    invoke-virtual {v2, v5}, LX/1OD;->A02(I)Landroid/view/View;

    .line 213
    move-result-object v17

    .line 214
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 219
    if-eqz v0, :cond_173

    .line 221
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_170

    .line 227
    iget v12, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 229
    :goto_e5
    rem-int v0, v5, v4

    .line 231
    const/4 v11, 0x0

    .line 232
    if-nez v0, :cond_ec

    .line 234
    move/from16 v11, v18

    .line 236
    :cond_ec
    add-int/2addr v11, v10

    .line 237
    if-eqz v12, :cond_161

    .line 239
    if-nez v20, :cond_14a

    .line 241
    new-instance v16, LX/5Vf;

    .line 243
    move-object/from16 v0, v16

    .line 245
    invoke-direct {v0, v11, v12}, LX/5Vf;-><init>(II)V

    .line 248
    iget-boolean v15, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 250
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 253
    move-result-object v13

    .line 254
    iget-boolean v0, v7, LX/EpH;->A02:Z

    .line 256
    if-eqz v0, :cond_16e

    .line 258
    const/4 v0, 0x5

    .line 259
    if-lt v8, v0, :cond_16e

    .line 261
    rem-int/lit8 v0, v8, 0x2

    .line 263
    if-eqz v0, :cond_16e

    .line 265
    iget-boolean v0, v7, LX/EpH;->A01:Z

    .line 267
    if-eqz v0, :cond_110

    .line 269
    const/4 v0, 0x1

    .line 270
    if-nez v15, :cond_111

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    :cond_111
    const/4 v14, 0x1

    .line 274
    if-eqz v0, :cond_16b

    .line 276
    invoke-virtual {v7, v8, v15}, LX/EpH;->A03(IZ)I

    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x2

    .line 281
    if-ne v1, v0, :cond_16e

    .line 283
    invoke-virtual {v7, v8, v15}, LX/EpH;->A02(IZ)I

    .line 286
    move-result v0

    .line 287
    sub-int/2addr v0, v14

    .line 288
    if-ne v5, v0, :cond_16e

    .line 290
    :goto_122
    move-object/from16 v0, v16

    .line 292
    iget v0, v0, LX/5Vf;->A00:I

    .line 294
    div-int/lit8 v14, v0, 0x2

    .line 296
    :goto_128
    iput v14, v13, Landroid/graphics/Rect;->top:I

    .line 298
    new-instance v0, LX/5Vf;

    .line 300
    invoke-direct {v0, v11, v12}, LX/5Vf;-><init>(II)V

    .line 303
    iget v11, v0, LX/5Vf;->A01:I

    .line 305
    iget v0, v0, LX/5Vf;->A00:I

    .line 307
    new-instance v1, LX/5Vf;

    .line 309
    invoke-direct {v1, v11, v0}, LX/5Vf;-><init>(II)V

    .line 312
    iput v14, v9, Landroid/graphics/Rect;->top:I

    .line 314
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 316
    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 318
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 320
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 322
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 324
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 326
    iget v11, v1, LX/5Vf;->A01:I

    .line 328
    iget v12, v1, LX/5Vf;->A00:I

    .line 330
    :cond_14a
    invoke-static/range {v17 .. v17}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    move-result-object v13

    .line 334
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 336
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 340
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    add-int/2addr v12, v1

    .line 343
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    add-int/2addr v11, v0

    .line 346
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 348
    move-object/from16 v0, v17

    .line 350
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :cond_161
    const/4 v1, -0x1

    .line 354
    move-object/from16 v0, v17

    .line 356
    invoke-virtual {v3, v0, v1}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 361
    goto/16 :goto_d0

    .line 363
    :cond_16b
    if-ne v5, v14, :cond_16e

    .line 365
    goto :goto_122

    .line 366
    :cond_16e
    const/4 v14, 0x0

    .line 367
    goto :goto_128

    .line 368
    :cond_170
    const/4 v12, 0x0

    .line 369
    goto/16 :goto_e5

    .line 371
    :cond_173
    const/4 v12, 0x0

    .line 372
    if-ge v5, v4, :cond_178

    .line 374
    move/from16 v12, v19

    .line 376
    :cond_178
    add-int/2addr v12, v6

    .line 377
    goto/16 :goto_e5

    .line 379
    :cond_17b
    div-int/lit8 v5, v14, 0x2

    .line 381
    goto/16 :goto_bc

    .line 383
    :cond_17f
    const/4 v1, 0x0

    .line 384
    goto/16 :goto_a8

    .line 386
    :cond_182
    invoke-virtual {v7, v9, v5}, LX/EpH;->A03(IZ)I

    .line 389
    move-result v0

    .line 390
    mul-int/2addr v0, v6

    .line 391
    sub-int v19, v11, v0

    .line 393
    goto/16 :goto_88

    .line 395
    :cond_18b
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 397
    if-eq v4, v0, :cond_19f

    .line 399
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:LX/05b;

    .line 401
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 404
    move-result-object v2

    .line 405
    const/4 v1, 0x5

    .line 406
    new-instance v0, LX/82Y;

    .line 408
    invoke-direct {v0, v3, v4, v1}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 411
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 414
    return-void

    .line 415
    :cond_19f
    move-object/from16 v0, v21

    .line 417
    invoke-super {v3, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 420
    return-void
.end method
