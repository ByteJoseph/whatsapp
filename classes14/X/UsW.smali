.class public abstract LX/UsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSo;


# direct methods
.method public static A00(Landroid/graphics/Matrix;FF)V
    .registers 6

    .line 0
    const/high16 v2, 0x3f000000  # 0.5f

    .line 2
    add-float/2addr p1, v2

    .line 3
    float-to-int v0, p1

    .line 4
    int-to-float v1, v0

    .line 5
    add-float/2addr p2, v2

    .line 6
    float-to-int v0, p2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    return-void
.end method


# virtual methods
.method public BPc(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .registers 15

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    int-to-float v6, p5

    .line 6
    div-float/2addr v4, v6

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    int-to-float v2, p6

    .line 13
    div-float/2addr v1, v2

    .line 14
    instance-of v0, p0, LX/Tiw;

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v3, 0x3f000000  # 0.5f

    .line 21
    cmpl-float v0, v1, v4

    .line 23
    if-lez v0, :cond_3f

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v3

    .line 31
    mul-float/2addr v6, v1

    .line 32
    mul-float/2addr p3, v6

    .line 33
    sub-float/2addr v2, p3

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v5, v0

    .line 37
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v6

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v0

    .line 51
    add-float/2addr v5, v0

    .line 52
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float v0, v0

    .line 55
    move v4, v1

    .line 56
    :goto_38
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 59
    invoke-static {p1, v5, v0}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    int-to-float v5, v0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    mul-float/2addr v1, v3

    .line 72
    mul-float/2addr v2, v4

    .line 73
    mul-float/2addr p4, v2

    .line 74
    sub-float/2addr v1, p4

    .line 75
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 77
    int-to-float v3, v0

    .line 78
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v0, v2

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v3

    .line 93
    goto :goto_38

    .line 94
    :cond_5e
    instance-of v0, p0, LX/Tiv;

    .line 96
    if-eqz v0, :cond_7a

    .line 98
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v3, v0

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v0

    .line 105
    int-to-float v2, v0

    .line 106
    mul-float/2addr v6, v1

    .line 107
    sub-float/2addr v2, v6

    .line 108
    const/high16 v0, 0x3f000000  # 0.5f

    .line 110
    mul-float/2addr v2, v0

    .line 111
    add-float/2addr v3, v2

    .line 112
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 118
    invoke-static {p1, v3, v0}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 121
    return-void

    .line 122
    :cond_7a
    instance-of v0, p0, LX/Tiu;

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 128
    int-to-float v2, v0

    .line 129
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    invoke-static {p1, v2, v0}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 138
    return-void

    .line 139
    :cond_8b
    instance-of v0, p0, LX/Tit;

    .line 141
    if-eqz v0, :cond_a7

    .line 143
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 145
    int-to-float v5, v0

    .line 146
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 148
    int-to-float v3, v0

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 152
    move-result v0

    .line 153
    int-to-float v1, v0

    .line 154
    mul-float/2addr v2, v4

    .line 155
    sub-float/2addr v1, v2

    .line 156
    const/high16 v0, 0x3f000000  # 0.5f

    .line 158
    mul-float/2addr v1, v0

    .line 159
    add-float/2addr v3, v1

    .line 160
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 163
    invoke-static {p1, v5, v3}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 166
    return-void

    .line 167
    :cond_a7
    instance-of v0, p0, LX/Tis;

    .line 169
    if-eqz v0, :cond_bc

    .line 171
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 174
    move-result v2

    .line 175
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 177
    int-to-float v1, v0

    .line 178
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 184
    invoke-static {p1, v1, v0}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 187
    return-void

    .line 188
    :cond_bc
    instance-of v0, p0, LX/Tir;

    .line 190
    if-eqz v0, :cond_e1

    .line 192
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 195
    move-result v4

    .line 196
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 198
    int-to-float v3, v0

    .line 199
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    mul-float/2addr v6, v4

    .line 205
    sub-float/2addr v0, v6

    .line 206
    add-float/2addr v3, v0

    .line 207
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 209
    int-to-float v1, v0

    .line 210
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr v2, v4

    .line 216
    sub-float/2addr v0, v2

    .line 217
    add-float/2addr v1, v0

    .line 218
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    invoke-static {p1, v3, v1}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 224
    return-void

    .line 225
    :cond_e1
    instance-of v0, p0, LX/Tiq;

    .line 227
    if-eqz v0, :cond_10a

    .line 229
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 232
    move-result v5

    .line 233
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 235
    int-to-float v4, v0

    .line 236
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr v6, v5

    .line 242
    sub-float/2addr v0, v6

    .line 243
    const/high16 v3, 0x3f000000  # 0.5f

    .line 245
    mul-float/2addr v0, v3

    .line 246
    add-float/2addr v4, v0

    .line 247
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 249
    int-to-float v1, v0

    .line 250
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    mul-float/2addr v2, v5

    .line 256
    sub-float/2addr v0, v2

    .line 257
    mul-float/2addr v0, v3

    .line 258
    add-float/2addr v1, v0

    .line 259
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 262
    invoke-static {p1, v4, v1}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 265
    return-void

    .line 266
    :cond_10a
    instance-of v0, p0, LX/Tip;

    .line 268
    if-eqz v0, :cond_127

    .line 270
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 273
    move-result v4

    .line 274
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 276
    int-to-float v3, v0

    .line 277
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 279
    int-to-float v1, v0

    .line 280
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    mul-float/2addr v2, v4

    .line 286
    sub-float/2addr v0, v2

    .line 287
    add-float/2addr v1, v0

    .line 288
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 291
    invoke-static {p1, v3, v1}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 294
    return-void

    .line 295
    :cond_127
    instance-of v0, p0, LX/Tio;

    .line 297
    if-eqz v0, :cond_156

    .line 299
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 302
    move-result v1

    .line 303
    const/high16 v0, 0x3f800000  # 1.0f

    .line 305
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 308
    move-result v5

    .line 309
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 311
    int-to-float v4, v0

    .line 312
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    mul-float/2addr v6, v5

    .line 318
    sub-float/2addr v0, v6

    .line 319
    const/high16 v3, 0x3f000000  # 0.5f

    .line 321
    mul-float/2addr v0, v3

    .line 322
    add-float/2addr v4, v0

    .line 323
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 325
    int-to-float v1, v0

    .line 326
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 329
    move-result v0

    .line 330
    int-to-float v0, v0

    .line 331
    mul-float/2addr v2, v5

    .line 332
    sub-float/2addr v0, v2

    .line 333
    mul-float/2addr v0, v3

    .line 334
    add-float/2addr v1, v0

    .line 335
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 338
    invoke-static {p1, v4, v1}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 341
    return-void

    .line 342
    :cond_156
    instance-of v0, p0, LX/Tin;

    .line 344
    if-eqz v0, :cond_184

    .line 346
    const/high16 v7, 0x3f000000  # 0.5f

    .line 348
    cmpl-float v5, v1, v4

    .line 350
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 352
    int-to-float v3, v0

    .line 353
    if-lez v5, :cond_177

    .line 355
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    mul-float/2addr v6, v1

    .line 361
    sub-float/2addr v0, v6

    .line 362
    mul-float/2addr v0, v7

    .line 363
    add-float/2addr v3, v0

    .line 364
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 366
    int-to-float v0, v0

    .line 367
    move v4, v1

    .line 368
    :goto_170
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 371
    invoke-static {p1, v3, v0}, LX/UsW;->A00(Landroid/graphics/Matrix;FF)V

    .line 374
    return-void

    .line 375
    :cond_177
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 377
    int-to-float v1, v0

    .line 378
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    mul-float/2addr v2, v4

    .line 384
    sub-float/2addr v0, v2

    .line 385
    mul-float/2addr v0, v7

    .line 386
    add-float/2addr v0, v1

    .line 387
    goto :goto_170

    .line 388
    :cond_184
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 390
    int-to-float v1, v0

    .line 391
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 394
    move-result v0

    .line 395
    sub-int/2addr v0, p5

    .line 396
    int-to-float v0, v0

    .line 397
    const/high16 v3, 0x3f000000  # 0.5f

    .line 399
    mul-float/2addr v0, v3

    .line 400
    add-float/2addr v1, v0

    .line 401
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 403
    int-to-float v2, v0

    .line 404
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 407
    move-result v0

    .line 408
    sub-int/2addr v0, p6

    .line 409
    int-to-float v0, v0

    .line 410
    mul-float/2addr v0, v3

    .line 411
    add-float/2addr v2, v0

    .line 412
    add-float/2addr v1, v3

    .line 413
    float-to-int v0, v1

    .line 414
    int-to-float v1, v0

    .line 415
    add-float/2addr v2, v3

    .line 416
    float-to-int v0, v2

    .line 417
    int-to-float v0, v0

    .line 418
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 421
    return-void
.end method
