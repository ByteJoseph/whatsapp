.class public LX/8Qi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Qi;->$t:I

    .line 2
    iput-object p1, p0, LX/8Qi;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8Qi;
    .registers 3

    .line 0
    new-instance v0, LX/8Qi;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Qi;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/8Qi;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3e6

    .line 9
    :goto_9
    :pswitch_9  #0x1, 0x11, 0x17, 0x19
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v3

    .line 19
    :pswitch_13  #0x0
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/7Jl;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/7Uf;->A00()V

    .line 34
    iput-object v0, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 36
    goto :goto_10

    .line 37
    :pswitch_25  #0x2
    sget-object v0, LX/5sn;->A04:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/7hF;

    .line 47
    goto :goto_3a

    .line 48
    :pswitch_30  #0x4
    sget-object v0, LX/5tD;->A05:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/8bU;

    .line 58
    :goto_3a
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 61
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 64
    goto :goto_10

    .line 65
    :pswitch_41  #0x5
    check-cast v1, LX/6u2;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v1, v1, LX/6u2;->A00:Ljava/lang/Object;

    .line 73
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 75
    if-eqz v0, :cond_10

    .line 77
    if-eqz v1, :cond_10

    .line 79
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 81
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    goto :goto_10

    .line 85
    :pswitch_55  #0x6
    invoke-static {v1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_68

    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_68
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/7XG;

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_264

    .line 114
    :pswitch_72  #0x7
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/5tG;

    .line 118
    sget-wide v0, LX/5tG;->A05:J

    .line 120
    iget-object v0, v2, LX/5tG;->A03:Lkotlin/jvm/functions/Function0;

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x8
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/5tG;

    .line 127
    sget-wide v0, LX/5tG;->A05:J

    .line 129
    iget-object v3, v2, LX/5tG;->A04:Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object v0, v2, LX/5tG;->A01:LX/8BT;

    .line 133
    iget-object v1, v0, LX/8BT;->A08:Ljava/lang/String;

    .line 135
    if-nez v1, :cond_1af

    .line 137
    iget-object v1, v0, LX/8BT;->A0A:Ljava/lang/String;

    .line 139
    goto/16 :goto_1af

    .line 141
    :pswitch_8d  #0x9
    sget-object v0, LX/5tE;->A06:Ljava/lang/Integer;

    .line 143
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/7VW;->A03()V

    .line 150
    goto/16 :goto_9

    .line 152
    :pswitch_98  #0xb
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/8cS;

    .line 156
    invoke-interface {v0}, LX/8cS;->CXi()V

    .line 159
    goto/16 :goto_10

    .line 161
    :pswitch_a1  #0xc
    check-cast v1, LX/6zT;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    :try_start_a7
    iget-object v3, v1, LX/6zT;->A01:LX/10Y;

    .line 169
    if-eqz v3, :cond_bd

    .line 171
    iget-object v2, v1, LX/6zT;->A00:Landroid/view/View;

    .line 173
    if-eqz v2, :cond_c3

    .line 175
    iget-object v0, v1, LX/6zT;->A02:LX/Jmc;

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    invoke-virtual {v3, v2, v0}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 182
    goto :goto_ca

    .line 183
    :cond_b7
    const-string v0, "info"

    .line 185
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 188
    goto :goto_c8

    .line 189
    :cond_bd
    const-string v0, "superDelegate"

    .line 191
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 194
    goto :goto_c8

    .line 195
    :cond_c3
    const-string v0, "host"

    .line 197
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 200
    :goto_c8
    const/4 v0, 0x0

    .line 201
    throw v0
    :try_end_ca
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a7 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    :goto_ca
    iget-object v3, v1, LX/6zT;->A02:LX/Jmc;

    .line 204
    if-eqz v3, :cond_3d3

    .line 206
    const/16 v2, 0x10

    .line 208
    iget-object v1, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, Ljava/lang/CharSequence;

    .line 212
    new-instance v0, LX/IBv;

    .line 214
    invoke-direct {v0, v2, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v3, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 220
    goto/16 :goto_10

    .line 222
    :pswitch_de  #0x10
    check-cast v1, LX/7U0;

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    const-string v0, "pressFeedback"

    .line 230
    iget-object v6, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 232
    check-cast v6, LX/5uX;

    .line 234
    const/4 v4, 0x0

    .line 235
    :try_start_eb
    invoke-static {v1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 238
    iget-object v2, v6, LX/5uX;->A04:LX/7Lv;

    .line 240
    iget-object v0, v6, LX/5uX;->A05:LX/7Lv;

    .line 242
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v0, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    const/4 v2, 0x5

    .line 251
    new-instance v0, LX/8R0;

    .line 253
    invoke-direct {v0, v6, v2}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v1, v0, v3}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_103
    .catchall {:try_start_eb .. :try_end_103} :catchall_3e2

    .line 259
    iput-object v4, v1, LX/7U0;->A00:Ljava/lang/String;

    .line 261
    const-string v0, "onTap"

    .line 263
    :try_start_107
    invoke-static {v1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 266
    iget-object v0, v6, LX/5uX;->A07:Lkotlin/jvm/functions/Function0;

    .line 268
    new-array v3, v5, [Ljava/lang/Object;

    .line 270
    aput-object v0, v3, v7

    .line 272
    const/4 v2, 0x6

    .line 273
    new-instance v0, LX/8R0;

    .line 275
    invoke-direct {v0, v6, v2}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v1, v0, v3}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_107 .. :try_end_119} :catchall_3de

    .line 281
    iput-object v4, v1, LX/7U0;->A00:Ljava/lang/String;

    .line 283
    const-string v0, "recoverCancelledTaps"

    .line 285
    :try_start_11d
    invoke-static {v1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 288
    iget-boolean v0, v6, LX/5uX;->A08:Z

    .line 290
    invoke-static {v5, v0}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    const/4 v2, 0x7

    .line 295
    new-instance v0, LX/8R0;

    .line 297
    invoke-direct {v0, v6, v2}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 300
    invoke-virtual {v1, v0, v3}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_12f
    .catchall {:try_start_11d .. :try_end_12f} :catchall_3da

    .line 303
    iput-object v4, v1, LX/7U0;->A00:Ljava/lang/String;

    .line 305
    goto/16 :goto_10

    .line 307
    :pswitch_133  #0x12
    iget-object v1, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 309
    check-cast v1, LX/5tU;

    .line 311
    sget-object v0, LX/5tU;->A0D:LX/7PZ;

    .line 313
    iget-object v0, v1, LX/5tU;->A00:LX/8cU;

    .line 315
    if-eqz v0, :cond_10

    .line 317
    invoke-interface {v0}, LX/8cU;->Bts()V

    .line 320
    goto/16 :goto_10

    .line 322
    :pswitch_142  #0x13
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/5rc;

    .line 326
    iget-object v0, v0, LX/5rc;->A02:Lkotlin/jvm/functions/Function0;

    .line 328
    goto/16 :goto_1e8

    .line 330
    :pswitch_14a  #0x14
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/7hF;

    .line 340
    const v0, 0x7f125bd9

    .line 343
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    goto/16 :goto_10

    .line 352
    :pswitch_160  #0x15
    check-cast v1, LX/7U0;

    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    iget-object v6, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 360
    check-cast v6, LX/5uf;

    .line 362
    iget-object v5, v6, LX/5uf;->A02:[I

    .line 364
    const/4 v4, 0x0

    .line 365
    iget-object v3, v6, LX/5uf;->A01:Landroid/graphics/PointF;

    .line 367
    iget-object v2, v6, LX/5uf;->A00:Landroid/graphics/PointF;

    .line 369
    const/4 v0, 0x4

    .line 370
    new-array v8, v0, [Ljava/lang/Object;

    .line 372
    aput-object v5, v8, v7

    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-static {v4, v3, v2, v8, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 378
    const/16 v0, 0x8

    .line 380
    new-instance v3, LX/8R0;

    .line 382
    invoke-direct {v3, v6, v0}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 385
    goto/16 :goto_290

    .line 387
    :pswitch_183  #0x16
    check-cast v1, LX/7U0;

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 395
    check-cast v2, LX/5uG;

    .line 397
    iget-object v0, v2, LX/5uG;->A00:LX/7Pm;

    .line 399
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    const/16 v0, 0x9

    .line 405
    new-instance v3, LX/8R0;

    .line 407
    invoke-direct {v3, v2, v0}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 410
    goto/16 :goto_290

    .line 412
    :pswitch_19c  #0x1b
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/5sH;

    .line 416
    iget-object v0, v0, LX/5sH;->A05:Lkotlin/jvm/functions/Function0;

    .line 418
    goto :goto_1e8

    .line 419
    :pswitch_1a3  #0x1c
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 422
    move-result v0

    .line 423
    iget-object v3, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 425
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 427
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 430
    move-result-object v1

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    goto/16 :goto_10

    .line 436
    :pswitch_1b4  #0x1d
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 438
    check-cast v2, LX/7XG;

    .line 440
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_264

    .line 446
    :pswitch_1be  #0x1e
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, LX/TRp;

    .line 450
    invoke-interface {v0}, LX/TRp;->AKe()Z

    .line 453
    goto/16 :goto_10

    .line 455
    :pswitch_1c7  #0x20
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/64Y;

    .line 459
    iget-object v0, v0, LX/64Y;->A0C:Lkotlin/jvm/functions/Function0;

    .line 461
    goto/16 :goto_d

    .line 463
    :pswitch_1cf  #0x21
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/7Ef;

    .line 467
    iget-object v0, v0, LX/7Ef;->A07:Lkotlin/jvm/functions/Function0;

    .line 469
    goto/16 :goto_d

    .line 471
    :pswitch_1d7  #0x22
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 473
    check-cast v2, LX/5tZ;

    .line 475
    sget-wide v0, LX/5tZ;->A0D:J

    .line 477
    iget-object v0, v2, LX/5tZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 479
    goto :goto_1e8

    .line 480
    :pswitch_1e0  #0x23, 0x24
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/5tZ;

    .line 484
    sget-wide v0, LX/5tZ;->A0D:J

    .line 486
    iget-object v0, v2, LX/5tZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 488
    :goto_1e8
    if-eqz v0, :cond_10

    .line 490
    goto/16 :goto_d

    .line 492
    :pswitch_1ec  #0x25
    invoke-static {v1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    sget-object v0, LX/7V8;->A04:LX/06L;

    .line 498
    invoke-virtual {v0, v3}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_210

    .line 504
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_12

    .line 510
    invoke-static {v3}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_12

    .line 520
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 527
    return-object v3

    .line 528
    :cond_210
    invoke-static {v0}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 535
    move-result v5

    .line 536
    :goto_218
    iget-object v1, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, Ljava/util/List;

    .line 540
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_234

    .line 546
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 553
    move-result v0

    .line 554
    if-lt v0, v5, :cond_234

    .line 556
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 559
    move-result v0

    .line 560
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 563
    goto :goto_218

    .line 564
    :cond_234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    move-result v2

    .line 568
    const/4 v0, 0x4

    .line 569
    if-nez v2, :cond_23e

    .line 571
    if-lt v5, v0, :cond_23e

    .line 573
    return-object v3

    .line 574
    :cond_23e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    if-eqz v2, :cond_12

    .line 583
    const-string v1, " "

    .line 585
    mul-int/lit8 v0, v2, 0x4

    .line 587
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {v3, v5}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    return-object v3

    .line 600
    :pswitch_258  #0x26
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 603
    move-result v0

    .line 604
    iget-object v2, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 606
    check-cast v2, LX/7XG;

    .line 608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    move-result-object v0

    .line 612
    :goto_264
    invoke-virtual {v2, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 615
    goto/16 :goto_10

    .line 617
    :pswitch_269  #0x27
    check-cast v1, LX/7U0;

    .line 619
    const/4 v9, 0x0

    .line 620
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 623
    iget-object v7, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 625
    check-cast v7, LX/5uY;

    .line 627
    iget-object v6, v7, LX/5uY;->A02:Ljava/lang/String;

    .line 629
    iget-object v5, v7, LX/5uY;->A03:Ljava/lang/String;

    .line 631
    iget-object v4, v7, LX/5uY;->A04:Ljava/util/List;

    .line 633
    iget-object v3, v7, LX/5uY;->A00:LX/0JH;

    .line 635
    iget-object v2, v7, LX/5uY;->A05:Lkotlin/jvm/functions/Function0;

    .line 637
    const/4 v0, 0x5

    .line 638
    new-array v8, v0, [Ljava/lang/Object;

    .line 640
    aput-object v6, v8, v9

    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-static {v5, v4, v3, v8, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 646
    const/4 v0, 0x4

    .line 647
    aput-object v2, v8, v0

    .line 649
    const/16 v0, 0xc

    .line 651
    new-instance v3, LX/8R0;

    .line 653
    invoke-direct {v3, v7, v0}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 656
    :goto_290
    invoke-virtual {v1, v3, v8}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 659
    goto/16 :goto_10

    .line 661
    :pswitch_295  #0x28
    const/4 v0, 0x0

    .line 662
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/7XG;

    .line 669
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 672
    goto/16 :goto_10

    .line 674
    :pswitch_2a2  #0x1f
    check-cast v1, LX/8bU;

    .line 676
    const/4 v14, 0x0

    .line 677
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 680
    iget-object v5, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 682
    check-cast v5, LX/5tK;

    .line 684
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 686
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 689
    move-result-object v3

    .line 690
    iget-object v0, v5, LX/5tK;->A01:LX/7Ba;

    .line 692
    if-eqz v0, :cond_2fd

    .line 694
    iget-object v2, v0, LX/7Ba;->A02:Ljava/util/List;

    .line 696
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    move-result-object v7

    .line 700
    const/4 v13, 0x0

    .line 701
    :goto_2bd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2fd

    .line 707
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    add-int/lit8 v6, v13, 0x1

    .line 713
    if-gez v13, :cond_2d0

    .line 715
    invoke-static {}, LX/01j;->A0E()V

    .line 718
    goto/16 :goto_3d8

    .line 720
    :cond_2d0
    check-cast v0, LX/7Wf;

    .line 722
    iget-object v8, v5, LX/5tK;->A04:LX/8Yq;

    .line 724
    if-eqz v8, :cond_2fb

    .line 726
    invoke-static {v1}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 729
    move-result-object v9

    .line 730
    iget-object v11, v0, LX/7Wf;->A00:LX/8Zm;

    .line 732
    iget-object v12, v5, LX/5tK;->A03:LX/7Wk;

    .line 734
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 737
    move-result v0

    .line 738
    const/16 v18, 0x1

    .line 740
    sub-int v0, v0, v18

    .line 742
    invoke-static {v13, v0}, LX/2Ae;->A1V(II)Z

    .line 745
    move-result v16

    .line 746
    const/4 v10, 0x0

    .line 747
    move/from16 v17, v14

    .line 749
    move/from16 v19, v14

    .line 751
    move/from16 v20, v14

    .line 753
    move v15, v14

    .line 754
    invoke-interface/range {v8 .. v20}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_2fb

    .line 760
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_2fb
    move v13, v6

    .line 764
    goto :goto_2bd

    .line 765
    :cond_2fd
    invoke-static {v4, v3}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 768
    move-result-object v3

    .line 769
    return-object v3

    .line 770
    :pswitch_302  #0x3
    iget-object v3, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 772
    return-object v3

    .line 773
    :pswitch_305  #0xa
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 775
    check-cast v0, Ljava/lang/CharSequence;

    .line 777
    new-instance v3, Landroid/text/SpannedString;

    .line 779
    invoke-direct {v3, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 782
    return-object v3

    .line 783
    :pswitch_30f  #0xd
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 786
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, Ljava/lang/CharSequence;

    .line 790
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    move-result-object v3

    .line 798
    return-object v3

    .line 799
    :pswitch_31f  #0xe, 0xf
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 802
    move-result v1

    .line 803
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, LX/5sT;

    .line 807
    iget-object v3, v0, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 809
    add-int/lit8 v2, v1, 0x1

    .line 811
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 814
    move-result v1

    .line 815
    :goto_32f
    if-ge v2, v1, :cond_33e

    .line 817
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_342

    .line 827
    add-int/lit8 v2, v2, 0x1

    .line 829
    goto :goto_32f

    .line 830
    :cond_33e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 833
    move-result v2

    .line 834
    :cond_342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v3

    .line 838
    return-object v3

    .line 839
    :pswitch_347  #0x18
    iget-object v0, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 841
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    return-object v3

    .line 846
    :pswitch_34e  #0x1a
    const/4 v0, 0x0

    .line 847
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 850
    sget-object v31, LX/6H9;->A05:LX/6H9;

    .line 852
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 854
    invoke-static {}, LX/7Xk;->A07()J

    .line 857
    move-result-wide v7

    .line 858
    invoke-static {}, LX/7Xk;->A04()J

    .line 861
    move-result-wide v5

    .line 862
    const/16 v1, 0xe

    .line 864
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 867
    move-result-wide v1

    .line 868
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 871
    move-result-object v13

    .line 872
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 875
    move-result-object v14

    .line 876
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 879
    move-result-object v15

    .line 880
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 883
    move-result-object v16

    .line 884
    const/4 v5, 0x0

    .line 885
    move-object v11, v5

    .line 886
    move-object v12, v5

    .line 887
    move-object/from16 v17, v5

    .line 889
    move-object/from16 v18, v5

    .line 891
    move-object v10, v5

    .line 892
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 895
    move-result-object v3

    .line 896
    const/4 v1, 0x1

    .line 897
    sget-object v2, LX/6G4;->A02:LX/6G4;

    .line 899
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    move-result-object v1

    .line 903
    invoke-static {v3, v2, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 906
    move-result-object v26

    .line 907
    iget-object v14, v4, LX/8Qi;->A00:Ljava/lang/Object;

    .line 909
    check-cast v14, Ljava/lang/CharSequence;

    .line 911
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 914
    move-result-object v1

    .line 915
    sget-object v12, LX/6JC;->A1P:LX/6JC;

    .line 917
    sget-object v11, LX/6JF;->A3a:LX/6JF;

    .line 919
    const/16 v18, 0x0

    .line 921
    sget-object v8, LX/6Fi;->A07:LX/6Fi;

    .line 923
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 925
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 927
    move-object v7, v5

    .line 928
    move-object v9, v5

    .line 929
    move-object v15, v5

    .line 930
    move-object/from16 v16, v5

    .line 932
    move/from16 v20, v0

    .line 934
    move/from16 v21, v0

    .line 936
    move/from16 v22, v0

    .line 938
    move/from16 v23, v0

    .line 940
    move/from16 v24, v0

    .line 942
    move/from16 v25, v0

    .line 944
    new-instance v4, LX/5sa;

    .line 946
    move-object v6, v5

    .line 947
    move/from16 v19, v0

    .line 949
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 952
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v3, LX/5vc;

    .line 957
    move-object/from16 v28, v5

    .line 959
    move-object/from16 v29, v5

    .line 961
    move-object/from16 v30, v5

    .line 963
    move-object/from16 v32, v5

    .line 965
    move-object/from16 v33, v5

    .line 967
    move-object/from16 v25, v3

    .line 969
    move-object/from16 v27, v5

    .line 971
    move-object/from16 v34, v1

    .line 973
    move/from16 v35, v0

    .line 975
    invoke-direct/range {v25 .. v35}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 978
    return-object v3

    .line 979
    :cond_3d3
    const-string v0, "info"

    .line 981
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 984
    :goto_3d8
    const/4 v0, 0x0

    .line 985
    throw v0

    .line 986
    :catchall_3da
    move-exception v0

    .line 987
    iput-object v4, v1, LX/7U0;->A00:Ljava/lang/String;

    .line 989
    throw v0

    .line 990
    :catchall_3de
    move-exception v0

    .line 991
    iput-object v4, v1, LX/7U0;->A00:Ljava/lang/String;

    .line 993
    throw v0

    .line 994
    :catchall_3e2
    move-exception v0

    .line 995
    iput-object v4, v1, LX/7U0;->A00:Ljava/lang/String;

    .line 997
    throw v0

    .line 998
    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_9  #00000001
        :pswitch_25  #00000002
        :pswitch_302  #00000003
        :pswitch_30  #00000004
        :pswitch_41  #00000005
        :pswitch_55  #00000006
        :pswitch_72  #00000007
        :pswitch_7b  #00000008
        :pswitch_8d  #00000009
        :pswitch_305  #0000000a
        :pswitch_98  #0000000b
        :pswitch_a1  #0000000c
        :pswitch_30f  #0000000d
        :pswitch_31f  #0000000e
        :pswitch_31f  #0000000f
        :pswitch_de  #00000010
        :pswitch_9  #00000011
        :pswitch_133  #00000012
        :pswitch_142  #00000013
        :pswitch_14a  #00000014
        :pswitch_160  #00000015
        :pswitch_183  #00000016
        :pswitch_9  #00000017
        :pswitch_347  #00000018
        :pswitch_9  #00000019
        :pswitch_34e  #0000001a
        :pswitch_19c  #0000001b
        :pswitch_1a3  #0000001c
        :pswitch_1b4  #0000001d
        :pswitch_1be  #0000001e
        :pswitch_2a2  #0000001f
        :pswitch_1c7  #00000020
        :pswitch_1cf  #00000021
        :pswitch_1d7  #00000022
        :pswitch_1e0  #00000023
        :pswitch_1e0  #00000024
        :pswitch_1ec  #00000025
        :pswitch_258  #00000026
        :pswitch_269  #00000027
        :pswitch_295  #00000028
    .end packed-switch
.end method
