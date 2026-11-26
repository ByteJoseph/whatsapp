.class public LX/Hox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hox;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    iput-object p1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :sswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x12 -> :sswitch_b
        0x13 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1a -> :sswitch_b
        0x1b -> :sswitch_b
        0x1c -> :sswitch_b
        0x1d -> :sswitch_b
        0x1f -> :sswitch_b
        0x2d -> :sswitch_b
        0x2e -> :sswitch_b
        0x2f -> :sswitch_b
        0x30 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Hox;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hox;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Hox;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_378

    .line 5
    :pswitch_5  #0x12, 0x13, 0x2c
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b276b

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    return-object v4

    .line 17
    :pswitch_11  #0xc
    iget-object v6, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/FQH;

    .line 21
    invoke-static {v6}, LX/FQH;->A0P(LX/FQH;)Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "UpdatesAdapter/creating status adapter hasNewsletters = "

    .line 27
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 30
    iget-object v4, v6, LX/FQH;->A0a:LX/Fby;

    .line 32
    invoke-static {v6}, LX/FQH;->A05(LX/FQH;)LX/1MA;

    .line 35
    move-result-object v5

    .line 36
    iget-object v3, v6, LX/FQH;->A0c:LX/1LQ;

    .line 38
    invoke-static {v6}, LX/FQH;->A0S(LX/FQH;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {v6}, LX/FQH;->A07(LX/FQH;)LX/Gqe;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    iget-object v0, v6, LX/FQH;->A0Z:LX/1LD;

    .line 51
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    move-object v1, v2

    .line 56
    goto :goto_31

    .line 57
    :goto_39
    :try_start_39
    new-instance v4, LX/FYT;

    .line 59
    invoke-direct {v4, v5, v1, v3, v0}, LX/FYT;-><init>(LX/1MA;LX/Gqe;LX/1LG;LX/1LD;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_373

    .line 62
    invoke-static {}, LX/00U;->A06()V

    .line 65
    iget-object v0, v6, LX/FQH;->A01:LX/GsH;

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    iget-object v0, v0, LX/GsH;->A05:LX/H6e;

    .line 71
    :goto_47
    invoke-static {v0, v6}, LX/FQH;->A0C(LX/H6e;LX/FQH;)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_10

    .line 77
    invoke-static {v6}, LX/FQH;->A0S(LX/FQH;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {v6}, LX/FQH;->A07(LX/FQH;)LX/Gqe;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    invoke-virtual {v4, v2, v1}, LX/FYT;->A0s(LX/Gqe;Ljava/util/List;)V

    .line 90
    return-object v4

    .line 91
    :cond_5b
    move-object v0, v2

    .line 92
    goto :goto_47

    .line 93
    :pswitch_5d  #0x31
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/1Yg;

    .line 97
    invoke-static {v0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f124996

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const v2, 0x7f080e14

    .line 111
    const/4 v1, 0x0

    .line 112
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 114
    new-instance v4, LX/GAo;

    .line 116
    invoke-direct {v4, v0, v3, v2, v1}, LX/GAo;-><init>(LX/12F;Ljava/lang/String;IZ)V

    .line 119
    return-object v4

    .line 120
    :pswitch_78  #0x30
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f122fc6

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    const v2, 0x7f080695

    .line 138
    const/4 v1, 0x0

    .line 139
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 141
    new-instance v4, LX/GAo;

    .line 143
    invoke-direct {v4, v0, v3, v2, v1}, LX/GAo;-><init>(LX/12F;Ljava/lang/String;IZ)V

    .line 146
    return-object v4

    .line 147
    :pswitch_93  #0x2f
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f122fc7

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const v2, 0x7f080693

    .line 165
    const/4 v1, 0x0

    .line 166
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 168
    new-instance v4, LX/GAo;

    .line 170
    invoke-direct {v4, v0, v3, v2, v1}, LX/GAo;-><init>(LX/12F;Ljava/lang/String;IZ)V

    .line 173
    return-object v4

    .line 174
    :pswitch_ae  #0x2e
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroid/view/View;

    .line 178
    const v0, 0x7f0b374d

    .line 181
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 184
    move-result-object v4

    .line 185
    return-object v4

    .line 186
    :pswitch_ba  #0x2d
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroid/view/View;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f080855

    .line 197
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :pswitch_ca  #0x2b
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, Landroid/view/View;

    .line 206
    const v0, 0x7f0b3081

    .line 209
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 212
    move-result-object v4

    .line 213
    return-object v4

    .line 214
    :pswitch_d6  #0x2a
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, Landroid/view/View;

    .line 218
    const v0, 0x7f0b2de1  # 1.850009E38f

    .line 221
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_e2  #0x29
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroid/view/View;

    .line 230
    const v0, 0x7f0b374d

    .line 233
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :pswitch_ee  #0x28
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, Landroid/view/View;

    .line 242
    const v0, 0x7f0b312a

    .line 245
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_fa  #0x27
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, Landroid/view/View;

    .line 254
    const v0, 0x7f0b02a0

    .line 257
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_106  #0x26
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/view/View;

    .line 266
    const v0, 0x7f0b259b

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v4

    .line 273
    return-object v4

    .line 274
    :pswitch_112  #0x25
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 276
    check-cast v1, Landroid/view/View;

    .line 278
    const v0, 0x7f0b1043

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v4

    .line 285
    return-object v4

    .line 286
    :pswitch_11e  #0x24
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroid/view/View;

    .line 290
    const v0, 0x7f0b39ac

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_12a  #0x23
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, Landroid/view/View;

    .line 302
    const v0, 0x7f0b3b53

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :pswitch_136  #0x22
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Landroid/view/View;

    .line 314
    const v0, 0x7f0b07d3

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v4

    .line 321
    return-object v4

    .line 322
    :pswitch_142  #0x21
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, Landroid/view/View;

    .line 326
    const v0, 0x7f0b0e88

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_14e  #0x20
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, Landroid/view/View;

    .line 338
    const v0, 0x7f0b0eaa

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    move-result-object v4

    .line 345
    return-object v4

    .line 346
    :pswitch_15a  #0x1f
    iget-object v3, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 348
    check-cast v3, Landroid/view/View;

    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v2

    .line 354
    const v1, 0x7f0401fb

    .line 357
    const v0, 0x7f0601f7

    .line 360
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 363
    move-result v1

    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v4

    .line 376
    return-object v4

    .line 377
    :pswitch_179  #0x1e
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/G7V;

    .line 381
    iget-object v1, v0, LX/G7V;->A07:LX/08a;

    .line 383
    const/16 v0, 0x1f7b

    .line 385
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 388
    move-result-object v4

    .line 389
    return-object v4

    .line 390
    :pswitch_186  #0x1d
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, Landroid/view/View;

    .line 394
    const v0, 0x7f0b350d

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v4

    .line 401
    return-object v4

    .line 402
    :pswitch_192  #0x1c
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, Landroid/view/View;

    .line 406
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x170

    .line 412
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, LX/1d1;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    return-object v4

    .line 421
    :pswitch_1a5  #0x1b
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 423
    check-cast v1, Landroid/view/View;

    .line 425
    const v0, 0x7f0b0eac

    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v4

    .line 432
    return-object v4

    .line 433
    :pswitch_1b1  #0x1a
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, Landroid/view/View;

    .line 437
    const v0, 0x7f0b0137

    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    move-result-object v4

    .line 444
    return-object v4

    .line 445
    :pswitch_1bd  #0x19
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, Landroid/view/View;

    .line 449
    const v0, 0x7f0b010e

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    move-result-object v4

    .line 456
    return-object v4

    .line 457
    :pswitch_1c9  #0x18
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, LX/GdC;

    .line 461
    const v0, 0x7f0b10b5

    .line 464
    const v3, 0x7f0e1686

    .line 467
    const v2, 0x7f0b4114

    .line 470
    goto :goto_20c

    .line 471
    :pswitch_1d7  #0x17
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, LX/GdC;

    .line 475
    const v0, 0x7f0b10b3

    .line 478
    const v3, 0x7f0e0743

    .line 481
    const v2, 0x7f0b10aa

    .line 484
    iget-object v1, v1, LX/GdC;->A00:Landroid/view/View;

    .line 486
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1fa

    .line 492
    invoke-static {v0, v3}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 495
    move-result-object v4

    .line 496
    :goto_1f0
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 499
    const/4 v1, 0x0

    .line 500
    const/16 v0, 0x8

    .line 502
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 505
    return-object v4

    .line 506
    :cond_1fa
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 509
    move-result-object v4

    .line 510
    goto :goto_1f0

    .line 511
    :pswitch_1ff  #0x16
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/GdC;

    .line 515
    const v0, 0x7f0b10b4

    .line 518
    const v3, 0x7f0e1685

    .line 521
    const v2, 0x7f0b4113

    .line 524
    :goto_20c
    iget-object v1, v1, LX/GdC;->A00:Landroid/view/View;

    .line 526
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_21c

    .line 532
    invoke-static {v0, v3}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 535
    move-result-object v4

    .line 536
    :goto_218
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 539
    return-object v4

    .line 540
    :cond_21c
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 543
    move-result-object v4

    .line 544
    goto :goto_218

    .line 545
    :pswitch_221  #0x15
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/GdC;

    .line 549
    iget-object v0, v0, LX/GdC;->A02:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/1rt;

    .line 557
    invoke-virtual {v0}, LX/1rt;->A01()Z

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v4

    .line 565
    return-object v4

    .line 566
    :pswitch_236  #0x14
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/G6p;

    .line 570
    iget-object v0, v0, LX/G6p;->A01:Landroid/view/View;

    .line 572
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x170

    .line 578
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, LX/1d1;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)Ljava/lang/Integer;

    .line 585
    move-result-object v4

    .line 586
    return-object v4

    .line 587
    :pswitch_24b  #0x10
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/FQH;

    .line 591
    iget-object v2, v0, LX/FQH;->A0c:LX/1LQ;

    .line 593
    iget-object v1, v0, LX/FQH;->A0V:LX/0bU;

    .line 595
    invoke-static {v0}, LX/FQH;->A0P(LX/FQH;)Z

    .line 598
    move-result v0

    .line 599
    invoke-virtual {v1, v0}, LX/0bU;->A01(Z)I

    .line 602
    move-result v0

    .line 603
    invoke-interface {v2, v0}, LX/1LG;->CN6(I)V

    .line 606
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 608
    return-object v4

    .line 609
    :pswitch_261  #0xe
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/FQH;

    .line 613
    iget-object v1, v0, LX/FQH;->A0T:LX/08a;

    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 619
    invoke-static {v1}, LX/1Cs;->A00(LX/08a;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2d2

    .line 625
    const/16 v0, 0x57b9

    .line 627
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_2d2

    .line 633
    goto :goto_2cc

    .line 634
    :pswitch_27a  #0xd
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/FQH;

    .line 638
    iget-object v0, v0, LX/FQH;->A0c:LX/1LQ;

    .line 640
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 642
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 644
    if-eqz v0, :cond_310

    .line 646
    const/4 v2, 0x0

    .line 647
    goto :goto_301

    .line 648
    :pswitch_288  #0xb, 0xf, 0x11
    iget-object v2, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 650
    check-cast v2, LX/FQH;

    .line 652
    iget-object v1, v2, LX/FQH;->A01:LX/GsH;

    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v2, v1, v0}, LX/FQH;->A0r(LX/GsH;Ljava/lang/Runnable;)V

    .line 658
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 660
    return-object v4

    .line 661
    :pswitch_295  #0xa
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/FQH;

    .line 665
    iget-object v0, v1, LX/FQH;->A0C:LX/05b;

    .line 667
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 670
    move-result-object v2

    .line 671
    iget-object v1, v1, LX/FQH;->A09:Landroid/app/Application;

    .line 673
    const-string v0, "updates-fragment"

    .line 675
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 678
    move-result-object v4

    .line 679
    return-object v4

    .line 680
    :pswitch_2a8  #0x9
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, LX/FQH;

    .line 684
    iget-object v0, v0, LX/FQH;->A04:Ljava/lang/ref/WeakReference;

    .line 686
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_2d2

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_2d2

    .line 698
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 701
    move-result-object v3

    .line 702
    const/high16 v2, 0x44200000  # 640.0f

    .line 704
    if-eqz v3, :cond_2d2

    .line 706
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 708
    int-to-float v1, v0

    .line 709
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 711
    div-float/2addr v1, v0

    .line 712
    cmpl-float v0, v1, v2

    .line 714
    if-lez v0, :cond_2d2

    .line 716
    :goto_2cc
    const/4 v0, 0x1

    .line 717
    :goto_2cd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    move-result-object v4

    .line 721
    return-object v4

    .line 722
    :cond_2d2
    const/4 v0, 0x0

    .line 723
    goto :goto_2cd

    .line 724
    :pswitch_2d4  #0x8
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/FQH;

    .line 728
    iget-object v0, v0, LX/FQH;->A0H:LX/05b;

    .line 730
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 737
    move-result-object v4

    .line 738
    return-object v4

    .line 739
    :pswitch_2e3  #0x7
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/FQH;

    .line 743
    iget-object v0, v0, LX/FQH;->A0Q:LX/05b;

    .line 745
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 748
    move-result-object v1

    .line 749
    const/4 v0, 0x1

    .line 750
    new-instance v4, LX/09B;

    .line 752
    invoke-direct {v4, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 755
    return-object v4

    .line 756
    :pswitch_2f4  #0x6
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/FQH;

    .line 760
    iget-object v0, v0, LX/FQH;->A0c:LX/1LQ;

    .line 762
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 764
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 766
    if-eqz v0, :cond_310

    .line 768
    const/4 v2, 0x1

    .line 769
    :goto_301
    iput-boolean v2, v0, LX/FQI;->A0K:Z

    .line 771
    iget-object v1, v0, LX/FQI;->A0c:LX/1N9;

    .line 773
    invoke-static {v1}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_30d

    .line 779
    iput-boolean v2, v0, LX/H6e;->A01:Z

    .line 781
    :cond_30d
    invoke-static {v1}, LX/MB5;->A00(LX/07g;)V

    .line 784
    :cond_310
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 786
    return-object v4

    .line 787
    :pswitch_313  #0x5
    iget-object v1, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 789
    check-cast v1, LX/1P7;

    .line 791
    new-instance v0, LX/FXx;

    .line 793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 796
    new-instance v4, LX/MJM;

    .line 798
    invoke-direct {v4, v0, v1}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 801
    return-object v4

    .line 802
    :pswitch_322  #0x4
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 806
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1S:LX/05b;

    .line 808
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 811
    move-result-object v4

    .line 812
    return-object v4

    .line 813
    :pswitch_32d  #0x3
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/FQI;

    .line 817
    iget-object v2, v0, LX/FQI;->A0j:LX/1Lw;

    .line 819
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 822
    move-result-object v1

    .line 823
    const-string v0, "group_status_peek_animation_key"

    .line 825
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 830
    return-object v4

    .line 831
    :pswitch_33f  #0x2
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 833
    check-cast v0, LX/GfJ;

    .line 835
    iget-object v0, v0, LX/GfJ;->A00:LX/08b;

    .line 837
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 840
    move-result-object v4

    .line 841
    return-object v4

    .line 842
    :pswitch_34a  #0x1
    iget-object v0, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, LX/H58;

    .line 846
    iget-object v1, v0, LX/H58;->A03:LX/08a;

    .line 848
    const/16 v0, 0x242d

    .line 850
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 853
    move-result v0

    .line 854
    int-to-float v0, v0

    .line 855
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    move-result-object v4

    .line 859
    return-object v4

    .line 860
    :pswitch_35c  #0x0
    iget-object v2, p0, LX/Hox;->A00:Ljava/lang/Object;

    .line 862
    check-cast v2, LX/H58;

    .line 864
    iget-object v0, v2, LX/H58;->A07:LX/00q;

    .line 866
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 869
    move-result v1

    .line 870
    iget-object v0, v2, LX/H58;->A05:LX/00q;

    .line 872
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 875
    move-result v0

    .line 876
    int-to-float v0, v0

    .line 877
    sub-float/2addr v1, v0

    .line 878
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    move-result-object v4

    .line 882
    return-object v4

    .line 883
    :catchall_373
    move-exception v0

    .line 884
    invoke-static {}, LX/00U;->A06()V

    .line 887
    throw v0

    .line 888
    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_35c  #00000000
        :pswitch_34a  #00000001
        :pswitch_33f  #00000002
        :pswitch_32d  #00000003
        :pswitch_322  #00000004
        :pswitch_313  #00000005
        :pswitch_2f4  #00000006
        :pswitch_2e3  #00000007
        :pswitch_2d4  #00000008
        :pswitch_2a8  #00000009
        :pswitch_295  #0000000a
        :pswitch_288  #0000000b
        :pswitch_11  #0000000c
        :pswitch_27a  #0000000d
        :pswitch_261  #0000000e
        :pswitch_288  #0000000f
        :pswitch_24b  #00000010
        :pswitch_288  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_236  #00000014
        :pswitch_221  #00000015
        :pswitch_1ff  #00000016
        :pswitch_1d7  #00000017
        :pswitch_1c9  #00000018
        :pswitch_1bd  #00000019
        :pswitch_1b1  #0000001a
        :pswitch_1a5  #0000001b
        :pswitch_192  #0000001c
        :pswitch_186  #0000001d
        :pswitch_179  #0000001e
        :pswitch_15a  #0000001f
        :pswitch_14e  #00000020
        :pswitch_142  #00000021
        :pswitch_136  #00000022
        :pswitch_12a  #00000023
        :pswitch_11e  #00000024
        :pswitch_112  #00000025
        :pswitch_106  #00000026
        :pswitch_fa  #00000027
        :pswitch_ee  #00000028
        :pswitch_e2  #00000029
        :pswitch_d6  #0000002a
        :pswitch_ca  #0000002b
        :pswitch_5  #0000002c
        :pswitch_ba  #0000002d
        :pswitch_ae  #0000002e
        :pswitch_93  #0000002f
        :pswitch_78  #00000030
        :pswitch_5d  #00000031
    .end packed-switch
.end method
