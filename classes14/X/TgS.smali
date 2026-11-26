.class public LX/TgS;
.super LX/Ur4;
.source ""


# instance fields
.field public A00:LX/Ur3;

.field public A01:LX/TgP;


# virtual methods
.method public A0B()V
    .registers 13

    .line 0
    iget-object v2, p0, LX/Ur4;->A03:LX/Umx;

    .line 2
    iget-boolean v0, v2, LX/Umx;->A13:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/Ur4;->A06:LX/TgP;

    .line 8
    invoke-virtual {v2}, LX/Umx;->A08()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 15
    :cond_f
    iget-object v3, p0, LX/Ur4;->A06:LX/TgP;

    .line 17
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 19
    if-nez v0, :cond_6e

    .line 21
    iget-object v6, p0, LX/Ur4;->A03:LX/Umx;

    .line 23
    iget-object v1, v6, LX/Umx;->A19:[LX/UAg;

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v2, v1, v0

    .line 28
    iput-object v2, p0, LX/Ur4;->A02:LX/UAg;

    .line 30
    iget-boolean v0, v6, LX/Umx;->A0p:Z

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    new-instance v1, LX/TgO;

    .line 36
    invoke-direct {v1, p0}, LX/Ur3;-><init>(LX/Ur4;)V

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    iput-object v0, v1, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 43
    iput-object v1, p0, LX/TgS;->A01:LX/TgP;

    .line 45
    :cond_2d
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 47
    if-eq v2, v0, :cond_b0

    .line 49
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 51
    if-ne v2, v0, :cond_a5

    .line 53
    iget-object v5, v6, LX/Umx;->A0g:LX/Umx;

    .line 55
    if-eqz v5, :cond_a5

    .line 57
    iget-object v1, v5, LX/Umx;->A19:[LX/UAg;

    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v1, v1, v0

    .line 62
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 64
    if-ne v1, v0, :cond_a5

    .line 66
    invoke-virtual {v5}, LX/Umx;->A08()I

    .line 69
    move-result v4

    .line 70
    iget-object v0, v6, LX/Umx;->A0e:LX/UbX;

    .line 72
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v4, v2

    .line 77
    iget-object v0, v6, LX/Umx;->A0Y:LX/UbX;

    .line 79
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 82
    move-result v0

    .line 83
    sub-int/2addr v4, v0

    .line 84
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 86
    iget-object v0, v5, LX/Umx;->A0l:LX/TgS;

    .line 88
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 90
    invoke-static {v1, v0, v2}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 93
    iget-object v2, p0, LX/Ur4;->A04:LX/Ur3;

    .line 95
    iget-object v0, v5, LX/Umx;->A0l:LX/TgS;

    .line 97
    iget-object v1, v0, LX/Ur4;->A04:LX/Ur3;

    .line 99
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 101
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 103
    invoke-static {v0, v2, v1}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 106
    invoke-virtual {v3, v4}, LX/Ur3;->A02(I)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    iget-object v1, p0, LX/Ur4;->A02:LX/UAg;

    .line 112
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 114
    if-ne v1, v0, :cond_b0

    .line 116
    iget-object v4, p0, LX/Ur4;->A03:LX/Umx;

    .line 118
    iget-object v5, v4, LX/Umx;->A0g:LX/Umx;

    .line 120
    if-eqz v5, :cond_b0

    .line 122
    iget-object v1, v5, LX/Umx;->A19:[LX/UAg;

    .line 124
    const/4 v0, 0x1

    .line 125
    aget-object v1, v1, v0

    .line 127
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 129
    if-ne v1, v0, :cond_b0

    .line 131
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 133
    iget-object v0, v5, LX/Umx;->A0l:LX/TgS;

    .line 135
    iget-object v1, v0, LX/Ur4;->A05:LX/Ur3;

    .line 137
    iget-object v0, v4, LX/Umx;->A0e:LX/UbX;

    .line 139
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v1, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 146
    iget-object v4, p0, LX/Ur4;->A04:LX/Ur3;

    .line 148
    iget-object v0, v5, LX/Umx;->A0l:LX/TgS;

    .line 150
    iget-object v2, v0, LX/Ur4;->A04:LX/Ur3;

    .line 152
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 154
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 156
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    :goto_a1
    invoke-static {v4, v2, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 164
    return-void

    .line 165
    :cond_a5
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 167
    if-ne v2, v0, :cond_b0

    .line 169
    invoke-virtual {v6}, LX/Umx;->A08()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, LX/Ur3;->A02(I)V

    .line 176
    :cond_b0
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v11, 0x4

    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v5, 0x3

    .line 183
    if-eqz v0, :cond_18a

    .line 185
    iget-object v7, p0, LX/Ur4;->A03:LX/Umx;

    .line 187
    iget-boolean v0, v7, LX/Umx;->A13:Z

    .line 189
    if-eqz v0, :cond_2bb

    .line 191
    iget-object v8, v7, LX/Umx;->A18:[LX/UbX;

    .line 193
    aget-object v6, v8, v6

    .line 195
    iget-object v0, v6, LX/UbX;->A03:LX/UbX;

    .line 197
    if-eqz v0, :cond_127

    .line 199
    aget-object v4, v8, v5

    .line 201
    iget-object v0, v4, LX/UbX;->A03:LX/UbX;

    .line 203
    if-eqz v0, :cond_11a

    .line 205
    invoke-virtual {v7}, LX/Umx;->A0P()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f1

    .line 211
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 213
    invoke-virtual {v6}, LX/UbX;->A00()I

    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/Ur3;->A00:I

    .line 219
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 221
    invoke-virtual {v4}, LX/UbX;->A00()I

    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    iput v0, v1, LX/Ur3;->A00:I

    .line 228
    :cond_e4
    :goto_e4
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 230
    iget-boolean v0, v1, LX/Umx;->A0p:Z

    .line 232
    if-eqz v0, :cond_6d

    .line 234
    iget-object v4, p0, LX/TgS;->A00:LX/Ur3;

    .line 236
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 238
    iget v0, v1, LX/Umx;->A07:I

    .line 240
    goto :goto_a1

    .line 241
    :cond_f1
    invoke-static {v6}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_100

    .line 247
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 249
    invoke-virtual {v6}, LX/UbX;->A00()I

    .line 252
    move-result v0

    .line 253
    invoke-static {v1, v3, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 256
    :cond_100
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 258
    iget-object v0, v0, LX/Umx;->A18:[LX/UbX;

    .line 260
    aget-object v3, v0, v5

    .line 262
    invoke-static {v3}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_111

    .line 268
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 270
    invoke-static {v3, v0, v1}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 273
    :cond_111
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 275
    iput-boolean v2, v0, LX/Ur3;->A09:Z

    .line 277
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 279
    iput-boolean v2, v0, LX/Ur3;->A09:Z

    .line 281
    goto :goto_e4

    .line 282
    :cond_11a
    invoke-static {v6}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_6d

    .line 288
    iget-object v4, p0, LX/Ur4;->A05:LX/Ur3;

    .line 290
    invoke-virtual {v6}, LX/UbX;->A00()I

    .line 293
    move-result v0

    .line 294
    goto :goto_182

    .line 295
    :cond_127
    aget-object v1, v8, v5

    .line 297
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 299
    if-eqz v0, :cond_141

    .line 301
    invoke-static {v1}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e4

    .line 307
    iget-object v4, p0, LX/Ur4;->A04:LX/Ur3;

    .line 309
    invoke-static {v1, v4, v0}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 312
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 314
    iget v0, v3, LX/Ur3;->A02:I

    .line 316
    neg-int v0, v0

    .line 317
    :goto_13d
    invoke-static {v1, v4, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 320
    goto :goto_e4

    .line 321
    :cond_141
    aget-object v1, v8, v11

    .line 323
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 325
    if-eqz v0, :cond_162

    .line 327
    invoke-static {v1}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_6d

    .line 333
    iget-object v1, p0, LX/TgS;->A00:LX/Ur3;

    .line 335
    invoke-static {v1, v0, v4}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 338
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 340
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 342
    iget v0, v0, LX/Umx;->A07:I

    .line 344
    neg-int v0, v0

    .line 345
    invoke-static {v2, v1, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 348
    iget-object v4, p0, LX/Ur4;->A04:LX/Ur3;

    .line 350
    iget v0, v3, LX/Ur3;->A02:I

    .line 352
    goto/16 :goto_a1

    .line 354
    :cond_162
    instance-of v0, v7, LX/VOk;

    .line 356
    if-nez v0, :cond_6d

    .line 358
    iget-object v0, v7, LX/Umx;->A0g:LX/Umx;

    .line 360
    if-eqz v0, :cond_6d

    .line 362
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v7, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 370
    if-nez v0, :cond_6d

    .line 372
    iget-object v2, p0, LX/Ur4;->A03:LX/Umx;

    .line 374
    iget-object v0, v2, LX/Umx;->A0g:LX/Umx;

    .line 376
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 378
    iget-object v1, v0, LX/Ur4;->A05:LX/Ur3;

    .line 380
    iget-object v4, p0, LX/Ur4;->A05:LX/Ur3;

    .line 382
    invoke-virtual {v2}, LX/Umx;->A0B()I

    .line 385
    move-result v0

    .line 386
    :goto_182
    invoke-static {v4, v1, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 389
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 391
    iget v0, v3, LX/Ur3;->A02:I

    .line 393
    goto :goto_13d

    .line 394
    :cond_18a
    iget-object v1, p0, LX/Ur4;->A02:LX/UAg;

    .line 396
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 398
    if-ne v1, v0, :cond_2bb

    .line 400
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 402
    iget v0, v1, LX/Umx;->A0G:I

    .line 404
    if-eq v0, v6, :cond_2b3

    .line 406
    if-ne v0, v5, :cond_1bc

    .line 408
    invoke-virtual {v1}, LX/Umx;->A0P()Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1bc

    .line 414
    iget v0, v1, LX/Umx;->A0H:I

    .line 416
    if-eq v0, v5, :cond_1bc

    .line 418
    iget-object v0, v1, LX/Umx;->A0k:LX/TgU;

    .line 420
    :goto_1a4
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 422
    iget-object v0, v3, LX/Ur3;->A08:Ljava/util/List;

    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-static {v1, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 430
    iput-boolean v2, v3, LX/Ur3;->A09:Z

    .line 432
    iget-object v1, v3, LX/Ur3;->A07:Ljava/util/List;

    .line 434
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 441
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_1bc
    :goto_1bc
    iget-object v7, p0, LX/Ur4;->A03:LX/Umx;

    .line 446
    iget-object v10, v7, LX/Umx;->A18:[LX/UbX;

    .line 448
    aget-object v9, v10, v6

    .line 450
    iget-object v1, v9, LX/UbX;->A03:LX/UbX;

    .line 452
    if-eqz v1, :cond_21e

    .line 454
    aget-object v6, v10, v5

    .line 456
    iget-object v0, v6, LX/UbX;->A03:LX/UbX;

    .line 458
    if-eqz v0, :cond_21e

    .line 460
    invoke-virtual {v7}, LX/Umx;->A0P()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1fd

    .line 466
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 468
    invoke-virtual {v9}, LX/UbX;->A00()I

    .line 471
    move-result v0

    .line 472
    iput v0, v1, LX/Ur3;->A00:I

    .line 474
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 476
    invoke-virtual {v6}, LX/UbX;->A00()I

    .line 479
    move-result v0

    .line 480
    neg-int v0, v0

    .line 481
    iput v0, v1, LX/Ur3;->A00:I

    .line 483
    :goto_1e3
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 485
    iget-boolean v0, v0, LX/Umx;->A0p:Z

    .line 487
    if-eqz v0, :cond_1f2

    .line 489
    iget-object v1, p0, LX/TgS;->A00:LX/Ur3;

    .line 491
    iget-object v4, p0, LX/Ur4;->A05:LX/Ur3;

    .line 493
    iget-object v0, p0, LX/TgS;->A01:LX/TgP;

    .line 495
    :goto_1ef
    invoke-virtual {p0, v1, v4, v0, v2}, LX/Ur4;->A0F(LX/Ur3;LX/Ur3;LX/TgP;I)V

    .line 498
    :cond_1f2
    :goto_1f2
    iget-object v0, v3, LX/Ur3;->A08:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_6d

    .line 506
    iput-boolean v2, v3, LX/Ur3;->A0A:Z

    .line 508
    return-void

    .line 509
    :cond_1fd
    invoke-static {v9}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v6}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, p0}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 520
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 522
    if-eqz v0, :cond_20f

    .line 524
    invoke-interface {p0}, LX/VOm;->DEv()V

    .line 527
    :cond_20f
    invoke-static {v1, p0}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 530
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 532
    if-eqz v0, :cond_219

    .line 534
    invoke-interface {p0}, LX/VOm;->DEv()V

    .line 537
    :cond_219
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 539
    iput-object v0, p0, LX/Ur4;->A08:Ljava/lang/Integer;

    .line 541
    goto :goto_1e3

    .line 542
    :cond_21e
    const/4 v8, 0x0

    .line 543
    if-eqz v1, :cond_269

    .line 545
    invoke-static {v9}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_1f2

    .line 551
    iget-object v4, p0, LX/Ur4;->A05:LX/Ur3;

    .line 553
    invoke-virtual {v9}, LX/UbX;->A00()I

    .line 556
    move-result v0

    .line 557
    :goto_22d
    invoke-static {v4, v1, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 560
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 562
    invoke-virtual {p0, v0, v4, v3, v2}, LX/Ur4;->A0F(LX/Ur3;LX/Ur3;LX/TgP;I)V

    .line 565
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 567
    iget-boolean v0, v0, LX/Umx;->A0p:Z

    .line 569
    if-eqz v0, :cond_242

    .line 571
    iget-object v1, p0, LX/TgS;->A00:LX/Ur3;

    .line 573
    iget-object v0, p0, LX/TgS;->A01:LX/TgP;

    .line 575
    invoke-virtual {p0, v1, v4, v0, v2}, LX/Ur4;->A0F(LX/Ur3;LX/Ur3;LX/TgP;I)V

    .line 578
    :cond_242
    iget-object v0, p0, LX/Ur4;->A02:LX/UAg;

    .line 580
    sget-object v4, LX/UAg;->A02:LX/UAg;

    .line 582
    if-ne v0, v4, :cond_1f2

    .line 584
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 586
    iget v0, v1, LX/Umx;->A01:F

    .line 588
    cmpl-float v0, v0, v8

    .line 590
    if-lez v0, :cond_1f2

    .line 592
    iget-object v1, v1, LX/Umx;->A0k:LX/TgU;

    .line 594
    iget-object v0, v1, LX/Ur4;->A02:LX/UAg;

    .line 596
    if-ne v0, v4, :cond_1f2

    .line 598
    iget-object v0, v1, LX/Ur4;->A06:LX/TgP;

    .line 600
    invoke-static {v0, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 603
    iget-object v1, v3, LX/Ur3;->A08:Ljava/util/List;

    .line 605
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 607
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 609
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    iput-object p0, v3, LX/Ur3;->A03:LX/VOm;

    .line 616
    goto :goto_1f2

    .line 617
    :cond_269
    aget-object v6, v10, v5

    .line 619
    iget-object v0, v6, LX/UbX;->A03:LX/UbX;

    .line 621
    const/4 v5, -0x1

    .line 622
    if-eqz v0, :cond_282

    .line 624
    invoke-static {v6}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_1f2

    .line 630
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 632
    invoke-static {v6, v1, v0}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 635
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 637
    invoke-virtual {p0, v0, v1, v3, v5}, LX/Ur4;->A0F(LX/Ur3;LX/Ur3;LX/TgP;I)V

    .line 640
    goto/16 :goto_1e3

    .line 642
    :cond_282
    aget-object v1, v10, v11

    .line 644
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 646
    if-eqz v0, :cond_29f

    .line 648
    invoke-static {v1}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_1f2

    .line 654
    iget-object v1, p0, LX/TgS;->A00:LX/Ur3;

    .line 656
    invoke-static {v1, v0, v4}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 659
    iget-object v4, p0, LX/Ur4;->A05:LX/Ur3;

    .line 661
    iget-object v0, p0, LX/TgS;->A01:LX/TgP;

    .line 663
    invoke-virtual {p0, v4, v1, v0, v5}, LX/Ur4;->A0F(LX/Ur3;LX/Ur3;LX/TgP;I)V

    .line 666
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 668
    move-object v0, v3

    .line 669
    goto/16 :goto_1ef

    .line 671
    :cond_29f
    instance-of v0, v7, LX/VOk;

    .line 673
    if-nez v0, :cond_1f2

    .line 675
    iget-object v0, v7, LX/Umx;->A0g:LX/Umx;

    .line 677
    if-eqz v0, :cond_1f2

    .line 679
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 681
    iget-object v1, v0, LX/Ur4;->A05:LX/Ur3;

    .line 683
    iget-object v4, p0, LX/Ur4;->A05:LX/Ur3;

    .line 685
    invoke-virtual {v7}, LX/Umx;->A0B()I

    .line 688
    move-result v0

    .line 689
    goto/16 :goto_22d

    .line 691
    :cond_2b3
    iget-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 693
    if-eqz v0, :cond_1bc

    .line 695
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 697
    goto/16 :goto_1a4

    .line 699
    :cond_2bb
    invoke-static {v3, p0}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 702
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 704
    if-eqz v0, :cond_1bc

    .line 706
    invoke-interface {p0}, LX/VOm;->DEv()V

    .line 709
    goto/16 :goto_1bc
.end method

.method public A0H()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Ur4;->A09:Z

    .line 3
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 5
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 8
    iput-boolean v1, v0, LX/Ur3;->A0B:Z

    .line 10
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 12
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 15
    iput-boolean v1, v0, LX/Ur3;->A0B:Z

    .line 17
    iget-object v0, p0, LX/TgS;->A00:LX/Ur3;

    .line 19
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 22
    iput-boolean v1, v0, LX/Ur3;->A0B:Z

    .line 24
    iget-object v0, p0, LX/Ur4;->A06:LX/TgP;

    .line 26
    iput-boolean v1, v0, LX/Ur3;->A0B:Z

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "VerticalRun "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 8
    iget-object v0, v0, LX/Umx;->A0n:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
