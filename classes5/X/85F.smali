.class public LX/85F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/85F;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/85F;
    .registers 2

    .line 0
    new-instance v0, LX/85F;

    .line 2
    invoke-direct {v0, p0}, LX/85F;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/85F;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_33e

    .line 5
    :cond_5
    :goto_5
    :pswitch_5  #0x1f, 0x26, 0x27, 0x29, 0x2f
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object p1

    .line 8
    :pswitch_8  #0x2b, 0x2c
    check-cast p1, LX/72H;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p1, LX/72H;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    goto :goto_5

    .line 22
    :pswitch_16  #0x20
    move-object v1, p1

    .line 23
    check-cast v1, LX/Gs0;

    .line 25
    invoke-static {v1}, LX/5UQ;->A0T(LX/Gs0;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 37
    invoke-static {v1}, LX/5UO;->A0o(LX/Gs0;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2a  #0x16
    check-cast p1, LX/8BB;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v0, p1, LX/8BB;->A06:LX/7O0;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    iget-object p1, v0, LX/7O0;->A00:LX/8VK;

    .line 55
    :goto_37
    instance-of v0, p1, LX/8AM;

    .line 57
    if-nez v0, :cond_7

    .line 59
    return-object v1

    .line 60
    :cond_3c
    move-object p1, v1

    .line 61
    goto :goto_37

    .line 62
    :pswitch_3e  #0xb
    check-cast p1, LX/7FP;

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, p1, LX/7FP;->A00:LX/7Pt;

    .line 70
    iget-boolean v0, v0, LX/7Pt;->A06:Z

    .line 72
    if-eqz v0, :cond_7

    .line 74
    iget-object v1, p1, LX/7FP;->A01:LX/8Ah;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 84
    move-result-object v7

    .line 85
    new-instance v2, LX/7Pt;

    .line 87
    move-object v6, v4

    .line 88
    move-object v5, v4

    .line 89
    move v9, v8

    .line 90
    invoke-direct/range {v2 .. v9}, LX/7Pt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 93
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    new-instance p1, LX/7FP;

    .line 97
    invoke-direct {p1, v2, v1, v0}, LX/7FP;-><init>(LX/7Pt;LX/8Ah;Ljava/lang/Integer;)V

    .line 100
    return-object p1

    .line 101
    :pswitch_65  #0x3
    check-cast p1, LX/7Aa;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    iget-object p1, p1, LX/7Aa;->A01:Ljava/lang/String;

    .line 109
    if-nez p1, :cond_7

    .line 111
    const-string p1, ""

    .line 113
    return-object p1

    .line 114
    :pswitch_72  #0x0
    check-cast p1, LX/5ly;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    invoke-static {p1}, LX/7Gv;->A00(LX/5ly;)LX/0Ck;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 126
    sget-object p1, LX/1wB;->A00:LX/1wB;

    .line 128
    return-object p1

    .line 129
    :pswitch_81  #0x30
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_86  #0x2e
    check-cast p1, [B

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 142
    invoke-virtual {v0}, LX/9i8;->A00()LX/25A;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 149
    move-result-object v0

    .line 150
    iget-object p1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 152
    return-object p1

    .line 153
    :pswitch_99  #0x2d
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    sget-object v0, LX/7Jd;->A02:LX/06L;

    .line 159
    invoke-virtual {v0, v3}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_b1

    .line 176
    return-object p1

    .line 177
    :cond_b1
    sget-object v0, LX/7Jd;->A03:LX/06L;

    .line 179
    invoke-virtual {v0, v3}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d0

    .line 185
    invoke-virtual {v1}, LX/Gs0;->A01()Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1}, LX/5UO;->A0o(LX/Gs0;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "• "

    .line 204
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    :cond_d0
    return-object v3

    .line 209
    :pswitch_d1  #0x2a
    check-cast p1, Landroid/content/Intent;

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0, p1}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_ec  #0x28
    check-cast p1, LX/6A3;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {p1}, LX/6A3;->getRenderTreeView()LX/5pC;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_f7  #0x24, 0x25
    check-cast p1, LX/7OR;

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iget v0, p1, LX/7OR;->A00:I

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 257
    new-instance p1, LX/7OR;

    .line 259
    invoke-direct {p1, v0, v1}, LX/7OR;-><init>(IZ)V

    .line 262
    return-object p1

    .line 263
    :pswitch_107  #0x23
    check-cast p1, LX/7OR;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    iget v0, p1, LX/7OR;->A00:I

    .line 271
    add-int/lit8 v1, v0, 0x1

    .line 273
    const/4 v0, 0x1

    .line 274
    new-instance p1, LX/7OR;

    .line 276
    invoke-direct {p1, v1, v0}, LX/7OR;-><init>(IZ)V

    .line 279
    return-object p1

    .line 280
    :pswitch_118  #0x22
    check-cast p1, LX/7FI;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    invoke-static {p1}, LX/7Gw;->A01(LX/7FI;)Ljava/util/List;

    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_123  #0x21
    check-cast p1, LX/Gs0;

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    invoke-virtual {p1}, LX/Gs0;->A00()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_12e  #0x1d
    check-cast p1, LX/8BJ;

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    iget-object p1, p1, LX/8BJ;->A08:Ljava/lang/String;

    .line 310
    return-object p1

    .line 311
    :pswitch_137  #0x1b, 0x1c, 0x1e
    invoke-static {p1}, LX/5UO;->A0h(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_13c  #0x1a
    check-cast p1, Ljava/lang/Number;

    .line 318
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 320
    if-eqz p1, :cond_168

    .line 322
    sget-object v0, LX/7Xv;->A0D:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 331
    move-result-wide v0

    .line 332
    sub-long/2addr v4, v0

    .line 333
    sget-object v0, LX/7Xv;->A02:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/12w;

    .line 341
    invoke-static {v0}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0xba7

    .line 347
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 354
    move-result-wide v2

    .line 355
    cmp-long v1, v4, v2

    .line 357
    const/4 v0, 0x1

    .line 358
    if-gez v1, :cond_169

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    :cond_169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_16e  #0x19
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 368
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 379
    return-object p1

    .line 380
    :pswitch_17c  #0x18
    check-cast p1, Landroid/view/ViewParent;

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 386
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_187  #0x17
    check-cast p1, LX/1AZ;

    .line 393
    sget-object v0, LX/Rhb;->A00:LX/0LD;

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1b2

    .line 405
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_19a  #0x15
    check-cast p1, LX/7Wf;

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object p1, p1, LX/7Wf;->A00:LX/8Zm;

    .line 418
    instance-of v0, p1, LX/8BB;

    .line 420
    goto :goto_1af

    .line 421
    :pswitch_1a5  #0x14
    check-cast p1, LX/7Wf;

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    iget-object p1, p1, LX/7Wf;->A00:LX/8Zm;

    .line 429
    instance-of v0, p1, LX/8BF;

    .line 431
    :goto_1af
    if-eqz v0, :cond_1b2

    .line 433
    return-object p1

    .line 434
    :cond_1b2
    const/4 p1, 0x0

    .line 435
    return-object p1

    .line 436
    :pswitch_1b4  #0x13
    const-string p1, "---"

    .line 438
    return-object p1

    .line 439
    :pswitch_1b7  #0x11
    check-cast p1, Ljava/lang/Throwable;

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    const/4 v2, 0x0

    .line 450
    if-eqz v1, :cond_1f7

    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_201

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    :goto_1ce
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1f7

    .line 468
    sget-object v0, LX/2Ds;->A1y:LX/00q;

    .line 470
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/06L;

    .line 476
    invoke-virtual {v0, v1, v3}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1f7

    .line 482
    invoke-static {v0}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1f7

    .line 488
    sget-object v0, LX/2Ds;->A1x:LX/00q;

    .line 490
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Set;

    .line 496
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1f7

    .line 502
    move-object v2, v1

    .line 503
    :cond_1f7
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object p1

    .line 507
    if-nez v2, :cond_203

    .line 509
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 512
    return-object p1

    .line 513
    :cond_201
    move-object v0, v2

    .line 514
    goto :goto_1ce

    .line 515
    :cond_203
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "("

    .line 521
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_20e  #0x10
    check-cast p1, Ljava/lang/Throwable;

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_219  #0xf
    check-cast p1, LX/05u;

    .line 539
    sget-object v0, LX/6rj;->A00:LX/1Fq;

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p1, LX/05u;->A0C:Z

    .line 548
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 550
    return-object p1

    .line 551
    :pswitch_227  #0xe
    sget-object p1, LX/7v3;->A00:LX/7v3;

    .line 553
    return-object p1

    .line 554
    :pswitch_22a  #0xd
    check-cast p1, LX/05u;

    .line 556
    sget-object v0, LX/6ri;->A00:LX/1Fq;

    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p1, LX/05u;->A0C:Z

    .line 565
    iput-boolean v0, p1, LX/05u;->A08:Z

    .line 567
    iput-boolean v1, p1, LX/05u;->A0B:Z

    .line 569
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 571
    return-object p1

    .line 572
    :pswitch_23c  #0xc
    check-cast p1, LX/08V;

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 578
    iget-object v4, p1, LX/08V;->first:Ljava/lang/Object;

    .line 580
    check-cast v4, Ljava/lang/String;

    .line 582
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 589
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 592
    move-result-object v6

    .line 593
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 596
    move-result-object v5

    .line 597
    array-length v3, v5

    .line 598
    const/4 v2, 0x0

    .line 599
    :goto_257
    if-ge v2, v3, :cond_29d

    .line 601
    aget-byte v7, v5, v2

    .line 603
    and-int/lit16 v1, v7, 0xff

    .line 605
    int-to-char v8, v1

    .line 606
    const/16 v0, 0x41

    .line 608
    if-gt v0, v8, :cond_274

    .line 610
    const/16 v0, 0x5b

    .line 612
    if-lt v8, v0, :cond_26e

    .line 614
    const/16 v0, 0x61

    .line 616
    if-gt v0, v8, :cond_27b

    .line 618
    const/16 v0, 0x7b

    .line 620
    :goto_26c
    if-ge v8, v0, :cond_27b

    .line 622
    :cond_26e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    :goto_271
    add-int/lit8 v2, v2, 0x1

    .line 627
    goto :goto_257

    .line 628
    :cond_274
    const/16 v0, 0x30

    .line 630
    if-gt v0, v8, :cond_27b

    .line 632
    const/16 v0, 0x3a

    .line 634
    goto :goto_26c

    .line 635
    :cond_27b
    const-string v0, "-._~"

    .line 637
    invoke-static {v0, v8}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_26e

    .line 643
    const/16 v0, 0x25

    .line 645
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    shr-int/lit8 v0, v1, 0x4

    .line 650
    const-string v1, "0123456789ABCDEF"

    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 655
    move-result v0

    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    and-int/lit8 v0, v7, 0xf

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 664
    move-result v0

    .line 665
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    goto :goto_271

    .line 669
    :cond_29d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "="

    .line 679
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_2ac  #0xa
    const/4 v0, 0x1

    .line 685
    new-array v0, v0, [Ljava/lang/Object;

    .line 687
    invoke-static {p1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_2b4  #0x9
    check-cast p1, Ljava/lang/String;

    .line 694
    if-eqz p1, :cond_2c7

    .line 696
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 699
    move-result v0

    .line 700
    :goto_2bc
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 703
    move-result-object v1

    .line 704
    const-string v0, ":"

    .line 706
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :cond_2c7
    const/4 v0, -0x1

    .line 712
    const-string p1, ""

    .line 714
    goto :goto_2bc

    .line 715
    :pswitch_2cb  #0x8
    check-cast p1, Landroid/content/Intent;

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 721
    const-string/jumbo v1, "tos_just_accepted"

    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 730
    return-object p1

    .line 731
    :pswitch_2db  #0x7
    check-cast p1, LX/7Bh;

    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 737
    iget-object p1, p1, LX/7Bh;->A01:Ljava/lang/String;

    .line 739
    const/4 v1, 0x0

    .line 740
    if-eqz p1, :cond_2ed

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 745
    move-result v0

    .line 746
    if-lez v0, :cond_2ed

    .line 748
    return-object p1

    .line 749
    :cond_2ed
    return-object v1

    .line 750
    :pswitch_2ee  #0x6, 0x31
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_2f3  #0x5
    check-cast p1, LX/67b;

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 761
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    iput-object v0, p1, LX/67b;->A0B:Ljava/lang/Integer;

    .line 767
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 769
    return-object p1

    .line 770
    :pswitch_302  #0x4
    check-cast p1, LX/7Ae;

    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 776
    iget-object v1, p1, LX/7Ae;->A00:Ljava/util/List;

    .line 778
    const-string v0, "\t"

    .line 780
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :pswitch_311  #0x2, 0x12
    check-cast p1, LX/7Cx;

    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 791
    iget-object v0, p1, LX/7Cx;->A01:Ljava/lang/Integer;

    .line 793
    iget-object v3, p1, LX/7Cx;->A03:Ljava/lang/String;

    .line 795
    iget-object v2, p1, LX/7Cx;->A02:Ljava/lang/String;

    .line 797
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    move-result-object v1

    .line 801
    const-string v0, ". *"

    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v0, ":* "

    .line 811
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :pswitch_330  #0x1
    check-cast p1, Ljava/lang/Iterable;

    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 822
    const-string v0, "\t"

    .line 824
    invoke-static {v0, p1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 827
    move-result-object p1

    .line 828
    return-object p1

    .line 829
    nop

    .line 830
    :pswitch_data_33e
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_330  #00000001
        :pswitch_311  #00000002
        :pswitch_65  #00000003
        :pswitch_302  #00000004
        :pswitch_2f3  #00000005
        :pswitch_2ee  #00000006
        :pswitch_2db  #00000007
        :pswitch_2cb  #00000008
        :pswitch_2b4  #00000009
        :pswitch_2ac  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_23c  #0000000c
        :pswitch_22a  #0000000d
        :pswitch_227  #0000000e
        :pswitch_219  #0000000f
        :pswitch_20e  #00000010
        :pswitch_1b7  #00000011
        :pswitch_311  #00000012
        :pswitch_1b4  #00000013
        :pswitch_1a5  #00000014
        :pswitch_19a  #00000015
        :pswitch_2a  #00000016
        :pswitch_187  #00000017
        :pswitch_17c  #00000018
        :pswitch_16e  #00000019
        :pswitch_13c  #0000001a
        :pswitch_137  #0000001b
        :pswitch_137  #0000001c
        :pswitch_12e  #0000001d
        :pswitch_137  #0000001e
        :pswitch_5  #0000001f
        :pswitch_16  #00000020
        :pswitch_123  #00000021
        :pswitch_118  #00000022
        :pswitch_107  #00000023
        :pswitch_f7  #00000024
        :pswitch_f7  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_ec  #00000028
        :pswitch_5  #00000029
        :pswitch_d1  #0000002a
        :pswitch_8  #0000002b
        :pswitch_8  #0000002c
        :pswitch_99  #0000002d
        :pswitch_86  #0000002e
        :pswitch_5  #0000002f
        :pswitch_81  #00000030
        :pswitch_2ee  #00000031
    .end packed-switch
.end method
