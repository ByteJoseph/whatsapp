.class public abstract LX/GQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_8

    .line 6
    const-string p2, ""

    .line 8
    :cond_8
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/H4T;->A0D:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v8

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1da

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/Gqj;

    .line 31
    move-object v5, v3

    .line 32
    iget-object v0, v1, LX/Gqj;->A00:LX/GFY;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    packed-switch v0, :pswitch_data_1f6

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_30  #0x1
    iget-object v0, v1, LX/Gqj;->A02:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_12

    .line 56
    if-eqz v0, :cond_12

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    if-lt v1, v0, :cond_1f2

    .line 64
    goto :goto_12

    .line 65
    :pswitch_41  #0x2
    iget-object v0, v1, LX/Gqj;->A01:Ljava/lang/Integer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_12

    .line 73
    if-eqz v0, :cond_12

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-gt v1, v0, :cond_1f2

    .line 81
    goto :goto_12

    .line 82
    :pswitch_52  #0x3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_12

    .line 88
    new-array v1, v6, [Ljava/lang/String;

    .line 90
    const-string v0, "@"

    .line 92
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne v0, v4, :cond_1f2

    .line 103
    invoke-static {v1, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1f2

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1f2

    .line 123
    const-string v0, ".."

    .line 125
    invoke-static {v3, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1f2

    .line 131
    const-string v1, "."

    .line 133
    invoke-static {v1, v6, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1f2

    .line 139
    invoke-static {v1, v6, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1f2

    .line 145
    new-array v0, v6, [Ljava/lang/String;

    .line 147
    invoke-static {v5, v1, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    if-lt v0, v4, :cond_1f2

    .line 157
    instance-of v0, v1, Ljava/util/Collection;

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    goto/16 :goto_12

    .line 169
    :cond_a9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 179
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_1f2

    .line 189
    goto :goto_ad

    .line 190
    :pswitch_be  #0x4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_12

    .line 196
    const-string v0, "+"

    .line 198
    invoke-static {v0, v6, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1f2

    .line 204
    invoke-static {v3, v6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    move-result v1

    .line 213
    if-ge v4, v1, :cond_e6

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x30

    .line 221
    if-gt v0, v1, :cond_1f2

    .line 223
    const/16 v0, 0x3a

    .line 225
    if-ge v1, v0, :cond_1f2

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_d1

    .line 230
    :cond_e6
    const/16 v0, 0x8

    .line 232
    if-gt v0, v1, :cond_1f2

    .line 234
    const/16 v0, 0x10

    .line 236
    if-ge v1, v0, :cond_1f2

    .line 238
    invoke-static {v3}, LX/H2E;->A01(Ljava/lang/String;)LX/08V;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_12

    .line 244
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 258
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_12

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v1

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 271
    move-result v0

    .line 272
    invoke-interface {p0, v1, v0}, LX/I4v;->Bl3(II)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1f2

    .line 278
    goto/16 :goto_12

    .line 280
    :pswitch_118  #0x5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_12

    .line 286
    const/4 v1, 0x0

    .line 287
    :goto_11f
    if-ge v1, v4, :cond_12e

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1f2

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 301
    goto :goto_11f

    .line 302
    :cond_12e
    const-string v6, "://"

    .line 304
    invoke-static {v3, v6, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    move-result v0

    .line 308
    const-string v4, "https://"

    .line 310
    if-eqz v0, :cond_14c

    .line 312
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "http://"

    .line 318
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_150

    .line 324
    invoke-static {v4, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_150

    .line 330
    goto/16 :goto_1f2

    .line 332
    :cond_14c
    invoke-static {v4, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    :cond_150
    invoke-static {v5, v6, v7, v7}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 339
    move-result v0

    .line 340
    if-ltz v0, :cond_1f2

    .line 342
    add-int/lit8 v0, v0, 0x3

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 351
    move-result v5

    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_161
    if-ge v4, v5, :cond_1b1

    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 358
    move-result v1

    .line 359
    const/16 v0, 0x2f

    .line 361
    if-eq v1, v0, :cond_1ab

    .line 363
    const/16 v0, 0x3f

    .line 365
    if-eq v1, v0, :cond_1ab

    .line 367
    const/16 v0, 0x23

    .line 369
    if-eq v1, v0, :cond_1ab

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 373
    goto :goto_161

    .line 374
    :pswitch_176  #0x6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 380
    iget-object v0, v1, LX/Gqj;->A06:LX/00q;

    .line 382
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/06L;

    .line 388
    if-eqz v0, :cond_12

    .line 390
    invoke-virtual {v0, v3}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1f2

    .line 396
    goto/16 :goto_12

    .line 398
    :pswitch_18e  #0x0
    invoke-virtual {p1}, LX/H4T;->A06()Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_19c

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_1f2

    .line 410
    goto/16 :goto_12

    .line 412
    :cond_19c
    sget-object v1, LX/H2x;->A00:LX/H2x;

    .line 414
    invoke-virtual {p1}, LX/H4T;->A04()Ljava/util/Set;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, p2, v0}, LX/H2x;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 425
    move-result v0

    .line 426
    goto :goto_1d6

    .line 427
    :cond_1ab
    if-ltz v4, :cond_1b1

    .line 429
    invoke-static {v7, v4, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 433
    :cond_1b1
    const/16 v0, 0x40

    .line 435
    invoke-static {v6, v6, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x3a

    .line 441
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1f2

    .line 451
    const-string v1, "."

    .line 453
    invoke-static {v4, v1, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1f2

    .line 459
    invoke-static {v1, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1f2

    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-static {v1, v0, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    :goto_1d6
    if-nez v0, :cond_1f2

    .line 472
    goto/16 :goto_12

    .line 474
    :cond_1da
    const/4 v2, 0x0

    .line 475
    goto :goto_1f2

    .line 476
    :pswitch_1dc  #0x7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 482
    iget-object v0, v1, LX/Gqj;->A06:LX/00q;

    .line 484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/06L;

    .line 490
    if-eqz v0, :cond_12

    .line 492
    invoke-virtual {v0, v3}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 498
    :cond_1f2
    :goto_1f2
    check-cast v2, LX/Gqj;

    .line 500
    return-object v2

    .line 501
    nop

    .line 502
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_18e  #00000000
        :pswitch_30  #00000001
        :pswitch_41  #00000002
        :pswitch_52  #00000003
        :pswitch_be  #00000004
        :pswitch_118  #00000005
        :pswitch_176  #00000006
        :pswitch_1dc  #00000007
    .end packed-switch
.end method
