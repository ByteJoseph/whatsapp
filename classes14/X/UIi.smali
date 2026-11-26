.class public abstract LX/UIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ir;LX/5M6;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    instance-of v0, p1, LX/UxO;

    .line 6
    if-eqz v0, :cond_1e5

    .line 8
    check-cast p1, LX/UxO;

    .line 10
    sget-object v0, LX/TzW;->A00:LX/TzW;

    .line 12
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_79

    .line 18
    const v2, 0x7f121a9c

    .line 21
    const v0, 0x7f121a9d

    .line 24
    :goto_18
    sget-object v1, LX/UxT;->A00:LX/UxT;

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/UxQ;

    .line 32
    invoke-direct {v4, v1, v0, v2}, LX/UxQ;-><init>(LX/VNx;Ljava/lang/Integer;I)V

    .line 35
    :goto_23
    check-cast v4, LX/VNw;

    .line 37
    :goto_25
    instance-of v0, v4, LX/UxQ;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    check-cast v4, LX/UxQ;

    .line 50
    iget v3, v4, LX/UxQ;->A00:I

    .line 52
    iget-object v2, v4, LX/UxQ;->A02:Ljava/lang/Integer;

    .line 54
    iget-object v1, v4, LX/UxQ;->A01:LX/VNx;

    .line 56
    sget-object v0, LX/UxU;->A00:LX/UxU;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v2, p2, v3, v0}, LX/4RK;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/eventsv2/ui/errors/EventErrorDialog;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "EventErrorDialog"

    .line 68
    invoke-static {v1, p0, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    instance-of v0, v4, LX/UxP;

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, LX/0tD;

    .line 79
    check-cast v4, LX/UxP;

    .line 81
    iget v0, v4, LX/UxP;->A00:I

    .line 83
    invoke-interface {v1, v0, v3, v3}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 90
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 93
    return-void

    .line 94
    :cond_5e
    sget-object v0, LX/UxR;->A00:LX/UxR;

    .line 96
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    check-cast p0, LX/VPY;

    .line 104
    invoke-interface {p0}, LX/VPY;->D6u()V

    .line 107
    return-void

    .line 108
    :cond_6c
    sget-object v0, LX/UxS;->A00:LX/UxS;

    .line 110
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_47

    .line 116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    sget-object v0, LX/TzY;->A00:LX/TzY;

    .line 123
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_88

    .line 129
    const v2, 0x7f121a9e

    .line 132
    const v0, 0x7f121a9f

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    sget-object v0, LX/TzH;->A00:LX/TzH;

    .line 138
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_97

    .line 144
    const v2, 0x7f121a95

    .line 147
    const v0, 0x7f121a96

    .line 150
    goto :goto_18

    .line 151
    :cond_97
    sget-object v0, LX/TzU;->A00:LX/TzU;

    .line 153
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    const v2, 0x7f121a9a

    .line 162
    const v0, 0x7f121a9b

    .line 165
    goto/16 :goto_18

    .line 167
    :cond_a7
    sget-object v0, LX/TzJ;->A00:LX/TzJ;

    .line 169
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    const v2, 0x7f121a85

    .line 178
    const v0, 0x7f121a86

    .line 181
    :goto_b5
    sget-object v1, LX/UxU;->A00:LX/UxU;

    .line 183
    goto/16 :goto_1a

    .line 185
    :cond_b9
    sget-object v0, LX/TzC;->A00:LX/TzC;

    .line 187
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c9

    .line 193
    const v2, 0x7f121a8f

    .line 196
    const v0, 0x7f121a90

    .line 199
    goto/16 :goto_18

    .line 201
    :cond_c9
    sget-object v0, LX/TzX;->A00:LX/TzX;

    .line 203
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d9

    .line 209
    const v2, 0x7f121aa1

    .line 212
    const v0, 0x7f121aa2

    .line 215
    goto/16 :goto_18

    .line 217
    :cond_d9
    sget-object v0, LX/TzO;->A00:LX/TzO;

    .line 219
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e9

    .line 225
    const v2, 0x7f121a92

    .line 228
    const v0, 0x7f121a93

    .line 231
    goto/16 :goto_18

    .line 233
    :cond_e9
    sget-object v0, LX/TzK;->A00:LX/TzK;

    .line 235
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f9

    .line 241
    const v2, 0x7f121a87

    .line 244
    const v0, 0x7f121a88

    .line 247
    goto/16 :goto_18

    .line 249
    :cond_f9
    sget-object v0, LX/TzL;->A00:LX/TzL;

    .line 251
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_108

    .line 257
    const v2, 0x7f121a89

    .line 260
    const v0, 0x7f121a8a

    .line 263
    goto :goto_b5

    .line 264
    :cond_108
    sget-object v0, LX/TzB;->A00:LX/TzB;

    .line 266
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_118

    .line 272
    const v2, 0x7f121a8b

    .line 275
    const v0, 0x7f121a8c

    .line 278
    goto/16 :goto_18

    .line 280
    :cond_118
    sget-object v0, LX/TzT;->A00:LX/TzT;

    .line 282
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12a

    .line 288
    const v0, 0x7f121a97

    .line 291
    :goto_123
    new-instance v4, LX/UxP;

    .line 293
    invoke-direct {v4, v0}, LX/UxP;-><init>(I)V

    .line 296
    goto/16 :goto_23

    .line 298
    :cond_12a
    sget-object v0, LX/TzS;->A00:LX/TzS;

    .line 300
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_136

    .line 306
    const v0, 0x7f121a99

    .line 309
    goto :goto_123

    .line 310
    :cond_136
    sget-object v0, LX/TzP;->A00:LX/TzP;

    .line 312
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_142

    .line 318
    const v0, 0x7f121a94

    .line 321
    goto :goto_123

    .line 322
    :cond_142
    sget-object v0, LX/TzR;->A00:LX/TzR;

    .line 324
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14e

    .line 330
    const v0, 0x7f121a98

    .line 333
    goto :goto_123

    .line 334
    :cond_14e
    sget-object v0, LX/TzN;->A00:LX/TzN;

    .line 336
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    const v0, 0x7f121a91

    .line 345
    goto :goto_123

    .line 346
    :cond_15a
    sget-object v0, LX/TzM;->A00:LX/TzM;

    .line 348
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_166

    .line 354
    const v0, 0x7f121a84

    .line 357
    goto :goto_123

    .line 358
    :cond_166
    sget-object v0, LX/TzQ;->A00:LX/TzQ;

    .line 360
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_192

    .line 366
    sget-object v0, LX/Tzd;->A00:LX/Tzd;

    .line 368
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_192

    .line 374
    sget-object v0, LX/Tzc;->A00:LX/Tzc;

    .line 376
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_192

    .line 382
    sget-object v0, LX/Tzb;->A00:LX/Tzb;

    .line 384
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_192

    .line 390
    sget-object v0, LX/TzI;->A00:LX/TzI;

    .line 392
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_196

    .line 398
    sget-object v4, LX/UxR;->A00:LX/UxR;

    .line 400
    goto/16 :goto_23

    .line 402
    :cond_192
    const v0, 0x7f121a8d

    .line 405
    goto :goto_123

    .line 406
    :cond_196
    sget-object v0, LX/TzE;->A00:LX/TzE;

    .line 408
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1cf

    .line 414
    sget-object v0, LX/TzG;->A00:LX/TzG;

    .line 416
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1cf

    .line 422
    sget-object v0, LX/TzF;->A00:LX/TzF;

    .line 424
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1cf

    .line 430
    sget-object v0, LX/TzV;->A00:LX/TzV;

    .line 432
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1cf

    .line 438
    sget-object v0, LX/TzZ;->A00:LX/TzZ;

    .line 440
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1cf

    .line 446
    sget-object v0, LX/Tza;->A00:LX/Tza;

    .line 448
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1cf

    .line 454
    instance-of v0, p1, LX/TzD;

    .line 456
    if-nez v0, :cond_1cf

    .line 458
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_1cf
    iget-boolean v0, p1, LX/UxO;->A00:Z

    .line 465
    if-eqz v0, :cond_1e2

    .line 467
    sget-object v2, LX/UxU;->A00:LX/UxU;

    .line 469
    :goto_1d5
    check-cast v2, LX/VNx;

    .line 471
    const/4 v1, 0x0

    .line 472
    const v0, 0x7f121a8e

    .line 475
    new-instance v4, LX/UxQ;

    .line 477
    invoke-direct {v4, v2, v1, v0}, LX/UxQ;-><init>(LX/VNx;Ljava/lang/Integer;I)V

    .line 480
    goto/16 :goto_23

    .line 482
    :cond_1e2
    sget-object v2, LX/UxT;->A00:LX/UxT;

    .line 484
    goto :goto_1d5

    .line 485
    :cond_1e5
    instance-of v0, p1, LX/VYg;

    .line 487
    if-eqz v0, :cond_239

    .line 489
    sget-object v0, LX/UxN;->A00:LX/UxN;

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_204

    .line 497
    sget-object v2, LX/UxT;->A00:LX/UxT;

    .line 499
    const v1, 0x7f121a9a

    .line 502
    const v0, 0x7f121a9b

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v0

    .line 509
    new-instance v4, LX/UxQ;

    .line 511
    invoke-direct {v4, v2, v0, v1}, LX/UxQ;-><init>(LX/VNx;Ljava/lang/Integer;I)V

    .line 514
    goto/16 :goto_25

    .line 516
    :cond_204
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_239

    .line 524
    sget-object v0, LX/UxJ;->A00:LX/UxJ;

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_239

    .line 532
    sget-object v0, LX/UxK;->A00:LX/UxK;

    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_239

    .line 540
    sget-object v0, LX/UxL;->A00:LX/UxL;

    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_239

    .line 548
    instance-of v0, p1, LX/UxH;

    .line 550
    if-nez v0, :cond_239

    .line 552
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_239

    .line 560
    instance-of v0, p1, LX/Ta7;

    .line 562
    if-nez v0, :cond_239

    .line 564
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_239
    sget-object v2, LX/UxT;->A00:LX/UxT;

    .line 571
    const/4 v1, 0x0

    .line 572
    const v0, 0x7f121a8e

    .line 575
    new-instance v4, LX/UxQ;

    .line 577
    invoke-direct {v4, v2, v1, v0}, LX/UxQ;-><init>(LX/VNx;Ljava/lang/Integer;I)V

    .line 580
    goto/16 :goto_25
.end method
