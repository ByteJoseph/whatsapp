.class public LX/V52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TbN;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V52;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V52;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/00q;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TbM;

    .line 6
    instance-of v0, v1, LX/TbL;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    check-cast v1, LX/TbL;

    .line 12
    iget v0, v1, LX/TbL;->A03:F

    .line 14
    :goto_e
    float-to-int v4, v0

    .line 15
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/TbM;

    .line 21
    instance-of v0, v1, LX/TbL;

    .line 23
    if-eqz v0, :cond_47

    .line 25
    check-cast v1, LX/TbL;

    .line 27
    iget v0, v1, LX/TbL;->A04:F

    .line 29
    :goto_1d
    float-to-int v3, v0

    .line 30
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/TbM;

    .line 36
    instance-of v0, v1, LX/TbL;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    check-cast v1, LX/TbL;

    .line 42
    iget v0, v1, LX/TbL;->A0G:F

    .line 44
    :goto_2c
    float-to-int v2, v0

    .line 45
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/TbM;

    .line 51
    instance-of v0, v1, LX/TbL;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    check-cast v1, LX/TbL;

    .line 57
    iget v0, v1, LX/TbL;->A0H:F

    .line 59
    :goto_3b
    float-to-int v0, v0

    .line 60
    invoke-static {v4, v3, v2, v0}, LX/TbN;->A09(IIII)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget v0, v1, LX/TbM;->A0B:F

    .line 67
    goto :goto_3b

    .line 68
    :cond_44
    iget v0, v1, LX/TbM;->A0A:F

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    iget v0, v1, LX/TbM;->A04:F

    .line 73
    goto :goto_1d

    .line 74
    :cond_4a
    iget v0, v1, LX/TbM;->A03:F

    .line 76
    goto :goto_e
.end method

