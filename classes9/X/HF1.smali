.class public LX/HF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HF1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HF1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HF1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;
    .registers 4

    .line 0
    new-instance v0, LX/HF1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HF1;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v1, :pswitch_data_b2a

    .line 9
    :pswitch_9  #0x28, 0x29
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Gi2;

    .line 13
    iget-object v5, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    iget-object v0, v1, LX/Gi2;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v1, LX/Gi2;->A02:LX/Gah;

    .line 24
    const/16 v1, 0xd5e

    .line 26
    iget-object v0, v4, LX/Gah;->A01:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gpi;

    .line 38
    iget-object v2, v0, LX/Gpi;->A00:LX/1AZ;

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Gpi;

    .line 46
    iget-object v0, v0, LX/Gpi;->A00:LX/1AZ;

    .line 48
    if-eqz v0, :cond_49

    .line 50
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    if-eqz v0, :cond_49

    .line 54
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 56
    if-eqz v0, :cond_49

    .line 58
    iget-object v0, v4, LX/Gah;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x27

    .line 66
    invoke-static {v3, v4, v2, v5, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x25
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/FY5;

    .line 78
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 80
    iget-object v0, v1, LX/FY5;->A02:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_301

    .line 87
    :pswitch_57  #0x26
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/Gi6;

    .line 91
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 93
    iget-object v0, v1, LX/Gi6;->A02:Lkotlin/jvm/functions/Function1;

    .line 95
    goto/16 :goto_301

    .line 97
    :pswitch_61  #0x27
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/Gd8;

    .line 101
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 103
    iget-object v0, v1, LX/Gd8;->A09:Lkotlin/jvm/functions/Function1;

    .line 105
    goto/16 :goto_301

    .line 107
    :pswitch_6b  #0x2
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 111
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 115
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    if-eqz v0, :cond_49

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x5, 0x6
    iget-object v3, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/HLQ;

    .line 128
    iget-object v6, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 130
    check-cast v6, LX/GJs;

    .line 132
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    instance-of v0, v6, LX/Fmb;

    .line 137
    if-eqz v0, :cond_bf

    .line 139
    check-cast v6, LX/Fmb;

    .line 141
    iget-object v2, v6, LX/Fmb;->A01:LX/HCW;

    .line 143
    iget v8, v6, LX/Fmb;->A00:I

    .line 145
    iget-object v0, v3, LX/HLQ;->A0A:Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-static {v0}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_49

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v1

    .line 157
    const-class v0, Landroid/app/Activity;

    .line 159
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/app/Activity;

    .line 165
    if-eqz v4, :cond_49

    .line 167
    iget-object v0, v3, LX/HLQ;->A06:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/H5o;

    .line 175
    iget-object v7, v2, LX/HCW;->A01:LX/HDu;

    .line 177
    iget-object v0, v7, LX/HDu;->A02:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_49

    .line 185
    sget-object v5, LX/HKw;->A00:LX/HKw;

    .line 187
    invoke-virtual/range {v3 .. v8}, LX/H1Z;->A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V

    .line 190
    return-void

    .line 191
    :cond_bf
    instance-of v0, v6, LX/Fmc;

    .line 193
    if-eqz v0, :cond_d0

    .line 195
    check-cast v6, LX/Fmc;

    .line 197
    iget-object v2, v6, LX/Fmc;->A00:LX/H2g;

    .line 199
    iget-object v1, v3, LX/HLQ;->A02:LX/I1H;

    .line 201
    if-eqz v1, :cond_49

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-interface {v1, v2, v0}, LX/I1H;->CTU(LX/H2g;Z)V

    .line 207
    return-void

    .line 208
    :cond_d0
    instance-of v0, v6, LX/Fme;

    .line 210
    if-eqz v0, :cond_e5

    .line 212
    check-cast v6, LX/Fme;

    .line 214
    const v1, 0x183a9

    .line 217
    iget-object v0, v3, LX/HLQ;->A07:LX/05b;

    .line 219
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/H5D;

    .line 225
    invoke-virtual {v0, v5, v6}, LX/H5D;->A03(Landroid/view/View;LX/Fme;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    instance-of v0, v6, LX/Fmd;

    .line 231
    if-eqz v0, :cond_8fd

    .line 233
    iget-object v0, v3, LX/HLQ;->A01:LX/HsA;

    .line 235
    if-eqz v0, :cond_49

    .line 237
    check-cast v6, LX/Fmd;

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    iget-object v5, v0, LX/HsA;->A00:Ljava/lang/Object;

    .line 245
    check-cast v5, LX/Gc3;

    .line 247
    iget-object v0, v5, LX/Gc3;->A04:LX/05b;

    .line 249
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 252
    move-result-wide v0

    .line 253
    iget-wide v2, v5, LX/Gc3;->A00:J

    .line 255
    sub-long v7, v0, v2

    .line 257
    const-wide/16 v3, 0x1f4

    .line 259
    cmp-long v2, v7, v3

    .line 261
    if-ltz v2, :cond_49

    .line 263
    iget-object v10, v5, LX/Gc3;->A01:LX/1AZ;

    .line 265
    if-eqz v10, :cond_49

    .line 267
    iget-object v2, v5, LX/Gc3;->A03:LX/05b;

    .line 269
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/9TU;

    .line 275
    const-class v2, LX/HPZ;

    .line 277
    invoke-static {v10, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 280
    move-result-object v4

    .line 281
    iget-object v2, v4, LX/1e8;->A02:LX/1e4;

    .line 283
    if-eqz v2, :cond_49

    .line 285
    iget-object v2, v3, LX/9TU;->A00:LX/05b;

    .line 287
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, LX/9vY;

    .line 293
    iget-object v7, v6, LX/Fmd;->A02:Ljava/lang/String;

    .line 295
    iget v9, v6, LX/Fmd;->A00:I

    .line 297
    iget-object v11, v6, LX/Fmd;->A01:Ljava/lang/String;

    .line 299
    iget-object v2, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 301
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 303
    if-eqz v3, :cond_49

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v10

    .line 309
    const/4 v12, 0x0

    .line 310
    move-object v14, v12

    .line 311
    new-instance v9, LX/HPZ;

    .line 313
    move-object v13, v12

    .line 314
    invoke-direct/range {v9 .. v15}, LX/HPZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 317
    new-instance v2, LX/9gu;

    .line 319
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object v9, v2, LX/9gu;->A08:LX/HPZ;

    .line 324
    invoke-virtual {v2}, LX/9gu;->A00()LX/GwN;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v3, v8, v7}, LX/9vY;->A00(LX/GwN;LX/0DP;LX/9vY;Ljava/lang/String;)LX/1dJ;

    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_49

    .line 334
    const/4 v2, 0x7

    .line 335
    invoke-static {v6, v4, v2}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4, v2}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 342
    iput-wide v0, v5, LX/Gc3;->A00:J

    .line 344
    iget-object v2, v5, LX/Gc3;->A05:LX/H7O;

    .line 346
    iget-object v1, v2, LX/H7O;->A05:LX/1AZ;

    .line 348
    if-eqz v1, :cond_49

    .line 350
    iput-object v12, v2, LX/H7O;->A05:LX/1AZ;

    .line 352
    iget-object v0, v2, LX/H7O;->A02:LX/I1H;

    .line 354
    invoke-virtual {v2, v0, v1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0xd, 0xe
    iget-object v3, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 360
    check-cast v3, LX/FTb;

    .line 362
    iget-object v1, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 364
    check-cast v1, LX/1AZ;

    .line 366
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 368
    invoke-static {v1}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_49

    .line 374
    iget-object v6, v0, LX/HPA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    iget-object v1, v3, LX/FTb;->A0j:LX/08a;

    .line 378
    const/16 v0, 0x1537

    .line 380
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 383
    move-result v0

    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz v0, :cond_1a0

    .line 387
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 390
    move-result-object v7

    .line 391
    :goto_187
    new-instance v4, LX/2HI;

    .line 393
    invoke-direct {v4}, LX/2HI;-><init>()V

    .line 396
    iget-object v0, v3, LX/FTb;->A0h:LX/KyW;

    .line 398
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 401
    move-result-object v5

    .line 402
    const/4 v8, 0x1

    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-virtual/range {v4 .. v9}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 415
    return-void

    .line 416
    :cond_1a0
    move-object v7, v2

    .line 417
    goto :goto_187

    .line 418
    :pswitch_1a2  #0x11
    iget-object v2, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 420
    check-cast v2, LX/KyV;

    .line 422
    iget-object v1, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 424
    check-cast v1, LX/HVu;

    .line 426
    iget-object v0, v2, LX/KyV;->A0Y:LX/00y;

    .line 428
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/HZw;

    .line 434
    invoke-virtual {v0, v1}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v1, :cond_49

    .line 448
    if-eqz v0, :cond_49

    .line 450
    invoke-interface {v0, v1}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x1f
    iget-object v7, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 456
    check-cast v7, LX/Fy9;

    .line 458
    iget-object v6, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 460
    check-cast v6, LX/4A9;

    .line 462
    invoke-virtual {v7}, LX/1Yg;->A0E()I

    .line 465
    move-result v1

    .line 466
    const/4 v0, -0x1

    .line 467
    if-eq v1, v0, :cond_49

    .line 469
    const/4 v4, 0x1

    .line 470
    iget-object v0, v7, LX/Fy9;->A0T:LX/15j;

    .line 472
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 475
    move-result-object v1

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v3, v7, LX/Fy9;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v2, v7, LX/Fy9;->A0N:LX/I4Z;

    .line 488
    invoke-virtual {v7}, LX/1Yg;->A0E()I

    .line 491
    move-result v1

    .line 492
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 495
    move-result v0

    .line 496
    xor-int/2addr v4, v0

    .line 497
    iget-object v0, v7, LX/Fy9;->A0C:LX/05b;

    .line 499
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v5, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v2, v6, v0, v1, v4}, LX/I4Z;->CAO(LX/4A9;Ljava/util/List;IZ)V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x20
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/GrN;

    .line 515
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 517
    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 519
    iget-object v0, v1, LX/GrN;->A03:LX/Gr5;

    .line 521
    if-eqz v0, :cond_49

    .line 523
    iget-object v2, v0, LX/Gr5;->A06:Ljava/lang/String;

    .line 525
    if-eqz v2, :cond_49

    .line 527
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 530
    move-result v0

    .line 531
    if-lez v0, :cond_49

    .line 533
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0A:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/Gi1;

    .line 541
    const-string v0, "order_tracking_url_click"

    .line 543
    goto :goto_240

    .line 544
    :pswitch_220  #0x21
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, LX/GrN;

    .line 548
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 550
    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 552
    iget-object v0, v1, LX/GrN;->A03:LX/Gr5;

    .line 554
    if-eqz v0, :cond_49

    .line 556
    iget-object v2, v0, LX/Gr5;->A07:Ljava/lang/String;

    .line 558
    if-eqz v2, :cond_49

    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 563
    move-result v0

    .line 564
    if-lez v0, :cond_49

    .line 566
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0A:LX/05b;

    .line 568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/Gi1;

    .line 574
    const-string v0, "view_order_primary_click"

    .line 576
    :goto_240
    invoke-virtual {v1, v0}, LX/Gi1;->A00(Ljava/lang/String;)V

    .line 579
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 581
    if-nez v0, :cond_902

    .line 583
    invoke-static {}, LX/2Ag;->A1C()V

    .line 586
    goto/16 :goto_b28

    .line 588
    :pswitch_24c  #0x23
    iget-object v3, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 590
    check-cast v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 592
    iget-object v5, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 594
    check-cast v5, LX/KEQ;

    .line 596
    iget-object v1, v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/FX4;

    .line 598
    if-nez v1, :cond_25c

    .line 600
    const-string v0, "alertListViewModel"

    .line 602
    goto/16 :goto_b25

    .line 604
    :cond_25c
    iget-object v0, v5, LX/KEQ;->A05:Ljava/lang/String;

    .line 606
    iget-object v2, v1, LX/FX4;->A01:LX/14Q;

    .line 608
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, LX/14Q;->A06(Ljava/util/List;)V

    .line 615
    iget-object v1, v1, LX/FX4;->A00:LX/07g;

    .line 617
    invoke-virtual {v2}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 624
    const v1, 0x20488

    .line 627
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/GVO;

    .line 637
    const/4 v9, 0x1

    .line 638
    iget-object v0, v0, LX/GVO;->A00:Ljava/util/Set;

    .line 640
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v3

    .line 644
    :cond_284
    :goto_284
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_49

    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 656
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 658
    const/16 v0, 0x6bc

    .line 660
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_284

    .line 666
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 668
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 671
    move-result-object v4

    .line 672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v6

    .line 676
    const-string v7, "payment_home"

    .line 678
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 680
    invoke-interface/range {v4 .. v9}, LX/I4m;->BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    goto :goto_284

    .line 684
    :pswitch_2ac  #0x2a
    iget-object v5, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 686
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 688
    iget-object v1, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 690
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 692
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 694
    if-nez v0, :cond_2bd

    .line 696
    invoke-static {}, LX/2Ag;->A1C()V

    .line 699
    goto/16 :goto_b28

    .line 701
    :cond_2bd
    invoke-static {v0}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2c6

    .line 707
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 710
    :cond_2c6
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 712
    if-nez v0, :cond_2ce

    .line 714
    const-string v0, "viewModel"

    .line 716
    goto/16 :goto_b25

    .line 718
    :cond_2ce
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 720
    if-eqz v4, :cond_49

    .line 722
    iget-object v3, v4, LX/GsG;->A06:Ljava/lang/String;

    .line 724
    const/4 v0, 0x1

    .line 725
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:Z

    .line 727
    const/16 v0, 0x18e

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v2

    .line 733
    const/4 v1, 0x1

    .line 734
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 741
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 744
    move-result-object v1

    .line 745
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    .line 747
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    check-cast v1, LX/I2G;

    .line 752
    invoke-interface {v1, v4}, LX/I2G;->C25(LX/GsG;)V

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x2c
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 758
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;

    .line 760
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 762
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 764
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 767
    if-eqz v0, :cond_49

    .line 769
    :goto_301
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    return-void

    .line 773
    :pswitch_305  #0x2e
    iget-object v6, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 775
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    .line 777
    iget-object v5, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 779
    check-cast v5, Landroid/view/View;

    .line 781
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/HZW;

    .line 783
    const-string v3, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 785
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A05:LX/05b;

    .line 787
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 794
    move-result-object v2

    .line 795
    const/4 v1, 0x0

    .line 796
    if-eqz v2, :cond_49

    .line 798
    if-eqz v4, :cond_49

    .line 800
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 802
    const-string v9, "viewModel"

    .line 804
    const/4 v15, 0x0

    .line 805
    if-nez v0, :cond_906

    .line 807
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 810
    throw v15

    .line 811
    :pswitch_32b  #0x30
    iget-object v6, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 813
    check-cast v6, Landroid/widget/EditText;

    .line 815
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 817
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 819
    invoke-static {v6}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 822
    move-result-object v4

    .line 823
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 825
    const-string v7, "viewModel"

    .line 827
    const/4 v8, 0x0

    .line 828
    if-eqz v2, :cond_9cf

    .line 830
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/05b;

    .line 832
    invoke-static {v0}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 835
    move-result-object v1

    .line 836
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0E:LX/05b;

    .line 838
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v1, v0, v4}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_357

    .line 848
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_357

    .line 854
    move-object v4, v0

    .line 855
    :cond_357
    iput-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 857
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 859
    if-eqz v5, :cond_9cf

    .line 861
    sget-object v4, LX/10x;->A0A:LX/10u;

    .line 863
    move-object v0, v4

    .line 864
    check-cast v0, LX/10w;

    .line 866
    iget-object v0, v0, LX/10w;->A03:Ljava/lang/String;

    .line 868
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 871
    move-result-object v2

    .line 872
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, " "

    .line 878
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A17(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_49

    .line 891
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_49

    .line 897
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 899
    if-eqz v1, :cond_9cf

    .line 901
    check-cast v4, LX/10x;

    .line 903
    iget-object v0, v4, LX/10x;->A05:Ljava/lang/String;

    .line 905
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 907
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "extra_pix_cta_source_send_payment"

    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3e3

    .line 919
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0F:LX/GZh;

    .line 921
    const/4 v0, 0x1

    .line 922
    iput-boolean v0, v1, LX/GZh;->A00:Z

    .line 924
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 927
    move-result-object v1

    .line 928
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 930
    if-eqz v0, :cond_3ab

    .line 932
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 934
    if-eqz v1, :cond_3ab

    .line 936
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5n()V

    .line 939
    :cond_3ab
    :goto_3ab
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0G:LX/00q;

    .line 941
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/00E;

    .line 947
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 950
    move-result v1

    .line 951
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/05b;

    .line 953
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 956
    move-result-object v4

    .line 957
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 959
    if-eqz v0, :cond_9cf

    .line 961
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 963
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 966
    move-result-object v5

    .line 967
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 969
    if-eqz v0, :cond_9cf

    .line 971
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 973
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 975
    if-eqz v0, :cond_3d3

    .line 977
    iget-object v8, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 979
    :cond_3d3
    const/16 v0, 0x8

    .line 981
    new-instance v11, LX/HoF;

    .line 983
    invoke-direct {v11, v0, v3, v1}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 990
    move-result-object v10

    .line 991
    invoke-virtual/range {v4 .. v11}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 994
    return-void

    .line 995
    :cond_3e3
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A01:LX/HZW;

    .line 997
    if-eqz v0, :cond_3ab

    .line 999
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1001
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 1004
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 1010
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1013
    goto :goto_3ab

    .line 1014
    :pswitch_3f6  #0x31
    iget-object v5, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 1018
    iget-object v1, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1020
    check-cast v1, Landroid/view/View;

    .line 1022
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A06:Z

    .line 1024
    if-nez v0, :cond_49

    .line 1026
    const/4 v0, 0x1

    .line 1027
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A06:Z

    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1033
    iget-object v8, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A04:Ljava/lang/String;

    .line 1035
    const-string v1, "merchantJid"

    .line 1037
    if-nez v8, :cond_467

    .line 1039
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1042
    move-result-object v3

    .line 1043
    instance-of v0, v3, LX/I04;

    .line 1045
    if-eqz v0, :cond_456

    .line 1047
    check-cast v3, LX/I04;

    .line 1049
    if-eqz v3, :cond_456

    .line 1051
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0DP;

    .line 1053
    if-eqz v4, :cond_471

    .line 1055
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1057
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 1059
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1061
    invoke-static {v0}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 1064
    move-result-object v9

    .line 1065
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_43a

    .line 1071
    iget-object v0, v1, LX/H87;->A0E:LX/Gum;

    .line 1073
    iget-object v0, v0, LX/Gum;->A00:LX/00y;

    .line 1075
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1078
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1081
    move-result-object v9

    .line 1082
    :cond_43a
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 1084
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 1086
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1088
    const/16 v11, 0xa

    .line 1090
    const-string v10, "pending_merchant_confirmation"

    .line 1092
    invoke-virtual/range {v6 .. v11}, LX/FXj;->A13(LX/1dJ;LX/1fx;Ljava/lang/String;Ljava/lang/String;I)LX/HDe;

    .line 1095
    move-result-object v2

    .line 1096
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 1098
    const/16 v0, 0x2d

    .line 1100
    invoke-static {v1, v4, v2, v3, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 1105
    const/16 v0, 0x26

    .line 1107
    invoke-static {v1, v3, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1110
    :cond_456
    :goto_456
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1113
    move-result-object v0

    .line 1114
    instance-of v0, v0, LX/I2J;

    .line 1116
    if-eqz v0, :cond_463

    .line 1118
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/H8l;

    .line 1120
    const/4 v0, 0x0

    .line 1121
    iput-object v0, v1, LX/H8l;->A00:LX/I2J;

    .line 1123
    :cond_463
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1126
    return-void

    .line 1127
    :cond_467
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0DP;

    .line 1129
    if-eqz v4, :cond_471

    .line 1131
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A02:Ljava/lang/String;

    .line 1133
    if-nez v6, :cond_476

    .line 1135
    const-string v1, "credentialId"

    .line 1137
    :cond_471
    :goto_471
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1140
    goto/16 :goto_b28

    .line 1142
    :cond_476
    iget-object v7, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A03:Ljava/lang/String;

    .line 1144
    if-nez v7, :cond_47d

    .line 1146
    const-string v1, "lastFourDigits"

    .line 1148
    goto :goto_471

    .line 1149
    :cond_47d
    iget-boolean v10, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A07:Z

    .line 1151
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1154
    move-result-object v3

    .line 1155
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0B:LX/08b;

    .line 1157
    const/4 v9, 0x0

    .line 1158
    new-instance v2, LX/HmQ;

    .line 1160
    invoke-direct/range {v2 .. v10}, LX/HmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1163
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1166
    goto :goto_456

    .line 1167
    :pswitch_48f  #0x0
    iget-object v4, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v4, LX/FmW;

    .line 1171
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1173
    check-cast v3, LX/1AZ;

    .line 1175
    iget-object v0, v4, LX/FmW;->A05:LX/05b;

    .line 1177
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1179
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/Gi1;

    .line 1185
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1187
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1189
    iput-object v0, v1, LX/Gi1;->A00:LX/0DP;

    .line 1191
    iput-object v3, v1, LX/Gi1;->A01:LX/1AZ;

    .line 1193
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, LX/Gi1;

    .line 1199
    const-string v0, "message_header_click"

    .line 1201
    invoke-virtual {v1, v0}, LX/Gi1;->A00(Ljava/lang/String;)V

    .line 1204
    iget-object v0, v4, LX/FmW;->A03:LX/05b;

    .line 1206
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1209
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v3}, LX/GtO;->A00(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1224
    move-result-object v0

    .line 1225
    goto/16 :goto_666

    .line 1227
    :pswitch_4cb  #0x1
    iget-object v4, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1229
    check-cast v4, Ljava/util/ArrayList;

    .line 1231
    const/4 v0, 0x2

    .line 1232
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1242
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1249
    move-result-object v1

    .line 1250
    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity"

    .line 1252
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    const-string v0, "reporters_user_jid"

    .line 1257
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1260
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1263
    return-void

    .line 1264
    :pswitch_4f0  #0x3
    iget-object v6, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v6, LX/G8l;

    .line 1268
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1270
    check-cast v2, LX/Gon;

    .line 1272
    iget-object v1, v6, LX/G8l;->A01:LX/MKo;

    .line 1274
    iget-object v5, v6, LX/FZC;->A00:Landroid/view/View;

    .line 1276
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1279
    move-result-object v0

    .line 1280
    iget-object v4, v2, LX/Gon;->A00:Ljava/lang/String;

    .line 1282
    invoke-virtual {v1, v0, v4}, LX/MKo;->A06(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1285
    move-result-object v3

    .line 1286
    iget-object v2, v6, LX/G8l;->A00:LX/18F;

    .line 1288
    new-instance v1, LX/LQN;

    .line 1290
    invoke-direct {v1}, LX/LQN;-><init>()V

    .line 1293
    const/16 v0, 0x17

    .line 1295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v0

    .line 1299
    iput-object v0, v1, LX/LQN;->A00:Ljava/lang/Integer;

    .line 1301
    iput-object v4, v1, LX/LQN;->A02:Ljava/lang/String;

    .line 1303
    iget-object v0, v2, LX/18F;->A00:LX/0V0;

    .line 1305
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1308
    iget-object v1, v6, LX/G8l;->A02:LX/0KX;

    .line 1310
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1, v0, v3}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1317
    return-void

    .line 1318
    :pswitch_526  #0x4
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1322
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v0, LX/1AZ;

    .line 1326
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0R(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x7
    iget-object v4, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v4, LX/FnT;

    .line 1334
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1336
    check-cast v3, LX/1ft;

    .line 1338
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1340
    iget-object v2, v4, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 1342
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1345
    const/4 v0, 0x4

    .line 1346
    goto :goto_553

    .line 1347
    :pswitch_543  #0x8
    iget-object v4, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v4, LX/FnT;

    .line 1351
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v3, LX/1ft;

    .line 1355
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1357
    iget-object v2, v4, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 1359
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1362
    const/4 v0, 0x3

    .line 1363
    :goto_553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    move-result-object v1

    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {v2, v4, v3, v1, v0}, LX/FnT;->A02(Landroid/view/View;LX/FnT;LX/1ft;Ljava/lang/Integer;Z)V

    .line 1371
    return-void

    .line 1372
    :pswitch_55c  #0x9
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v1, LX/FnT;

    .line 1376
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1378
    check-cast v0, LX/FtA;

    .line 1380
    invoke-static {v1, v0}, LX/FnT;->A03(LX/FnT;LX/FtA;)V

    .line 1383
    return-void

    .line 1384
    :pswitch_568  #0xa
    iget-object v2, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v2, LX/FnU;

    .line 1388
    iget-object v1, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1390
    check-cast v1, LX/GkU;

    .line 1392
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 1394
    const-string v0, "ConversationRowCallLink/on-click"

    .line 1396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1399
    iget-object v0, v1, LX/GkU;->A00:Ljava/lang/String;

    .line 1401
    invoke-static {v2, v0}, LX/FnU;->A00(LX/FnU;Ljava/lang/String;)V

    .line 1404
    return-void

    .line 1405
    :pswitch_57d  #0xb, 0xc
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1407
    check-cast v1, LX/FTb;

    .line 1409
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1411
    check-cast v0, LX/1AZ;

    .line 1413
    invoke-static {v1, v0}, LX/FTb;->A0G(LX/FTb;LX/1AZ;)V

    .line 1416
    return-void

    .line 1417
    :pswitch_589  #0xf
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v1, LX/FTb;

    .line 1421
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1423
    check-cast v0, LX/1AZ;

    .line 1425
    invoke-static {v1, v0}, LX/FTb;->A0F(LX/FTb;LX/1AZ;)V

    .line 1428
    return-void

    .line 1429
    :pswitch_595  #0x10
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1431
    check-cast v1, LX/Fn6;

    .line 1433
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1435
    check-cast v0, LX/HVu;

    .line 1437
    iget-object v1, v1, LX/Fn6;->A04:LX/9zd;

    .line 1439
    invoke-virtual {v0}, LX/HVu;->A04()LX/HDa;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v0}, LX/9zd;->A05(LX/HDa;)V

    .line 1446
    return-void

    .line 1447
    :pswitch_5a7  #0x12
    iget-object v4, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v4, LX/BK6;

    .line 1451
    iget-object v5, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1453
    check-cast v5, LX/1AZ;

    .line 1455
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1457
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1460
    move-result-object v1

    .line 1461
    iget-object v0, v4, LX/BK6;->A01:LX/14S;

    .line 1463
    invoke-static {v1, v0}, LX/FP4;->A09(Landroid/content/Context;LX/14S;)Landroid/content/Intent;

    .line 1466
    move-result-object v3

    .line 1467
    const-string v1, "extra_is_first_payment_method"

    .line 1469
    const/4 v0, 0x1

    .line 1470
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1473
    const-string v0, "extra_payments_entry_type"

    .line 1475
    const/4 v2, 0x2

    .line 1476
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1479
    const-string v1, "extra_skip_value_props_display"

    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1485
    const-string v0, "extra_setup_mode"

    .line 1487
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1490
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1497
    move-result-object v1

    .line 1498
    const-string v0, "extra_jid"

    .line 1500
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    const-string v1, "acceptInvite"

    .line 1505
    iget-object v0, v4, LX/BK6;->A00:LX/08s;

    .line 1507
    invoke-static {v3, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 1510
    invoke-static {v3, v4}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x13
    iget-object v3, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v3, LX/BK6;

    .line 1518
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v2, LX/1AZ;

    .line 1522
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1524
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1527
    move-result-object v1

    .line 1528
    iget-object v0, v3, LX/BK6;->A01:LX/14S;

    .line 1530
    invoke-static {v1, v0}, LX/FP4;->A09(Landroid/content/Context;LX/14S;)Landroid/content/Intent;

    .line 1533
    move-result-object v4

    .line 1534
    const-string v1, "extra_setup_mode"

    .line 1536
    const/4 v0, 0x1

    .line 1537
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1540
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1547
    move-result-object v1

    .line 1548
    const-string v0, "extra_jid"

    .line 1550
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    const-string v1, "acceptInvite"

    .line 1555
    iget-object v0, v3, LX/BK6;->A00:LX/08s;

    .line 1557
    invoke-static {v4, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 1560
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1567
    move-result-object v0

    .line 1568
    goto :goto_666

    .line 1569
    :pswitch_621  #0x14
    iget-object v2, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v2, LX/BK6;

    .line 1573
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v3, LX/1AZ;

    .line 1577
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1579
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1582
    move-result-object v1

    .line 1583
    iget-object v0, v2, LX/BK6;->A01:LX/14S;

    .line 1585
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v0}, LX/I6s;->BHs()Ljava/lang/Class;

    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1596
    move-result-object v4

    .line 1597
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "extra_jid"

    .line 1607
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1610
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1617
    move-result-object v1

    .line 1618
    const-string v0, "extra_inviter_jid"

    .line 1620
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    const-string v1, "extra_referral_screen"

    .line 1625
    const-string v0, "chat"

    .line 1627
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1637
    move-result-object v0

    .line 1638
    :goto_666
    invoke-virtual {v1, v0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1641
    return-void

    .line 1642
    :pswitch_66a  #0x15
    iget-object v2, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v2, LX/Fmr;

    .line 1646
    iget-object v1, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1648
    check-cast v1, LX/1di;

    .line 1650
    sget-object v0, LX/GEk;->A04:LX/GEk;

    .line 1652
    invoke-static {v2, v1, v0}, LX/Fmr;->A01(LX/Fmr;LX/1di;LX/GEk;)V

    .line 1655
    return-void

    .line 1656
    :pswitch_678  #0x16
    iget-object v5, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v5, LX/BJf;

    .line 1660
    iget-object v4, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v4, LX/HVu;

    .line 1664
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1666
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1669
    move-result-object v1

    .line 1670
    iget-object v0, v5, LX/BJf;->A00:LX/14S;

    .line 1672
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-interface {v0}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1683
    move-result-object v3

    .line 1684
    iget-object v2, v4, LX/HVu;->A07:LX/0DP;

    .line 1686
    iget-boolean v1, v4, LX/HVu;->A0T:Z

    .line 1688
    iget-object v0, v4, LX/HVu;->A0M:Ljava/lang/String;

    .line 1690
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1693
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v3, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1700
    invoke-static {v3, v5}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 1703
    return-void

    .line 1704
    :pswitch_6a8  #0x17
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1706
    check-cast v1, LX/1y2;

    .line 1708
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1710
    check-cast v3, LX/0DP;

    .line 1712
    iget-object v2, v1, LX/1y2;->A05:LX/1He;

    .line 1714
    iget-object v1, v1, LX/1Zm;->A0H:LX/1Yj;

    .line 1716
    const/4 v0, 0x0

    .line 1717
    invoke-interface {v2, v1, v3, v0}, LX/1He;->C6A(LX/1Yj;LX/0DP;I)V

    .line 1720
    return-void

    .line 1721
    :pswitch_6b9  #0x18
    iget-object v2, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1723
    check-cast v2, LX/1y2;

    .line 1725
    iget-object v1, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1727
    check-cast v1, LX/45V;

    .line 1729
    iget-object v0, v2, LX/1y2;->A05:LX/1He;

    .line 1731
    invoke-interface {v0, v1}, LX/1He;->C6G(LX/45V;)V

    .line 1734
    return-void

    .line 1735
    :pswitch_6c7  #0x19
    iget-object v3, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1737
    check-cast v3, LX/1y1;

    .line 1739
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1741
    check-cast v2, LX/1AZ;

    .line 1743
    iget-object v1, v3, LX/1y1;->A04:LX/1He;

    .line 1745
    iget-object v0, v3, LX/1Zm;->A0H:LX/1Yj;

    .line 1747
    invoke-interface {v1, v0, v2}, LX/1He;->C6D(LX/1Yj;LX/1AZ;)V

    .line 1750
    return-void

    .line 1751
    :pswitch_6d7  #0x1a, 0x1b
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1753
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1755
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1757
    check-cast v0, LX/1AZ;

    .line 1759
    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D(LX/1AZ;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 1762
    return-void

    .line 1763
    :pswitch_6e3  #0x1c, 0x1d
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v1, LX/ML1;

    .line 1767
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1769
    check-cast v0, LX/9mZ;

    .line 1771
    iget-object v0, v0, LX/9mZ;->A00:LX/1eC;

    .line 1773
    invoke-virtual {v1, v0}, LX/ML1;->A06(LX/1AZ;)V

    .line 1776
    return-void

    .line 1777
    :pswitch_6f1  #0x1e
    iget-object v4, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1779
    check-cast v4, LX/Fy9;

    .line 1781
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1783
    check-cast v3, LX/4A9;

    .line 1785
    iget-object v2, v4, LX/Fy9;->A0N:LX/I4Z;

    .line 1787
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 1790
    move-result v1

    .line 1791
    iget-object v0, v4, LX/Fy9;->A0C:LX/05b;

    .line 1793
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v5, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-interface {v2, v3, v0, v1}, LX/I4Z;->CAQ(LX/4A9;Ljava/util/List;I)V

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x22
    iget-object v3, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1809
    iget-object v2, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v2, LX/KEQ;

    .line 1813
    const v1, 0x20488

    .line 1816
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, LX/GVO;

    .line 1826
    iget-object v0, v0, LX/GVO;->A00:Ljava/util/Set;

    .line 1828
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1831
    move-result-object v1

    .line 1832
    :cond_728
    :goto_728
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_73c

    .line 1838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1844
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 1846
    if-eqz v0, :cond_728

    .line 1848
    invoke-virtual {v0, v2}, LX/P8N;->A06(LX/KEQ;)V

    .line 1851
    goto :goto_728

    .line 1852
    :cond_73c
    invoke-static {v3}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1855
    return-void

    .line 1856
    :pswitch_740  #0x24
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1858
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 1860
    iget-object v6, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1862
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1864
    const/16 v0, 0x19a

    .line 1866
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Y(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;I)V

    .line 1869
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A07:LX/05b;

    .line 1871
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1873
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1880
    move-result-object v4

    .line 1881
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0C:LX/05b;

    .line 1883
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1886
    move-result-object v7

    .line 1887
    const/16 v0, 0xe

    .line 1889
    invoke-static {v6, v1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 1892
    move-result-object v14

    .line 1893
    const/4 v3, 0x0

    .line 1894
    const/4 v15, 0x0

    .line 1895
    move-object v8, v3

    .line 1896
    move-object v9, v3

    .line 1897
    move-object v10, v3

    .line 1898
    move-object v11, v3

    .line 1899
    move-object v12, v3

    .line 1900
    move-object v13, v3

    .line 1901
    move/from16 v17, v15

    .line 1903
    move-object v5, v3

    .line 1904
    move/from16 v16, v15

    .line 1906
    invoke-virtual/range {v2 .. v17}, LX/53U;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 1909
    return-void

    .line 1910
    :pswitch_776  #0x2b
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 1912
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 1914
    iget-object v3, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 1916
    check-cast v3, LX/0AZ;

    .line 1918
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1921
    move-result-object v0

    .line 1922
    instance-of v0, v0, LX/I2J;

    .line 1924
    const/4 v12, 0x0

    .line 1925
    if-eqz v0, :cond_78b

    .line 1927
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/H8l;

    .line 1929
    iput-object v12, v0, LX/H8l;->A00:LX/I2J;

    .line 1931
    :cond_78b
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/FXj;

    .line 1933
    if-eqz v7, :cond_80b

    .line 1935
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/H87;

    .line 1937
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0DP;

    .line 1939
    const-string v16, "hpp"

    .line 1941
    const/4 v4, 0x0

    .line 1942
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1945
    iget-object v2, v7, LX/FXj;->A06:LX/08a;

    .line 1947
    const/16 v0, 0x1f66

    .line 1949
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_80b

    .line 1955
    iget-object v0, v7, LX/FXj;->A03:LX/07f;

    .line 1957
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, LX/GvQ;

    .line 1963
    const/4 v6, 0x0

    .line 1964
    if-eqz v0, :cond_815

    .line 1966
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 1968
    check-cast v0, LX/H0p;

    .line 1970
    if-eqz v0, :cond_815

    .line 1972
    iget-object v5, v0, LX/H0p;->A02:LX/1fx;

    .line 1974
    if-eqz v5, :cond_816

    .line 1976
    move-object v0, v5

    .line 1977
    check-cast v0, LX/1AZ;

    .line 1979
    iget v2, v0, LX/1AZ;->A0i:I

    .line 1981
    invoke-interface {v5}, LX/1fx;->AiC()LX/HE9;

    .line 1984
    move-result-object v0

    .line 1985
    if-eqz v0, :cond_7c5

    .line 1987
    iget-object v6, v0, LX/HE9;->A03:LX/HDe;

    .line 1989
    :cond_7c5
    :goto_7c5
    if-eqz v8, :cond_80b

    .line 1991
    if-eqz v6, :cond_80b

    .line 1993
    iget-object v0, v6, LX/HDe;->A0A:Ljava/lang/String;

    .line 1995
    if-eqz v0, :cond_7d3

    .line 1997
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_7e9

    .line 2003
    :cond_7d3
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 2006
    move-result-object v0

    .line 2007
    iput-object v0, v6, LX/HDe;->A0A:Ljava/lang/String;

    .line 2009
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 2011
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    move-object v0, v5

    .line 2015
    check-cast v0, LX/1AZ;

    .line 2017
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2019
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2022
    invoke-virtual {v7, v0, v6, v5}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 2025
    :cond_7e9
    invoke-interface {v5}, LX/1fx;->AiC()LX/HE9;

    .line 2028
    move-result-object v10

    .line 2029
    iget-object v15, v6, LX/HDe;->A0A:Ljava/lang/String;

    .line 2031
    const/16 v20, 0x5

    .line 2033
    const/16 v22, 0x1

    .line 2035
    move-object v14, v12

    .line 2036
    move-object/from16 v17, v12

    .line 2038
    move-object/from16 v18, v12

    .line 2040
    move-object/from16 v19, v12

    .line 2042
    move/from16 v25, v22

    .line 2044
    move/from16 v26, v4

    .line 2046
    move/from16 v27, v4

    .line 2048
    move-object v9, v8

    .line 2049
    move-object v13, v12

    .line 2050
    move/from16 v21, v2

    .line 2052
    move/from16 v23, v4

    .line 2054
    move/from16 v24, v22

    .line 2056
    invoke-static/range {v8 .. v27}, LX/H87;->A08(LX/0DP;LX/0DP;LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 2059
    :cond_80b
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/FXH;

    .line 2061
    if-nez v9, :cond_818

    .line 2063
    const-string v0, "brazilHostedPaymentPageViewModel"

    .line 2065
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2068
    throw v12

    .line 2069
    :cond_815
    move-object v5, v6

    .line 2070
    :cond_816
    const/4 v2, -0x1

    .line 2071
    goto :goto_7c5

    .line 2072
    :cond_818
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0DP;

    .line 2074
    invoke-static {v8}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 2077
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2079
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/Hds;

    .line 2081
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2084
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2087
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    .line 2089
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2092
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2095
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A06:Ljava/lang/String;

    .line 2097
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2100
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2103
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    .line 2105
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A05:Ljava/lang/String;

    .line 2107
    if-eqz v0, :cond_841

    .line 2109
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 2112
    move-result-object v12

    .line 2113
    :cond_841
    const/4 v0, 0x0

    .line 2114
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2117
    const/4 v1, 0x1

    .line 2118
    const/4 v0, 0x5

    .line 2119
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2122
    iget-object v0, v9, LX/FXH;->A00:LX/07g;

    .line 2124
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 2127
    iget-object v0, v9, LX/FXH;->A06:LX/PzB;

    .line 2129
    iget-object v0, v0, LX/PzB;->A00:LX/H5m;

    .line 2131
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 2133
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2136
    move-result-object v1

    .line 2137
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 2139
    const/4 v10, 0x0

    .line 2140
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_87c

    .line 2146
    iget-object v1, v9, LX/FXH;->A07:LX/OtE;

    .line 2148
    new-instance v0, LX/HdA;

    .line 2150
    move-object v13, v0

    .line 2151
    move-object v14, v8

    .line 2152
    move-object v15, v9

    .line 2153
    move-object/from16 v16, v7

    .line 2155
    move-object/from16 v17, v12

    .line 2157
    move-object/from16 v18, v6

    .line 2159
    move-object/from16 v19, v5

    .line 2161
    move-object/from16 v20, v4

    .line 2163
    move-object/from16 v21, v3

    .line 2165
    invoke-direct/range {v13 .. v21}, LX/HdA;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FXH;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 2168
    invoke-virtual {v1, v0}, LX/OtE;->A00(LX/QUt;)V

    .line 2171
    return-void

    .line 2172
    :cond_87c
    iget-object v2, v9, LX/FXH;->A08:LX/14o;

    .line 2174
    const-string v1, "br_pay_tos"

    .line 2176
    new-instance v0, LX/Fv1;

    .line 2178
    invoke-direct {v0, v1, v10}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 2181
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2184
    move-result-object v0

    .line 2185
    new-instance v1, LX/NoD;

    .line 2187
    invoke-direct {v1, v0, v10}, LX/NoD;-><init>(Ljava/util/List;I)V

    .line 2190
    new-instance v0, LX/Hdg;

    .line 2192
    move-object v13, v0

    .line 2193
    move-object v14, v8

    .line 2194
    move-object v15, v9

    .line 2195
    move-object/from16 v16, v7

    .line 2197
    move-object/from16 v17, v12

    .line 2199
    move-object/from16 v18, v6

    .line 2201
    move-object/from16 v19, v5

    .line 2203
    move-object/from16 v20, v4

    .line 2205
    move-object/from16 v21, v3

    .line 2207
    invoke-direct/range {v13 .. v21}, LX/Hdg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FXH;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 2210
    invoke-virtual {v2, v1, v0}, LX/14o;->A0J(LX/NoD;LX/QVi;)V

    .line 2213
    return-void

    .line 2214
    :pswitch_8a6  #0x2d
    iget-object v2, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 2216
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 2218
    iget-object v5, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 2220
    check-cast v5, LX/H43;

    .line 2222
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 2224
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 2227
    move-result-object v6

    .line 2228
    const/16 v0, 0xd1

    .line 2230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    move-result-object v8

    .line 2234
    const/4 v7, 0x0

    .line 2235
    const/4 v11, 0x1

    .line 2236
    const-string v9, "payment_home"

    .line 2238
    move-object v10, v7

    .line 2239
    invoke-interface/range {v6 .. v11}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2242
    iget-object v6, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 2244
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 2246
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;-><init>()V

    .line 2249
    if-eqz v6, :cond_8f3

    .line 2251
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2254
    move-result-object v3

    .line 2255
    const-string v1, "extra_pix_info_key_credential_id"

    .line 2257
    iget-object v0, v5, LX/H43;->A00:Ljava/lang/String;

    .line 2259
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    const-string v1, "pix_info_key_type"

    .line 2264
    iget-object v0, v5, LX/H43;->A03:Ljava/lang/String;

    .line 2266
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    const-string v1, "pix_info_display_name"

    .line 2271
    iget-object v0, v5, LX/H43;->A01:Ljava/lang/String;

    .line 2273
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    const-string v1, "pix_info_key_value"

    .line 2278
    iget-object v0, v5, LX/H43;->A04:Ljava/lang/String;

    .line 2280
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    const-string v0, "referral_screen"

    .line 2285
    invoke-static {v3, v0, v6, v9}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2291
    :cond_8f3
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2294
    move-result-object v1

    .line 2295
    const-string v0, "BrazilPixSettingsBottomSheet"

    .line 2297
    invoke-static {v4, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2300
    return-void

    .line 2301
    :cond_8fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :cond_902
    invoke-virtual {v0, v2}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A13(Ljava/lang/String;)V

    .line 2309
    return-void

    .line 2310
    :cond_906
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2312
    if-eqz v7, :cond_927

    .line 2314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_927

    .line 2320
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2322
    invoke-static {v7}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2325
    move-result-object v8

    .line 2326
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A06:LX/08a;

    .line 2328
    const/16 v0, 0x4f72

    .line 2330
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_927

    .line 2336
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A07:LX/08b;

    .line 2338
    const/16 v0, 0x14

    .line 2340
    invoke-static {v7, v8, v6, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2343
    :cond_927
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A06:LX/08a;

    .line 2345
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 2348
    move-result v22

    .line 2349
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2351
    if-nez v7, :cond_935

    .line 2353
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2356
    throw v15

    .line 2357
    :cond_935
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2359
    if-eqz v0, :cond_974

    .line 2361
    iget-object v10, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A08:LX/H87;

    .line 2363
    iget-object v12, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 2365
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 2368
    move-result-object v11

    .line 2369
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2371
    if-nez v7, :cond_949

    .line 2373
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2376
    throw v15

    .line 2377
    :cond_949
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 2379
    if-eqz v0, :cond_95f

    .line 2381
    iget-object v14, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 2383
    :goto_94f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2386
    move-result-object v13

    .line 2387
    invoke-virtual {v7}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 2390
    move-result-object v17

    .line 2391
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2393
    if-nez v0, :cond_961

    .line 2395
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2398
    throw v15

    .line 2399
    :cond_95f
    move-object v14, v15

    .line 2400
    goto :goto_94f

    .line 2401
    :cond_961
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 2403
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 2405
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 2407
    const/16 v21, 0x3c

    .line 2409
    move-object/from16 v16, v15

    .line 2411
    move-object/from16 v18, v8

    .line 2413
    move-object/from16 v19, v7

    .line 2415
    move-object/from16 v20, v0

    .line 2417
    invoke-virtual/range {v10 .. v22}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2420
    :cond_974
    :try_start_974
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2422
    if-nez v0, :cond_97c

    .line 2424
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2427
    throw v15

    .line 2428
    :cond_97c
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 2431
    move-result-object v0

    .line 2432
    invoke-static {v0}, LX/GP5;->A00(Ljava/lang/String;)Z

    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_9bb

    .line 2438
    const-string v8, "pix_code"

    .line 2440
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/HZW;

    .line 2442
    if-eqz v7, :cond_996

    .line 2444
    iget-object v4, v7, LX/HZW;->A01:Ljava/lang/String;

    .line 2446
    if-eqz v4, :cond_996

    .line 2448
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2451
    move-result v0

    .line 2452
    if-nez v0, :cond_9a3

    .line 2454
    :cond_996
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 2456
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A03:Ljava/lang/String;

    .line 2461
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A02:LX/Hds;

    .line 2463
    invoke-static {v7, v0, v4}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    move-result-object v4

    .line 2467
    :cond_9a3
    invoke-static {v8, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2470
    move-result-object v0

    .line 2471
    :goto_9a7
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2474
    const v0, 0x7f123ae1

    .line 2477
    invoke-static {v5, v0, v1}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 2480
    move-result-object v1

    .line 2481
    invoke-static {v6, v1}, LX/FP6;->A0D(Landroidx/fragment/app/Fragment;LX/MKY;)V

    .line 2484
    const v0, -0x443cadba

    .line 2487
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2490
    goto :goto_9c9

    .line 2491
    :cond_9bb
    invoke-static {v4}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 2494
    move-result-object v4

    .line 2495
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2498
    const-string v0, "pix_key"

    .line 2500
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2503
    move-result-object v0

    .line 2504
    goto :goto_9a7

    .line 2505
    :goto_9c9
    return-void
    :try_end_9ca
    .catch Ljava/lang/NullPointerException; {:try_start_974 .. :try_end_9ca} :catch_9ca
    .catch Ljava/lang/SecurityException; {:try_start_974 .. :try_end_9ca} :catch_9ca

    .line 2506
    :catch_9ca
    move-exception v0

    .line 2507
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2510
    return-void

    .line 2511
    :cond_9cf
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2514
    throw v8

    .line 2515
    :pswitch_9d3  #0x2f
    iget-object v1, v0, LX/HF1;->A00:Ljava/lang/Object;

    .line 2517
    check-cast v1, Landroid/widget/EditText;

    .line 2519
    iget-object v0, v0, LX/HF1;->A01:Ljava/lang/Object;

    .line 2521
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 2523
    invoke-static {v1}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2526
    move-result-object v14

    .line 2527
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/05b;

    .line 2529
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2532
    move-result-object v2

    .line 2533
    check-cast v2, LX/10t;

    .line 2535
    const-string v1, "BRL"

    .line 2537
    const/4 v7, 0x1

    .line 2538
    invoke-virtual {v2, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 2541
    move-result-object v6

    .line 2542
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0F:LX/05b;

    .line 2544
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 2546
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 2549
    move-result-object v1

    .line 2550
    invoke-interface {v6, v1, v14}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2553
    move-result-object v2

    .line 2554
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2557
    move-result v1

    .line 2558
    if-lez v1, :cond_a60

    .line 2560
    if-eqz v2, :cond_a60

    .line 2562
    invoke-static {v2}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 2565
    move-result v1

    .line 2566
    if-eqz v1, :cond_a60

    .line 2568
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 2571
    move-result-object v1

    .line 2572
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2575
    move-result-object v1

    .line 2576
    check-cast v1, LX/14j;

    .line 2578
    invoke-virtual {v1}, LX/14j;->A0F()V

    .line 2581
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 2583
    const-string v5, "brazilSendPixKeyViewModel"

    .line 2585
    if-eqz v3, :cond_b1b

    .line 2587
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2589
    if-eqz v2, :cond_b23

    .line 2591
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 2594
    move-result-object v1

    .line 2595
    invoke-interface {v6, v1, v14}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2598
    move-result-object v1

    .line 2599
    const/4 v4, 0x0

    .line 2600
    invoke-virtual {v3, v2, v4, v1}, LX/FzN;->A15(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 2603
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 2605
    if-nez v3, :cond_a33

    .line 2607
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2610
    throw v4

    .line 2611
    :cond_a33
    const/16 v1, 0xfc

    .line 2613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2616
    move-result-object v9

    .line 2617
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 2619
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 2621
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 2623
    if-nez v1, :cond_a47

    .line 2625
    const-string v0, "pixPaymentKey"

    .line 2627
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2630
    throw v4

    .line 2631
    :cond_a47
    check-cast v1, LX/Fx0;

    .line 2633
    iget-object v12, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 2635
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 2637
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2640
    move-result-object v5

    .line 2641
    const-string v13, "pix_payment_request"

    .line 2643
    const/16 v17, 0x0

    .line 2645
    const/16 v16, 0x2

    .line 2647
    move-object v7, v4

    .line 2648
    move-object v8, v4

    .line 2649
    move-object v15, v4

    .line 2650
    move-object v6, v4

    .line 2651
    invoke-virtual/range {v3 .. v17}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2654
    goto/16 :goto_aed

    .line 2656
    :cond_a60
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 2658
    if-eqz v1, :cond_a67

    .line 2660
    invoke-static {v14}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 2663
    :cond_a67
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 2665
    const-string v6, "pixPaymentKey"

    .line 2667
    if-eqz v1, :cond_b1f

    .line 2669
    check-cast v1, LX/Fx0;

    .line 2671
    iget-object v1, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 2673
    if-eqz v1, :cond_aa3

    .line 2675
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2678
    move-result-object v5

    .line 2679
    const v4, 0x7f121006

    .line 2682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2685
    move-result-object v2

    .line 2686
    invoke-static {v1}, LX/H79;->A01(Ljava/lang/String;)I

    .line 2689
    move-result v1

    .line 2690
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2693
    move-result-object v3

    .line 2694
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 2696
    if-eqz v1, :cond_b1f

    .line 2698
    invoke-virtual {v1}, LX/HEC;->A04()Ljava/lang/String;

    .line 2701
    move-result-object v2

    .line 2702
    invoke-virtual {v1}, LX/HEC;->A02()Ljava/lang/String;

    .line 2705
    move-result-object v1

    .line 2706
    invoke-static {v2, v1}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    move-result-object v2

    .line 2710
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2713
    move-result-object v1

    .line 2714
    invoke-static {v3, v2, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2717
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2720
    move-result-object v4

    .line 2721
    if-nez v4, :cond_aa5

    .line 2723
    :cond_aa3
    const-string v4, ""

    .line 2725
    :cond_aa5
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 2727
    const-string v5, "brazilSendPixKeyViewModel"

    .line 2729
    if-eqz v3, :cond_b1b

    .line 2731
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2733
    if-eqz v2, :cond_b23

    .line 2735
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 2737
    if-eqz v1, :cond_b1f

    .line 2739
    const/4 v8, 0x0

    .line 2740
    invoke-virtual {v3, v2, v1, v4, v8}, LX/FzN;->A13(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 2745
    if-nez v7, :cond_abf

    .line 2747
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2750
    throw v8

    .line 2751
    :cond_abf
    const/16 v1, 0xfc

    .line 2753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    move-result-object v13

    .line 2757
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 2759
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 2761
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 2763
    if-nez v1, :cond_ad1

    .line 2765
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2768
    throw v8

    .line 2769
    :cond_ad1
    check-cast v1, LX/Fx0;

    .line 2771
    iget-object v2, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 2773
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 2775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2778
    move-result-object v9

    .line 2779
    const-string v17, "pix_payment_request"

    .line 2781
    const/16 v21, 0x0

    .line 2783
    const/16 v20, 0x2

    .line 2785
    move-object v11, v8

    .line 2786
    move-object v12, v8

    .line 2787
    move-object/from16 v18, v8

    .line 2789
    move-object/from16 v19, v8

    .line 2791
    move-object v10, v8

    .line 2792
    move-object/from16 v16, v2

    .line 2794
    invoke-virtual/range {v7 .. v21}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2797
    :goto_aed
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 2799
    if-eqz v3, :cond_b17

    .line 2801
    const-string v1, "payment_home."

    .line 2803
    const/4 v2, 0x1

    .line 2804
    invoke-static {v1, v2, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2807
    move-result v1

    .line 2808
    if-ne v1, v2, :cond_b17

    .line 2810
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0B:LX/05b;

    .line 2812
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2815
    move-result-object v3

    .line 2816
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2819
    move-result-object v2

    .line 2820
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2822
    if-eqz v1, :cond_b23

    .line 2824
    invoke-virtual {v3, v2, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 2827
    move-result-object v3

    .line 2828
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2831
    move-result-object v2

    .line 2832
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2835
    move-result-object v1

    .line 2836
    invoke-virtual {v2, v1, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2839
    :cond_b17
    invoke-static {v0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 2842
    return-void

    .line 2843
    :cond_b1b
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2846
    goto :goto_b28

    .line 2847
    :cond_b1f
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2850
    goto :goto_b28

    .line 2851
    :cond_b23
    const-string v0, "receiverJid"

    .line 2853
    :goto_b25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2856
    :goto_b28
    const/4 v0, 0x0

    .line 2857
    throw v0

    :pswitch_data_b2a
    .packed-switch 0x0
        :pswitch_48f  #00000000
        :pswitch_4cb  #00000001
        :pswitch_6b  #00000002
        :pswitch_4f0  #00000003
        :pswitch_526  #00000004
        :pswitch_7c  #00000005
        :pswitch_7c  #00000006
        :pswitch_532  #00000007
        :pswitch_543  #00000008
        :pswitch_55c  #00000009
        :pswitch_568  #0000000a
        :pswitch_57d  #0000000b
        :pswitch_57d  #0000000c
        :pswitch_166  #0000000d
        :pswitch_166  #0000000e
        :pswitch_589  #0000000f
        :pswitch_595  #00000010
        :pswitch_1a2  #00000011
        :pswitch_5a7  #00000012
        :pswitch_5ea  #00000013
        :pswitch_621  #00000014
        :pswitch_66a  #00000015
        :pswitch_678  #00000016
        :pswitch_6a8  #00000017
        :pswitch_6b9  #00000018
        :pswitch_6c7  #00000019
        :pswitch_6d7  #0000001a
        :pswitch_6d7  #0000001b
        :pswitch_6e3  #0000001c
        :pswitch_6e3  #0000001d
        :pswitch_6f1  #0000001e
        :pswitch_1c6  #0000001f
        :pswitch_1ff  #00000020
        :pswitch_220  #00000021
        :pswitch_70d  #00000022
        :pswitch_24c  #00000023
        :pswitch_740  #00000024
        :pswitch_4a  #00000025
        :pswitch_57  #00000026
        :pswitch_61  #00000027
        :pswitch_9  #00000028
        :pswitch_9  #00000029
        :pswitch_2ac  #0000002a
        :pswitch_776  #0000002b
        :pswitch_2f4  #0000002c
        :pswitch_8a6  #0000002d
        :pswitch_305  #0000002e
        :pswitch_9d3  #0000002f
        :pswitch_32b  #00000030
        :pswitch_3f6  #00000031
    .end packed-switch
.end method
