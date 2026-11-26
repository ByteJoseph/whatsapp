.class public LX/Uy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uy3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Uy3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f0

    .line 5
    iget-object v3, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/UUK;

    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v6

    .line 13
    iget-object v5, v3, LX/UUK;->A02:LX/UUL;

    .line 15
    iget v1, v5, LX/UUL;->A01:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v0, 0x64

    .line 20
    if-ge v6, v4, :cond_8a

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    :goto_17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    iput v2, v5, LX/UUL;->A01:I

    .line 29
    iget-object v0, v5, LX/UUL;->A04:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v4, :cond_72

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_6c

    .line 40
    iget v4, v5, LX/UUL;->A03:I

    .line 42
    const/16 v2, 0x64

    .line 44
    if-lt v4, v2, :cond_5c

    .line 46
    const/16 v1, 0x64

    .line 48
    :cond_30
    :goto_30
    iget v0, v5, LX/UUL;->A00:I

    .line 50
    if-gt v1, v0, :cond_51

    .line 52
    sget-object v2, LX/Ugm;->A00:LX/Ugm;

    .line 54
    :goto_36
    instance-of v0, v2, LX/UXn;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, v3, LX/UUK;->A03:LX/Uy8;

    .line 60
    check-cast v2, LX/UXn;

    .line 62
    iget v0, v2, LX/UXn;->A00:I

    .line 64
    invoke-virtual {v1, v0}, LX/Uy8;->A00(I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    sget-object v0, LX/Ugm;->A00:LX/Ugm;

    .line 70
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_43

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    iput v1, v5, LX/UUL;->A00:I

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v5, LX/UUL;->A05:Z

    .line 86
    new-instance v2, LX/UXn;

    .line 88
    invoke-direct {v2, v1}, LX/UXn;-><init>(I)V

    .line 91
    goto :goto_36

    .line 92
    :cond_5c
    iget v1, v5, LX/UUL;->A02:I

    .line 94
    rsub-int/lit8 v0, v1, 0x64

    .line 96
    mul-int/2addr v0, v4

    .line 97
    add-int/lit8 v0, v0, 0x63

    .line 99
    div-int/2addr v0, v2

    .line 100
    add-int/2addr v1, v0

    .line 101
    const/16 v0, 0x63

    .line 103
    if-le v1, v0, :cond_30

    .line 105
    const/16 v1, 0x63

    .line 107
    goto :goto_30

    .line 108
    :cond_6c
    iget v0, v5, LX/UUL;->A03:I

    .line 110
    add-int/2addr v2, v0

    .line 111
    div-int/lit8 v1, v2, 0x2

    .line 113
    goto :goto_30

    .line 114
    :cond_72
    const/16 v0, 0x64

    .line 116
    if-ge v6, v4, :cond_85

    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_77
    :goto_77
    iget v0, v5, LX/UUL;->A00:I

    .line 121
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v0

    .line 125
    iput v0, v5, LX/UUL;->A00:I

    .line 127
    new-instance v2, LX/UXn;

    .line 129
    invoke-direct {v2, v6}, LX/UXn;-><init>(I)V

    .line 132
    goto :goto_36

    .line 133
    :cond_85
    if-le v6, v0, :cond_77

    .line 135
    const/16 v6, 0x64

    .line 137
    goto :goto_77

    .line 138
    :cond_8a
    if-gt v6, v0, :cond_17

    .line 140
    move v0, v6

    .line 141
    goto :goto_17

    .line 142
    :pswitch_8e  #0x6
    iget-object v4, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 144
    check-cast v4, LX/UUK;

    .line 146
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    move-result v6

    .line 150
    iget-object v5, v4, LX/UUK;->A02:LX/UUL;

    .line 152
    const/4 v3, 0x0

    .line 153
    const/16 v0, 0x64

    .line 155
    if-ge v6, v3, :cond_110

    .line 157
    const/4 v2, 0x0

    .line 158
    :cond_9e
    :goto_9e
    iget-object v0, v5, LX/UUL;->A04:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_f8

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v1, v0, :cond_ea

    .line 169
    iget-boolean v0, v5, LX/UUL;->A06:Z

    .line 171
    if-eqz v0, :cond_e7

    .line 173
    iget v0, v5, LX/UUL;->A03:I

    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v3

    .line 179
    iput v3, v5, LX/UUL;->A03:I

    .line 181
    const/16 v2, 0x64

    .line 183
    if-lt v3, v2, :cond_d7

    .line 185
    const/16 v1, 0x64

    .line 187
    :cond_bb
    :goto_bb
    iget v0, v5, LX/UUL;->A00:I

    .line 189
    if-le v1, v0, :cond_e7

    .line 191
    iput v1, v5, LX/UUL;->A00:I

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v5, LX/UUL;->A05:Z

    .line 196
    new-instance v2, LX/UXn;

    .line 198
    invoke-direct {v2, v1}, LX/UXn;-><init>(I)V

    .line 201
    :goto_c9
    instance-of v0, v2, LX/UXn;

    .line 203
    if-eqz v0, :cond_116

    .line 205
    iget-object v1, v4, LX/UUK;->A05:LX/Uy9;

    .line 207
    check-cast v2, LX/UXn;

    .line 209
    iget v0, v2, LX/UXn;->A00:I

    .line 211
    invoke-virtual {v1, v0}, LX/Uy9;->A00(I)V

    .line 214
    return-void

    .line 215
    :cond_d7
    iget v1, v5, LX/UUL;->A02:I

    .line 217
    rsub-int/lit8 v0, v1, 0x64

    .line 219
    mul-int/2addr v0, v3

    .line 220
    add-int/lit8 v0, v0, 0x63

    .line 222
    div-int/2addr v0, v2

    .line 223
    add-int/2addr v1, v0

    .line 224
    const/16 v0, 0x63

    .line 226
    if-le v1, v0, :cond_bb

    .line 228
    const/16 v1, 0x63

    .line 230
    goto :goto_bb

    .line 231
    :cond_e7
    sget-object v2, LX/Ugm;->A00:LX/Ugm;

    .line 233
    goto :goto_c9

    .line 234
    :cond_ea
    iget v0, v5, LX/UUL;->A03:I

    .line 236
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v1

    .line 240
    iput v1, v5, LX/UUL;->A03:I

    .line 242
    iget v0, v5, LX/UUL;->A01:I

    .line 244
    add-int/2addr v0, v1

    .line 245
    div-int/lit8 v1, v0, 0x2

    .line 247
    goto :goto_bb

    .line 248
    :cond_f8
    const/16 v0, 0x64

    .line 250
    if-ge v6, v3, :cond_10b

    .line 252
    const/4 v6, 0x0

    .line 253
    :cond_fd
    :goto_fd
    iget v0, v5, LX/UUL;->A00:I

    .line 255
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 258
    move-result v0

    .line 259
    iput v0, v5, LX/UUL;->A00:I

    .line 261
    new-instance v2, LX/UXn;

    .line 263
    invoke-direct {v2, v6}, LX/UXn;-><init>(I)V

    .line 266
    goto :goto_c9

    .line 267
    :cond_10b
    if-le v6, v0, :cond_fd

    .line 269
    const/16 v6, 0x64

    .line 271
    goto :goto_fd

    .line 272
    :cond_110
    move v2, v6

    .line 273
    if-le v6, v0, :cond_9e

    .line 275
    const/16 v2, 0x64

    .line 277
    goto :goto_9e

    .line 278
    :cond_116
    sget-object v0, LX/Ugm;->A00:LX/Ugm;

    .line 280
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_43

    .line 286
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_123  #0x0
    iget-object v2, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/V48;

    .line 295
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v2}, LX/V48;->A01(LX/V48;)V

    .line 302
    invoke-static {v2, v0, v1}, LX/V48;->A02(LX/V48;J)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x1
    iget-object v3, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 308
    check-cast v3, LX/U1M;

    .line 310
    iget-object v0, v3, LX/U1M;->A0u:LX/9zW;

    .line 312
    invoke-static {v0}, LX/UiV;->A02(LX/9zW;)V

    .line 315
    invoke-static {}, LX/TaU;->A0N()LX/H6Z;

    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v3, LX/U1M;->A0X:LX/08b;

    .line 321
    const/16 v0, 0x23

    .line 323
    goto :goto_164

    .line 324
    :pswitch_144  #0x2
    iget-object v3, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 326
    check-cast v3, LX/U1M;

    .line 328
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    const-string v0, "MediaDownload/onError; error="

    .line 332
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    instance-of v0, p1, Ljava/io/IOException;

    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v1, 0x0

    .line 339
    if-eqz v0, :cond_168

    .line 341
    iget-object v0, v3, LX/U1M;->A0m:LX/9om;

    .line 343
    check-cast p1, Ljava/lang/Exception;

    .line 345
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 348
    invoke-static {v2}, LX/TaT;->A0S(Z)LX/H6Z;

    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v3, LX/U1M;->A0X:LX/08b;

    .line 354
    const/16 v0, 0x28

    .line 356
    :goto_164
    invoke-static {v1, v2, v3, v0}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    return-void

    .line 360
    :cond_168
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 362
    if-eqz v0, :cond_176

    .line 364
    const/16 v0, 0xd

    .line 366
    invoke-static {v1, v0, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v3}, LX/U1M;->A03(LX/H6Z;LX/U1M;)V

    .line 373
    return-void

    .line 374
    :cond_176
    instance-of v0, p1, Ljava/lang/Exception;

    .line 376
    if-eqz v0, :cond_181

    .line 378
    iget-object v0, v3, LX/U1M;->A0m:LX/9om;

    .line 380
    check-cast p1, Ljava/lang/Exception;

    .line 382
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 385
    :cond_181
    const/16 v0, 0x23

    .line 387
    invoke-static {v1, v0, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v3, v1}, LX/U1M;->A04(LX/H6Z;LX/U1M;Ljava/lang/Runnable;)V

    .line 394
    invoke-virtual {v3, v0}, LX/U1M;->A0f(LX/H6Z;)V

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x3
    iget-object v0, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/U1M;

    .line 402
    check-cast p1, LX/H6Z;

    .line 404
    invoke-virtual {v0, p1}, LX/U1M;->A0f(LX/H6Z;)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x4
    iget-object v0, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/1eB;

    .line 412
    check-cast p1, Ljava/lang/String;

    .line 414
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 421
    iput-object p1, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x5
    iget-object v0, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/UUK;

    .line 428
    iget-object v5, v0, LX/UUK;->A04:LX/Uy7;

    .line 430
    iget-object v4, v0, LX/UUK;->A02:LX/UUL;

    .line 432
    iget-object v3, v4, LX/UUL;->A04:Ljava/lang/Integer;

    .line 434
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 436
    const/4 v2, 0x1

    .line 437
    if-ne v3, v0, :cond_1b9

    .line 439
    iput-boolean v2, v4, LX/UUL;->A06:Z

    .line 441
    :cond_1b9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 443
    const/4 v0, 0x0

    .line 444
    if-ne v3, v1, :cond_1c4

    .line 446
    iput v0, v4, LX/UUL;->A00:I

    .line 448
    :goto_1c0
    invoke-virtual {v5, v2}, LX/Uy7;->A00(Z)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    const/4 v2, 0x0

    .line 453
    goto :goto_1c0

    .line 454
    :pswitch_1c6  #0x7
    iget-object v1, p0, LX/Uy3;->A00:Ljava/lang/Object;

    .line 456
    check-cast v1, LX/UUK;

    .line 458
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    iget-object v1, v1, LX/UUK;->A02:LX/UUL;

    .line 464
    if-eqz v0, :cond_1d7

    .line 466
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 468
    :goto_1d4
    iput-object v0, v1, LX/UUL;->A04:Ljava/lang/Integer;

    .line 470
    return-void

    .line 471
    :cond_1d7
    iget v0, v1, LX/UUL;->A03:I

    .line 473
    if-nez v0, :cond_1e2

    .line 475
    iget-boolean v0, v1, LX/UUL;->A05:Z

    .line 477
    if-nez v0, :cond_1e2

    .line 479
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 481
    goto :goto_1d4

    .line 482
    :cond_1e2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 484
    iput-object v0, v1, LX/UUL;->A04:Ljava/lang/Integer;

    .line 486
    iget v0, v1, LX/UUL;->A00:I

    .line 488
    iput v0, v1, LX/UUL;->A02:I

    .line 490
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, v1, LX/UUL;->A06:Z

    .line 493
    iput v0, v1, LX/UUL;->A03:I

    .line 495
    return-void

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_123  #00000000
        :pswitch_132  #00000001
        :pswitch_144  #00000002
        :pswitch_18e  #00000003
        :pswitch_198  #00000004
        :pswitch_1a8  #00000005
        :pswitch_8e  #00000006
        :pswitch_1c6  #00000007
    .end packed-switch
.end method
