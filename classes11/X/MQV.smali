.class public final synthetic LX/MQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/Window;

.field public final synthetic A06:LX/L6h;

.field public final synthetic A07:LX/M0P;

.field public final synthetic A08:LX/I7p;

.field public final synthetic A09:LX/I7p;

.field public final synthetic A0A:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/Window;LX/L6h;LX/M0P;LX/I7p;LX/I7p;LX/0Os;II)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MQV;->A03:Landroid/view/View;

    .line 5
    iput-object p6, p0, LX/MQV;->A07:LX/M0P;

    .line 7
    iput-object p1, p0, LX/MQV;->A02:Landroid/graphics/Rect;

    .line 9
    iput p10, p0, LX/MQV;->A00:I

    .line 11
    iput-object p5, p0, LX/MQV;->A06:LX/L6h;

    .line 13
    iput-object p3, p0, LX/MQV;->A04:Landroid/view/View;

    .line 15
    iput-object p9, p0, LX/MQV;->A0A:LX/0Os;

    .line 17
    iput-object p7, p0, LX/MQV;->A08:LX/I7p;

    .line 19
    iput-object p8, p0, LX/MQV;->A09:LX/I7p;

    .line 21
    iput p11, p0, LX/MQV;->A01:I

    .line 23
    iput-object p4, p0, LX/MQV;->A05:Landroid/view/Window;

    .line 25
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/MQV;->A03:Landroid/view/View;

    .line 4
    move-object/from16 v26, v0

    .line 6
    iget-object v14, v1, LX/MQV;->A07:LX/M0P;

    .line 8
    iget-object v0, v1, LX/MQV;->A02:Landroid/graphics/Rect;

    .line 10
    move-object/from16 v25, v0

    .line 12
    iget v0, v1, LX/MQV;->A00:I

    .line 14
    move/from16 v19, v0

    .line 16
    iget-object v0, v1, LX/MQV;->A06:LX/L6h;

    .line 18
    move-object/from16 v24, v0

    .line 20
    iget-object v0, v1, LX/MQV;->A04:Landroid/view/View;

    .line 22
    move-object/from16 v23, v0

    .line 24
    iget-object v0, v1, LX/MQV;->A0A:LX/0Os;

    .line 26
    move-object/from16 v22, v0

    .line 28
    iget-object v0, v1, LX/MQV;->A08:LX/I7p;

    .line 30
    move-object/from16 v21, v0

    .line 32
    iget-object v13, v1, LX/MQV;->A09:LX/I7p;

    .line 34
    iget v12, v1, LX/MQV;->A01:I

    .line 36
    iget-object v0, v1, LX/MQV;->A05:Landroid/view/Window;

    .line 38
    move-object/from16 v20, v0

    .line 40
    invoke-static/range {v26 .. v26}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 43
    move-result-object v15

    .line 44
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v11

    .line 48
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v10

    .line 52
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getSystemUiVisibility()I

    .line 55
    move-result v9

    .line 56
    if-eqz v15, :cond_43

    .line 58
    const/4 v1, 0x2

    .line 59
    iget-object v0, v15, LX/1JZ;->A00:LX/1Ja;

    .line 61
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_4a

    .line 67
    :cond_43
    sget-object v8, LX/1Jk;->A04:LX/1Jk;

    .line 69
    invoke-static {v8}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 72
    if-eqz v15, :cond_53

    .line 74
    :cond_4a
    const/4 v1, 0x1

    .line 75
    iget-object v0, v15, LX/1JZ;->A00:LX/1Ja;

    .line 77
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_5a

    .line 83
    :cond_53
    sget-object v7, LX/1Jk;->A04:LX/1Jk;

    .line 85
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 88
    if-eqz v15, :cond_64

    .line 90
    :cond_5a
    const/16 v1, 0x80

    .line 92
    iget-object v0, v15, LX/1JZ;->A00:LX/1Ja;

    .line 94
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_6b

    .line 100
    :cond_64
    sget-object v6, LX/1Jk;->A04:LX/1Jk;

    .line 102
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 105
    if-eqz v15, :cond_71

    .line 107
    :cond_6b
    invoke-static {v15}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_76

    .line 113
    :cond_71
    sget-object v5, LX/1Jk;->A04:LX/1Jk;

    .line 115
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 118
    :cond_76
    const/4 v4, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v15, :cond_83

    .line 122
    const/16 v0, 0x8

    .line 124
    invoke-virtual {v15, v0}, LX/1JZ;->A0F(I)Z

    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eq v0, v4, :cond_84

    .line 131
    :cond_83
    const/4 v2, 0x0

    .line 132
    :cond_84
    iget v0, v14, LX/M0P;->A02:I

    .line 134
    if-ne v0, v11, :cond_92

    .line 136
    iget v0, v14, LX/M0P;->A00:I

    .line 138
    if-ne v0, v10, :cond_92

    .line 140
    iget v0, v14, LX/M0P;->A01:I

    .line 142
    const/16 v18, 0x1

    .line 144
    if-eq v0, v9, :cond_94

    .line 146
    :cond_92
    const/16 v18, 0x0

    .line 148
    :cond_94
    iget-object v0, v14, LX/M0P;->A05:LX/1Jk;

    .line 150
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ae

    .line 156
    iget-object v0, v14, LX/M0P;->A06:LX/1Jk;

    .line 158
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    iget-object v0, v14, LX/M0P;->A03:LX/1Jk;

    .line 166
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    const/16 v17, 0x1

    .line 172
    if-nez v0, :cond_b0

    .line 174
    :cond_ae
    const/16 v17, 0x0

    .line 176
    :cond_b0
    iget-object v0, v14, LX/M0P;->A04:LX/1Jk;

    .line 178
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c7

    .line 184
    iget-boolean v0, v14, LX/M0P;->A07:Z

    .line 186
    if-ne v0, v2, :cond_c7

    .line 188
    iget-boolean v0, v14, LX/M0P;->A08:Z

    .line 190
    move v1, v0

    .line 191
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    const/16 v16, 0x1

    .line 197
    if-eq v1, v0, :cond_c9

    .line 199
    :cond_c7
    const/16 v16, 0x0

    .line 201
    :cond_c9
    if-eqz v18, :cond_d0

    .line 203
    if-eqz v17, :cond_d0

    .line 205
    if-eqz v16, :cond_d0

    .line 207
    :cond_cf
    return-void

    .line 208
    :cond_d0
    iput v11, v14, LX/M0P;->A02:I

    .line 210
    iput v10, v14, LX/M0P;->A00:I

    .line 212
    iput v9, v14, LX/M0P;->A01:I

    .line 214
    iput-object v8, v14, LX/M0P;->A05:LX/1Jk;

    .line 216
    iput-object v7, v14, LX/M0P;->A06:LX/1Jk;

    .line 218
    iput-object v6, v14, LX/M0P;->A03:LX/1Jk;

    .line 220
    iput-object v5, v14, LX/M0P;->A04:LX/1Jk;

    .line 222
    iput-boolean v2, v14, LX/M0P;->A07:Z

    .line 224
    if-eqz v15, :cond_e3

    .line 226
    const/4 v3, 0x1

    .line 227
    :cond_e3
    iput-boolean v3, v14, LX/M0P;->A08:Z

    .line 229
    sget-object v2, LX/MDt;->A01:LX/MDt;

    .line 231
    move-object/from16 v1, v26

    .line 233
    move-object/from16 v0, v25

    .line 235
    invoke-virtual {v2, v1, v0}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 238
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    .line 241
    move-result v1

    .line 242
    sub-int v1, v1, v19

    .line 244
    if-ge v1, v4, :cond_f7

    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_f7
    invoke-virtual/range {v24 .. v24}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 253
    if-eq v0, v1, :cond_108

    .line 255
    invoke-virtual/range {v24 .. v24}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 258
    move-result-object v0

    .line 259
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 261
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->requestLayout()V

    .line 264
    :cond_108
    if-eqz v15, :cond_113

    .line 266
    const/4 v1, 0x2

    .line 267
    iget-object v0, v15, LX/1JZ;->A00:LX/1Ja;

    .line 269
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_118

    .line 275
    :cond_113
    sget-object v2, LX/1Jk;->A04:LX/1Jk;

    .line 277
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 280
    :cond_118
    move-object/from16 v0, v22

    .line 282
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_134

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 293
    move-result v1

    .line 294
    move-object/from16 v0, v21

    .line 296
    iget v0, v0, LX/I7p;->element:I

    .line 298
    if-ne v1, v0, :cond_134

    .line 300
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 303
    move-result v1

    .line 304
    iget v0, v13, LX/I7p;->element:I

    .line 306
    if-eq v1, v0, :cond_cf

    .line 308
    :cond_134
    move-object/from16 v0, v22

    .line 310
    iput-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 312
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 315
    move-result v1

    .line 316
    move-object/from16 v0, v21

    .line 318
    iput v1, v0, LX/I7p;->element:I

    .line 320
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 323
    move-result v0

    .line 324
    iput v0, v13, LX/I7p;->element:I

    .line 326
    const/4 v0, 0x4

    .line 327
    new-array v3, v0, [Landroid/graphics/drawable/ColorDrawable;

    .line 329
    const/4 v13, 0x0

    .line 330
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 332
    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 335
    aput-object v0, v3, v13

    .line 337
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 339
    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 342
    aput-object v0, v3, v4

    .line 344
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 346
    invoke-direct {v1, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 349
    const/4 v0, 0x2

    .line 350
    aput-object v1, v3, v0

    .line 352
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 354
    invoke-direct {v1, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 357
    const/4 v0, 0x3

    .line 358
    aput-object v1, v3, v0

    .line 360
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 362
    invoke-direct {v10, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 365
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 368
    move-result v1

    .line 369
    iget v0, v2, LX/1Jk;->A00:I

    .line 371
    invoke-static {v1, v0, v13}, LX/5UM;->A06(III)I

    .line 374
    move-result v6

    .line 375
    move v7, v13

    .line 376
    move v8, v13

    .line 377
    move-object v3, v10

    .line 378
    move v5, v13

    .line 379
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 382
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 385
    move-result v1

    .line 386
    iget v0, v2, LX/1Jk;->A02:I

    .line 388
    invoke-static {v1, v0, v13}, LX/5UM;->A06(III)I

    .line 391
    move-result v12

    .line 392
    const/4 v11, 0x2

    .line 393
    move v15, v13

    .line 394
    move v14, v13

    .line 395
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 398
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 401
    move-result v1

    .line 402
    iget v0, v2, LX/1Jk;->A01:I

    .line 404
    invoke-static {v1, v0, v13}, LX/5UM;->A06(III)I

    .line 407
    move-result v4

    .line 408
    const/4 v1, 0x3

    .line 409
    move v3, v13

    .line 410
    move-object v0, v10

    .line 411
    move v2, v13

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 415
    move-object/from16 v0, v20

    .line 417
    invoke-virtual {v0, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    return-void
.end method
