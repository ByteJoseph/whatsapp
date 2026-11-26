.class public final LX/7hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/6G7;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6G7;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hb;->A00:LX/6G7;

    .line 5
    iput-object p2, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;
    .registers 4

    .line 0
    new-instance v0, LX/7hb;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7hb;-><init>(LX/6G7;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/7hb;->A00:LX/6G7;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_2aa

    .line 14
    iget-object v1, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LX/08V;

    .line 23
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/graphics/Paint;

    .line 31
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 34
    move-result-object v0

    .line 35
    iput v2, v0, LX/7ip;->A02:I

    .line 37
    iput-object v1, v0, LX/7ip;->A06:Landroid/graphics/Paint;

    .line 39
    :cond_27
    :pswitch_27  #0xa
    return-void

    .line 40
    :pswitch_28  #0x0
    iget-object v3, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 46
    if-nez v2, :cond_37

    .line 48
    new-instance v2, LX/7io;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 55
    :cond_37
    if-eqz v3, :cond_4a

    .line 57
    invoke-static {v3}, LX/6OG;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    iget v0, v2, LX/7io;->A00:I

    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, v2, LX/7io;->A00:I

    .line 67
    iput-object v3, v2, LX/7io;->A02:Landroid/graphics/drawable/Drawable;

    .line 69
    if-eqz v1, :cond_27

    .line 71
    iput-object v1, v2, LX/7io;->A01:Landroid/graphics/Rect;

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    goto :goto_3d

    .line 76
    :pswitch_4c  #0x3
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_6b

    .line 80
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 87
    move-result-object v4

    .line 88
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 90
    const-wide v0, 0x100000000000L

    .line 95
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 98
    move-result-object v1

    .line 99
    iput-boolean v5, v1, LX/77v;->A0S:Z

    .line 101
    iget v0, v1, LX/77v;->A09:I

    .line 103
    or-int/lit16 v0, v0, 0x2000

    .line 105
    goto/16 :goto_1d4

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x1
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 114
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/7iu;->A01()LX/77v;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2}, LX/3dD;->A00(I)I

    .line 129
    move-result v0

    .line 130
    iput v0, v1, LX/77v;->A07:I

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x2
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 135
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 142
    move-result-object v4

    .line 143
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 145
    const-wide/32 v0, 0x800000

    .line 148
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 151
    move-result-object v1

    .line 152
    iput-boolean v5, v1, LX/77v;->A0Q:Z

    .line 154
    iget v0, v1, LX/77v;->A09:I

    .line 156
    or-int/lit8 v0, v0, 0x20

    .line 158
    goto/16 :goto_1d4

    .line 160
    :pswitch_a0  #0x4
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 162
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 169
    move-result-object v4

    .line 170
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 172
    const-wide/32 v0, 0x10000

    .line 175
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 178
    move-result-object v1

    .line 179
    iput-boolean v5, v1, LX/77v;->A0R:Z

    .line 181
    iget v0, v1, LX/77v;->A09:I

    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 185
    goto/16 :goto_1d4

    .line 187
    :pswitch_bb  #0x5
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 189
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 196
    move-result-object v2

    .line 197
    iget v1, v2, LX/7ip;->A03:I

    .line 199
    const/high16 v0, 0x40000

    .line 201
    or-int/2addr v1, v0

    .line 202
    iput v1, v2, LX/7ip;->A03:I

    .line 204
    iput-boolean v3, v2, LX/7ip;->A0N:Z

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x6
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 209
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 216
    move-result-object v1

    .line 217
    iget v0, v1, LX/7ip;->A03:I

    .line 219
    or-int/lit8 v0, v0, 0x2

    .line 221
    iput v0, v1, LX/7ip;->A03:I

    .line 223
    iput-boolean v2, v1, LX/7ip;->A0O:Z

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x7
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 228
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/7iu;->A01()LX/77v;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2}, LX/3dD;->A00(I)I

    .line 243
    move-result v0

    .line 244
    iput v0, v1, LX/77v;->A0A:I

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x8
    iget-object v2, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 249
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 251
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 254
    move-result-object v1

    .line 255
    iget v0, v1, LX/7ip;->A03:I

    .line 257
    or-int/lit8 v0, v0, 0x4

    .line 259
    iput v0, v1, LX/7ip;->A03:I

    .line 261
    iput-object v2, v1, LX/7ip;->A07:Landroid/graphics/drawable/Drawable;

    .line 263
    return-void

    .line 264
    :pswitch_108  #0xd
    iget-object v1, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 266
    if-eqz v1, :cond_117

    .line 268
    invoke-static {v1, v3}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 271
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 273
    new-instance v0, LX/5pY;

    .line 275
    invoke-direct {v0, v5, v1}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 278
    move-object v5, v0

    .line 279
    :cond_117
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 282
    move-result-object v4

    .line 283
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 285
    const-wide/16 v0, 0x10

    .line 287
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 290
    move-result-object v0

    .line 291
    iput-object v5, v0, LX/77v;->A0K:LX/7is;

    .line 293
    return-void

    .line 294
    :pswitch_126  #0xc
    iget-object v1, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 296
    if-eqz v1, :cond_135

    .line 298
    invoke-static {v1, v3}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 303
    new-instance v0, LX/5pY;

    .line 305
    invoke-direct {v0, v5, v1}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 308
    move-object v5, v0

    .line 309
    :cond_135
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 312
    move-result-object v4

    .line 313
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 315
    const-wide/32 v0, 0x40000

    .line 318
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 321
    move-result-object v0

    .line 322
    iput-object v5, v0, LX/77v;->A0J:LX/7is;

    .line 324
    return-void

    .line 325
    :pswitch_145  #0xe
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 327
    if-eqz v0, :cond_153

    .line 329
    invoke-static {v0, v3}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 332
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 334
    new-instance v5, LX/5pY;

    .line 336
    invoke-direct {v5, p2, v0}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 339
    :cond_153
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 342
    move-result-object v4

    .line 343
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 345
    const-wide/16 v0, 0x20

    .line 347
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 350
    move-result-object v0

    .line 351
    iput-object v5, v0, LX/77v;->A0L:LX/7is;

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x10
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 356
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/7iu;->A01()LX/77v;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2}, LX/3dD;->A00(I)I

    .line 371
    move-result v0

    .line 372
    iput v0, v1, LX/77v;->A0C:I

    .line 374
    return-void

    .line 375
    :pswitch_177  #0x11
    iget-object v2, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 377
    check-cast v2, Landroid/animation/StateListAnimator;

    .line 379
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 382
    move-result-object v1

    .line 383
    iget v0, v1, LX/7ip;->A03:I

    .line 385
    or-int/lit16 v0, v0, 0x4000

    .line 387
    iput v0, v1, LX/7ip;->A03:I

    .line 389
    iput-object v2, v1, LX/7ip;->A05:Landroid/animation/StateListAnimator;

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x12
    iget-object v1, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 394
    check-cast v1, Ljava/lang/String;

    .line 396
    iget v0, p1, LX/7gy;->A00:I

    .line 398
    or-int/lit8 v0, v0, 0x1

    .line 400
    iput v0, p1, LX/7gy;->A00:I

    .line 402
    iput-object v1, p1, LX/7gy;->A05:Ljava/lang/String;

    .line 404
    return-void

    .line 405
    :pswitch_195  #0x13
    iget-object v1, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 407
    check-cast v1, Ljava/lang/String;

    .line 409
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LX/7iu;->A01()LX/77v;

    .line 416
    move-result-object v0

    .line 417
    iput-object v1, v0, LX/77v;->A0P:Ljava/lang/String;

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0x15
    iget-object v1, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 422
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 424
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 427
    move-result v5

    .line 428
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 431
    move-result-object v4

    .line 432
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 434
    const-wide/32 v0, 0x40000000

    .line 437
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 440
    move-result-object v1

    .line 441
    iput v5, v1, LX/77v;->A0E:I

    .line 443
    iget v0, v1, LX/77v;->A09:I

    .line 445
    or-int/lit16 v0, v0, 0x800

    .line 447
    goto :goto_1d4

    .line 448
    :pswitch_1c0  #0x16
    iget-object v5, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 450
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 453
    move-result-object v4

    .line 454
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 456
    const-wide/16 v0, 0x2

    .line 458
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 461
    move-result-object v1

    .line 462
    iput-object v5, v1, LX/77v;->A0N:Ljava/lang/Object;

    .line 464
    iget v0, v1, LX/77v;->A09:I

    .line 466
    or-int/lit16 v0, v0, 0x400

    .line 468
    :goto_1d4
    iput v0, v1, LX/77v;->A09:I

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x17
    iget-object v5, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 473
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    .line 475
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    check-cast v5, Landroid/util/SparseArray;

    .line 480
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 483
    move-result-object v4

    .line 484
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 486
    const-wide/16 v0, 0x4

    .line 488
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v1, LX/77v;->A0F:Landroid/util/SparseArray;

    .line 494
    if-eqz v0, :cond_1f4

    .line 496
    invoke-static {v0, v5}, LX/6Nn;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 499
    move-result-object v5

    .line 500
    :cond_1f4
    iput-object v5, v1, LX/77v;->A0F:Landroid/util/SparseArray;

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0xf
    iget-object v5, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 505
    check-cast v5, Landroid/view/ViewOutlineProvider;

    .line 507
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 510
    move-result-object v4

    .line 511
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 513
    const-wide/32 v0, 0x8000

    .line 516
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 519
    move-result-object v0

    .line 520
    iput-object v5, v0, LX/77v;->A0G:Landroid/view/ViewOutlineProvider;

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0x18
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 525
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, LX/7iu;->A01()LX/77v;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v2}, LX/3dD;->A00(I)I

    .line 540
    move-result v0

    .line 541
    iput v0, v1, LX/77v;->A08:I

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x19
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 546
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LX/7iu;->A01()LX/77v;

    .line 557
    move-result-object v1

    .line 558
    invoke-static {v2}, LX/3dD;->A00(I)I

    .line 561
    move-result v0

    .line 562
    iput v0, v1, LX/77v;->A0B:I

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x1a
    iget-object v2, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 567
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>"

    .line 569
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static {v2, v3}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v1, LX/7ip;->A0J:Ljava/util/List;

    .line 585
    if-nez v0, :cond_251

    .line 587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, LX/7ip;->A0J:Ljava/util/List;

    .line 593
    :cond_251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x1b
    iget-object v5, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 599
    check-cast v5, Ljava/lang/String;

    .line 601
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 604
    move-result-object v4

    .line 605
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 607
    const-wide v0, 0x200000000L

    .line 612
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 615
    move-result-object v0

    .line 616
    iput-object v5, v0, LX/77v;->A0O:Ljava/lang/String;

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0xb
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 621
    if-eqz v0, :cond_279

    .line 623
    invoke-static {v0, v3}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 626
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 628
    new-instance v5, LX/5pY;

    .line 630
    invoke-direct {v5, p2, v0}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 633
    :cond_279
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 636
    move-result-object v4

    .line 637
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 639
    const-wide/32 v0, 0x20000

    .line 642
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 645
    move-result-object v0

    .line 646
    iput-object v5, v0, LX/77v;->A0I:LX/7is;

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x9
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 651
    if-eqz v0, :cond_297

    .line 653
    invoke-static {v0, v3}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 656
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 658
    new-instance v5, LX/5pY;

    .line 660
    invoke-direct {v5, p2, v0}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 663
    :cond_297
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 666
    move-result-object v4

    .line 667
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 669
    const-wide/16 v0, 0x8

    .line 671
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 674
    move-result-object v0

    .line 675
    iput-object v5, v0, LX/77v;->A0H:LX/7is;

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x14
    iput-boolean v3, p1, LX/7gy;->A06:Z

    .line 680
    return-void

    .line 681
    nop

    .line 682
    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_70  #00000001
        :pswitch_85  #00000002
        :pswitch_4c  #00000003
        :pswitch_a0  #00000004
        :pswitch_bb  #00000005
        :pswitch_cf  #00000006
        :pswitch_e2  #00000007
        :pswitch_f7  #00000008
        :pswitch_289  #00000009
        :pswitch_27  #0000000a
        :pswitch_26b  #0000000b
        :pswitch_126  #0000000c
        :pswitch_108  #0000000d
        :pswitch_145  #0000000e
        :pswitch_1f7  #0000000f
        :pswitch_162  #00000010
        :pswitch_177  #00000011
        :pswitch_188  #00000012
        :pswitch_195  #00000013
        :pswitch_2a6  #00000014
        :pswitch_1a4  #00000015
        :pswitch_1c0  #00000016
        :pswitch_1d7  #00000017
        :pswitch_20b  #00000018
        :pswitch_220  #00000019
        :pswitch_235  #0000001a
        :pswitch_255  #0000001b
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hb;

    .line 10
    iget-object v1, p0, LX/7hb;->A00:LX/6G7;

    .line 12
    iget-object v0, p1, LX/7hb;->A00:LX/6G7;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LX/7hb;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hb;->A00:LX/6G7;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hb;->A00:LX/6G7;

    .line 2
    iget-object v2, p0, LX/7hb;->A01:Ljava/lang/Object;

    .line 4
    const-string v0, "ObjectStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
