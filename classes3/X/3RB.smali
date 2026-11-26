.class public LX/3RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3RB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3RB;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3RB;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/3RB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7dc

    .line 5
    :pswitch_5  #0x2d, 0x30
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x31
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 15
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/75a;

    .line 23
    const-string v1, "reached_broadcast_limit_bottom_sheet"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3AC;

    .line 51
    const/16 v7, 0xf

    .line 53
    invoke-virtual {v1}, LX/3AC;->A0A()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 59
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v5, v3

    .line 65
    move-object v6, v3

    .line 66
    move-object v4, v3

    .line 67
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x24
    iget-object v5, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/2Et;

    .line 75
    iget-object v0, v5, LX/2Et;->A0A:LX/05b;

    .line 77
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Fd;

    .line 85
    invoke-virtual {v0}, LX/2Fd;->A02()Z

    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_7d

    .line 92
    const/16 v0, 0x8

    .line 94
    new-instance v3, LX/3It;

    .line 96
    invoke-direct {v3, v5, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2Fd;

    .line 105
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 107
    iget-object v0, v5, LX/2Et;->A0G:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2Cr;

    .line 115
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 117
    invoke-static {v0}, LX/GM5;->A00(LX/FQN;)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v3, v1, v0, v4}, LX/2Fd;->A00(LX/CtP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v0, v5, LX/2Et;->A0Z:Lcom/google/common/base/Optional;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/3Hn;

    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v2, :cond_95

    .line 136
    const v1, 0x7f120d1b

    .line 139
    const v0, 0x7f120d1c

    .line 142
    invoke-static {v2, v1, v0}, LX/3Hn;->A00(LX/3Hn;II)Z

    .line 145
    move-result v0

    .line 146
    if-ne v0, v6, :cond_95

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v0, v5, LX/2Et;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/2GJ;

    .line 157
    sget-object v2, LX/LhL;->A0V:LX/LhL;

    .line 159
    const/16 v1, 0x16

    .line 161
    new-instance v0, LX/3S0;

    .line 163
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 166
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 172
    iget-object v0, v5, LX/2Et;->A0K:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2Dr;

    .line 180
    invoke-virtual {v0}, LX/2Dr;->A0B()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    invoke-static {v5, v6}, LX/2Et;->A00(LX/2Et;I)V

    .line 189
    iget-object v0, v5, LX/2Et;->A0H:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2D4;

    .line 197
    invoke-virtual {v0}, LX/2D4;->A02()V

    .line 200
    iget-object v1, v5, LX/2Et;->A0d:LX/Uo9;

    .line 202
    if-eqz v1, :cond_a

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0, v4}, LX/Uo9;->A0W(LX/1AZ;Z)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x23
    iget-object v4, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 211
    check-cast v4, LX/2Dr;

    .line 213
    iget-object v0, v4, LX/2Dr;->A0y:LX/3cu;

    .line 215
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v4, LX/2Dr;->A0S:LX/00y;

    .line 221
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 224
    move-result-object v0

    .line 225
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 227
    iget-object v0, v4, LX/2Dr;->A09:LX/MLn;

    .line 229
    if-nez v0, :cond_a

    .line 231
    if-eqz v1, :cond_a

    .line 233
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 239
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 245
    if-eqz v3, :cond_a

    .line 247
    iget-object v0, v4, LX/2Dr;->A0N:LX/00y;

    .line 249
    invoke-static {v0}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 255
    iget-object v0, v4, LX/2Dr;->A0m:LX/00y;

    .line 257
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Kxj;

    .line 263
    invoke-static {v0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x6150

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7bc

    .line 275
    invoke-virtual {v4}, LX/2Dr;->A0D()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7bc

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x21
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/2Cn;

    .line 286
    iget-object v0, v0, LX/2Cn;->A0U:LX/00y;

    .line 288
    invoke-static {v0}, LX/2Ce;->A00(LX/00y;)Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/3be;

    .line 304
    invoke-interface {v0}, LX/3be;->Clt()V

    .line 307
    goto :goto_124

    .line 308
    :pswitch_134  #0x20
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/2Cn;

    .line 312
    iget-object v0, v0, LX/2Cn;->A0U:LX/00y;

    .line 314
    invoke-static {v0}, LX/2Ce;->A00(LX/00y;)Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/3be;

    .line 330
    invoke-interface {v0}, LX/3be;->Clv()V

    .line 333
    goto :goto_13e

    .line 334
    :pswitch_14e  #0x1f
    iget-object v5, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 336
    check-cast v5, LX/2Cn;

    .line 338
    iget-object v0, v5, LX/2Cn;->A0U:LX/00y;

    .line 340
    invoke-static {v0}, LX/2Ce;->A00(LX/00y;)Ljava/util/Iterator;

    .line 343
    move-result-object v1

    .line 344
    :goto_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_168

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/3be;

    .line 356
    invoke-interface {v0}, LX/3be;->Clw()V

    .line 359
    goto :goto_158

    .line 360
    :cond_168
    iget-object v1, v5, LX/2Cn;->A0q:LX/08a;

    .line 362
    sget-object v0, LX/2Cx;->A0B:LX/00g;

    .line 364
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 370
    iget-object v0, v5, LX/2Cn;->A0O:LX/00y;

    .line 372
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/2Cq;

    .line 378
    invoke-virtual {v0}, LX/2Cq;->A01()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 384
    iget-object v0, v5, LX/2Cn;->A0b:LX/00y;

    .line 386
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 393
    move-result v8

    .line 394
    if-lez v8, :cond_1b8

    .line 396
    iget-object v0, v5, LX/2Cn;->A0C:LX/00y;

    .line 398
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/2wC;

    .line 404
    iget-object v0, v5, LX/2Cn;->A0a:LX/00y;

    .line 406
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 409
    move-result-wide v6

    .line 410
    iget-object v0, v1, LX/2wC;->A00:LX/00q;

    .line 412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/ArF;

    .line 418
    const-string v0, "attachment_tray_last_used_time_ms"

    .line 420
    const-wide/16 v3, 0x0

    .line 422
    invoke-virtual {v1, v0, v3, v4}, LX/ArF;->getLong(Ljava/lang/String;J)J

    .line 425
    move-result-wide v1

    .line 426
    cmp-long v0, v1, v3

    .line 428
    if-eqz v0, :cond_a

    .line 430
    sub-long/2addr v6, v1

    .line 431
    int-to-long v2, v8

    .line 432
    const-wide/32 v0, 0x5265c00

    .line 435
    mul-long/2addr v2, v0

    .line 436
    cmp-long v0, v6, v2

    .line 438
    if-gez v0, :cond_a

    .line 440
    :cond_1b8
    const v0, 0x7f0e0d76

    .line 443
    invoke-virtual {v5, v0}, LX/2Cn;->A02(I)V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x1c
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, LX/2Cn;

    .line 451
    iget-object v3, v1, LX/2Cn;->A00:LX/00y;

    .line 453
    const/16 v0, 0x14

    .line 455
    new-instance v2, LX/3Rb;

    .line 457
    invoke-direct {v2, v1, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 460
    const/4 v0, 0x0

    .line 461
    new-instance v1, LX/00z;

    .line 463
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 466
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/TbN;

    .line 472
    iget-boolean v0, v0, LX/TbN;->A1B:Z

    .line 474
    if-eqz v0, :cond_a

    .line 476
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/TbN;

    .line 482
    invoke-static {v0}, LX/TbN;->A0D(LX/TbN;)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x17
    iget-object v4, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 488
    check-cast v4, LX/8dT;

    .line 490
    iget-object v0, v4, LX/8dT;->A1x:LX/3cu;

    .line 492
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_a

    .line 498
    invoke-static {v4}, LX/8dT;->A0m(LX/8dT;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_a

    .line 504
    iget-object v2, v4, LX/8dT;->A15:LX/00y;

    .line 506
    invoke-static {v2}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v0, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 512
    iget-object v0, v4, LX/8dT;->A14:LX/00y;

    .line 514
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 517
    iget-object v0, v4, LX/8dT;->A1b:LX/00y;

    .line 519
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0MJ;

    .line 525
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7cf

    .line 531
    invoke-static {v2}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 534
    move-result-object v0

    .line 535
    iget-object v3, v0, LX/2D0;->A01:Landroid/view/ViewGroup;

    .line 537
    if-eqz v3, :cond_a

    .line 539
    new-instance v2, LX/3RK;

    .line 541
    invoke-direct {v2, v1, v4}, LX/3RK;-><init>(Landroid/view/ViewGroup;LX/8dT;)V

    .line 544
    const-wide/16 v0, 0x5

    .line 546
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    return-void

    .line 550
    :pswitch_226  #0x11
    iget-object v7, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 552
    check-cast v7, LX/2Ce;

    .line 554
    const/4 v3, 0x2

    .line 555
    const/4 v2, 0x3

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v0, 0x1

    .line 558
    filled-new-array {v1, v0, v3, v2}, [I

    .line 561
    move-result-object v11

    .line 562
    const/4 v6, 0x4

    .line 563
    const/4 v5, 0x0

    .line 564
    :goto_234
    aget v2, v11, v5

    .line 566
    iget-object v4, v7, LX/2Ce;->A00:Landroid/content/Context;

    .line 568
    if-eqz v2, :cond_263

    .line 570
    const/4 v0, 0x1

    .line 571
    if-eq v2, v0, :cond_25b

    .line 573
    const/4 v1, 0x2

    .line 574
    const/16 v0, 0x2011

    .line 576
    if-eq v2, v1, :cond_247

    .line 578
    const/4 v0, 0x3

    .line 579
    if-ne v2, v0, :cond_7d3

    .line 581
    const/16 v0, 0x205a

    .line 583
    :cond_247
    invoke-static {v4, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    :goto_24b
    instance-of v0, v1, LX/3aS;

    .line 589
    if-eqz v0, :cond_256

    .line 591
    :goto_24f
    check-cast v1, LX/3aS;

    .line 593
    if-eqz v1, :cond_256

    .line 595
    invoke-interface {v1}, LX/3aS;->Cgo()V

    .line 598
    :cond_256
    add-int/lit8 v5, v5, 0x1

    .line 600
    if-ge v5, v6, :cond_a

    .line 602
    goto :goto_234

    .line 603
    :cond_25b
    const v0, 0x8434

    .line 606
    invoke-static {v4, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    goto :goto_24b

    .line 611
    :cond_263
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 614
    move-result-object v9

    .line 615
    invoke-static {v9}, LX/1BR;->A01(LX/08a;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_256

    .line 621
    instance-of v0, v4, LX/2I7;

    .line 623
    if-eqz v0, :cond_256

    .line 625
    const v0, 0x848b

    .line 628
    const/4 v10, 0x1

    .line 629
    invoke-static {v4, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 632
    move-result-object v8

    .line 633
    check-cast v8, LX/Ktf;

    .line 635
    const v0, 0x8407

    .line 638
    invoke-static {v4, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    check-cast v3, LX/0DP;

    .line 644
    const v0, 0x8338

    .line 647
    invoke-static {v4, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/2Dq;

    .line 653
    iget-object v2, v0, LX/2Dq;->A00:LX/0xl;

    .line 655
    const/16 v0, 0x3e

    .line 657
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/0Fu;

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 667
    invoke-static {v1, v10, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 670
    const/4 v0, 0x3

    .line 671
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 674
    invoke-static {v9, v2, v3}, LX/Ulk;->A03(LX/08a;LX/0xl;LX/0DP;)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_256

    .line 680
    invoke-static {v8, v9, v1, v2, v3}, LX/Ulk;->A02(LX/Ktf;LX/08a;LX/0Fu;LX/0xl;LX/0DP;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_256

    .line 686
    const v0, 0x184af

    .line 689
    invoke-static {v4, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    goto :goto_24f

    .line 694
    :pswitch_2b6  #0xa
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/2DZ;

    .line 698
    iget-object v1, v0, LX/2DZ;->A0G:LX/2I7;

    .line 700
    const/16 v0, 0x1fdb

    .line 702
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_a

    .line 712
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/2yL;

    .line 718
    invoke-virtual {v0}, LX/2yL;->A00()V

    .line 721
    return-void

    .line 722
    :pswitch_2d2  #0x7
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, LX/2D0;

    .line 726
    iget-object v1, v0, LX/2D0;->A1f:Lcom/google/common/base/Optional;

    .line 728
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_a

    .line 734
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/2EG;

    .line 740
    iget-object v0, v3, LX/2EG;->A0Q:LX/00q;

    .line 742
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_a

    .line 748
    iget-object v5, v3, LX/2EG;->A0N:LX/2E4;

    .line 750
    iget-object v4, v3, LX/2EG;->A0O:LX/3bu;

    .line 752
    invoke-interface {v4}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_39e

    .line 758
    const-string v0, "extra_quoted_message_bundle"

    .line 760
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_39e

    .line 766
    iget-object v0, v3, LX/2EG;->A0H:LX/05b;

    .line 768
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/Gdp;

    .line 774
    invoke-virtual {v0, v1}, LX/Gdp;->A00(Landroid/content/Intent;)LX/1AZ;

    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_39e

    .line 780
    const-class v0, LX/3Lq;

    .line 782
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_39e

    .line 788
    const/4 v2, 0x1

    .line 789
    :goto_315
    const/4 v0, 0x0

    .line 790
    iput-boolean v0, v5, LX/2E4;->A02:Z

    .line 792
    iput-boolean v0, v5, LX/2E4;->A04:Z

    .line 794
    iput-boolean v0, v5, LX/2E4;->A03:Z

    .line 796
    iget-object v1, v5, LX/2E4;->A05:Ljava/util/Set;

    .line 798
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 801
    if-eqz v2, :cond_328

    .line 803
    sget-object v0, LX/2jr;->A03:LX/2jr;

    .line 805
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_328
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 810
    iput-object v0, v5, LX/2E4;->A00:Ljava/lang/Integer;

    .line 812
    const/4 v0, 0x0

    .line 813
    iput-object v0, v5, LX/2E4;->A01:Ljava/lang/Integer;

    .line 815
    invoke-static {v5}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 818
    const/4 v0, 0x1

    .line 819
    iput-boolean v0, v3, LX/2EG;->A02:Z

    .line 821
    iget-object v0, v3, LX/2EG;->A0I:LX/05b;

    .line 823
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 825
    invoke-static {v0}, LX/2EP;->A00(LX/00y;)LX/07g;

    .line 828
    move-result-object v2

    .line 829
    invoke-interface {v4}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 832
    move-result-object v1

    .line 833
    iget-object v0, v3, LX/2EG;->A05:LX/0Md;

    .line 835
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 838
    iget-object v0, v3, LX/2EG;->A0C:LX/05b;

    .line 840
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 846
    iget-object v2, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 848
    iget-object v1, v3, LX/2EG;->A0M:LX/3CZ;

    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 854
    iget-object v0, v2, LX/1PR;->A01:Ljava/util/List;

    .line 856
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, v3, LX/2EG;->A0R:LX/00q;

    .line 861
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_37f

    .line 867
    const/4 v0, 0x3

    .line 868
    invoke-static {v1, v3, v0}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 871
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 877
    if-eqz v2, :cond_37f

    .line 879
    const/4 v1, 0x2

    .line 880
    new-instance v0, LX/CQm;

    .line 882
    invoke-direct {v0, v3, v1}, LX/CQm;-><init>(Ljava/lang/Object;I)V

    .line 885
    iput-object v0, v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/MxA;

    .line 887
    iget-object v1, v3, LX/2EG;->A0L:LX/3Br;

    .line 889
    const v0, 0x7e48943

    .line 892
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 895
    :cond_37f
    invoke-static {v3}, LX/2EG;->A00(LX/2EG;)LX/07g;

    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v4}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 902
    move-result-object v1

    .line 903
    iget-object v0, v3, LX/2EG;->A03:LX/0Md;

    .line 905
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 908
    iget-object v0, v3, LX/2EG;->A0G:LX/05b;

    .line 910
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 913
    move-result-object v0

    .line 914
    iget-object v2, v0, LX/2FD;->A0g:LX/07g;

    .line 916
    invoke-interface {v4}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 919
    move-result-object v1

    .line 920
    iget-object v0, v3, LX/2EG;->A04:LX/0Md;

    .line 922
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 925
    return-void

    .line 926
    :cond_39e
    const/4 v2, 0x0

    .line 927
    goto/16 :goto_315

    .line 929
    :pswitch_3a1  #0x6
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 931
    check-cast v3, LX/2D0;

    .line 933
    iget-object v0, v3, LX/2D0;->A0L:LX/3bi;

    .line 935
    check-cast v0, LX/2FD;

    .line 937
    iget-object v0, v0, LX/2FD;->A1M:LX/1YK;

    .line 939
    iget v0, v0, LX/07f;->A00:I

    .line 941
    if-gtz v0, :cond_a

    .line 943
    iget-object v0, v3, LX/2D0;->A1s:Lcom/google/common/base/Optional;

    .line 945
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_a

    .line 951
    iget-object v0, v3, LX/2D0;->A0L:LX/3bi;

    .line 953
    check-cast v0, LX/2FD;

    .line 955
    iget-object v2, v0, LX/2FD;->A1M:LX/1YK;

    .line 957
    iget-object v0, v3, LX/2D0;->A21:LX/3cu;

    .line 959
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 962
    move-result-object v1

    .line 963
    const/16 v0, 0x26

    .line 965
    invoke-static {v1, v2, v3, v0}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0x5
    iget-object v2, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 971
    check-cast v2, LX/2D0;

    .line 973
    iget-object v1, v2, LX/2D0;->A00:Landroid/content/Intent;

    .line 975
    const-string v0, "textToPrefillInChat"

    .line 977
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v2, LX/2D0;->A0m:LX/00y;

    .line 983
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 986
    move-result-object v0

    .line 987
    if-eqz v1, :cond_a

    .line 989
    if-eqz v0, :cond_a

    .line 991
    invoke-virtual {v0, v1}, LX/2FY;->A04(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 997
    move-result v1

    .line 998
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1000
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1003
    iget-object v1, v2, LX/2D0;->A00:Landroid/content/Intent;

    .line 1005
    const-string v0, "EXTRA_FROM_BUSINESS_BROADCAST"

    .line 1007
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_406

    .line 1013
    iget-object v0, v2, LX/2D0;->A0w:LX/00y;

    .line 1015
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/2Gg;

    .line 1021
    iget-object v0, v0, LX/2Gg;->A09:LX/00y;

    .line 1023
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, LX/8dT;->A12()V

    .line 1030
    :cond_406
    iget-object v0, v2, LX/2D0;->A0j:LX/00y;

    .line 1032
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/2Ew;

    .line 1038
    invoke-virtual {v0}, LX/2Ew;->A00()V

    .line 1041
    return-void

    .line 1042
    :pswitch_412  #0x4
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v0, LX/2D0;

    .line 1046
    iget-object v1, v0, LX/2D0;->A21:LX/3cu;

    .line 1048
    invoke-interface {v1}, LX/3cu;->isFinishing()Z

    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_a

    .line 1054
    const-string v0, "pre_draw"

    .line 1056
    invoke-interface {v1, v0}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x0
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v1, LX/2D0;

    .line 1064
    iget-object v0, v1, LX/2D0;->A21:LX/3cu;

    .line 1066
    invoke-interface {v0}, LX/3cu;->isFinishing()Z

    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_a

    .line 1072
    iget-object v0, v1, LX/2D0;->A19:LX/00y;

    .line 1074
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, LX/2DF;->A08()Z

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0x2f
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/3bp;

    .line 1086
    invoke-interface {v0}, LX/3bp;->Cv7()V

    .line 1089
    return-void

    .line 1090
    :pswitch_442  #0x2e
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 1094
    invoke-static {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 1097
    return-void

    .line 1098
    :pswitch_44a  #0x2c
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v1, Landroid/view/View;

    .line 1102
    const/16 v0, 0x8

    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0x2b
    iget-object v2, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v2, LX/2Fl;

    .line 1112
    iget-object v1, v2, LX/2Fl;->A07:Ljava/lang/Object;

    .line 1114
    monitor-enter v1

    .line 1115
    const/4 v0, 0x0

    .line 1116
    :try_start_45c
    iput-boolean v0, v2, LX/2Fl;->A01:Z
    :try_end_45e
    .catchall {:try_start_45c .. :try_end_45e} :catchall_460

    .line 1118
    monitor-exit v1

    .line 1119
    return-void

    .line 1120
    :catchall_460
    move-exception v0

    .line 1121
    monitor-exit v1

    .line 1122
    throw v0

    .line 1123
    :pswitch_463  #0x2a
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v0, LX/2Gs;

    .line 1127
    invoke-virtual {v0}, LX/2Gs;->A04()V

    .line 1130
    return-void

    .line 1131
    :pswitch_46b  #0x29
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/Kte;

    .line 1135
    iget-object v0, v0, LX/Kte;->A0H:LX/05b;

    .line 1137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/2Gt;

    .line 1143
    invoke-static {v0}, LX/2Gt;->A00(LX/2Gt;)Landroid/content/SharedPreferences$Editor;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x28
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v0, LX/2FG;

    .line 1159
    invoke-virtual {v0}, LX/2FG;->A00()V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0x27
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v0, LX/2Et;

    .line 1167
    iget-object v0, v0, LX/2Et;->A0B:LX/05b;

    .line 1169
    invoke-static {v0}, LX/2Ag;->A0S(LX/05b;)LX/KxN;

    .line 1172
    move-result-object v2

    .line 1173
    const/4 v1, 0x5

    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v2, v0, v0, v1}, LX/KxN;->A00(LX/KxN;LX/0DP;LX/1AZ;I)Z

    .line 1178
    return-void

    .line 1179
    :pswitch_49b  #0x26
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1181
    check-cast v0, LX/3GP;

    .line 1183
    invoke-virtual {v0}, LX/3GP;->CMm()V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0x25
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v0, LX/2GM;

    .line 1191
    invoke-static {v0}, LX/2GM;->A00(LX/2GM;)Z

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0x22
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v1, LX/2Cn;

    .line 1199
    iget-object v0, v1, LX/2Cn;->A0S:LX/00y;

    .line 1201
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, LX/1IU;

    .line 1207
    iget-object v0, v1, LX/2Cn;->A0T:LX/00y;

    .line 1209
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1216
    move-result-object v2

    .line 1217
    const/4 v0, 0x1

    .line 1218
    new-instance v1, LX/3E8;

    .line 1220
    invoke-direct {v1, v0}, LX/3E8;-><init>(I)V

    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1227
    sget-object v0, LX/1IM;->A01:LX/0AZ;

    .line 1229
    invoke-virtual {v3, v1, v0}, LX/1IU;->A02(LX/1IN;LX/0AZ;)V

    .line 1232
    return-void

    .line 1233
    :pswitch_4d1  #0x1e
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v0, LX/2Cn;

    .line 1237
    iget-object v0, v0, LX/2Cn;->A0A:LX/00y;

    .line 1239
    invoke-static {v0}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 1242
    move-result-object v0

    .line 1243
    iget-object v0, v0, LX/2DI;->A03:LX/00y;

    .line 1245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/AsO;

    .line 1251
    iget-object v0, v0, LX/AsO;->A00:LX/00q;

    .line 1253
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0x1d
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/2Cn;

    .line 1265
    iget-object v0, v0, LX/2Cn;->A0B:LX/00y;

    .line 1267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/2DJ;

    .line 1273
    iget-object v0, v0, LX/2DJ;->A0c:LX/00y;

    .line 1275
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/IBU;

    .line 1281
    invoke-virtual {v0}, LX/IBU;->A00()V

    .line 1284
    return-void

    .line 1285
    :pswitch_505  #0x1b
    iget-object v7, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v7, LX/2Cn;

    .line 1289
    iget-object v0, v7, LX/2Cn;->A06:LX/00y;

    .line 1291
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LX/2Du;

    .line 1297
    iget-object v5, v7, LX/2Cn;->A0T:LX/00y;

    .line 1299
    invoke-static {v5}, LX/2Af;->A0Q(LX/00y;)LX/0DP;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v1, v0}, LX/2Du;->A09(LX/0DP;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_562

    .line 1309
    const v6, 0x7f0e0e23

    .line 1312
    :cond_520
    :goto_520
    iget-object v1, v7, LX/2Cn;->A0q:LX/08a;

    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1318
    sget-object v0, LX/1II;->A02:LX/00g;

    .line 1320
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_59d

    .line 1326
    sget-object v0, LX/1II;->A03:LX/00g;

    .line 1328
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_59d

    .line 1334
    iget-object v0, v7, LX/2Cn;->A0O:LX/00y;

    .line 1336
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/2Cq;

    .line 1342
    invoke-virtual {v0}, LX/2Cq;->A01()Z

    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_59d

    .line 1348
    iget-object v0, v7, LX/2Cn;->A0S:LX/00y;

    .line 1350
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LX/1IU;

    .line 1356
    iget-object v0, v7, LX/2Cn;->A01:Landroid/content/Context;

    .line 1358
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1361
    move-result-object v8

    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1366
    iget-object v0, v1, LX/1IU;->A04:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/1L7;

    .line 1374
    iget-object v4, v0, LX/1L7;->A02:Ljava/lang/Object;

    .line 1376
    monitor-enter v4

    .line 1377
    goto :goto_577

    .line 1378
    :cond_562
    iget-object v1, v7, LX/2Cn;->A0q:LX/08a;

    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1384
    const/16 v0, 0x789e

    .line 1386
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1389
    move-result v0

    .line 1390
    const v6, 0x7f0e052d

    .line 1393
    if-eqz v0, :cond_520

    .line 1395
    const v6, 0x7f0e052e

    .line 1398
    goto :goto_520

    .line 1399
    :goto_577
    :try_start_577
    iget-object v3, v0, LX/1L7;->A03:Ljava/util/HashMap;

    .line 1401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/1Mw;

    .line 1411
    if-eqz v0, :cond_59c

    .line 1413
    iget-object v1, v0, LX/1Mw;->A02:LX/0AZ;

    .line 1415
    iget-object v0, v0, LX/1Mw;->A00:Landroid/content/res/Configuration;

    .line 1417
    invoke-interface {v1, v0, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_597

    .line 1427
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    goto :goto_59c
    :try_end_597
    .catchall {:try_start_577 .. :try_end_597} :catchall_599

    .line 1431
    :cond_597
    monitor-exit v4

    .line 1432
    return-void

    .line 1433
    :catchall_599
    move-exception v0

    .line 1434
    monitor-exit v4

    .line 1435
    throw v0

    .line 1436
    :cond_59c
    :goto_59c
    monitor-exit v4

    .line 1437
    :cond_59d
    iget-object v0, v7, LX/2Cn;->A0c:LX/00y;

    .line 1439
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LX/1CP;

    .line 1445
    invoke-static {v5}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v1, v0, v6}, LX/1CP;->A04(Landroid/content/Context;I)V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0x1a
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v0, LX/2Cn;

    .line 1457
    iget-object v0, v0, LX/2Cn;->A0X:LX/00y;

    .line 1459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/Ku3;

    .line 1465
    iget-object v0, v0, LX/Ku3;->A03:LX/00y;

    .line 1467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1470
    return-void

    .line 1471
    :pswitch_5bf  #0x19
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1473
    check-cast v1, LX/8dT;

    .line 1475
    const/4 v0, 0x0

    .line 1476
    invoke-static {v1, v0}, LX/8dT;->A0f(LX/8dT;Z)V

    .line 1479
    return-void

    .line 1480
    :pswitch_5c8  #0x18
    iget-object v2, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1482
    check-cast v2, LX/8dT;

    .line 1484
    iget-object v0, v2, LX/8dT;->A1X:LX/00y;

    .line 1486
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 1489
    move-result-object v1

    .line 1490
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 1492
    invoke-interface {v0}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0}, LX/LAM;->A16()LX/1AZ;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-interface {v1, v0}, LX/3bp;->CvC(LX/1AZ;)V

    .line 1503
    return-void

    .line 1504
    :pswitch_5e0  #0x16
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v0, LX/8dT;

    .line 1508
    invoke-virtual {v0}, LX/8dT;->A19()Z

    .line 1511
    return-void

    .line 1512
    :pswitch_5e8  #0x15
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v3, LX/8dT;

    .line 1516
    invoke-static {v3}, LX/8dT;->A0H(LX/8dT;)V

    .line 1519
    iget-object v0, v3, LX/8dT;->A1x:LX/3cu;

    .line 1521
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 1524
    move-result-object v2

    .line 1525
    const/4 v1, 0x5

    .line 1526
    new-instance v0, LX/3DU;

    .line 1528
    invoke-direct {v0, v3, v1}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 1531
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1534
    return-void

    .line 1535
    :pswitch_5ff  #0x14
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1537
    check-cast v0, LX/2D0;

    .line 1539
    iget-object v0, v0, LX/2D0;->A0m:LX/00y;

    .line 1541
    invoke-static {v0}, LX/2Ae;->A1L(LX/00y;)V

    .line 1544
    return-void

    .line 1545
    :pswitch_609  #0x13
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v0, LX/2ti;

    .line 1549
    iget-object v0, v0, LX/2ti;->A00:LX/05b;

    .line 1551
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1553
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 1556
    move-result-object v0

    .line 1557
    iget-object v0, v0, LX/2D0;->A1H:LX/00y;

    .line 1559
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/2Ev;

    .line 1565
    invoke-virtual {v0}, LX/2Ev;->A00()V

    .line 1568
    return-void

    .line 1569
    :pswitch_621  #0x12
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v0, LX/2vF;

    .line 1573
    iget-object v0, v0, LX/2vF;->A03:LX/05b;

    .line 1575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LX/12u;

    .line 1581
    const-string v0, "GroupPhotoResultHandler"

    .line 1583
    invoke-virtual {v1, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 1586
    return-void

    .line 1587
    :pswitch_633  #0x10
    iget-object v2, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v2, LX/2Ev;

    .line 1591
    iget-object v1, v2, LX/2Ev;->A0K:LX/08a;

    .line 1593
    const/16 v0, 0x2289

    .line 1595
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_651

    .line 1601
    iget-object v0, v2, LX/2Ev;->A0H:LX/00y;

    .line 1603
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_651

    .line 1613
    invoke-virtual {v2}, LX/2Ev;->A00()V

    .line 1616
    return-void

    .line 1617
    :cond_651
    iget-object v0, v2, LX/2Ev;->A0C:LX/00y;

    .line 1619
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LX/19V;

    .line 1625
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {v1, v0}, LX/19V;->A0J(Z)V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0xf
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v1, LX/2Ev;

    .line 1634
    iget-object v0, v1, LX/2Ev;->A0C:LX/00y;

    .line 1636
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, LX/19V;

    .line 1642
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1644
    const/4 v6, 0x0

    .line 1645
    const/4 v3, 0x0

    .line 1646
    const/4 v5, 0x1

    .line 1647
    new-instance v2, LX/MYo;

    .line 1649
    move v9, v6

    .line 1650
    move v10, v6

    .line 1651
    move v7, v5

    .line 1652
    move v8, v6

    .line 1653
    invoke-direct/range {v2 .. v10}, LX/MYo;-><init>(LX/M8l;Ljava/lang/Integer;ZZZZZZ)V

    .line 1656
    iget-object v0, v0, LX/19V;->A0S:LX/00q;

    .line 1658
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/Kxb;

    .line 1664
    invoke-virtual {v0, v2}, LX/Kxb;->A00(LX/MuC;)V

    .line 1667
    iput-boolean v6, v1, LX/2Ev;->A02:Z

    .line 1669
    return-void

    .line 1670
    :pswitch_686  #0xe
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v0, LX/2HS;

    .line 1674
    invoke-static {v0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I()V

    .line 1681
    return-void

    .line 1682
    :pswitch_692  #0xd
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v1, LX/2Gg;

    .line 1686
    iget-object v0, v1, LX/2Gg;->A0C:LX/00y;

    .line 1688
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-static {v1, v0}, LX/2Gg;->A00(LX/2Gg;Z)V

    .line 1695
    return-void

    .line 1696
    :pswitch_6a0  #0xc
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v0, LX/2DZ;

    .line 1700
    const/4 v7, 0x0

    .line 1701
    goto :goto_6ab

    .line 1702
    :pswitch_6a6  #0xb
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v0, LX/2DZ;

    .line 1706
    const/4 v7, 0x1

    .line 1707
    :goto_6ab
    iget-object v3, v0, LX/2DZ;->A0G:LX/2I7;

    .line 1709
    move-object v0, v3

    .line 1710
    check-cast v0, LX/KtQ;

    .line 1712
    iget-object v2, v0, LX/KtQ;->A00:LX/3cu;

    .line 1714
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 1717
    move-result-object v1

    .line 1718
    if-eqz v7, :cond_6de

    .line 1720
    const v0, 0x7f120370

    .line 1723
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1726
    move-result-object v4

    .line 1727
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 1730
    move-result-object v1

    .line 1731
    const v0, 0x7f12036e

    .line 1734
    :goto_6c6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1737
    move-result-object v5

    .line 1738
    const/16 v0, 0x1fdc

    .line 1740
    invoke-static {v3, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LX/FLt;

    .line 1750
    if-nez v2, :cond_6ed

    .line 1752
    const-string v0, "conversation/entrypoint/ai home api unavailable"

    .line 1754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1757
    return-void

    .line 1758
    :cond_6de
    const v0, 0x7f120371

    .line 1761
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1764
    move-result-object v4

    .line 1765
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 1768
    move-result-object v1

    .line 1769
    const v0, 0x7f12036c

    .line 1772
    goto :goto_6c6

    .line 1773
    :cond_6ed
    const/4 v3, 0x0

    .line 1774
    move-object v6, v3

    .line 1775
    invoke-interface/range {v2 .. v7}, LX/FLt;->Bqj(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1778
    return-void

    .line 1779
    :pswitch_6f3  #0x9
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1781
    check-cast v1, LX/2Cc;

    .line 1783
    const-string v0, "ConversationDelegate/onChatMarkedAsNotSuspicious"

    .line 1785
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1788
    iget-object v1, v1, LX/2Cc;->A00:LX/2D0;

    .line 1790
    invoke-static {v1}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 1797
    iget-object v0, v1, LX/2D0;->A1S:LX/00y;

    .line 1799
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, LX/1Qz;

    .line 1805
    invoke-virtual {v0}, LX/1Qz;->A04()Z

    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_71e

    .line 1811
    invoke-static {v1}, LX/2Ad;->A1A(LX/2D0;)LX/2Di;

    .line 1814
    move-result-object v0

    .line 1815
    iget-object v0, v0, LX/2Di;->A02:LX/3d6;

    .line 1817
    if-eqz v0, :cond_71e

    .line 1819
    invoke-interface {v0}, LX/3d6;->CUH()V

    .line 1822
    :cond_71e
    iget-object v0, v1, LX/2D0;->A0K:LX/1Ok;

    .line 1824
    if-nez v0, :cond_728

    .line 1826
    const-string v0, "ConversationDelegate/onMarkAsSafe/listview unexpectedly null"

    .line 1828
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1831
    return-void

    .line 1832
    :cond_728
    invoke-static {v1}, LX/2Ae;->A0L(LX/2D0;)LX/2HS;

    .line 1835
    move-result-object v3

    .line 1836
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Landroid/view/View;

    .line 1842
    const/16 v1, 0x2d

    .line 1844
    new-instance v0, LX/MnH;

    .line 1846
    invoke-direct {v0, v3, v1}, LX/MnH;-><init>(Ljava/lang/Object;I)V

    .line 1849
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1852
    return-void

    .line 1853
    :pswitch_73d  #0x8
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1855
    check-cast v0, LX/2D0;

    .line 1857
    iget-object v0, v0, LX/2D0;->A0n:LX/00y;

    .line 1859
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, LX/2Fd;

    .line 1865
    const/4 v0, 0x0

    .line 1866
    invoke-virtual {v1, v0, v0, v0}, LX/2Fd;->A01(ZZZ)V

    .line 1869
    return-void

    .line 1870
    :pswitch_74e  #0x3
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/2D0;

    .line 1874
    iget-object v0, v1, LX/2D0;->A0e:LX/00y;

    .line 1876
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, LX/Arv;

    .line 1882
    iget-object v1, v1, LX/2D0;->A0P:LX/0DP;

    .line 1884
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 1886
    invoke-virtual {v2, v1, v0}, LX/Arv;->A0P(LX/0DP;Ljava/lang/Integer;)V

    .line 1889
    return-void

    .line 1890
    :pswitch_762  #0x2
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1892
    check-cast v3, LX/2D0;

    .line 1894
    invoke-static {v3}, LX/2Ae;->A0J(LX/2D0;)LX/2DJ;

    .line 1897
    move-result-object v0

    .line 1898
    iget-object v0, v0, LX/2DJ;->A0h:LX/00y;

    .line 1900
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, LX/CGe;

    .line 1906
    iget-object v0, v3, LX/2D0;->A0P:LX/0DP;

    .line 1908
    invoke-virtual {v1, v0}, LX/CGe;->A04(LX/0DP;)V

    .line 1911
    iget-object v0, v3, LX/2D0;->A1U:LX/00y;

    .line 1913
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, LX/0Yv;

    .line 1919
    iget-object v0, v3, LX/2D0;->A0P:LX/0DP;

    .line 1921
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1923
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 1926
    move-result-object v4

    .line 1927
    iget-object v0, v3, LX/2D0;->A0x:LX/00y;

    .line 1929
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, LX/2Fb;

    .line 1935
    iget-object v3, v3, LX/2D0;->A21:LX/3cu;

    .line 1937
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    .line 1940
    move-result-object v1

    .line 1941
    const/16 v0, 0x49

    .line 1943
    invoke-virtual {v2, v1, v4, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1946
    move-result-object v2

    .line 1947
    sget-object v0, LX/0f0;->A02:LX/0f0;

    .line 1949
    iget-object v1, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 1951
    const-string v0, "chat_origin"

    .line 1953
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1963
    return-void

    .line 1964
    :pswitch_7ac  #0x1
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 1966
    check-cast v0, LX/2D0;

    .line 1968
    iget-object v0, v0, LX/2D0;->A06:LX/00y;

    .line 1970
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, LX/Kuc;

    .line 1976
    invoke-virtual {v0}, LX/Kuc;->A02()V

    .line 1979
    return-void

    .line 1980
    :cond_7bc
    iget-object v0, v4, LX/2Dr;->A0T:LX/00y;

    .line 1982
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 1985
    move-result-object v2

    .line 1986
    iget-object v0, v4, LX/2Dr;->A0f:LX/00y;

    .line 1988
    invoke-static {v0}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    .line 1991
    move-result-object v0

    .line 1992
    iget-boolean v1, v0, LX/2Co;->A03:Z

    .line 1994
    const/4 v0, 0x0

    .line 1995
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2Dr;->A03(LX/N0L;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;IZ)LX/MLn;

    .line 1998
    return-void

    .line 1999
    :cond_7cf
    invoke-static {v1, v4}, LX/8dT;->A0D(Landroid/view/ViewGroup;LX/8dT;)V

    .line 2002
    return-void

    .line 2003
    :cond_7d3
    invoke-static {v2}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2010
    move-result-object v0

    .line 2011
    throw v0

    .line 2012
    :pswitch_data_7dc
    .packed-switch 0x0
        :pswitch_424  #00000000
        :pswitch_7ac  #00000001
        :pswitch_762  #00000002
        :pswitch_74e  #00000003
        :pswitch_412  #00000004
        :pswitch_3c9  #00000005
        :pswitch_3a1  #00000006
        :pswitch_2d2  #00000007
        :pswitch_73d  #00000008
        :pswitch_6f3  #00000009
        :pswitch_2b6  #0000000a
        :pswitch_6a6  #0000000b
        :pswitch_6a0  #0000000c
        :pswitch_692  #0000000d
        :pswitch_686  #0000000e
        :pswitch_65e  #0000000f
        :pswitch_633  #00000010
        :pswitch_226  #00000011
        :pswitch_621  #00000012
        :pswitch_609  #00000013
        :pswitch_5ff  #00000014
        :pswitch_5e8  #00000015
        :pswitch_5e0  #00000016
        :pswitch_1e6  #00000017
        :pswitch_5c8  #00000018
        :pswitch_5bf  #00000019
        :pswitch_5ad  #0000001a
        :pswitch_505  #0000001b
        :pswitch_1bf  #0000001c
        :pswitch_4ed  #0000001d
        :pswitch_4d1  #0000001e
        :pswitch_14e  #0000001f
        :pswitch_134  #00000020
        :pswitch_11a  #00000021
        :pswitch_4ab  #00000022
        :pswitch_d1  #00000023
        :pswitch_47  #00000024
        :pswitch_4a3  #00000025
        :pswitch_49b  #00000026
        :pswitch_48b  #00000027
        :pswitch_483  #00000028
        :pswitch_46b  #00000029
        :pswitch_463  #0000002a
        :pswitch_454  #0000002b
        :pswitch_44a  #0000002c
        :pswitch_5  #0000002d
        :pswitch_442  #0000002e
        :pswitch_43a  #0000002f
        :pswitch_5  #00000030
        :pswitch_b  #00000031
    .end packed-switch
.end method
