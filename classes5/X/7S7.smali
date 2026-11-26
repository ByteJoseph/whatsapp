.class public final LX/7S7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wk;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8Wk;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, LX/7S7;->A00:LX/8Wk;

    .line 7
    return-void
.end method

.method public static final A00(LX/7S7;LX/7jK;I)LX/UbK;
    .registers 12

    .line 0
    sget-object v1, LX/Uis;->A00:Ljava/util/Map;

    .line 2
    iget v0, p1, LX/7jK;->A05:I

    .line 4
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/6zE;

    .line 10
    if-nez v4, :cond_1a

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v3

    .line 16
    const-string v2, "bk.types.Unknown"

    .line 18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    new-instance v1, LX/UbK;

    .line 22
    invoke-direct {v1, v2, v0, v3}, LX/UbK;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    iget-object v1, v4, LX/6zE;->A02:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 34
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_237

    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/6zD;

    .line 54
    iget v6, v5, LX/6zD;->A00:I

    .line 56
    invoke-virtual {p1, v6}, LX/7jK;->A0L(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_29

    .line 62
    iget-object v0, v5, LX/6zD;->A01:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_270

    .line 71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x1
    invoke-static {p1, v6}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_29

    .line 82
    instance-of v0, v1, Ljava/lang/Number;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    iget-object v2, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 88
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    :goto_5c
    int-to-double v0, v0

    .line 93
    goto/16 :goto_18f

    .line 95
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_70

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    iget-object v2, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    iget-object v2, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object v1, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 116
    const-string v0, "Non-integer SVG attribute: "

    .line 118
    goto/16 :goto_1c5

    .line 120
    :pswitch_78  #0x4
    iget-object v5, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 122
    invoke-static {p1, v6}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v6

    .line 134
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_122

    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Ljava/lang/Number;

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 150
    if-eqz v1, :cond_a4

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 155
    move-result-wide v0

    .line 156
    :goto_9c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_86

    .line 164
    :cond_a4
    iget-object v1, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 166
    const-string v0, "Non-numeric entry in SVG list: "

    .line 168
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 177
    goto :goto_9c

    .line 178
    :pswitch_b2  #0x5
    iget-object v5, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 180
    const-string v1, "_colors"

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v5, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f4

    .line 189
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_29

    .line 195
    invoke-static {p1, v6}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v6

    .line 207
    :goto_cf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_122

    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_e7

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-direct {p0, v1}, LX/7S7;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    :goto_e3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_cf

    .line 231
    :cond_e7
    iget-object v1, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 233
    const-string v0, "Invalid SVG color in list: "

    .line 235
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_e3

    .line 244
    :cond_f4
    invoke-static {p1, v6}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v7

    .line 256
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_122

    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    instance-of v0, v1, Ljava/lang/String;

    .line 268
    const/4 v6, 0x0

    .line 269
    if-eqz v0, :cond_116

    .line 271
    if-eqz v1, :cond_116

    .line 273
    move-object v6, v1

    .line 274
    :goto_112
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_100

    .line 278
    :cond_116
    iget-object v1, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 280
    const-string v0, "Non-string entry in SVG list: "

    .line 282
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    goto :goto_112

    .line 290
    :cond_122
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto/16 :goto_29

    .line 295
    :pswitch_127  #0x7
    iget-object v5, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 297
    invoke-static {p1, v6}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v7

    .line 309
    :goto_135
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15f

    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    instance-of v0, v6, LX/7jK;

    .line 321
    if-eqz v0, :cond_152

    .line 323
    check-cast v6, LX/7jK;

    .line 325
    if-eqz v6, :cond_152

    .line 327
    iget-object v1, p0, LX/7S7;->A00:LX/8Wk;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v6, v1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 333
    move-result v0

    .line 334
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 337
    goto :goto_135

    .line 338
    :cond_152
    iget-object v1, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 340
    const-string v0, "Invalid SVG themed color list: "

    .line 342
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto/16 :goto_29

    .line 351
    :cond_15f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_29

    .line 357
    const-string v0, "_themed_colors"

    .line 359
    invoke-static {v0, v5}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "_colors"

    .line 369
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    goto/16 :goto_29

    .line 378
    :pswitch_17a  #0x0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 380
    invoke-virtual {p1, v6, v0}, LX/7jK;->A06(IF)F

    .line 383
    move-result v6

    .line 384
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_29

    .line 394
    if-eqz v1, :cond_29

    .line 396
    iget-object v2, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 398
    float-to-double v0, v6

    .line 399
    :goto_18f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_221

    .line 405
    :pswitch_195  #0x3
    invoke-static {p1, v6}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    :goto_1a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1e7

    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    instance-of v0, v1, Ljava/lang/Number;

    .line 429
    if-eqz v0, :cond_1bf

    .line 431
    check-cast v1, Ljava/lang/Number;

    .line 433
    if-eqz v1, :cond_1bf

    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_1a1

    .line 447
    :cond_1bf
    iget-object v2, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 449
    iget-object v1, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 451
    const-string v0, "Non-numeric SVG list: "

    .line 453
    :goto_1c5
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto/16 :goto_29

    .line 462
    :pswitch_1ce  #0x2
    iget-object v2, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 464
    const-string v0, "color"

    .line 466
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1ee

    .line 472
    const-string v1, "_color"

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1ee

    .line 481
    invoke-virtual {p1, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_29

    .line 487
    :cond_1e7
    iget-object v0, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 489
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    goto/16 :goto_29

    .line 494
    :cond_1ee
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_29

    .line 500
    invoke-virtual {p1, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p0, v0}, LX/7S7;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_29

    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    move-result v0

    .line 514
    goto :goto_21d

    .line 515
    :pswitch_203  #0x6
    invoke-virtual {p1, v6}, LX/7jK;->A0C(I)LX/7jK;

    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_29

    .line 521
    iget-object v1, v5, LX/6zD;->A02:Ljava/lang/String;

    .line 523
    const-string/jumbo v0, "themed_color"

    .line 526
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_226

    .line 532
    const-string v2, "color"

    .line 534
    :goto_216
    iget-object v1, p0, LX/7S7;->A00:LX/8Wk;

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v6, v1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 540
    move-result v0

    .line 541
    :goto_21d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v0

    .line 545
    :goto_221
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    goto/16 :goto_29

    .line 550
    :cond_226
    const-string v0, "_themed_color"

    .line 552
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, "_color"

    .line 562
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    goto :goto_216

    .line 567
    :cond_237
    iget-object v1, v4, LX/6zE;->A00:Ljava/lang/Integer;

    .line 569
    if-eqz v1, :cond_263

    .line 571
    const/16 v0, 0x100

    .line 573
    if-gt p2, v0, :cond_263

    .line 575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 578
    move-result v0

    .line 579
    invoke-static {p1, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v2

    .line 591
    :goto_24f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_263

    .line 597
    invoke-static {v2}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 600
    move-result-object v1

    .line 601
    add-int/lit8 v0, p2, 0x1

    .line 603
    invoke-static {p0, v1, v0}, LX/7S7;->A00(LX/7S7;LX/7jK;I)LX/UbK;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_24f

    .line 611
    :cond_263
    iget-object v0, v4, LX/6zE;->A01:Ljava/lang/String;

    .line 613
    if-nez v5, :cond_269

    .line 615
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 617
    :cond_269
    new-instance v1, LX/UbK;

    .line 619
    invoke-direct {v1, v0, v5, v3}, LX/UbK;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 622
    return-object v1

    .line 623
    nop

    .line 624
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_17a  #00000000
        :pswitch_4c  #00000001
        :pswitch_1ce  #00000002
        :pswitch_195  #00000003
        :pswitch_78  #00000004
        :pswitch_b2  #00000005
        :pswitch_203  #00000006
        :pswitch_127  #00000007
    .end packed-switch
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-string v1, "#"

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_2b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    :try_start_b
    invoke-static {v1, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    move-object v0, p1

    .line 18
    goto :goto_17

    .line 19
    :cond_13
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    iget-object v1, p0, LX/7S7;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    const-string v0, "Unsupported SVG color string: "

    .line 36
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    return-object v2
.end method
