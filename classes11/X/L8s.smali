.class public LX/L8s;
.super LX/1NW;
.source ""


# instance fields
.field public final synthetic A00:LX/L4t;


# direct methods
.method public constructor <init>(LX/L4t;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L8s;->A00:LX/L4t;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A02(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .registers 3

    .line 0
    return p2
.end method

.method public A04(Landroid/view/View;I)I
    .registers 3

    .line 0
    return p2
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/L8s;->A00:LX/L4t;

    .line 2
    iget-object v0, v3, LX/L4t;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_a0

    .line 6
    if-ne v0, p1, :cond_a0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v2

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40400000  # 3.0f

    .line 18
    const/4 v11, 0x0

    .line 19
    cmpl-float v0, v2, v0

    .line 21
    if-lez v0, :cond_188

    .line 23
    div-float v0, p2, p3

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 31
    if-ltz v0, :cond_22

    .line 33
    const/4 p3, 0x0

    .line 34
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v0, p2, v11

    .line 38
    if-nez v0, :cond_169

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, LX/L4t;->A03(I)I

    .line 47
    move-result v1

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_31
    cmpl-float v0, p3, v11

    .line 51
    if-nez v0, :cond_13c

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/L4t;->A04(I)I

    .line 60
    move-result v6

    .line 61
    :goto_3d
    invoke-static {v3}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v8

    .line 65
    iget v0, v3, LX/L4t;->A07:I

    .line 67
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iget v2, v8, Landroid/util/DisplayMetrics;->density:F

    .line 74
    cmpg-float v0, v0, v2

    .line 76
    const/4 v9, 0x0

    .line 77
    if-gtz v0, :cond_50

    .line 79
    const/4 v9, 0x1

    .line 80
    :cond_50
    iget v0, v3, LX/L4t;->A08:I

    .line 82
    invoke-static {v6, v0}, LX/5UL;->A07(II)I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    cmpg-float v0, v0, v2

    .line 89
    const/4 v7, 0x0

    .line 90
    if-gtz v0, :cond_5d

    .line 92
    const/4 v7, 0x1

    .line 93
    :cond_5d
    if-nez v10, :cond_69

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    move-result v2

    .line 99
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    div-int/lit8 v0, v0, 0x3

    .line 103
    if-le v2, v0, :cond_10b

    .line 105
    :cond_69
    iget-boolean v0, v3, LX/L4t;->A0L:Z

    .line 107
    if-eqz v0, :cond_a1

    .line 109
    iput-boolean v5, v3, LX/L4t;->A0K:Z

    .line 111
    iget-object v0, v3, LX/L4t;->A0F:LX/Mvj;

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    check-cast v0, LX/MkP;

    .line 117
    iget-object v0, v0, LX/MkP;->A00:LX/KxV;

    .line 119
    invoke-virtual {v0, v5}, LX/KxV;->AV7(Z)V

    .line 122
    :cond_7a
    :goto_7a
    iget-object v6, v3, LX/L4t;->A0H:LX/L3x;

    .line 124
    if-eqz v6, :cond_a0

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v5

    .line 130
    iget-object v0, v3, LX/L4t;->A0H:LX/L3x;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f0409c0

    .line 139
    const v0, 0x7f0600f1

    .line 142
    invoke-static {v2, v5, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6, v4, v0}, LX/L3x;->A0B(II)V

    .line 149
    iget-object v1, v3, LX/L4t;->A0H:LX/L3x;

    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-virtual {v1, v0}, LX/L3x;->setPlayerElevation(I)V

    .line 155
    iget-object v0, v3, LX/L4t;->A0H:LX/L3x;

    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    if-eqz v10, :cond_10b

    .line 163
    iget-boolean v0, v3, LX/L4t;->A0O:Z

    .line 165
    if-eqz v0, :cond_10b

    .line 167
    if-eqz v9, :cond_ab

    .line 169
    if-nez v7, :cond_c2

    .line 171
    :cond_ab
    const v2, 0x45bb8000  # 6000.0f

    .line 174
    if-eqz v9, :cond_b8

    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 179
    move-result v0

    .line 180
    cmpl-float v0, v0, v2

    .line 182
    if-gez v0, :cond_c2

    .line 184
    :cond_b8
    if-eqz v7, :cond_10b

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 189
    move-result v0

    .line 190
    cmpl-float v0, v0, v2

    .line 192
    if-ltz v0, :cond_10b

    .line 194
    :cond_c2
    iput-object p1, v3, LX/L4t;->A0D:Landroid/view/View;

    .line 196
    iput-boolean v5, v3, LX/L4t;->A0M:Z

    .line 198
    cmpl-float v0, p2, v11

    .line 200
    if-nez v0, :cond_f7

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 205
    move-result v0

    .line 206
    float-to-int v2, v0

    .line 207
    :goto_cf
    cmpl-float v0, p3, v11

    .line 209
    if-nez v0, :cond_e7

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 214
    move-result v0

    .line 215
    float-to-int v1, v0

    .line 216
    :goto_d8
    iget-object v0, v3, LX/L4t;->A0S:LX/1NZ;

    .line 218
    invoke-virtual {v0, p1, v2, v1}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 221
    const/16 v0, 0x17

    .line 223
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 230
    goto :goto_7a

    .line 231
    :cond_e7
    cmpl-float v1, p3, v11

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v0

    .line 237
    if-lez v1, :cond_f4

    .line 239
    invoke-static {v3, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 242
    move-result v1

    .line 243
    goto :goto_d8

    .line 244
    :cond_f4
    mul-int/lit8 v1, v0, -0x2

    .line 246
    goto :goto_d8

    .line 247
    :cond_f7
    cmpl-float v0, p2, v11

    .line 249
    if-lez v0, :cond_104

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 254
    move-result v0

    .line 255
    invoke-static {v3, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 258
    move-result v2

    .line 259
    goto :goto_cf

    .line 260
    :cond_104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 263
    move-result v0

    .line 264
    mul-int/lit8 v2, v0, -0x2

    .line 266
    goto :goto_cf

    .line 267
    :cond_10b
    iget-boolean v2, v3, LX/L4t;->A0L:Z

    .line 269
    iget-object v0, v3, LX/L4t;->A0S:LX/1NZ;

    .line 271
    if-nez v2, :cond_11d

    .line 273
    invoke-virtual {v0, v1, v6}, LX/1NZ;->A0I(II)Z

    .line 276
    iput v1, v3, LX/L4t;->A04:I

    .line 278
    iput v6, v3, LX/L4t;->A05:I

    .line 280
    :goto_118
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 283
    goto/16 :goto_7a

    .line 285
    :cond_11d
    invoke-virtual {v0, v4, v4}, LX/1NZ;->A0I(II)Z

    .line 288
    iget-object v0, v3, LX/L4t;->A0H:LX/L3x;

    .line 290
    if-eqz v0, :cond_137

    .line 292
    check-cast v0, LX/LfG;

    .line 294
    iget-object v0, v0, LX/LfG;->A0E:LX/N0J;

    .line 296
    if-eqz v0, :cond_137

    .line 298
    invoke-interface {v0}, LX/N0J;->isPlaying()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_137

    .line 304
    iget-object v1, v3, LX/L4t;->A0H:LX/L3x;

    .line 306
    const/16 v0, 0x64

    .line 308
    invoke-virtual {v1, v0}, LX/L3x;->A0A(I)V

    .line 311
    :cond_137
    iput v4, v3, LX/L4t;->A04:I

    .line 313
    iput v4, v3, LX/L4t;->A05:I

    .line 315
    goto :goto_118

    .line 316
    :cond_13c
    cmpl-float v8, p3, v11

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 321
    move-result v6

    .line 322
    invoke-virtual {v3}, LX/L4t;->getBottomOfDraggableArea()I

    .line 325
    move-result v7

    .line 326
    sub-int/2addr v7, v6

    .line 327
    const/high16 v2, 0x3f800000  # 1.0f

    .line 329
    iget v0, v3, LX/L4t;->A00:F

    .line 331
    sub-float/2addr v2, v0

    .line 332
    int-to-float v6, v6

    .line 333
    mul-float/2addr v2, v6

    .line 334
    const/high16 v0, 0x40000000  # 2.0f

    .line 336
    div-float/2addr v2, v0

    .line 337
    float-to-int v0, v2

    .line 338
    add-int/2addr v7, v0

    .line 339
    invoke-virtual {v3}, LX/L4t;->getTopOfDraggableArea()I

    .line 342
    move-result v2

    .line 343
    invoke-static {v3, v6}, LX/L4t;->A00(LX/L4t;F)I

    .line 346
    move-result v0

    .line 347
    if-lez v8, :cond_164

    .line 349
    invoke-static {v2, v0, v7}, LX/5UL;->A08(III)I

    .line 352
    move-result v6

    .line 353
    :goto_161
    const/4 v10, 0x1

    .line 354
    goto/16 :goto_3d

    .line 356
    :cond_164
    invoke-static {v2, v0, v7}, LX/Ksl;->A05(III)I

    .line 359
    move-result v6

    .line 360
    goto :goto_161

    .line 361
    :cond_169
    cmpl-float v1, p2, v11

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 366
    move-result v0

    .line 367
    if-lez v1, :cond_17e

    .line 369
    invoke-virtual {v3}, LX/L4t;->getRightOfDraggableArea()I

    .line 372
    move-result v1

    .line 373
    sub-int/2addr v1, v0

    .line 374
    invoke-static {v3, v0}, LX/L4t;->A01(LX/L4t;I)I

    .line 377
    move-result v0

    .line 378
    add-int/2addr v1, v0

    .line 379
    :goto_17b
    const/4 v10, 0x1

    .line 380
    goto/16 :goto_31

    .line 382
    :cond_17e
    invoke-virtual {v3}, LX/L4t;->getLeftOfDraggableArea()I

    .line 385
    move-result v1

    .line 386
    invoke-static {v3, v0}, LX/L4t;->A01(LX/L4t;I)I

    .line 389
    move-result v0

    .line 390
    sub-int/2addr v1, v0

    .line 391
    goto :goto_17b

    .line 392
    :cond_188
    div-float v0, p3, p2

    .line 394
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 397
    move-result v0

    .line 398
    cmpl-float v0, v0, v1

    .line 400
    if-ltz v0, :cond_22

    .line 402
    const/4 p2, 0x0

    .line 403
    goto/16 :goto_22
.end method

.method public A09(Landroid/view/View;I)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/L8s;->A00:LX/L4t;

    .line 6
    iget v0, v5, LX/L4t;->A04:I

    .line 8
    iput v0, v5, LX/L4t;->A07:I

    .line 10
    iget v0, v5, LX/L4t;->A05:I

    .line 12
    iput v0, v5, LX/L4t;->A08:I

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_14
    iget-boolean v0, v5, LX/L4t;->A0L:Z

    .line 22
    if-eqz v0, :cond_53

    .line 24
    iget-object v4, v5, LX/L4t;->A0H:LX/L3x;

    .line 26
    if-eqz v4, :cond_53

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v5, LX/L4t;->A0H:LX/L3x;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0409c0

    .line 41
    const v0, 0x7f0600f1

    .line 44
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4, v0, v1}, LX/L3x;->A0B(II)V

    .line 52
    iget-object v0, v5, LX/L4t;->A0H:LX/L3x;

    .line 54
    invoke-virtual {v0, v1}, LX/L3x;->setPlayerElevation(I)V

    .line 57
    iget-object v1, v5, LX/L4t;->A0H:LX/L3x;

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v5, LX/L4t;->A0H:LX/L3x;

    .line 66
    check-cast v0, LX/LfG;

    .line 68
    iget-object v0, v0, LX/LfG;->A0E:LX/N0J;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    invoke-interface {v0}, LX/N0J;->isPlaying()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-object v0, v5, LX/L4t;->A0H:LX/L3x;

    .line 80
    invoke-virtual {v0}, LX/L3x;->A09()V

    .line 83
    :cond_53
    return-void
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/L8s;->A00:LX/L4t;

    .line 2
    iget-object v0, v2, LX/L4t;->A0E:LX/0KQ;

    .line 4
    invoke-virtual {v0, p1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 7
    iget-object v0, v2, LX/L4t;->A0S:LX/1NZ;

    .line 9
    iget v1, v0, LX/1NZ;->A01:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    iget-boolean v0, v2, LX/L4t;->A0M:Z

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/L4t;->A05:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/L4t;->A04:I

    .line 30
    :cond_1e
    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/L8s;->A00:LX/L4t;

    .line 2
    iget-object v0, v1, LX/L4t;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget-boolean v1, v1, LX/L4t;->A0N:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
