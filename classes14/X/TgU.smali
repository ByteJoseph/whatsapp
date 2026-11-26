.class public LX/TgU;
.super LX/Ur4;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/TgU;->A00:[I

    .line 5
    return-void
.end method

.method public static A00(LX/Ur3;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ur3;

    .line 9
    iget v0, v0, LX/Ur3;->A02:I

    .line 11
    return v0
.end method

.method public static A01([IFIIIII)V
    .registers 12

    .line 0
    sub-int/2addr p3, p2

    .line 1
    sub-int/2addr p5, p4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v3, 0x3f000000  # 0.5f

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p6, v0, :cond_16

    .line 9
    if-eqz p6, :cond_23

    .line 11
    if-ne p6, v2, :cond_15

    .line 13
    int-to-float v0, p3

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v0, v3

    .line 16
    float-to-int v0, v0

    .line 17
    :goto_11
    aput p3, p0, v4

    .line 19
    aput v0, p0, v2

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    int-to-float v0, p5

    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v0, v3

    .line 25
    float-to-int v1, v0

    .line 26
    int-to-float v0, p3

    .line 27
    div-float/2addr v0, p1

    .line 28
    add-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    if-le v1, p3, :cond_27

    .line 32
    if-gt v0, p5, :cond_15

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    int-to-float v0, p5

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v3

    .line 38
    float-to-int v1, v0

    .line 39
    :cond_27
    aput v1, p0, v4

    .line 41
    aput p5, p0, v2

    .line 43
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Ur4;->A03:LX/Umx;

    .line 2
    iget-boolean v0, v2, LX/Umx;->A13:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/Ur4;->A06:LX/TgP;

    .line 8
    invoke-virtual {v2}, LX/Umx;->A09()I

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
    if-nez v0, :cond_66

    .line 21
    iget-object v6, p0, LX/Ur4;->A03:LX/Umx;

    .line 23
    iget-object v1, v6, LX/Umx;->A19:[LX/UAg;

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v4, v1, v0

    .line 28
    iput-object v4, p0, LX/Ur4;->A02:LX/UAg;

    .line 30
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 32
    if-eq v4, v0, :cond_aa

    .line 34
    sget-object v2, LX/UAg;->A03:LX/UAg;

    .line 36
    if-ne v4, v2, :cond_9f

    .line 38
    iget-object v5, v6, LX/Umx;->A0g:LX/Umx;

    .line 40
    if-eqz v5, :cond_33

    .line 42
    iget-object v1, v5, LX/Umx;->A19:[LX/UAg;

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v1, v0

    .line 47
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 49
    if-eq v1, v0, :cond_3a

    .line 51
    :cond_33
    iget-object v1, v5, LX/Umx;->A19:[LX/UAg;

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v0, v1, v0

    .line 56
    if-ne v0, v2, :cond_9f

    .line 58
    :cond_3a
    invoke-virtual {v5}, LX/Umx;->A09()I

    .line 61
    move-result v4

    .line 62
    iget-object v0, v6, LX/Umx;->A0c:LX/UbX;

    .line 64
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v4, v2

    .line 69
    iget-object v0, v6, LX/Umx;->A0d:LX/UbX;

    .line 71
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 78
    iget-object v0, v5, LX/Umx;->A0k:LX/TgU;

    .line 80
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 82
    invoke-static {v1, v0, v2}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 85
    iget-object v2, p0, LX/Ur4;->A04:LX/Ur3;

    .line 87
    iget-object v0, v5, LX/Umx;->A0k:LX/TgU;

    .line 89
    iget-object v1, v0, LX/Ur4;->A04:LX/Ur3;

    .line 91
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 93
    iget-object v0, v0, LX/Umx;->A0d:LX/UbX;

    .line 95
    invoke-static {v0, v2, v1}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 98
    invoke-virtual {v3, v4}, LX/Ur3;->A02(I)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-object v0, p0, LX/Ur4;->A02:LX/UAg;

    .line 104
    sget-object v2, LX/UAg;->A03:LX/UAg;

    .line 106
    if-ne v0, v2, :cond_aa

    .line 108
    iget-object v5, p0, LX/Ur4;->A03:LX/Umx;

    .line 110
    iget-object v4, v5, LX/Umx;->A0g:LX/Umx;

    .line 112
    if-eqz v4, :cond_7b

    .line 114
    iget-object v1, v4, LX/Umx;->A19:[LX/UAg;

    .line 116
    const/4 v0, 0x0

    .line 117
    aget-object v1, v1, v0

    .line 119
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 121
    if-eq v1, v0, :cond_82

    .line 123
    :cond_7b
    iget-object v1, v4, LX/Umx;->A19:[LX/UAg;

    .line 125
    const/4 v0, 0x0

    .line 126
    aget-object v0, v1, v0

    .line 128
    if-ne v0, v2, :cond_aa

    .line 130
    :cond_82
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 132
    iget-object v0, v4, LX/Umx;->A0k:LX/TgU;

    .line 134
    iget-object v1, v0, LX/Ur4;->A05:LX/Ur3;

    .line 136
    iget-object v0, v5, LX/Umx;->A0c:LX/UbX;

    .line 138
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v1, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 145
    iget-object v2, p0, LX/Ur4;->A04:LX/Ur3;

    .line 147
    iget-object v0, v4, LX/Umx;->A0k:LX/TgU;

    .line 149
    iget-object v1, v0, LX/Ur4;->A04:LX/Ur3;

    .line 151
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 153
    iget-object v0, v0, LX/Umx;->A0d:LX/UbX;

    .line 155
    invoke-static {v0, v2, v1}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 161
    if-ne v4, v0, :cond_aa

    .line 163
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v0}, LX/Ur3;->A02(I)V

    .line 170
    :cond_aa
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v0, :cond_13e

    .line 176
    iget-object v2, p0, LX/Ur4;->A03:LX/Umx;

    .line 178
    iget-boolean v0, v2, LX/Umx;->A13:Z

    .line 180
    if-eqz v0, :cond_13e

    .line 182
    iget-object v0, v2, LX/Umx;->A18:[LX/UbX;

    .line 184
    aget-object v7, v0, v6

    .line 186
    iget-object v1, v7, LX/UbX;->A03:LX/UbX;

    .line 188
    aget-object v6, v0, v4

    .line 190
    iget-object v0, v6, LX/UbX;->A03:LX/UbX;

    .line 192
    if-eqz v1, :cond_f3

    .line 194
    if-eqz v0, :cond_127

    .line 196
    invoke-virtual {v2}, LX/Umx;->A0O()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_27f

    .line 202
    invoke-static {v7}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_d9

    .line 208
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 210
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v2, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 217
    :cond_d9
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 219
    iget-object v0, v0, LX/Umx;->A18:[LX/UbX;

    .line 221
    aget-object v2, v0, v4

    .line 223
    invoke-static {v2}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_ea

    .line 229
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 231
    invoke-static {v2, v0, v1}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 234
    :cond_ea
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 236
    iput-boolean v4, v0, LX/Ur3;->A09:Z

    .line 238
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 240
    iput-boolean v4, v0, LX/Ur3;->A09:Z

    .line 242
    return-void

    .line 243
    :cond_f3
    if-eqz v0, :cond_106

    .line 245
    invoke-static {v6}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_65

    .line 251
    iget-object v2, p0, LX/Ur4;->A04:LX/Ur3;

    .line 253
    invoke-static {v6, v2, v0}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 256
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 258
    iget v0, v3, LX/Ur3;->A02:I

    .line 260
    neg-int v0, v0

    .line 261
    goto :goto_13a

    .line 262
    :cond_106
    instance-of v0, v2, LX/VOk;

    .line 264
    if-nez v0, :cond_65

    .line 266
    iget-object v0, v2, LX/Umx;->A0g:LX/Umx;

    .line 268
    if-eqz v0, :cond_65

    .line 270
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 272
    invoke-virtual {v2, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 278
    if-nez v0, :cond_65

    .line 280
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 282
    iget-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 284
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 286
    iget-object v4, v0, LX/Ur4;->A05:LX/Ur3;

    .line 288
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 290
    invoke-virtual {v1}, LX/Umx;->A0A()I

    .line 293
    move-result v0

    .line 294
    goto :goto_133

    .line 295
    :cond_127
    invoke-static {v7}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_65

    .line 301
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 303
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 306
    move-result v0

    .line 307
    :goto_133
    invoke-static {v2, v4, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 310
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 312
    iget v0, v3, LX/Ur3;->A02:I

    .line 314
    :goto_13a
    invoke-static {v1, v2, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 317
    return-void

    .line 318
    :cond_13e
    iget-object v1, p0, LX/Ur4;->A02:LX/UAg;

    .line 320
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 322
    if-ne v1, v0, :cond_1a7

    .line 324
    iget-object v5, p0, LX/Ur4;->A03:LX/Umx;

    .line 326
    iget v2, v5, LX/Umx;->A0H:I

    .line 328
    const/4 v0, 0x2

    .line 329
    if-eq v2, v0, :cond_229

    .line 331
    const/4 v1, 0x3

    .line 332
    if-ne v2, v1, :cond_1a7

    .line 334
    iget v0, v5, LX/Umx;->A0G:I

    .line 336
    if-ne v0, v1, :cond_1f4

    .line 338
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 340
    iput-object p0, v0, LX/Ur3;->A03:LX/VOm;

    .line 342
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 344
    iput-object p0, v0, LX/Ur3;->A03:LX/VOm;

    .line 346
    iget-object v1, v5, LX/Umx;->A0l:LX/TgS;

    .line 348
    iget-object v0, v1, LX/Ur4;->A05:LX/Ur3;

    .line 350
    iput-object p0, v0, LX/Ur3;->A03:LX/VOm;

    .line 352
    iget-object v0, v1, LX/Ur4;->A04:LX/Ur3;

    .line 354
    iput-object p0, v0, LX/Ur3;->A03:LX/VOm;

    .line 356
    iput-object p0, v3, LX/Ur3;->A03:LX/VOm;

    .line 358
    invoke-virtual {v5}, LX/Umx;->A0P()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1de

    .line 364
    iget-object v2, v3, LX/Ur3;->A08:Ljava/util/List;

    .line 366
    iget-object v0, v1, LX/Ur4;->A06:LX/TgP;

    .line 368
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 373
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 375
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 377
    invoke-static {v0, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 382
    iget-object v1, v0, LX/Umx;->A0l:LX/TgS;

    .line 384
    iget-object v0, v1, LX/Ur4;->A06:LX/TgP;

    .line 386
    iput-object p0, v0, LX/Ur3;->A03:LX/VOm;

    .line 388
    iget-object v0, v1, LX/Ur4;->A05:LX/Ur3;

    .line 390
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 395
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 397
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 399
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 404
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 406
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 408
    invoke-static {v0, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 413
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 415
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 417
    iget-object v1, v0, LX/Ur3;->A07:Ljava/util/List;

    .line 419
    :goto_1a3
    move-object v0, v3

    .line 420
    :goto_1a4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_1a7
    iget-object v5, p0, LX/Ur4;->A03:LX/Umx;

    .line 425
    iget-object v0, v5, LX/Umx;->A18:[LX/UbX;

    .line 427
    aget-object v7, v0, v6

    .line 429
    iget-object v1, v7, LX/UbX;->A03:LX/UbX;

    .line 431
    aget-object v6, v0, v4

    .line 433
    iget-object v0, v6, LX/UbX;->A03:LX/UbX;

    .line 435
    if-eqz v1, :cond_246

    .line 437
    if-eqz v0, :cond_26a

    .line 439
    invoke-virtual {v5}, LX/Umx;->A0O()Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_27f

    .line 445
    invoke-static {v7}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v6}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 452
    move-result-object v1

    .line 453
    invoke-static {v0, p0}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 456
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 458
    if-eqz v0, :cond_1cf

    .line 460
    invoke-interface {p0}, LX/VOm;->DEv()V

    .line 463
    :cond_1cf
    invoke-static {v1, p0}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 466
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 468
    if-eqz v0, :cond_1d9

    .line 470
    invoke-interface {p0}, LX/VOm;->DEv()V

    .line 473
    :cond_1d9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 475
    iput-object v0, p0, LX/Ur4;->A08:Ljava/lang/Integer;

    .line 477
    return-void

    .line 478
    :cond_1de
    invoke-virtual {v5}, LX/Umx;->A0O()Z

    .line 481
    move-result v0

    .line 482
    iget-object v2, v1, LX/Ur4;->A06:LX/TgP;

    .line 484
    if-eqz v0, :cond_225

    .line 486
    iget-object v0, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 488
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v1, v3, LX/Ur3;->A07:Ljava/util/List;

    .line 493
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 495
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 497
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 499
    goto :goto_1a4

    .line 500
    :cond_1f4
    iget-object v0, v5, LX/Umx;->A0l:LX/TgS;

    .line 502
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 504
    iget-object v0, v3, LX/Ur3;->A08:Ljava/util/List;

    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-static {v1, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 514
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 516
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 518
    invoke-static {v0, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 523
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 525
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 527
    invoke-static {v0, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 530
    iput-boolean v4, v3, LX/Ur3;->A09:Z

    .line 532
    iget-object v1, v3, LX/Ur3;->A07:Ljava/util/List;

    .line 534
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 536
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v2, p0, LX/Ur4;->A04:LX/Ur3;

    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, v0, LX/Ur3;->A08:Ljava/util/List;

    .line 546
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_225
    iget-object v1, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 551
    goto/16 :goto_1a3

    .line 553
    :cond_229
    iget-object v0, v5, LX/Umx;->A0g:LX/Umx;

    .line 555
    if-eqz v0, :cond_1a7

    .line 557
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 559
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 561
    iget-object v0, v3, LX/Ur3;->A08:Ljava/util/List;

    .line 563
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-static {v1, v3}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 569
    iput-boolean v4, v3, LX/Ur3;->A09:Z

    .line 571
    iget-object v1, v3, LX/Ur3;->A07:Ljava/util/List;

    .line 573
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 575
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 580
    goto/16 :goto_1a4

    .line 582
    :cond_246
    if-eqz v0, :cond_257

    .line 584
    invoke-static {v6}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_65

    .line 590
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 592
    invoke-static {v6, v1, v0}, LX/Ur4;->A05(LX/UbX;LX/Ur3;LX/Ur3;)V

    .line 595
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 597
    const/4 v4, -0x1

    .line 598
    goto :goto_27b

    .line 599
    :cond_257
    instance-of v0, v5, LX/VOk;

    .line 601
    if-nez v0, :cond_65

    .line 603
    iget-object v0, v5, LX/Umx;->A0g:LX/Umx;

    .line 605
    if-eqz v0, :cond_65

    .line 607
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 609
    iget-object v2, v0, LX/Ur4;->A05:LX/Ur3;

    .line 611
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 613
    invoke-virtual {v5}, LX/Umx;->A0A()I

    .line 616
    move-result v0

    .line 617
    goto :goto_276

    .line 618
    :cond_26a
    invoke-static {v7}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_65

    .line 624
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 626
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 629
    move-result v0

    .line 630
    :goto_276
    invoke-static {v1, v2, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 633
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 635
    :goto_27b
    invoke-virtual {p0, v0, v1, v3, v4}, LX/Ur4;->A0F(LX/Ur3;LX/Ur3;LX/TgP;I)V

    .line 638
    return-void

    .line 639
    :cond_27f
    iget-object v1, p0, LX/Ur4;->A05:LX/Ur3;

    .line 641
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 644
    move-result v0

    .line 645
    iput v0, v1, LX/Ur3;->A00:I

    .line 647
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 649
    invoke-virtual {v6}, LX/UbX;->A00()I

    .line 652
    move-result v0

    .line 653
    neg-int v0, v0

    .line 654
    iput v0, v1, LX/Ur3;->A00:I

    .line 656
    return-void
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
    iget-object v0, p0, LX/Ur4;->A06:LX/TgP;

    .line 19
    iput-boolean v1, v0, LX/Ur3;->A0B:Z

    .line 21
    return-void
.end method

.method public DEv()V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/Ur4;->A08:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_1c

    .line 14
    if-eq v0, v8, :cond_1c

    .line 16
    if-ne v0, v7, :cond_1c

    .line 18
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 20
    iget-object v1, v0, LX/Umx;->A0c:LX/UbX;

    .line 22
    iget-object v0, v0, LX/Umx;->A0d:LX/UbX;

    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/Ur4;->A0E(LX/UbX;LX/UbX;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v1, v3, LX/Ur4;->A06:LX/TgP;

    .line 30
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 32
    const/high16 v13, 0x3f000000  # 0.5f

    .line 34
    if-nez v0, :cond_45

    .line 36
    iget-object v5, v3, LX/Ur4;->A02:LX/UAg;

    .line 38
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 40
    if-ne v5, v0, :cond_45

    .line 42
    iget-object v6, v3, LX/Ur4;->A03:LX/Umx;

    .line 44
    iget v0, v6, LX/Umx;->A0H:I

    .line 46
    if-eq v0, v8, :cond_234

    .line 48
    if-ne v0, v7, :cond_45

    .line 50
    iget v0, v6, LX/Umx;->A0G:I

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eqz v0, :cond_75

    .line 55
    if-eq v0, v7, :cond_75

    .line 57
    iget v0, v6, LX/Umx;->A08:I

    .line 59
    if-eq v0, v10, :cond_6a

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    if-eq v0, v4, :cond_6a

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 69
    :cond_45
    :goto_45
    iget-object v7, v3, LX/Ur4;->A05:LX/Ur3;

    .line 71
    iget-boolean v0, v7, LX/Ur3;->A0A:Z

    .line 73
    if-eqz v0, :cond_1b

    .line 75
    iget-object v5, v3, LX/Ur4;->A04:LX/Ur3;

    .line 77
    iget-boolean v0, v5, LX/Ur3;->A0A:Z

    .line 79
    if-eqz v0, :cond_1b

    .line 81
    iget-boolean v0, v7, LX/Ur3;->A0B:Z

    .line 83
    if-eqz v0, :cond_24a

    .line 85
    iget-boolean v0, v5, LX/Ur3;->A0B:Z

    .line 87
    if-eqz v0, :cond_24a

    .line 89
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 91
    if-eqz v0, :cond_24a

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v0, v6, LX/Umx;->A0l:LX/TgS;

    .line 96
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 98
    iget v0, v0, LX/Ur3;->A02:I

    .line 100
    int-to-float v5, v0

    .line 101
    iget v0, v6, LX/Umx;->A01:F

    .line 103
    div-float/2addr v5, v0

    .line 104
    goto/16 :goto_246

    .line 106
    :cond_6a
    iget-object v0, v6, LX/Umx;->A0l:LX/TgS;

    .line 108
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 110
    iget v0, v0, LX/Ur3;->A02:I

    .line 112
    int-to-float v5, v0

    .line 113
    iget v6, v6, LX/Umx;->A01:F

    .line 115
    goto/16 :goto_245

    .line 117
    :cond_75
    iget-object v0, v6, LX/Umx;->A0l:LX/TgS;

    .line 119
    iget-object v9, v0, LX/Ur4;->A05:LX/Ur3;

    .line 121
    iget-object v5, v0, LX/Ur4;->A04:LX/Ur3;

    .line 123
    iget-object v0, v6, LX/Umx;->A0c:LX/UbX;

    .line 125
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 127
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    .line 131
    iget-object v0, v6, LX/Umx;->A0e:LX/UbX;

    .line 133
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 135
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    iget-object v0, v6, LX/Umx;->A0d:LX/UbX;

    .line 141
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 143
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    iget-object v0, v6, LX/Umx;->A0Y:LX/UbX;

    .line 149
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 151
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    iget v0, v6, LX/Umx;->A08:I

    .line 157
    if-eqz v12, :cond_1dd

    .line 159
    if-eqz v11, :cond_186

    .line 161
    if-eqz v8, :cond_1df

    .line 163
    if-eqz v7, :cond_188

    .line 165
    iget v12, v6, LX/Umx;->A01:F

    .line 167
    iget-boolean v6, v9, LX/Ur3;->A0B:Z

    .line 169
    if-eqz v6, :cond_ed

    .line 171
    iget-boolean v6, v5, LX/Ur3;->A0B:Z

    .line 173
    if-eqz v6, :cond_ed

    .line 175
    iget-object v8, v3, LX/Ur4;->A05:LX/Ur3;

    .line 177
    iget-boolean v6, v8, LX/Ur3;->A0A:Z

    .line 179
    if-eqz v6, :cond_1b

    .line 181
    iget-object v7, v3, LX/Ur4;->A04:LX/Ur3;

    .line 183
    iget-boolean v6, v7, LX/Ur3;->A0A:Z

    .line 185
    if-eqz v6, :cond_1b

    .line 187
    invoke-static {v8}, LX/TgU;->A00(LX/Ur3;)I

    .line 190
    move-result v6

    .line 191
    iget v13, v8, LX/Ur3;->A00:I

    .line 193
    add-int/2addr v13, v6

    .line 194
    invoke-static {v7}, LX/TgU;->A00(LX/Ur3;)I

    .line 197
    move-result v14

    .line 198
    iget v6, v7, LX/Ur3;->A00:I

    .line 200
    sub-int/2addr v14, v6

    .line 201
    iget v6, v9, LX/Ur3;->A02:I

    .line 203
    iget v15, v9, LX/Ur3;->A00:I

    .line 205
    add-int/2addr v15, v6

    .line 206
    iget v6, v5, LX/Ur3;->A02:I

    .line 208
    iget v5, v5, LX/Ur3;->A00:I

    .line 210
    sub-int/2addr v6, v5

    .line 211
    sget-object v11, LX/TgU;->A00:[I

    .line 213
    move/from16 v17, v0

    .line 215
    move/from16 v16, v6

    .line 217
    invoke-static/range {v11 .. v17}, LX/TgU;->A01([IFIIIII)V

    .line 220
    aget v0, v11, v2

    .line 222
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 225
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 227
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 229
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 231
    aget v0, v11, v4

    .line 233
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 236
    return-void

    .line 237
    :cond_ed
    iget-object v8, v3, LX/Ur4;->A05:LX/Ur3;

    .line 239
    iget-boolean v6, v8, LX/Ur3;->A0B:Z

    .line 241
    if-eqz v6, :cond_138

    .line 243
    iget-object v7, v3, LX/Ur4;->A04:LX/Ur3;

    .line 245
    iget-boolean v6, v7, LX/Ur3;->A0B:Z

    .line 247
    if-eqz v6, :cond_138

    .line 249
    iget-boolean v6, v9, LX/Ur3;->A0A:Z

    .line 251
    if-eqz v6, :cond_1b

    .line 253
    iget-boolean v6, v5, LX/Ur3;->A0A:Z

    .line 255
    if-eqz v6, :cond_1b

    .line 257
    iget v6, v8, LX/Ur3;->A02:I

    .line 259
    iget v11, v8, LX/Ur3;->A00:I

    .line 261
    add-int/2addr v11, v6

    .line 262
    iget v10, v7, LX/Ur3;->A02:I

    .line 264
    iget v6, v7, LX/Ur3;->A00:I

    .line 266
    sub-int/2addr v10, v6

    .line 267
    invoke-static {v9}, LX/TgU;->A00(LX/Ur3;)I

    .line 270
    move-result v6

    .line 271
    iget v7, v9, LX/Ur3;->A00:I

    .line 273
    add-int/2addr v7, v6

    .line 274
    invoke-static {v5}, LX/TgU;->A00(LX/Ur3;)I

    .line 277
    move-result v19

    .line 278
    iget v6, v5, LX/Ur3;->A00:I

    .line 280
    sub-int v19, v19, v6

    .line 282
    sget-object v14, LX/TgU;->A00:[I

    .line 284
    move v15, v12

    .line 285
    move/from16 v16, v11

    .line 287
    move/from16 v17, v10

    .line 289
    move/from16 v18, v7

    .line 291
    move/from16 v20, v0

    .line 293
    invoke-static/range {v14 .. v20}, LX/TgU;->A01([IFIIIII)V

    .line 296
    aget v6, v14, v2

    .line 298
    invoke-virtual {v1, v6}, LX/Ur3;->A02(I)V

    .line 301
    iget-object v6, v3, LX/Ur4;->A03:LX/Umx;

    .line 303
    iget-object v6, v6, LX/Umx;->A0l:LX/TgS;

    .line 305
    iget-object v7, v6, LX/Ur4;->A06:LX/TgP;

    .line 307
    aget v6, v14, v4

    .line 309
    invoke-virtual {v7, v6}, LX/Ur3;->A02(I)V

    .line 312
    :cond_138
    iget-boolean v6, v8, LX/Ur3;->A0A:Z

    .line 314
    if-eqz v6, :cond_1b

    .line 316
    iget-object v7, v3, LX/Ur4;->A04:LX/Ur3;

    .line 318
    iget-boolean v6, v7, LX/Ur3;->A0A:Z

    .line 320
    if-eqz v6, :cond_1b

    .line 322
    iget-boolean v6, v9, LX/Ur3;->A0A:Z

    .line 324
    if-eqz v6, :cond_1b

    .line 326
    iget-boolean v6, v5, LX/Ur3;->A0A:Z

    .line 328
    if-eqz v6, :cond_1b

    .line 330
    invoke-static {v8}, LX/TgU;->A00(LX/Ur3;)I

    .line 333
    move-result v6

    .line 334
    iget v8, v8, LX/Ur3;->A00:I

    .line 336
    add-int/2addr v8, v6

    .line 337
    invoke-static {v7}, LX/TgU;->A00(LX/Ur3;)I

    .line 340
    move-result v17

    .line 341
    iget v6, v7, LX/Ur3;->A00:I

    .line 343
    sub-int v17, v17, v6

    .line 345
    invoke-static {v9}, LX/TgU;->A00(LX/Ur3;)I

    .line 348
    move-result v7

    .line 349
    iget v6, v9, LX/Ur3;->A00:I

    .line 351
    add-int/2addr v6, v7

    .line 352
    invoke-static {v5}, LX/TgU;->A00(LX/Ur3;)I

    .line 355
    move-result v19

    .line 356
    iget v5, v5, LX/Ur3;->A00:I

    .line 358
    sub-int v19, v19, v5

    .line 360
    sget-object v14, LX/TgU;->A00:[I

    .line 362
    move v15, v12

    .line 363
    move/from16 v16, v8

    .line 365
    move/from16 v18, v6

    .line 367
    move/from16 v20, v0

    .line 369
    invoke-static/range {v14 .. v20}, LX/TgU;->A01([IFIIIII)V

    .line 372
    aget v0, v14, v2

    .line 374
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 377
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 379
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 381
    iget-object v5, v0, LX/Ur4;->A06:LX/TgP;

    .line 383
    aget v0, v14, v4

    .line 385
    invoke-virtual {v5, v0}, LX/Ur3;->A02(I)V

    .line 388
    goto/16 :goto_45

    .line 390
    :cond_186
    if-eqz v8, :cond_45

    .line 392
    :cond_188
    iget-object v11, v3, LX/Ur4;->A05:LX/Ur3;

    .line 394
    iget-boolean v5, v11, LX/Ur3;->A0A:Z

    .line 396
    if-eqz v5, :cond_1b

    .line 398
    iget-object v9, v3, LX/Ur4;->A04:LX/Ur3;

    .line 400
    iget-boolean v5, v9, LX/Ur3;->A0A:Z

    .line 402
    if-eqz v5, :cond_1b

    .line 404
    iget v7, v6, LX/Umx;->A01:F

    .line 406
    invoke-static {v11}, LX/TgU;->A00(LX/Ur3;)I

    .line 409
    move-result v8

    .line 410
    iget v5, v11, LX/Ur3;->A00:I

    .line 412
    add-int/2addr v8, v5

    .line 413
    invoke-static {v9}, LX/TgU;->A00(LX/Ur3;)I

    .line 416
    move-result v6

    .line 417
    iget v5, v9, LX/Ur3;->A00:I

    .line 419
    sub-int/2addr v6, v5

    .line 420
    if-eq v0, v10, :cond_1cb

    .line 422
    if-eqz v0, :cond_1cb

    .line 424
    if-ne v0, v4, :cond_45

    .line 426
    sub-int/2addr v6, v8

    .line 427
    invoke-virtual {v3, v6, v2}, LX/Ur4;->A09(II)I

    .line 430
    move-result v6

    .line 431
    int-to-float v0, v6

    .line 432
    div-float/2addr v0, v7

    .line 433
    add-float/2addr v0, v13

    .line 434
    float-to-int v0, v0

    .line 435
    invoke-virtual {v3, v0, v4}, LX/Ur4;->A09(II)I

    .line 438
    move-result v5

    .line 439
    if-eq v0, v5, :cond_1bd

    .line 441
    int-to-float v0, v5

    .line 442
    mul-float/2addr v0, v7

    .line 443
    :goto_1bb
    add-float/2addr v0, v13

    .line 444
    float-to-int v6, v0

    .line 445
    :cond_1bd
    invoke-virtual {v1, v6}, LX/Ur3;->A02(I)V

    .line 448
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 450
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 452
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 454
    invoke-virtual {v0, v5}, LX/Ur3;->A02(I)V

    .line 457
    goto/16 :goto_45

    .line 459
    :cond_1cb
    sub-int/2addr v6, v8

    .line 460
    invoke-virtual {v3, v6, v2}, LX/Ur4;->A09(II)I

    .line 463
    move-result v6

    .line 464
    int-to-float v0, v6

    .line 465
    mul-float/2addr v0, v7

    .line 466
    add-float/2addr v0, v13

    .line 467
    float-to-int v0, v0

    .line 468
    invoke-virtual {v3, v0, v4}, LX/Ur4;->A09(II)I

    .line 471
    move-result v5

    .line 472
    if-eq v0, v5, :cond_1bd

    .line 474
    int-to-float v0, v5

    .line 475
    div-float/2addr v0, v7

    .line 476
    goto :goto_1bb

    .line 477
    :cond_1dd
    if-eqz v11, :cond_45

    .line 479
    :cond_1df
    if-eqz v7, :cond_45

    .line 481
    iget-boolean v7, v9, LX/Ur3;->A0A:Z

    .line 483
    if-eqz v7, :cond_1b

    .line 485
    iget-boolean v7, v5, LX/Ur3;->A0A:Z

    .line 487
    if-eqz v7, :cond_1b

    .line 489
    iget v7, v6, LX/Umx;->A01:F

    .line 491
    invoke-static {v9}, LX/TgU;->A00(LX/Ur3;)I

    .line 494
    move-result v8

    .line 495
    iget v6, v9, LX/Ur3;->A00:I

    .line 497
    add-int/2addr v8, v6

    .line 498
    invoke-static {v5}, LX/TgU;->A00(LX/Ur3;)I

    .line 501
    move-result v6

    .line 502
    iget v5, v5, LX/Ur3;->A00:I

    .line 504
    sub-int/2addr v6, v5

    .line 505
    if-eq v0, v10, :cond_201

    .line 507
    if-eqz v0, :cond_213

    .line 509
    if-eq v0, v4, :cond_201

    .line 511
    goto/16 :goto_45

    .line 513
    :cond_201
    sub-int/2addr v6, v8

    .line 514
    invoke-virtual {v3, v6, v4}, LX/Ur4;->A09(II)I

    .line 517
    move-result v6

    .line 518
    int-to-float v0, v6

    .line 519
    div-float/2addr v0, v7

    .line 520
    add-float/2addr v0, v13

    .line 521
    float-to-int v0, v0

    .line 522
    invoke-virtual {v3, v0, v2}, LX/Ur4;->A09(II)I

    .line 525
    move-result v5

    .line 526
    if-eq v0, v5, :cond_226

    .line 528
    int-to-float v0, v5

    .line 529
    mul-float/2addr v0, v7

    .line 530
    goto :goto_224

    .line 531
    :cond_213
    sub-int/2addr v6, v8

    .line 532
    invoke-virtual {v3, v6, v4}, LX/Ur4;->A09(II)I

    .line 535
    move-result v6

    .line 536
    int-to-float v0, v6

    .line 537
    mul-float/2addr v0, v7

    .line 538
    add-float/2addr v0, v13

    .line 539
    float-to-int v0, v0

    .line 540
    invoke-virtual {v3, v0, v2}, LX/Ur4;->A09(II)I

    .line 543
    move-result v5

    .line 544
    if-eq v0, v5, :cond_226

    .line 546
    int-to-float v0, v5

    .line 547
    div-float/2addr v0, v7

    .line 548
    :goto_224
    add-float/2addr v0, v13

    .line 549
    float-to-int v6, v0

    .line 550
    :cond_226
    invoke-virtual {v1, v5}, LX/Ur3;->A02(I)V

    .line 553
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 555
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 557
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 559
    invoke-virtual {v0, v6}, LX/Ur3;->A02(I)V

    .line 562
    goto/16 :goto_45

    .line 564
    :cond_234
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 566
    if-eqz v0, :cond_45

    .line 568
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 570
    iget-object v5, v0, LX/Ur4;->A06:LX/TgP;

    .line 572
    iget-boolean v0, v5, LX/Ur3;->A0B:Z

    .line 574
    if-eqz v0, :cond_45

    .line 576
    iget v6, v6, LX/Umx;->A04:F

    .line 578
    iget v0, v5, LX/Ur3;->A02:I

    .line 580
    int-to-float v5, v0

    .line 581
    :goto_245
    mul-float/2addr v5, v6

    .line 582
    :goto_246
    add-float/2addr v5, v13

    .line 583
    float-to-int v0, v5

    .line 584
    goto/16 :goto_42

    .line 586
    :cond_24a
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 588
    if-nez v0, :cond_2a8

    .line 590
    iget-object v6, v3, LX/Ur4;->A02:LX/UAg;

    .line 592
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 594
    if-ne v6, v0, :cond_2a8

    .line 596
    iget-object v6, v3, LX/Ur4;->A03:LX/Umx;

    .line 598
    iget v0, v6, LX/Umx;->A0H:I

    .line 600
    if-nez v0, :cond_264

    .line 602
    invoke-virtual {v6}, LX/Umx;->A0O()Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_264

    .line 608
    invoke-static {v7, v5, v1}, LX/Ur4;->A07(LX/Ur3;LX/Ur3;LX/Ur3;)V

    .line 611
    return-void

    .line 612
    :cond_264
    iget v0, v3, LX/Ur4;->A00:I

    .line 614
    if-ne v0, v4, :cond_2a8

    .line 616
    iget-object v6, v7, LX/Ur3;->A08:Ljava/util/List;

    .line 618
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_2a8

    .line 624
    iget-object v4, v5, LX/Ur3;->A08:Ljava/util/List;

    .line 626
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_2a8

    .line 632
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/Ur3;

    .line 638
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LX/Ur3;

    .line 644
    iget v6, v0, LX/Ur3;->A02:I

    .line 646
    iget v0, v7, LX/Ur3;->A00:I

    .line 648
    add-int/2addr v6, v0

    .line 649
    iget v4, v4, LX/Ur3;->A02:I

    .line 651
    iget v0, v5, LX/Ur3;->A00:I

    .line 653
    add-int/2addr v4, v0

    .line 654
    sub-int/2addr v4, v6

    .line 655
    iget v0, v1, LX/TgP;->A00:I

    .line 657
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 660
    move-result v6

    .line 661
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 663
    iget v4, v0, LX/Umx;->A0J:I

    .line 665
    iget v0, v0, LX/Umx;->A0L:I

    .line 667
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 670
    move-result v0

    .line 671
    if-lez v4, :cond_2a5

    .line 673
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 676
    move-result v0

    .line 677
    :cond_2a5
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 680
    :cond_2a8
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 682
    if-eqz v0, :cond_1b

    .line 684
    iget-object v0, v7, LX/Ur3;->A08:Ljava/util/List;

    .line 686
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v10

    .line 690
    check-cast v10, LX/Ur3;

    .line 692
    iget-object v0, v5, LX/Ur3;->A08:Ljava/util/List;

    .line 694
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v9

    .line 698
    check-cast v9, LX/Ur3;

    .line 700
    iget v8, v10, LX/Ur3;->A02:I

    .line 702
    iget v0, v7, LX/Ur3;->A00:I

    .line 704
    add-int v6, v8, v0

    .line 706
    iget v2, v9, LX/Ur3;->A02:I

    .line 708
    iget v0, v5, LX/Ur3;->A00:I

    .line 710
    add-int v4, v2, v0

    .line 712
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 714
    iget v3, v0, LX/Umx;->A02:F

    .line 716
    if-ne v10, v9, :cond_2d2

    .line 718
    move v6, v8

    .line 719
    move v4, v2

    .line 720
    const/high16 v3, 0x3f000000  # 0.5f

    .line 722
    :cond_2d2
    sub-int/2addr v4, v6

    .line 723
    iget v0, v1, LX/Ur3;->A02:I

    .line 725
    sub-int/2addr v4, v0

    .line 726
    int-to-float v2, v6

    .line 727
    add-float/2addr v2, v13

    .line 728
    int-to-float v0, v4

    .line 729
    mul-float/2addr v0, v3

    .line 730
    add-float/2addr v2, v0

    .line 731
    float-to-int v0, v2

    .line 732
    invoke-virtual {v7, v0}, LX/Ur3;->A02(I)V

    .line 735
    iget v2, v7, LX/Ur3;->A02:I

    .line 737
    iget v0, v1, LX/Ur3;->A02:I

    .line 739
    add-int/2addr v2, v0

    .line 740
    invoke-virtual {v5, v2}, LX/Ur3;->A02(I)V

    .line 743
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "HorizontalRun "

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