.method public static A01(LX/00q;FI)[B
    .registers 6

    .line 0
    float-to-int v2, p1

    .line 1
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/TbL;

    .line 7
    iget v0, v0, LX/TbL;->A0G:F

    .line 9
    float-to-int v1, v0

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TbL;

    .line 16
    iget v0, v0, LX/TbL;->A0H:F

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {p2, v2, v1, v0}, LX/TbN;->A09(IIII)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V52;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5ac

    .line 7
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/TbN;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v2, v0, LX/TbN;->A12:LX/00q;

    .line 18
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LX/TbL;->A08:F

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/TbL;->A0A:F

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 36
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, LX/TbL;->A0E:F

    .line 42
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/TbL;->A09:F

    .line 48
    add-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 52
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/TbL;->A06:F

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0x30
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/TbN;

    .line 66
    new-instance v3, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 71
    iget-object v1, v0, LX/TbN;->A12:LX/00q;

    .line 73
    invoke-static {v1}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, LX/TbL;->A07:F

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 82
    invoke-static {v1}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, LX/TbL;->A0A:F

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 91
    invoke-static {v1}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/TbL;->A09:F

    .line 97
    float-to-int v0, v0

    .line 98
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 100
    invoke-static {v1}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LX/TbL;->A06:F

    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    return-object v3

    .line 110
    :pswitch_6e  #0x2f
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/TbN;

    .line 114
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v3, LX/TbN;->A12:LX/00q;

    .line 120
    invoke-static {v0}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 123
    move-result-object v0

    .line 124
    iget v1, v0, LX/TbL;->A0B:F

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 130
    iget-object v0, v3, LX/TbN;->A0e:LX/00q;

    .line 132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/graphics/Path;

    .line 138
    new-instance v3, Landroid/graphics/Path;

    .line 140
    invoke-direct {v3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 143
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 149
    return-object v3

    .line 150
    :pswitch_96  #0x2e
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 152
    check-cast v3, LX/TbN;

    .line 154
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v3, LX/TbN;->A12:LX/00q;

    .line 160
    invoke-static {v0}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 163
    move-result-object v0

    .line 164
    iget v1, v0, LX/TbL;->A0B:F

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 170
    iget-object v0, v3, LX/TbN;->A0l:LX/00q;

    .line 172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/graphics/Path;

    .line 178
    new-instance v3, Landroid/graphics/Path;

    .line 180
    invoke-direct {v3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 183
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 186
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 189
    return-object v3

    .line 190
    :pswitch_be  #0x2d
    iget-object v2, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/TbN;

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v2, v1, v1, v0}, LX/TbN;->A0F(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :pswitch_c9  #0x2c
    iget-object v2, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 203
    check-cast v2, LX/TbN;

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v1, v1, v0}, LX/TbN;->A0F(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_d4  #0x2b
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/TbN;

    .line 216
    iget-object v0, v0, LX/TbN;->A0T:LX/00q;

    .line 218
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 225
    move-result-object v3

    .line 226
    return-object v3

    .line 227
    :pswitch_e3  #0x2a
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 229
    check-cast v0, LX/TbN;

    .line 231
    iget-object v0, v0, LX/TbN;->A19:LX/00q;

    .line 233
    invoke-static {v0}, LX/V52;->A00(LX/00q;)Ljava/nio/ByteBuffer;

    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_ee  #0x29
    iget-object v2, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/TbN;

    .line 242
    const v1, 0x7f0409ce

    .line 245
    const v0, 0x7f06012e

    .line 248
    iget-object v3, v2, LX/TbN;->A00:Landroid/content/Context;

    .line 250
    invoke-static {v3, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 253
    move-result v2

    .line 254
    const v1, 0x7f0409f7

    .line 257
    const v0, 0x7f0608e1

    .line 260
    invoke-static {v3, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 263
    move-result v0

    .line 264
    invoke-static {v2, v0}, LX/TbN;->A01(II)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :pswitch_111  #0x28
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/TbN;

    .line 277
    iget-object v0, v0, LX/TbN;->A0t:LX/00q;

    .line 279
    invoke-static {v0}, LX/V52;->A00(LX/00q;)Ljava/nio/ByteBuffer;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 286
    move-result-object v3

    .line 287
    return-object v3

    .line 288
    :pswitch_120  #0x27
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/TbN;

    .line 292
    iget-object v3, v0, LX/TbN;->A0i:LX/00q;

    .line 294
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 297
    move-result-object v0

    .line 298
    iget v1, v0, LX/TbL;->A03:F

    .line 300
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 303
    move-result-object v0

    .line 304
    iget v0, v0, LX/TbL;->A0E:F

    .line 306
    sub-float/2addr v1, v0

    .line 307
    float-to-int v2, v1

    .line 308
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 311
    move-result-object v0

    .line 312
    iget v1, v0, LX/TbL;->A04:F

    .line 314
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 317
    move-result-object v0

    .line 318
    iget v0, v0, LX/TbL;->A0E:F

    .line 320
    sub-float/2addr v1, v0

    .line 321
    invoke-static {v3, v1, v2}, LX/V52;->A01(LX/00q;FI)[B

    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_146  #0x26
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/TbN;

    .line 330
    iget-object v3, v0, LX/TbN;->A12:LX/00q;

    .line 332
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 335
    move-result-object v0

    .line 336
    iget v1, v0, LX/TbL;->A03:F

    .line 338
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 341
    move-result-object v0

    .line 342
    iget v0, v0, LX/TbL;->A0E:F

    .line 344
    sub-float/2addr v1, v0

    .line 345
    float-to-int v2, v1

    .line 346
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 349
    move-result-object v0

    .line 350
    iget v1, v0, LX/TbL;->A04:F

    .line 352
    invoke-static {v3}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 355
    move-result-object v0

    .line 356
    iget v0, v0, LX/TbL;->A0E:F

    .line 358
    sub-float/2addr v1, v0

    .line 359
    invoke-static {v3, v1, v2}, LX/V52;->A01(LX/00q;FI)[B

    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_16c  #0x25
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/TbN;

    .line 368
    iget-object v2, v0, LX/TbN;->A0i:LX/00q;

    .line 370
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, LX/TbL;->A03:F

    .line 376
    float-to-int v1, v0

    .line 377
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 380
    move-result-object v0

    .line 381
    iget v0, v0, LX/TbL;->A04:F

    .line 383
    invoke-static {v2, v0, v1}, LX/V52;->A01(LX/00q;FI)[B

    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_184  #0x24
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/TbN;

    .line 392
    iget-object v2, v0, LX/TbN;->A12:LX/00q;

    .line 394
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 397
    move-result-object v0

    .line 398
    iget v0, v0, LX/TbL;->A03:F

    .line 400
    float-to-int v1, v0

    .line 401
    invoke-static {v2}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, LX/TbL;->A04:F

    .line 407
    invoke-static {v2, v0, v1}, LX/V52;->A01(LX/00q;FI)[B

    .line 410
    move-result-object v3

    .line 411
    return-object v3

    .line 412
    :pswitch_19c  #0x23
    iget-object v5, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 414
    check-cast v5, LX/TbN;

    .line 416
    iget-object v0, v5, LX/TbN;->A16:LX/00q;

    .line 418
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 421
    move-result-object v0

    .line 422
    const/4 v4, 0x1

    .line 423
    sget-object v3, LX/TbO;->A00:LX/TbO;

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v3, v5, v4, v2}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v5, LX/TbN;->A17:LX/00q;

    .line 432
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v3, v5, v4, v2}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0}, LX/TbN;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/Kul;

    .line 443
    move-result-object v3

    .line 444
    return-object v3

    .line 445
    :pswitch_1bd  #0x22
    iget-object v5, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 447
    check-cast v5, LX/TbN;

    .line 449
    iget-object v0, v5, LX/TbN;->A0x:LX/00q;

    .line 451
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 454
    move-result-object v0

    .line 455
    const/4 v4, 0x1

    .line 456
    sget-object v3, LX/TbO;->A00:LX/TbO;

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v0, v3, v5, v4, v2}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v5, LX/TbN;->A0y:LX/00q;

    .line 465
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v3, v5, v4, v2}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0}, LX/TbN;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/Kul;

    .line 476
    move-result-object v3

    .line 477
    return-object v3

    .line 478
    :pswitch_1de  #0x21
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 480
    check-cast v4, LX/TbN;

    .line 482
    iget-object v0, v4, LX/TbN;->A11:LX/00q;

    .line 484
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 487
    move-result-object v3

    .line 488
    sget-object v2, LX/TbQ;->A00:LX/TbQ;

    .line 490
    const/4 v1, 0x2

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 495
    move-result-object v3

    .line 496
    return-object v3

    .line 497
    :pswitch_1f1  #0x20
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/TbN;

    .line 501
    iget-object v0, v0, LX/TbN;->A0O:LX/00q;

    .line 503
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 510
    move-result-object v3

    .line 511
    return-object v3

    .line 512
    :pswitch_200  #0x1f
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 514
    check-cast v4, LX/TbN;

    .line 516
    iget-object v0, v4, LX/TbN;->A10:LX/00q;

    .line 518
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 521
    move-result-object v3

    .line 522
    sget-object v2, LX/TbQ;->A00:LX/TbQ;

    .line 524
    const/4 v1, 0x2

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 529
    move-result-object v3

    .line 530
    return-object v3

    .line 531
    :pswitch_213  #0x1e
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 533
    check-cast v4, LX/TbN;

    .line 535
    iget-object v0, v4, LX/TbN;->A15:LX/00q;

    .line 537
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 540
    move-result-object v3

    .line 541
    sget-object v2, LX/TbQ;->A00:LX/TbQ;

    .line 543
    const/4 v1, 0x3

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 548
    move-result-object v3

    .line 549
    return-object v3

    .line 550
    :pswitch_226  #0x1d
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 552
    check-cast v0, LX/TbN;

    .line 554
    const v2, 0x7f0409cd

    .line 557
    const v1, 0x7f0608b4

    .line 560
    iget-object v0, v0, LX/TbN;->A00:Landroid/content/Context;

    .line 562
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v3

    .line 570
    return-object v3

    .line 571
    :pswitch_23b  #0x1c
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 573
    check-cast v4, LX/TbN;

    .line 575
    iget-object v0, v4, LX/TbN;->A14:LX/00q;

    .line 577
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 580
    move-result-object v3

    .line 581
    sget-object v2, LX/TbQ;->A00:LX/TbQ;

    .line 583
    const/4 v1, 0x3

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 588
    move-result-object v3

    .line 589
    return-object v3

    .line 590
    :pswitch_24e  #0x1b
    iget-object v5, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 592
    check-cast v5, LX/TbN;

    .line 594
    iget-object v0, v5, LX/TbN;->A0n:LX/00q;

    .line 596
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 599
    move-result-object v0

    .line 600
    const/4 v4, 0x1

    .line 601
    sget-object v3, LX/TbO;->A00:LX/TbO;

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v0, v3, v5, v4, v2}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v5, LX/TbN;->A0o:LX/00q;

    .line 610
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v3, v5, v4, v2}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v1, v0}, LX/TbN;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/Kul;

    .line 621
    move-result-object v3

    .line 622
    return-object v3

    .line 623
    :pswitch_26f  #0x1a
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 625
    check-cast v4, LX/TbN;

    .line 627
    iget-object v0, v4, LX/TbN;->A11:LX/00q;

    .line 629
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 632
    move-result-object v3

    .line 633
    const/4 v2, 0x1

    .line 634
    sget-object v1, LX/TbO;->A00:LX/TbO;

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v3, v1, v4, v2, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 640
    move-result-object v3

    .line 641
    return-object v3

    .line 642
    :pswitch_282  #0x19
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 644
    check-cast v4, LX/TbN;

    .line 646
    iget-object v0, v4, LX/TbN;->A10:LX/00q;

    .line 648
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 651
    move-result-object v3

    .line 652
    const/4 v2, 0x1

    .line 653
    sget-object v1, LX/TbO;->A00:LX/TbO;

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v3, v1, v4, v2, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 659
    move-result-object v3

    .line 660
    return-object v3

    .line 661
    :pswitch_295  #0x18
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/TbN;

    .line 665
    iget-object v0, v1, LX/TbN;->A15:LX/00q;

    .line 667
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v1}, LX/TbN;->A06(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 674
    move-result-object v3

    .line 675
    return-object v3

    .line 676
    :pswitch_2a4  #0x17
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 678
    check-cast v1, LX/TbN;

    .line 680
    iget-object v0, v1, LX/TbN;->A14:LX/00q;

    .line 682
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v1}, LX/TbN;->A06(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 689
    move-result-object v3

    .line 690
    return-object v3

    .line 691
    :pswitch_2b3  #0x16
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 693
    check-cast v1, LX/TbN;

    .line 695
    iget-object v0, v1, LX/TbN;->A11:LX/00q;

    .line 697
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v1}, LX/TbN;->A06(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 704
    move-result-object v3

    .line 705
    return-object v3

    .line 706
    :pswitch_2c2  #0x15
    iget-object v0, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/TbN;

    .line 710
    const v1, 0x7f0710a2

    .line 713
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 716
    move-result v4

    .line 717
    const v1, 0x7f0710a1

    .line 720
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 723
    move-result v5

    .line 724
    const v1, 0x7f070f04

    .line 727
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 730
    move-result v6

    .line 731
    const v1, 0x7f07019e

    .line 734
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 737
    move-result v7

    .line 738
    const v1, 0x7f070197

    .line 741
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 744
    move-result v8

    .line 745
    const v1, 0x7f07019d

    .line 748
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 751
    move-result v9

    .line 752
    const v1, 0x7f07114b

    .line 755
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 758
    move-result v10

    .line 759
    const v1, 0x7f07114c

    .line 762
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 765
    move-result v11

    .line 766
    const v1, 0x7f0707be

    .line 769
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 772
    move-result v12

    .line 773
    const v1, 0x7f0707bf

    .line 776
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 779
    move-result v13

    .line 780
    const v1, 0x7f070c05

    .line 783
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 786
    move-result v14

    .line 787
    const v1, 0x7f070c01

    .line 790
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 793
    move-result v15

    .line 794
    const v1, 0x7f070c02

    .line 797
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 800
    move-result v16

    .line 801
    const v1, 0x7f070c04

    .line 804
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 807
    move-result v17

    .line 808
    const v1, 0x7f070c03

    .line 811
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 814
    move-result v18

    .line 815
    const v1, 0x7f0710a4

    .line 818
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 821
    move-result v19

    .line 822
    const v1, 0x7f0710a0

    .line 825
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 828
    move-result v20

    .line 829
    const v1, 0x7f0710a3

    .line 832
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 835
    move-result v21

    .line 836
    new-instance v3, LX/TbL;

    .line 838
    invoke-direct/range {v3 .. v21}, LX/TbL;-><init>(FFFFFFFFFFFFFFFFFF)V

    .line 841
    return-object v3

    .line 842
    :pswitch_34a  #0x14
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 844
    check-cast v1, LX/TbN;

    .line 846
    iget-object v0, v1, LX/TbN;->A10:LX/00q;

    .line 848
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v1}, LX/TbN;->A06(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 855
    move-result-object v3

    .line 856
    return-object v3

    .line 857
    :pswitch_359  #0x13
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 859
    check-cast v1, LX/TbN;

    .line 861
    iget-object v0, v1, LX/TbN;->A15:LX/00q;

    .line 863
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v1}, LX/TbN;->A05(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 870
    move-result-object v3

    .line 871
    return-object v3

    .line 872
    :pswitch_368  #0x12
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 874
    check-cast v1, LX/TbN;

    .line 876
    iget-object v0, v1, LX/TbN;->A14:LX/00q;

    .line 878
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v1}, LX/TbN;->A05(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 885
    move-result-object v3

    .line 886
    return-object v3

    .line 887
    :pswitch_377  #0x11
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 889
    check-cast v1, LX/TbN;

    .line 891
    const v0, 0x7f07106c

    .line 894
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 897
    move-result v4

    .line 898
    const v0, 0x7f07104a

    .line 901
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 904
    move-result v5

    .line 905
    const v0, 0x7f070f04

    .line 908
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 911
    move-result v6

    .line 912
    const v0, 0x7f071075

    .line 915
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 918
    move-result v7

    .line 919
    const v0, 0x7f071041

    .line 922
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 925
    move-result v8

    .line 926
    const v0, 0x7f07019d

    .line 929
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 932
    move-result v9

    .line 933
    const v0, 0x7f071073

    .line 936
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 939
    move-result v10

    .line 940
    const v0, 0x7f071074

    .line 943
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 946
    move-result v11

    .line 947
    const v0, 0x7f071045

    .line 950
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 953
    move-result v12

    .line 954
    const v0, 0x7f071046

    .line 957
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 960
    move-result v13

    .line 961
    const v0, 0x7f071052

    .line 964
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 967
    move-result v14

    .line 968
    const v0, 0x7f07104f

    .line 971
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 974
    move-result v15

    .line 975
    const v0, 0x7f071050

    .line 978
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 981
    move-result v16

    .line 982
    const v0, 0x7f071051

    .line 985
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 988
    move-result v17

    .line 989
    const v0, 0x7f070c03

    .line 992
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 995
    new-instance v3, LX/TbM;

    .line 997
    invoke-direct/range {v3 .. v17}, LX/TbM;-><init>(FFFFFFFFFFFFFF)V

    .line 1000
    return-object v3

    .line 1001
    :pswitch_3e9  #0x10
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v1, LX/TbN;

    .line 1005
    iget-object v0, v1, LX/TbN;->A11:LX/00q;

    .line 1007
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0, v1}, LX/TbN;->A05(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1014
    move-result-object v3

    .line 1015
    return-object v3

    .line 1016
    :pswitch_3f8  #0xf
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v1, LX/TbN;

    .line 1020
    iget-object v0, v1, LX/TbN;->A10:LX/00q;

    .line 1022
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v1}, LX/TbN;->A05(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1029
    move-result-object v3

    .line 1030
    return-object v3

    .line 1031
    :pswitch_407  #0xe
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v3, LX/TbN;

    .line 1035
    iget-boolean v0, v3, LX/TbN;->A1B:Z

    .line 1037
    if-eqz v0, :cond_422

    .line 1039
    iget-object v0, v3, LX/TbN;->A06:LX/00q;

    .line 1041
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1047
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1050
    move-result-object v1

    .line 1051
    if-nez v1, :cond_446

    .line 1053
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_422
    iget-object v0, v3, LX/TbN;->A10:LX/00q;

    .line 1060
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1063
    move-result-object v2

    .line 1064
    const/4 v1, 0x2

    .line 1065
    const/4 v0, 0x1

    .line 1066
    goto :goto_45c

    .line 1067
    :pswitch_42b  #0xd
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v3, LX/TbN;

    .line 1071
    iget-boolean v0, v3, LX/TbN;->A1B:Z

    .line 1073
    if-eqz v0, :cond_454

    .line 1075
    iget-object v0, v3, LX/TbN;->A0B:LX/00q;

    .line 1077
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1083
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1086
    move-result-object v1

    .line 1087
    if-nez v1, :cond_446

    .line 1089
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_446
    iget-object v0, v3, LX/TbN;->A00:Landroid/content/Context;

    .line 1096
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1107
    return-object v3

    .line 1108
    :cond_454
    iget-object v0, v3, LX/TbN;->A10:LX/00q;

    .line 1110
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1113
    move-result-object v2

    .line 1114
    const/4 v1, 0x2

    .line 1115
    const/4 v0, 0x0

    .line 1116
    :goto_45c
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1119
    move-result-object v3

    .line 1120
    return-object v3

    .line 1121
    :pswitch_461  #0xc
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v4, LX/TbN;

    .line 1125
    iget-object v0, v4, LX/TbN;->A15:LX/00q;

    .line 1127
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1130
    move-result-object v3

    .line 1131
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 1133
    const/4 v1, 0x3

    .line 1134
    const/4 v0, 0x0

    .line 1135
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1138
    move-result-object v3

    .line 1139
    return-object v3

    .line 1140
    :pswitch_474  #0xb
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v4, LX/TbN;

    .line 1144
    iget-object v0, v4, LX/TbN;->A15:LX/00q;

    .line 1146
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1149
    move-result-object v3

    .line 1150
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 1152
    const/4 v1, 0x1

    .line 1153
    const/4 v0, 0x3

    .line 1154
    invoke-static {v3, v2, v4, v0, v1}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1157
    move-result-object v3

    .line 1158
    return-object v3

    .line 1159
    :pswitch_487  #0xa
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v4, LX/TbN;

    .line 1163
    iget-object v0, v4, LX/TbN;->A14:LX/00q;

    .line 1165
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1168
    move-result-object v3

    .line 1169
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 1171
    const/4 v1, 0x1

    .line 1172
    const/4 v0, 0x3

    .line 1173
    invoke-static {v3, v2, v4, v0, v1}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1176
    move-result-object v3

    .line 1177
    return-object v3

    .line 1178
    :pswitch_49a  #0x9
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v3, LX/TbN;

    .line 1182
    iget-object v0, v3, LX/TbN;->A15:LX/00q;

    .line 1184
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1187
    move-result-object v2

    .line 1188
    const/4 v1, 0x3

    .line 1189
    const/4 v0, 0x1

    .line 1190
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1193
    move-result-object v3

    .line 1194
    return-object v3

    .line 1195
    :pswitch_4ab  #0x8
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v3, LX/TbN;

    .line 1199
    iget-object v0, v3, LX/TbN;->A14:LX/00q;

    .line 1201
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1204
    move-result-object v2

    .line 1205
    const/4 v1, 0x3

    .line 1206
    const/4 v0, 0x1

    .line 1207
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1210
    move-result-object v3

    .line 1211
    return-object v3

    .line 1212
    :pswitch_4bc  #0x7
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v4, LX/TbN;

    .line 1216
    iget-object v0, v4, LX/TbN;->A11:LX/00q;

    .line 1218
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1221
    move-result-object v3

    .line 1222
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 1224
    const/4 v1, 0x1

    .line 1225
    const/4 v0, 0x2

    .line 1226
    invoke-static {v3, v2, v4, v0, v1}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1229
    move-result-object v3

    .line 1230
    return-object v3

    .line 1231
    :pswitch_4cf  #0x6
    iget-object v1, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v1, LX/TbN;

    .line 1235
    const v0, 0x7f07028a

    .line 1238
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1241
    move-result v4

    .line 1242
    const v0, 0x7f070289

    .line 1245
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1248
    move-result v5

    .line 1249
    const v0, 0x7f070f04

    .line 1252
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1255
    move-result v6

    .line 1256
    const v0, 0x7f070288

    .line 1259
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1262
    move-result v7

    .line 1263
    const v0, 0x7f070287

    .line 1266
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1269
    move-result v8

    .line 1270
    const v0, 0x7f07028b

    .line 1273
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1276
    move-result v9

    .line 1277
    const v0, 0x7f070292

    .line 1280
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1283
    move-result v10

    .line 1284
    const v0, 0x7f070293

    .line 1287
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1290
    move-result v11

    .line 1291
    const v0, 0x7f07028c

    .line 1294
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1297
    move-result v12

    .line 1298
    const v0, 0x7f07028d

    .line 1301
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1304
    move-result v13

    .line 1305
    const v0, 0x7f070291

    .line 1308
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1311
    move-result v14

    .line 1312
    const v0, 0x7f07028e

    .line 1315
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1318
    move-result v15

    .line 1319
    const v0, 0x7f07028f

    .line 1322
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1325
    move-result v16

    .line 1326
    const v0, 0x7f070290

    .line 1329
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1332
    move-result v17

    .line 1333
    const v0, 0x7f070c03

    .line 1336
    invoke-static {v1, v0}, LX/TbN;->A00(LX/TbN;I)F

    .line 1339
    new-instance v3, LX/TbM;

    .line 1341
    invoke-direct/range {v3 .. v17}, LX/TbM;-><init>(FFFFFFFFFFFFFF)V

    .line 1344
    return-object v3

    .line 1345
    :pswitch_541  #0x5
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v4, LX/TbN;

    .line 1349
    iget-object v0, v4, LX/TbN;->A10:LX/00q;

    .line 1351
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1354
    move-result-object v3

    .line 1355
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 1357
    const/4 v1, 0x1

    .line 1358
    const/4 v0, 0x2

    .line 1359
    invoke-static {v3, v2, v4, v0, v1}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1362
    move-result-object v3

    .line 1363
    return-object v3

    .line 1364
    :pswitch_554  #0x4
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v3, LX/TbN;

    .line 1368
    iget-object v0, v3, LX/TbN;->A11:LX/00q;

    .line 1370
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1373
    move-result-object v2

    .line 1374
    const/4 v1, 0x2

    .line 1375
    const/4 v0, 0x1

    .line 1376
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1379
    move-result-object v3

    .line 1380
    return-object v3

    .line 1381
    :pswitch_565  #0x3
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v3, LX/TbN;

    .line 1385
    iget-object v0, v3, LX/TbN;->A10:LX/00q;

    .line 1387
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1390
    move-result-object v2

    .line 1391
    const/4 v1, 0x2

    .line 1392
    const/4 v0, 0x1

    .line 1393
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1396
    move-result-object v3

    .line 1397
    return-object v3

    .line 1398
    :pswitch_576  #0x2
    iget-object v4, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v4, LX/TbN;

    .line 1402
    iget-object v0, v4, LX/TbN;->A14:LX/00q;

    .line 1404
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1407
    move-result-object v3

    .line 1408
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 1410
    const/4 v1, 0x3

    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1415
    move-result-object v3

    .line 1416
    return-object v3

    .line 1417
    :pswitch_589  #0x1
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v3, LX/TbN;

    .line 1421
    iget-object v0, v3, LX/TbN;->A15:LX/00q;

    .line 1423
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1426
    move-result-object v2

    .line 1427
    const/4 v1, 0x3

    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1432
    move-result-object v3

    .line 1433
    return-object v3

    .line 1434
    :pswitch_59a  #0x0
    iget-object v3, v1, LX/V52;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v3, LX/TbN;

    .line 1438
    iget-object v0, v3, LX/TbN;->A14:LX/00q;

    .line 1440
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 1443
    move-result-object v2

    .line 1444
    const/4 v1, 0x3

    .line 1445
    const/4 v0, 0x0

    .line 1446
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1449
    move-result-object v3

    .line 1450
    return-object v3

    .line 1451
    nop

    .line 1452
    :pswitch_data_5ac
    .packed-switch 0x0
        :pswitch_59a  #00000000
        :pswitch_589  #00000001
        :pswitch_576  #00000002
        :pswitch_565  #00000003
        :pswitch_554  #00000004
        :pswitch_541  #00000005
        :pswitch_4cf  #00000006
        :pswitch_4bc  #00000007
        :pswitch_4ab  #00000008
        :pswitch_49a  #00000009
        :pswitch_487  #0000000a
        :pswitch_474  #0000000b
        :pswitch_461  #0000000c
        :pswitch_42b  #0000000d
        :pswitch_407  #0000000e
        :pswitch_3f8  #0000000f
        :pswitch_3e9  #00000010
        :pswitch_377  #00000011
        :pswitch_368  #00000012
        :pswitch_359  #00000013
        :pswitch_34a  #00000014
        :pswitch_2c2  #00000015
        :pswitch_2b3  #00000016
        :pswitch_2a4  #00000017
        :pswitch_295  #00000018
        :pswitch_282  #00000019
        :pswitch_26f  #0000001a
        :pswitch_24e  #0000001b
        :pswitch_23b  #0000001c
        :pswitch_226  #0000001d
        :pswitch_213  #0000001e
        :pswitch_200  #0000001f
        :pswitch_1f1  #00000020
        :pswitch_1de  #00000021
        :pswitch_1bd  #00000022
        :pswitch_19c  #00000023
        :pswitch_184  #00000024
        :pswitch_16c  #00000025
        :pswitch_146  #00000026
        :pswitch_120  #00000027
        :pswitch_111  #00000028
        :pswitch_ee  #00000029
        :pswitch_e3  #0000002a
        :pswitch_d4  #0000002b
        :pswitch_c9  #0000002c
        :pswitch_be  #0000002d
        :pswitch_96  #0000002e
        :pswitch_6e  #0000002f
        :pswitch_3e  #00000030
    .end packed-switch
.end method
