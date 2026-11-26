.class public LX/Hlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hlq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 46

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hlq;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_e08

    .line 7
    iget-object v1, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/H80;

    .line 11
    iget-object v6, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/UlU;

    .line 15
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/GCB;

    .line 19
    iget-object v5, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/GG2;

    .line 23
    iget-object v0, v1, LX/H80;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Q()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d0

    .line 37
    iget-object v0, v1, LX/H80;->A0F:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/H44;

    .line 45
    invoke-virtual {v6}, LX/UlU;->A04()LX/H6Z;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v4, v5}, LX/H44;->A02(LX/H6Z;LX/GCB;LX/GG2;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x19
    iget-object v4, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    iget-object v5, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 59
    iget-object v3, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/H3K;

    .line 63
    iget-object v1, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/I6q;

    .line 67
    iget-object v2, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/L1E;

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_34

    .line 77
    invoke-static {v1, v3}, LX/H3K;->A01(LX/I6q;LX/H3K;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b5a

    .line 83
    invoke-static {v1}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_34

    .line 89
    iget-object v0, v3, LX/H3K;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/H3K;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7zI;

    .line 103
    invoke-virtual {v1, v4, v0, v2}, LX/18s;->A0T(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x18
    iget-object v2, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v1, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/HL2;

    .line 115
    iget-object v5, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 117
    check-cast v5, LX/0Ib;

    .line 119
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 121
    check-cast v4, Landroid/content/Intent;

    .line 123
    iget-object v3, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 127
    if-eqz v2, :cond_88

    .line 129
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v0, v1, LX/HL2;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    invoke-static {v4, v5, v0}, LX/0KX;->A01(Landroid/content/Intent;LX/0Ib;I)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a1

    .line 153
    iget-object v1, v1, LX/0KX;->A01:LX/0KG;

    .line 155
    const v0, 0x7f1201e2

    .line 158
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 161
    :cond_a1
    if-eqz v3, :cond_34

    .line 163
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x12
    iget-object v5, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 169
    check-cast v5, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 171
    iget-object v4, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 173
    iget-object v3, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 175
    check-cast v3, Ljava/util/Map;

    .line 177
    iget-object v2, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 179
    check-cast v2, Ljava/util/Map;

    .line 181
    iget-object v1, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 183
    check-cast v1, Ljava/util/Set;

    .line 185
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 187
    if-ne v0, v4, :cond_34

    .line 189
    iget-object v0, v5, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 191
    if-nez v0, :cond_b6c

    .line 193
    const-string v0, "thumbnailAdapter"

    .line 195
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 198
    const/4 v1, 0x0

    .line 199
    throw v1

    .line 200
    :pswitch_c8  #0x11
    iget-object v1, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 204
    iget-object v3, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 206
    check-cast v3, LX/Qfa;

    .line 208
    iget-object v8, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 210
    check-cast v8, LX/0DP;

    .line 212
    iget-object v2, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 214
    check-cast v2, LX/GrE;

    .line 216
    iget-object v0, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 218
    move-object/from16 v18, v0

    .line 220
    move-object/from16 v0, v18

    .line 222
    check-cast v0, LX/05b;

    .line 224
    move-object/from16 v18, v0

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eq v1, v0, :cond_f3

    .line 233
    const/4 v0, 0x1

    .line 234
    if-eq v1, v0, :cond_f9

    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne v1, v0, :cond_df2

    .line 239
    iget-boolean v0, v3, LX/Qfa;->A02:Z

    .line 241
    if-eqz v0, :cond_34

    .line 243
    :cond_f3
    :goto_f3
    monitor-enter v3

    .line 244
    const v1, 0x281a8

    .line 247
    goto/16 :goto_b76

    .line 249
    :cond_f9
    iget-boolean v0, v3, LX/Qfa;->A02:Z

    .line 251
    if-eqz v0, :cond_df2

    .line 253
    goto :goto_f3

    .line 254
    :pswitch_fe  #0x10
    iget-object v2, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 256
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    iget-object v1, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 260
    check-cast v1, LX/H4q;

    .line 262
    iget-object v6, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 264
    check-cast v6, LX/GHC;

    .line 266
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 268
    check-cast v4, LX/GHb;

    .line 270
    iget-object v5, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 272
    check-cast v5, LX/GGh;

    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v2, :cond_12b

    .line 277
    iget-object v0, v1, LX/H4q;->A01:Lcom/google/common/base/Optional;

    .line 279
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Gd1;

    .line 285
    if-eqz v0, :cond_12b

    .line 287
    iget-object v0, v0, LX/Gd1;->A05:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/H34;

    .line 295
    invoke-virtual {v0, v2}, LX/H34;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    :cond_12b
    sget-object v2, LX/GGi;->A02:LX/GGi;

    .line 301
    iget-object v1, v1, LX/H4q;->A02:LX/1Iq;

    .line 303
    const-string v0, "wam_br_add_pix_key_offer"

    .line 305
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_34

    .line 315
    const-string v0, "outcome"

    .line 317
    invoke-interface {v1, v6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 320
    const-string v0, "decided_at"

    .line 322
    invoke-interface {v1, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 325
    const-string v0, "entry_point"

    .line 327
    invoke-interface {v1, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 330
    const-string v0, "reason"

    .line 332
    invoke-interface {v1, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 335
    const-string v0, "catalog_id"

    .line 337
    invoke-interface {v1, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v1}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x7
    iget-object v6, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 346
    check-cast v6, LX/FTN;

    .line 348
    iget-object v1, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 350
    iget-object v5, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 352
    check-cast v5, Landroid/view/View;

    .line 354
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 356
    check-cast v4, Landroid/view/View;

    .line 358
    iget-object v3, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 360
    check-cast v3, Landroid/view/View;

    .line 362
    iget-object v0, v6, LX/FTN;->A00:Landroid/view/View;

    .line 364
    if-ne v0, v1, :cond_34

    .line 366
    iget-object v0, v6, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 368
    if-ne v0, v1, :cond_34

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 373
    move-result v2

    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 377
    move-result v1

    .line 378
    const/16 v0, 0x8

    .line 380
    if-ne v1, v0, :cond_19d

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_17f
    if-eqz v2, :cond_34

    .line 385
    if-eqz v0, :cond_34

    .line 387
    invoke-static {v4}, LX/FTN;->A00(Landroid/view/View;)I

    .line 390
    move-result v1

    .line 391
    add-int/2addr v1, v0

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 395
    move-result v0

    .line 396
    if-ge v0, v1, :cond_34

    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 401
    move-result v0

    .line 402
    if-eq v0, v1, :cond_34

    .line 404
    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 407
    iget-object v0, v6, LX/FTN;->A0B:LX/KyV;

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 412
    return-void

    .line 413
    :cond_19d
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 420
    move-result v0

    .line 421
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 424
    move-result v0

    .line 425
    goto :goto_17f

    .line 426
    :pswitch_1aa  #0x5
    iget-object v5, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 428
    check-cast v5, Landroid/view/View;

    .line 430
    iget-object v4, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 432
    check-cast v4, LX/1AZ;

    .line 434
    iget-object v2, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 436
    check-cast v2, LX/FSZ;

    .line 438
    iget-object v3, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 440
    check-cast v3, LX/LzG;

    .line 442
    iget-object v8, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 444
    check-cast v8, Landroid/widget/ImageView;

    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 452
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_34

    .line 458
    iget-object v0, v2, LX/FSZ;->A04:LX/05b;

    .line 460
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, "message-reply-contact"

    .line 470
    invoke-virtual {v2, v1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 473
    move-result-object v7

    .line 474
    iget-object v10, v3, LX/LzG;->A01:LX/MGQ;

    .line 476
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f070f33

    .line 483
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 486
    move-result v12

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v0, 0x4

    .line 489
    new-instance v2, LX/25k;

    .line 491
    invoke-direct {v2, v0}, LX/25k;-><init>(I)V

    .line 494
    iget-object v0, v7, LX/1MB;->A06:LX/00y;

    .line 496
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LX/1b3;

    .line 502
    iget-object v1, v7, LX/1MB;->A08:LX/00y;

    .line 504
    iget-object v0, v7, LX/1MB;->A0A:LX/00y;

    .line 506
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, LX/1b7;

    .line 512
    const/4 v3, 0x0

    .line 513
    new-instance v0, LX/1b1;

    .line 515
    move-object v6, v3

    .line 516
    invoke-direct/range {v0 .. v6}, LX/1b1;-><init>(LX/00y;LX/1bJ;LX/0xl;LX/1b3;LX/1b7;Ljava/lang/Integer;)V

    .line 519
    move-object v9, v0

    .line 520
    invoke-virtual/range {v7 .. v12}, LX/1MB;->A04(Landroid/widget/ImageView;LX/1b0;LX/MGQ;FI)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x4
    iget-object v5, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 526
    check-cast v5, LX/1AZ;

    .line 528
    iget-object v4, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 530
    check-cast v4, Ljava/util/List;

    .line 532
    iget-object v3, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 534
    iget-object v2, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 536
    check-cast v2, LX/H3n;

    .line 538
    iget-object v1, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 540
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 542
    invoke-static {v5, v4}, LX/2Hi;->A08(LX/1AZ;Ljava/util/List;)V

    .line 545
    sget-object v0, LX/H3n;->A0G:Ljava/util/Set;

    .line 547
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 550
    iget-object v0, v2, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 552
    invoke-static {v0}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v3}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_34

    .line 562
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 565
    return-void

    .line 566
    :pswitch_236  #0x3
    iget-object v5, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 568
    check-cast v5, LX/FTg;

    .line 570
    iget-object v1, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 572
    check-cast v1, LX/1AZ;

    .line 574
    iget-object v2, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 576
    check-cast v2, LX/0Ir;

    .line 578
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 580
    check-cast v4, LX/1AZ;

    .line 582
    iget-object v3, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 584
    check-cast v3, LX/1AZ;

    .line 586
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 588
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 590
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_274

    .line 596
    if-eqz v2, :cond_274

    .line 598
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "side_chat_drawer_fragment"

    .line 604
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 607
    move-result-object v1

    .line 608
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 610
    if-eqz v0, :cond_274

    .line 612
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 614
    iget-object v2, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 616
    :goto_268
    iget-object v0, v5, LX/FTg;->A0N:LX/FU0;

    .line 618
    iget-object v1, v0, LX/FU0;->A00:LX/KyV;

    .line 620
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 622
    if-eqz v2, :cond_34

    .line 624
    invoke-interface {v2, v1, v4, v3}, LX/0sT;->CvE(Landroid/view/ViewGroup;LX/1AZ;LX/1AZ;)V

    .line 627
    return-void

    .line 628
    :cond_274
    invoke-static {v2}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 631
    move-result-object v2

    .line 632
    goto :goto_268

    .line 633
    :pswitch_279  #0x2
    iget-object v3, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 635
    check-cast v3, LX/H5j;

    .line 637
    iget-object v5, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 639
    check-cast v5, LX/1AZ;

    .line 641
    iget-object v1, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 643
    check-cast v1, LX/H2g;

    .line 645
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 647
    check-cast v4, Ljava/lang/Integer;

    .line 649
    iget-object v6, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 651
    check-cast v6, LX/0DP;

    .line 653
    iget-object v0, v3, LX/H5j;->A0E:LX/05b;

    .line 655
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 658
    move-result-object v2

    .line 659
    iget v1, v1, LX/H2g;->A08:I

    .line 661
    const/4 v0, 0x3

    .line 662
    invoke-static {v5, v2, v4, v1, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 665
    if-eqz v6, :cond_34

    .line 667
    iget-object v0, v3, LX/H5j;->A02:LX/05b;

    .line 669
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 672
    move-result-object v1

    .line 673
    const/4 v0, 0x3

    .line 674
    goto :goto_2cc

    .line 675
    :pswitch_2a3  #0x1
    iget-object v3, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 677
    check-cast v3, LX/H5j;

    .line 679
    iget-object v5, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 681
    check-cast v5, LX/1AZ;

    .line 683
    iget-object v1, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 685
    check-cast v1, LX/H2g;

    .line 687
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 689
    check-cast v4, Ljava/lang/Integer;

    .line 691
    iget-object v6, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 693
    check-cast v6, LX/0DP;

    .line 695
    iget-object v0, v3, LX/H5j;->A0E:LX/05b;

    .line 697
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 700
    move-result-object v2

    .line 701
    iget v1, v1, LX/H2g;->A08:I

    .line 703
    const/4 v0, 0x5

    .line 704
    invoke-static {v5, v2, v4, v1, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 707
    if-eqz v6, :cond_34

    .line 709
    iget-object v0, v3, LX/H5j;->A02:LX/05b;

    .line 711
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 714
    move-result-object v1

    .line 715
    const/4 v0, 0x2

    .line 716
    :goto_2cc
    invoke-virtual {v1, v6, v5, v4, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 719
    return-void

    .line 720
    :cond_2d0
    invoke-virtual {v6}, LX/UlU;->A04()LX/H6Z;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v1}, LX/H80;->A0A(LX/H6Z;LX/H80;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e6

    .line 730
    iget-object v0, v1, LX/H80;->A0B:LX/05b;

    .line 732
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/GpN;

    .line 738
    invoke-virtual {v0, v4, v5}, LX/GpN;->A01(LX/GCB;LX/GG2;)V

    .line 741
    return-void

    .line 742
    :cond_2e6
    invoke-virtual {v6}, LX/UlU;->A04()LX/H6Z;

    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_314

    .line 748
    iget v0, v0, LX/H6Z;->A06:I

    .line 750
    invoke-static {v0}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 754
    :goto_2f2
    iget-object v0, v1, LX/H80;->A0B:LX/05b;

    .line 756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LX/GpN;

    .line 762
    invoke-virtual {v6}, LX/UlU;->A04()LX/H6Z;

    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_312

    .line 768
    iget-object v0, v0, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 770
    if-eqz v0, :cond_312

    .line 772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 775
    move-result v1

    .line 776
    const-string v0, "http_error_code="

    .line 778
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    :goto_30e
    invoke-virtual {v2, v4, v5, v3, v0}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    return-void

    .line 786
    :cond_312
    const/4 v0, 0x0

    .line 787
    goto :goto_30e

    .line 788
    :cond_314
    const-string v3, "unknown"

    .line 790
    goto :goto_2f2

    .line 791
    :pswitch_317  #0x1d
    iget-object v2, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 793
    check-cast v2, LX/H80;

    .line 795
    iget-object v4, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 797
    check-cast v4, LX/GCB;

    .line 799
    iget-object v3, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 801
    check-cast v3, LX/GG2;

    .line 803
    iget-object v1, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 805
    iget-object v0, v2, LX/H80;->A0C:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 813
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Q()Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_340

    .line 819
    iget-object v0, v2, LX/H80;->A0F:LX/05b;

    .line 821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/H44;

    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-virtual {v1, v0, v4, v3}, LX/H44;->A02(LX/H6Z;LX/GCB;LX/GG2;)V

    .line 831
    return-void

    .line 832
    :cond_340
    iget-object v0, v2, LX/H80;->A0B:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    check-cast v2, LX/GpN;

    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-virtual {v2, v4, v3, v1, v0}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    return-void

    .line 849
    :pswitch_351  #0x1c
    iget-object v7, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 851
    check-cast v7, LX/H4y;

    .line 853
    iget-object v2, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/0Ir;

    .line 857
    iget-object v6, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 859
    check-cast v6, LX/0Jz;

    .line 861
    iget-object v5, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 863
    check-cast v5, LX/GGO;

    .line 865
    iget-object v1, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 867
    check-cast v1, LX/H5u;

    .line 869
    iget-object v0, v7, LX/H4y;->A04:LX/05b;

    .line 871
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 874
    iget-object v0, v7, LX/H4y;->A08:LX/05b;

    .line 876
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_3ee

    .line 886
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3ee

    .line 892
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_3ee

    .line 898
    invoke-virtual {v6}, LX/0Jz;->A13()Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_3ee

    .line 904
    const-string v8, "WamoStatusInHouseAdPostLinkNuxBottomSheet"

    .line 906
    invoke-virtual {v6, v8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_39b

    .line 912
    new-instance v1, LX/HGP;

    .line 914
    invoke-direct {v1, v2, v6, v5, v7}, LX/HGP;-><init>(LX/0Ir;LX/0Jz;LX/GGO;LX/H4y;)V

    .line 917
    const-string v0, "wamo_status_ig_in_house_ad_post_link_nux_result"

    .line 919
    invoke-virtual {v6, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 922
    return-void

    .line 923
    :cond_39b
    if-eqz v1, :cond_3aa

    .line 925
    invoke-virtual {v1}, LX/H5u;->A0E()Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3aa

    .line 931
    invoke-virtual {v1}, LX/H5u;->A01()I

    .line 934
    move-result v0

    .line 935
    const/4 v4, 0x1

    .line 936
    if-gtz v0, :cond_3ab

    .line 938
    :cond_3aa
    const/4 v4, 0x0

    .line 939
    :cond_3ab
    new-instance v1, LX/HGP;

    .line 941
    invoke-direct {v1, v2, v6, v5, v7}, LX/HGP;-><init>(LX/0Ir;LX/0Jz;LX/GGO;LX/H4y;)V

    .line 944
    const-string v0, "wamo_status_ig_in_house_ad_post_link_nux_result"

    .line 946
    invoke-virtual {v6, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 949
    new-instance v3, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;

    .line 951
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 954
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 957
    move-result-object v2

    .line 958
    const-string v0, "has_existing_status"

    .line 960
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    const-string v1, "status_in_house_ad"

    .line 965
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 975
    invoke-virtual {v3, v6, v8}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 978
    iget-object v0, v7, LX/H4y;->A02:LX/05b;

    .line 980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v3

    .line 984
    check-cast v3, LX/H6V;

    .line 986
    invoke-virtual {v5}, LX/GGO;->A00()LX/GGz;

    .line 989
    move-result-object v2

    .line 990
    if-eqz v4, :cond_3eb

    .line 992
    sget-object v0, LX/GHk;->A06:LX/GHk;

    .line 994
    :goto_3e2
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 996
    const/4 v1, 0x0

    .line 997
    move-object v5, v1

    .line 998
    move-object v4, v1

    .line 999
    invoke-static/range {v0 .. v6}, LX/H6V;->A02(LX/GHk;LX/9Jv;LX/GGz;LX/H6V;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1002
    return-void

    .line 1003
    :cond_3eb
    sget-object v0, LX/GHk;->A04:LX/GHk;

    .line 1005
    goto :goto_3e2

    .line 1006
    :cond_3ee
    invoke-static {v2}, LX/H4y;->A00(Landroid/app/Activity;)V

    .line 1009
    return-void

    .line 1010
    :pswitch_3f2  #0x1b
    iget-object v5, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v5, LX/Gz5;

    .line 1014
    iget-object v4, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1016
    check-cast v4, LX/GqJ;

    .line 1018
    iget-object v3, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v3, LX/Gqu;

    .line 1022
    iget-object v2, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1024
    iget-object v1, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1026
    check-cast v1, LX/Gkj;

    .line 1028
    if-eqz v1, :cond_40b

    .line 1030
    const-string v0, "net"

    .line 1032
    invoke-virtual {v1, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 1035
    :cond_40b
    const/4 v0, 0x0

    .line 1036
    new-instance v1, LX/HjE;

    .line 1038
    invoke-direct {v1, v2, v5, v4, v0}, LX/HjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1041
    iget-object v0, v5, LX/Gz5;->A04:LX/05b;

    .line 1043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/Ghz;

    .line 1049
    invoke-virtual {v0, v4, v3, v1}, LX/Ghz;->A00(LX/GqJ;LX/Gqu;LX/I0g;)V

    .line 1052
    return-void

    .line 1053
    :pswitch_41d  #0x1a
    iget-object v3, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v3, LX/Gz5;

    .line 1057
    iget-object v2, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1059
    iget-object v6, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1061
    iget-object v5, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1063
    iget-object v4, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1065
    iget-object v0, v3, LX/Gz5;->A0C:LX/08b;

    .line 1067
    const/16 v7, 0x1b

    .line 1069
    new-instance v1, LX/Hlq;

    .line 1071
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1074
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0x17
    iget-object v3, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v3, LX/G5c;

    .line 1082
    iget-object v2, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1084
    iget-object v6, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1086
    iget-object v5, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1088
    iget-object v4, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1090
    iget-object v0, v3, LX/G5c;->A0y:LX/0KG;

    .line 1092
    const/16 v7, 0x16

    .line 1094
    new-instance v1, LX/Hlq;

    .line 1096
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x16
    iget-object v4, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v4, LX/G5j;

    .line 1107
    iget-object v3, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1109
    check-cast v3, Ljava/lang/ref/Reference;

    .line 1111
    iget-object v2, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1113
    check-cast v2, Ljava/lang/ref/Reference;

    .line 1115
    iget-object v1, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1117
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1119
    iget-object v7, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1121
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1123
    iget-object v0, v4, LX/G5c;->A0y:LX/0KG;

    .line 1125
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1128
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Landroid/content/Context;

    .line 1134
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, LX/0Ir;

    .line 1140
    invoke-virtual {v4}, LX/G5c;->A1m()LX/H1Y;

    .line 1143
    move-result-object v10

    .line 1144
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1147
    move-result-object v11

    .line 1148
    check-cast v11, LX/0KX;

    .line 1150
    iget-object v9, v4, LX/G5j;->A0f:LX/FSH;

    .line 1152
    iget-object v0, v4, LX/G5b;->A0W:LX/I6Y;

    .line 1154
    invoke-interface {v0}, LX/I6Y;->AqI()LX/C3T;

    .line 1157
    move-result-object v8

    .line 1158
    invoke-static {v0}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 1161
    move-result-object v6

    .line 1162
    iget-object v4, v4, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 1164
    const/4 v13, 0x1

    .line 1165
    const/4 v12, 0x0

    .line 1166
    invoke-static/range {v3 .. v13}, LX/Gtq;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/C3T;LX/FSH;LX/H1Y;LX/0KX;ZZ)V

    .line 1169
    return-void

    .line 1170
    :pswitch_492  #0x15
    iget-object v11, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v11, LX/G5b;

    .line 1174
    iget-object v6, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1176
    check-cast v6, Landroid/view/View;

    .line 1178
    iget-object v5, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1180
    check-cast v5, Landroid/view/View;

    .line 1182
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1184
    check-cast v4, LX/9EZ;

    .line 1186
    iget-object v3, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1188
    check-cast v3, LX/AVR;

    .line 1190
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1193
    move-result-object v1

    .line 1194
    const/high16 v0, 0x41400000  # 12.0f

    .line 1196
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 1199
    move-result v10

    .line 1200
    invoke-static {v6}, LX/FP4;->A04(Landroid/view/View;)I

    .line 1203
    move-result v9

    .line 1204
    invoke-virtual {v11}, LX/G5c;->A1n()LX/GsX;

    .line 1207
    move-result-object v1

    .line 1208
    iget-object v8, v1, LX/GsX;->A00:Landroid/view/View;

    .line 1210
    const/4 v2, 0x0

    .line 1211
    if-eqz v8, :cond_52d

    .line 1213
    invoke-virtual {v1}, LX/GsX;->A0C()Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_52d

    .line 1219
    :goto_4c3
    iget-object v1, v1, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 1221
    if-eqz v1, :cond_4ce

    .line 1223
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_4ce

    .line 1229
    move-object v2, v1

    .line 1230
    :cond_4ce
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1233
    move-result-object v7

    .line 1234
    if-eqz v8, :cond_4d7

    .line 1236
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1239
    :cond_4d7
    if-eqz v2, :cond_4dc

    .line 1241
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1244
    :cond_4dc
    instance-of v0, v11, LX/G5j;

    .line 1246
    if-eqz v0, :cond_517

    .line 1248
    check-cast v11, LX/G5j;

    .line 1250
    iget-object v0, v11, LX/G5j;->A0i:LX/G5m;

    .line 1252
    iget-object v0, v0, LX/G5m;->A0B:LX/15j;

    .line 1254
    if-eqz v0, :cond_4fd

    .line 1256
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_4fd

    .line 1262
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_4fd

    .line 1268
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    move-result-object v0

    .line 1272
    :goto_4f8
    if-eqz v0, :cond_4fd

    .line 1274
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1277
    :cond_4fd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1284
    move-result-object v1

    .line 1285
    :goto_505
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_52f

    .line 1291
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, LX/FP4;->A04(Landroid/view/View;)I

    .line 1298
    move-result v0

    .line 1299
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1302
    goto :goto_505

    .line 1303
    :cond_517
    check-cast v11, LX/G5g;

    .line 1305
    iget-object v0, v11, LX/G5g;->A0U:LX/G5f;

    .line 1307
    invoke-static {v0}, LX/H7v;->A1H(LX/GsX;)Landroid/view/View;

    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1314
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_4fd

    .line 1320
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_4f8

    .line 1325
    :cond_52d
    move-object v8, v2

    .line 1326
    goto :goto_4c3

    .line 1327
    :cond_52f
    invoke-static {v2}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/lang/Number;

    .line 1333
    if-eqz v0, :cond_556

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1338
    move-result v2

    .line 1339
    :goto_53b
    sub-int/2addr v2, v9

    .line 1340
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1346
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1351
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1354
    move-result v0

    .line 1355
    sub-int/2addr v0, v2

    .line 1356
    add-int/2addr v0, v10

    .line 1357
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1359
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1362
    invoke-virtual {v4, v3}, LX/9EZ;->A03(LX/AVR;)V

    .line 1365
    return-void

    .line 1366
    :cond_556
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1369
    move-result v2

    .line 1370
    add-int/2addr v2, v9

    .line 1371
    goto :goto_53b

    .line 1372
    :pswitch_55c  #0x14
    iget-object v4, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v4, LX/H5T;

    .line 1376
    iget-object v3, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1378
    check-cast v3, LX/0J4;

    .line 1380
    iget-object v2, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1382
    check-cast v2, LX/0NL;

    .line 1384
    iget-object v1, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1386
    check-cast v1, LX/8UK;

    .line 1388
    iget-object v0, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1390
    check-cast v0, LX/7aQ;

    .line 1392
    invoke-virtual {v4, v2, v1, v0, v3}, LX/H5T;->A03(LX/0NL;LX/8UK;LX/7aQ;LX/0J4;)V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x13
    iget-object v4, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v4, LX/H5T;

    .line 1400
    iget-object v3, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1402
    check-cast v3, Landroid/view/View;

    .line 1404
    iget-object v2, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1406
    check-cast v2, LX/0J4;

    .line 1408
    iget-object v1, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1410
    check-cast v1, LX/0NL;

    .line 1412
    iget-object v0, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1414
    check-cast v0, LX/8UK;

    .line 1416
    invoke-static {v3, v1, v0, v4, v2}, LX/H5T;->A00(Landroid/view/View;LX/0NL;LX/8UK;LX/H5T;LX/0J4;)V

    .line 1419
    return-void

    .line 1420
    :pswitch_58c  #0xf
    iget-object v6, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v6, LX/1fx;

    .line 1424
    iget-object v5, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v5, LX/Ghp;

    .line 1428
    iget-object v1, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1430
    check-cast v1, LX/UlU;

    .line 1432
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1434
    check-cast v4, LX/FXj;

    .line 1436
    iget-object v3, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1438
    check-cast v3, LX/1dJ;

    .line 1440
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 1443
    move-result-object v0

    .line 1444
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 1446
    iget-object v2, v0, LX/HDQ;->A00:LX/HDt;

    .line 1448
    invoke-virtual {v1}, LX/UlU;->A06()Ljava/io/File;

    .line 1451
    move-result-object v1

    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1456
    iget-object v0, v5, LX/Ghp;->A03:LX/0KR;

    .line 1458
    invoke-virtual {v0, v1}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1465
    iput-object v0, v2, LX/HDt;->A00:Ljava/lang/String;

    .line 1467
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 1470
    move-result-object v0

    .line 1471
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1473
    invoke-virtual {v4, v3, v0, v6}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 1476
    return-void

    .line 1477
    :pswitch_5c5  #0xe
    iget-object v1, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v1, LX/GeB;

    .line 1481
    iget-object v5, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1483
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1485
    iget-object v6, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1487
    check-cast v6, LX/0DP;

    .line 1489
    iget-object v4, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1491
    iget-object v3, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1493
    invoke-virtual {v1}, LX/GeB;->A00()Ljava/util/List;

    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1500
    move-result-object v1

    .line 1501
    :cond_5dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    move-result v0

    .line 1505
    const/4 v8, 0x0

    .line 1506
    if-eqz v0, :cond_5f1

    .line 1508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    move-result-object v7

    .line 1512
    move-object v0, v7

    .line 1513
    check-cast v0, LX/H43;

    .line 1515
    iget-boolean v0, v0, LX/H43;->A05:Z

    .line 1517
    if-eqz v0, :cond_5dd

    .line 1519
    if-nez v7, :cond_5f7

    .line 1521
    :cond_5f1
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1524
    move-result-object v7

    .line 1525
    if-eqz v7, :cond_607

    .line 1527
    :cond_5f7
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0C:LX/05b;

    .line 1529
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1532
    move-result-object v1

    .line 1533
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A05:LX/05b;

    .line 1535
    invoke-static {v0, v6}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1542
    move-result-object v8

    .line 1543
    :cond_607
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05b;

    .line 1545
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1548
    move-result-object v0

    .line 1549
    const/4 v9, 0x5

    .line 1550
    new-instance v2, LX/HnT;

    .line 1552
    invoke-direct/range {v2 .. v9}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1555
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1558
    return-void

    .line 1559
    :pswitch_617  #0xd
    iget-object v1, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v1, LX/GeB;

    .line 1563
    iget-object v4, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1565
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1567
    iget-object v3, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1569
    iget-object v5, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1571
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;

    .line 1573
    iget-object v7, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1575
    invoke-virtual {v1}, LX/GeB;->A00()Ljava/util/List;

    .line 1578
    move-result-object v2

    .line 1579
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    move-result-object v1

    .line 1583
    :cond_62f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    move-result v0

    .line 1587
    const/4 v8, 0x0

    .line 1588
    if-eqz v0, :cond_643

    .line 1590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    move-result-object v6

    .line 1594
    move-object v0, v6

    .line 1595
    check-cast v0, LX/H43;

    .line 1597
    iget-boolean v0, v0, LX/H43;->A05:Z

    .line 1599
    if-eqz v0, :cond_62f

    .line 1601
    if-nez v6, :cond_647

    .line 1603
    :cond_643
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1606
    move-result-object v6

    .line 1607
    :cond_647
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, LX/0DP;

    .line 1613
    if-eqz v6, :cond_65f

    .line 1615
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A05:LX/05b;

    .line 1617
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1620
    move-result-object v1

    .line 1621
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A03:LX/05b;

    .line 1623
    invoke-static {v0, v4}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1630
    move-result-object v8

    .line 1631
    :cond_65f
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 1633
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1636
    move-result-object v0

    .line 1637
    const/4 v9, 0x7

    .line 1638
    new-instance v3, LX/Hlu;

    .line 1640
    invoke-direct/range {v3 .. v9}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1643
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1646
    return-void

    .line 1647
    :pswitch_66f  #0xc
    iget-object v2, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1649
    check-cast v2, LX/15j;

    .line 1651
    iget-object v3, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1653
    check-cast v3, LX/GyB;

    .line 1655
    iget-object v5, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1657
    check-cast v5, LX/A4M;

    .line 1659
    iget-object v1, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1661
    check-cast v1, LX/0DP;

    .line 1663
    iget-object v7, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1665
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1668
    move-result-object v4

    .line 1669
    check-cast v4, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 1671
    iget-object v0, v3, LX/GyB;->A01:LX/I3S;

    .line 1673
    if-eqz v0, :cond_6a0

    .line 1675
    invoke-interface {v0}, LX/I3S;->Boa()Ljava/lang/Boolean;

    .line 1678
    move-result-object v6

    .line 1679
    :goto_68f
    invoke-virtual {v4, v5, v1, v6}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/A4M;LX/0DP;Ljava/lang/Boolean;)V

    .line 1682
    const/4 v0, 0x0

    .line 1683
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    const/4 v8, 0x1

    .line 1687
    new-instance v2, LX/Hpg;

    .line 1689
    invoke-direct/range {v2 .. v8}, LX/Hpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1692
    invoke-static {v2, v4}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1695
    return-void

    .line 1696
    :cond_6a0
    const/4 v6, 0x0

    .line 1697
    goto :goto_68f

    .line 1698
    :pswitch_6a2  #0xb
    iget-object v6, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v6, Landroid/view/ViewGroup;

    .line 1702
    iget-object v5, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v5, LX/1AZ;

    .line 1706
    iget-object v4, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1708
    check-cast v4, LX/KvA;

    .line 1710
    iget-object v3, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1712
    iget-object v2, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1714
    if-eqz v5, :cond_6c2

    .line 1716
    const/4 v1, 0x2

    .line 1717
    new-instance v0, LX/MZk;

    .line 1719
    invoke-direct {v0, v2, v3, v1}, LX/MZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1722
    invoke-virtual {v4, v0, v5}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 1725
    move-result-object v0

    .line 1726
    :goto_6be
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1729
    return-void

    .line 1730
    :cond_6c2
    const/4 v0, 0x0

    .line 1731
    goto :goto_6be

    .line 1732
    :pswitch_6c4  #0xa
    iget-object v6, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v6, LX/GjI;

    .line 1736
    iget-object v5, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1740
    iget-object v4, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1742
    check-cast v4, Ljava/lang/Integer;

    .line 1744
    iget-object v3, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1746
    check-cast v3, Ljava/lang/Integer;

    .line 1748
    iget-object v2, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1750
    check-cast v2, Ljava/lang/Integer;

    .line 1752
    new-instance v1, LX/Fot;

    .line 1754
    invoke-direct {v1}, LX/Fot;-><init>()V

    .line 1757
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1760
    move-result-object v0

    .line 1761
    iput-object v0, v1, LX/Fot;->A00:Ljava/lang/Integer;

    .line 1763
    iput-object v0, v1, LX/Fot;->A01:Ljava/lang/Integer;

    .line 1765
    iget-object v0, v6, LX/GjI;->A03:LX/Bxe;

    .line 1767
    invoke-virtual {v0, v5}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1770
    move-result-object v0

    .line 1771
    iput-object v0, v1, LX/Fot;->A06:Ljava/lang/String;

    .line 1773
    iput-object v4, v1, LX/Fot;->A02:Ljava/lang/Integer;

    .line 1775
    iput-object v3, v1, LX/Fot;->A03:Ljava/lang/Integer;

    .line 1777
    iput-object v2, v1, LX/Fot;->A04:Ljava/lang/Integer;

    .line 1779
    iget-object v0, v6, LX/GjI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1781
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 1784
    move-result-object v0

    .line 1785
    iput-object v0, v1, LX/Fot;->A05:Ljava/lang/Long;

    .line 1787
    iget-object v0, v6, LX/GjI;->A01:LX/0V0;

    .line 1789
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1792
    return-void

    .line 1793
    :pswitch_701  #0x9
    iget-object v11, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 1795
    check-cast v11, LX/1Y3;

    .line 1797
    iget-object v6, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 1799
    check-cast v6, Landroid/content/Context;

    .line 1801
    iget-object v9, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 1803
    check-cast v9, Ljava/util/List;

    .line 1805
    iget-object v10, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 1807
    check-cast v10, Ljava/lang/Integer;

    .line 1809
    iget-object v12, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 1811
    check-cast v12, LX/Gaz;

    .line 1813
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1816
    move-result-object v7

    .line 1817
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1820
    move-result-object v5

    .line 1821
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1824
    move-result v4

    .line 1825
    const/4 v3, 0x0

    .line 1826
    const/4 v2, 0x0

    .line 1827
    :goto_723
    if-ge v3, v4, :cond_73d

    .line 1829
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 1832
    move-result v1

    .line 1833
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1836
    const/16 v0, 0x2d

    .line 1838
    if-ne v1, v0, :cond_73a

    .line 1840
    add-int/lit8 v2, v2, 0x1

    .line 1842
    const/4 v0, 0x2

    .line 1843
    if-ne v2, v0, :cond_73a

    .line 1845
    const-string v0, "waffle-"

    .line 1847
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    :cond_73a
    add-int/lit8 v3, v3, 0x1

    .line 1852
    goto :goto_723

    .line 1853
    :cond_73d
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1856
    move-result-object v8

    .line 1857
    new-instance v13, LX/Fna;

    .line 1859
    move-object v15, v11

    .line 1860
    move-object/from16 v16, v12

    .line 1862
    move-object/from16 v17, v10

    .line 1864
    move-object/from16 v18, v9

    .line 1866
    move-object v14, v6

    .line 1867
    invoke-direct/range {v13 .. v18}, LX/Fna;-><init>(Landroid/content/Context;LX/1Y3;LX/Gaz;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1870
    iget-object v0, v11, LX/1Y3;->A0B:LX/05b;

    .line 1872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1875
    move-result-object v5

    .line 1876
    check-cast v5, LX/GwJ;

    .line 1878
    const/4 v3, 0x1

    .line 1879
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1882
    iget-object v0, v5, LX/GwJ;->A06:LX/05b;

    .line 1884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/Gv0;

    .line 1890
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1897
    move-result-object v1

    .line 1898
    const-string v0, "pref_debug_session_id"

    .line 1900
    invoke-static {v1, v0, v8}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1906
    move-result-object v2

    .line 1907
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1910
    move-result-object v1

    .line 1911
    :goto_777
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_781

    .line 1917
    invoke-static {v2, v1}, LX/FP4;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1920
    goto :goto_777

    .line 1921
    :cond_781
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    .line 1923
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, " with message "

    .line 1929
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1932
    move-result-object v1

    .line 1933
    const/4 v0, 0x0

    .line 1934
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1937
    invoke-static {v9}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_79c

    .line 1943
    const/4 v0, -0x4

    .line 1944
    :goto_798
    invoke-virtual {v13, v8, v0}, LX/GKv;->A01(Ljava/lang/String;I)V

    .line 1947
    return-void

    .line 1948
    :cond_79c
    const/4 v2, 0x0

    .line 1949
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_7cf

    .line 1955
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1958
    move-result-object v1

    .line 1959
    :cond_7a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7cf

    .line 1965
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1972
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1975
    move-result-object v0

    .line 1976
    if-eqz v0, :cond_7a7

    .line 1978
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 1980
    if-ne v0, v3, :cond_7a7

    .line 1982
    iget-object v0, v5, LX/GwJ;->A02:LX/05b;

    .line 1984
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1987
    move-result-object v1

    .line 1988
    const/16 v0, 0x2d6a

    .line 1990
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_7cf

    .line 1996
    const/16 v0, -0x1a

    .line 1998
    goto :goto_798

    .line 1999
    :cond_7cf
    iget-object v0, v5, LX/GwJ;->A08:LX/05b;

    .line 2001
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, LX/GZI;

    .line 2007
    iget-object v0, v0, LX/GZI;->A02:LX/00q;

    .line 2009
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Ljava/util/AbstractMap;

    .line 2015
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    iget-object v0, v5, LX/GwJ;->A07:LX/05b;

    .line 2020
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 2023
    move-result-object v15

    .line 2024
    iget-object v4, v5, LX/GwJ;->A00:LX/00y;

    .line 2026
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2029
    move-result-object v10

    .line 2030
    check-cast v10, LX/H3Y;

    .line 2032
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2035
    move-result-object v2

    .line 2036
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2039
    move-result-object v1

    .line 2040
    :goto_7f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_802

    .line 2046
    invoke-static {v2, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2049
    goto :goto_7f8

    .line 2050
    :cond_802
    invoke-static {v2}, LX/H3Y;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2053
    move-result-object v7

    .line 2054
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_82c

    .line 2060
    iget-object v0, v10, LX/H3Y;->A01:LX/05b;

    .line 2062
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, LX/H31;

    .line 2068
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2071
    move-result-object v1

    .line 2072
    const-string v0, "state"

    .line 2074
    invoke-static {v1, v0, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2077
    const-string v0, "crossposting_session_id"

    .line 2079
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    invoke-virtual {v2}, LX/H31;->A02()LX/Git;

    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v0, v7, v3}, LX/Git;->A01(Ljava/util/Collection;I)V

    .line 2089
    invoke-static {v1, v2, v7}, LX/H31;->A01(Landroid/content/ContentValues;LX/H31;Ljava/util/List;)V

    .line 2092
    :cond_82c
    new-instance v7, LX/Gel;

    .line 2094
    invoke-direct {v7, v13, v8}, LX/Gel;-><init>(LX/GKv;Ljava/lang/String;)V

    .line 2097
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2100
    move-result-object v8

    .line 2101
    check-cast v8, LX/H3Y;

    .line 2103
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2106
    move-result-object v2

    .line 2107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2110
    move-result-object v1

    .line 2111
    :goto_83f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_849

    .line 2117
    invoke-static {v2, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2120
    goto :goto_83f

    .line 2121
    :cond_849
    invoke-static {v2}, LX/H3Y;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2124
    move-result-object v14

    .line 2125
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_87d

    .line 2131
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2134
    move-result-object v10

    .line 2135
    :goto_857
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2138
    move-result-object v11

    .line 2139
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2142
    move-result-object v2

    .line 2143
    :goto_85f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_8de

    .line 2149
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 2152
    move-result-object v0

    .line 2153
    invoke-interface {v0}, LX/I6Y;->BG9()J

    .line 2156
    move-result-wide v0

    .line 2157
    invoke-static {v10, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, LX/Gpb;

    .line 2163
    if-eqz v0, :cond_87b

    .line 2165
    iget-object v0, v0, LX/Gpb;->A01:LX/7aQ;

    .line 2167
    :goto_877
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2170
    goto :goto_85f

    .line 2171
    :cond_87b
    const/4 v0, 0x0

    .line 2172
    goto :goto_877

    .line 2173
    :cond_87d
    iget-object v0, v8, LX/H3Y;->A01:LX/05b;

    .line 2175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, LX/H31;

    .line 2181
    const/4 v13, 0x0

    .line 2182
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2185
    move-result-object v10

    .line 2186
    iget-object v0, v0, LX/H31;->A01:LX/1tj;

    .line 2188
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 2191
    move-result-object v8

    .line 2192
    :try_start_890
    iget-object v12, v8, LX/0V7;->A06:LX/0Jv;

    .line 2194
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2197
    move-result v0

    .line 2198
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 2201
    move-result-object v1

    .line 2202
    const-string v0, "\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN "

    .line 2204
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    move-result-object v1

    .line 2208
    const-string v0, "\n      "

    .line 2210
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2213
    move-result-object v11

    .line 2214
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2217
    move-result-object v2

    .line 2218
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2221
    move-result-object v1

    .line 2222
    :goto_8ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_8b8

    .line 2228
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2231
    goto :goto_8ae

    .line 2232
    :cond_8b8
    invoke-static {v2, v13}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 2235
    move-result-object v1

    .line 2236
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 2238
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2241
    move-result-object v11
    :try_end_8c2
    .catchall {:try_start_890 .. :try_end_8c2} :catchall_9bf

    .line 2242
    :goto_8c2
    :try_start_8c2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_8d6

    .line 2248
    invoke-static {v11}, LX/H31;->A00(Landroid/database/Cursor;)LX/Gpb;

    .line 2251
    move-result-object v2

    .line 2252
    iget-wide v0, v2, LX/Gpb;->A00:J

    .line 2254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2257
    move-result-object v0

    .line 2258
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    goto :goto_8c2
    :try_end_8d6
    .catchall {:try_start_8c2 .. :try_end_8d6} :catchall_9b8

    .line 2262
    :cond_8d6
    :try_start_8d6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8d9
    .catchall {:try_start_8d6 .. :try_end_8d9} :catchall_9bf

    .line 2265
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 2268
    goto/16 :goto_857

    .line 2270
    :cond_8de
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 2273
    invoke-static {v6, v5, v9}, LX/GwJ;->A00(Landroid/content/Context;LX/GwJ;Ljava/util/List;)Z

    .line 2276
    move-result v0

    .line 2277
    if-nez v0, :cond_907

    .line 2279
    iget-object v2, v5, LX/GwJ;->A09:LX/0KG;

    .line 2281
    iget-object v0, v5, LX/GwJ;->A05:LX/05b;

    .line 2283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, LX/Fre;

    .line 2289
    iget-object v0, v5, LX/GwJ;->A01:LX/00y;

    .line 2291
    invoke-static {v4, v0, v1, v2, v9}, LX/H4g;->A00(LX/00y;LX/00y;LX/Fre;LX/0KG;Ljava/util/List;)V

    .line 2294
    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest status burning fails"

    .line 2296
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 2299
    const-string v1, "XFamilyCrosspostRequestSessionManager/status burning fails"

    .line 2301
    const/4 v0, 0x0

    .line 2302
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2305
    const/16 v0, -0x10

    .line 2307
    invoke-virtual {v7, v0}, LX/Gel;->A00(I)V

    .line 2310
    return-void

    .line 2311
    :cond_907
    iget-object v0, v5, LX/GwJ;->A04:LX/05b;

    .line 2313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2316
    move-result-object v10

    .line 2317
    check-cast v10, LX/Gc5;

    .line 2319
    const/4 v8, 0x4

    .line 2320
    invoke-static {}, LX/0LE;->A04()Z

    .line 2323
    move-result v0

    .line 2324
    xor-int/lit8 v0, v0, 0x1

    .line 2326
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 2329
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2332
    move-result-object v6

    .line 2333
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2336
    move-result v5

    .line 2337
    const/4 v4, 0x0

    .line 2338
    :goto_922
    if-ge v4, v5, :cond_946

    .line 2340
    invoke-static {v9, v4}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 2343
    move-result-object v0

    .line 2344
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 2347
    move-result-wide v12

    .line 2348
    const-wide/32 v0, 0x5265c00

    .line 2351
    add-long/2addr v12, v0

    .line 2352
    invoke-static {v12, v13}, LX/2Ag;->A06(J)J

    .line 2355
    move-result-wide v0

    .line 2356
    long-to-int v2, v0

    .line 2357
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2360
    move-result-object v1

    .line 2361
    check-cast v1, LX/7aQ;

    .line 2363
    new-instance v0, LX/Gkc;

    .line 2365
    invoke-direct {v0, v1, v2}, LX/Gkc;-><init>(LX/7aQ;I)V

    .line 2368
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2371
    add-int/lit8 v4, v4, 0x1

    .line 2373
    goto :goto_922

    .line 2374
    :cond_946
    iget-object v0, v10, LX/Gc5;->A03:LX/05b;

    .line 2376
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2379
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2382
    move-result-object v2

    .line 2383
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2386
    move-result-object v1

    .line 2387
    :goto_953
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_95d

    .line 2393
    invoke-static {v2, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2396
    goto :goto_953

    .line 2397
    :cond_95d
    iget-object v6, v10, LX/Gc5;->A04:LX/0KG;

    .line 2399
    iget-object v0, v10, LX/Gc5;->A02:LX/05b;

    .line 2401
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2403
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LX/Fre;

    .line 2409
    iget-object v4, v10, LX/Gc5;->A00:LX/00y;

    .line 2411
    invoke-static {v4, v0, v6, v2, v3}, LX/H4g;->A01(LX/00y;LX/Fre;LX/0KG;Ljava/util/List;I)V

    .line 2414
    iget-object v0, v10, LX/Gc5;->A01:LX/05b;

    .line 2416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2419
    move-result-object v2

    .line 2420
    check-cast v2, LX/GZH;

    .line 2422
    const-string v0, "best"

    .line 2424
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v0}, LX/1pJ;->A01()LX/RqW;

    .line 2431
    move-result-object v1

    .line 2432
    iget-object v0, v1, LX/RqW;->A01:[B

    .line 2434
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2437
    iget-object v0, v1, LX/RqW;->A00:[B

    .line 2439
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2442
    iget-object v0, v2, LX/GZH;->A00:LX/05b;

    .line 2444
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2447
    const/4 v3, -0x5

    .line 2448
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: "

    .line 2450
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 2457
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2460
    move-result-object v2

    .line 2461
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2464
    move-result-object v1

    .line 2465
    :goto_9a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_9ab

    .line 2471
    invoke-static {v2, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2474
    goto :goto_9a1

    .line 2475
    :cond_9ab
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, LX/Fre;

    .line 2481
    invoke-static {v4, v0, v6, v2, v8}, LX/H4g;->A01(LX/00y;LX/Fre;LX/0KG;Ljava/util/List;I)V

    .line 2484
    invoke-virtual {v7, v3}, LX/Gel;->A00(I)V

    .line 2487
    return-void

    .line 2488
    :catchall_9b8
    move-exception v1

    .line 2489
    :try_start_9b9
    throw v1
    :try_end_9ba
    .catchall {:try_start_9b9 .. :try_end_9ba} :catchall_9ba

    .line 2490
    :catchall_9ba
    move-exception v0

    .line 2491
    :try_start_9bb
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2494
    throw v0
    :try_end_9bf
    .catchall {:try_start_9bb .. :try_end_9bf} :catchall_9bf

    .line 2495
    :catchall_9bf
    move-exception v0

    .line 2496
    :try_start_9c0
    throw v0
    :try_end_9c1
    .catchall {:try_start_9c0 .. :try_end_9c1} :catchall_9c1

    .line 2497
    :catchall_9c1
    move-exception v1

    .line 2498
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2501
    throw v1

    .line 2502
    :pswitch_9c6  #0x8
    iget-object v3, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 2504
    check-cast v3, LX/1Zm;

    .line 2506
    iget-object v2, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 2508
    iget-object v1, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 2510
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2512
    iget-object v7, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 2514
    check-cast v7, LX/1zd;

    .line 2516
    iget-object v6, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 2518
    check-cast v6, LX/1ww;

    .line 2520
    iget-object v5, v3, LX/1Zm;->A0H:LX/1Yj;

    .line 2522
    iget-object v0, v5, LX/1Yj;->A10:Ljava/lang/Object;

    .line 2524
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_a32

    .line 2530
    iget-object v4, v3, LX/1Zm;->A05:Landroid/content/Context;

    .line 2532
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2535
    move-result-object v0

    .line 2536
    new-instance v3, LX/5bd;

    .line 2538
    invoke-direct {v3, v0, v1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2541
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2544
    move-result-object v1

    .line 2545
    const v0, 0x7f071281

    .line 2548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2551
    move-result v2

    .line 2552
    iget-boolean v0, v7, LX/1zd;->isCircular:Z

    .line 2554
    if-eqz v0, :cond_a23

    .line 2556
    invoke-virtual {v3}, LX/5X3;->A00()V

    .line 2559
    :goto_9ff
    iget-object v1, v6, LX/1ww;->A01:Landroid/graphics/Rect;

    .line 2561
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2568
    const/4 v0, 0x0

    .line 2569
    invoke-virtual {v6, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2572
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2579
    iput-object v3, v6, LX/1ww;->A00:Landroid/graphics/drawable/Drawable;

    .line 2581
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2584
    iget-object v0, v5, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2586
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2589
    iget-object v0, v5, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2591
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2594
    return-void

    .line 2595
    :cond_a23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2598
    move-result-object v1

    .line 2599
    const v0, 0x7f071285

    .line 2602
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2605
    move-result v0

    .line 2606
    invoke-virtual {v3, v0}, LX/5X3;->A02(F)V

    .line 2609
    goto :goto_9ff

    .line 2610
    :cond_a32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2613
    return-void

    .line 2614
    :pswitch_a36  #0x6
    iget-object v3, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 2616
    check-cast v3, Landroid/view/View;

    .line 2618
    iget-object v4, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 2620
    check-cast v4, LX/1AZ;

    .line 2622
    iget-object v5, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 2624
    check-cast v5, LX/HVu;

    .line 2626
    iget-object v2, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 2628
    check-cast v2, Ljava/lang/Class;

    .line 2630
    iget-object v6, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 2632
    check-cast v6, LX/I4m;

    .line 2634
    if-eqz v6, :cond_a6a

    .line 2636
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 2639
    move-result-object v7

    .line 2640
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2642
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2644
    if-eqz v0, :cond_a8f

    .line 2646
    const-string v1, "sender"

    .line 2648
    :goto_a58
    const-string v0, "transaction_details_share_from"

    .line 2650
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    const/16 v0, 0xc7

    .line 2655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2658
    move-result-object v8

    .line 2659
    const-string v9, "chat"

    .line 2661
    const/4 v11, 0x1

    .line 2662
    move-object v10, v9

    .line 2663
    invoke-interface/range {v6 .. v11}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2666
    :cond_a6a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2669
    move-result-object v0

    .line 2670
    invoke-static {v0, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2673
    move-result-object v2

    .line 2674
    const-string v1, "referral_screen"

    .line 2676
    const-string v0, "payment_interop_bubble"

    .line 2678
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2681
    const-string v1, "extra_transaction_id"

    .line 2683
    iget-object v0, v5, LX/HVu;->A0K:Ljava/lang/String;

    .line 2685
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2688
    const-string v1, "extra_share_transaction_details_on_open"

    .line 2690
    const/4 v0, 0x1

    .line 2691
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2694
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2696
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 2699
    invoke-static {v2, v3}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 2702
    return-void

    .line 2703
    :cond_a8f
    const-string v1, "receiver"

    .line 2705
    goto :goto_a58

    .line 2706
    :pswitch_a92  #0x0
    iget-object v5, v0, LX/Hlq;->A00:Ljava/lang/Object;

    .line 2708
    check-cast v5, LX/HOT;

    .line 2710
    iget-object v1, v0, LX/Hlq;->A01:Ljava/lang/Object;

    .line 2712
    check-cast v1, LX/1AZ;

    .line 2714
    iget-object v6, v0, LX/Hlq;->A02:Ljava/lang/Object;

    .line 2716
    check-cast v6, LX/GrO;

    .line 2718
    iget-object v2, v0, LX/Hlq;->A03:Ljava/lang/Object;

    .line 2720
    check-cast v2, Ljava/util/Set;

    .line 2722
    iget-object v4, v0, LX/Hlq;->A04:Ljava/lang/Object;

    .line 2724
    check-cast v4, LX/1un;

    .line 2726
    const/4 v3, 0x0

    .line 2727
    :try_start_aa7
    iget-object v0, v5, LX/HOT;->A00:LX/00y;

    .line 2729
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2732
    move-result-object v5

    .line 2733
    check-cast v5, LX/GbW;

    .line 2735
    iget v10, v6, LX/GrO;->A00:I

    .line 2737
    iget-object v9, v6, LX/GrO;->A07:Ljava/lang/Integer;

    .line 2739
    iget-boolean v8, v6, LX/GrO;->A09:Z

    .line 2741
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
    :try_end_ab8
    .catchall {:try_start_aa7 .. :try_end_ab8} :catchall_b55

    .line 2744
    move-result v0

    .line 2745
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 2748
    move-result v7

    .line 2749
    :try_start_abd
    iget-object v0, v5, LX/GbW;->A01:LX/05b;

    .line 2751
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2754
    move-result-object v2

    .line 2755
    const/4 v0, 0x1

    .line 2756
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 2759
    move-result v0

    .line 2760
    if-nez v0, :cond_aef

    .line 2762
    const-string v0, "Acp2CompanionSendGuard/complete primary-only self send locally"

    .line 2764
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2767
    iget-object v0, v5, LX/GbW;->A04:LX/05b;

    .line 2769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2772
    move-result-object v2

    .line 2773
    check-cast v2, LX/19o;

    .line 2775
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2777
    const/16 v0, 0xd

    .line 2779
    invoke-virtual {v2, v1, v3, v0}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 2782
    iget-object v0, v5, LX/GbW;->A02:LX/05b;

    .line 2784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, LX/0iz;

    .line 2790
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2793
    iget-object v0, v0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2795
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    goto :goto_b51

    .line 2799
    :cond_aef
    const-string v0, "Acp2CompanionSendGuard/reject companion-originated primary-only content"

    .line 2801
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2804
    iget-object v0, v5, LX/GbW;->A03:LX/05b;

    .line 2806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2809
    move-result-object v6

    .line 2810
    check-cast v6, LX/11G;

    .line 2812
    new-instance v2, LX/H6T;

    .line 2814
    invoke-direct {v2, v1}, LX/H6T;-><init>(LX/1AZ;)V

    .line 2817
    const/16 v0, 0x16

    .line 2819
    iput v0, v2, LX/H6T;->A05:I

    .line 2821
    iget v0, v1, LX/1AZ;->A1A:I

    .line 2823
    iput v0, v2, LX/H6T;->A04:I

    .line 2825
    iput v10, v2, LX/H6T;->A03:I

    .line 2827
    if-eqz v9, :cond_b14

    .line 2829
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2832
    move-result v0

    .line 2833
    invoke-virtual {v2, v0}, LX/H6T;->A03(I)V

    .line 2836
    :cond_b14
    iget v0, v1, LX/1AZ;->A06:I

    .line 2838
    iput v0, v2, LX/H6T;->A02:I

    .line 2840
    const/4 v0, 0x0

    .line 2841
    iput v0, v2, LX/H6T;->A00:I

    .line 2843
    xor-int/lit8 v0, v7, 0x1

    .line 2845
    iput-boolean v0, v2, LX/H6T;->A0I:Z

    .line 2847
    iput-boolean v7, v2, LX/H6T;->A0H:Z

    .line 2849
    iput-boolean v8, v2, LX/H6T;->A0J:Z

    .line 2851
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2853
    iput-object v0, v2, LX/H6T;->A0G:Ljava/util/Collection;

    .line 2855
    invoke-static {v2, v6}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 2858
    if-nez v7, :cond_b51

    .line 2860
    instance-of v0, v1, LX/1ea;

    .line 2862
    const/16 v2, 0x15

    .line 2864
    if-eqz v0, :cond_b34

    .line 2866
    const/16 v2, 0x14

    .line 2868
    :cond_b34
    iget-object v0, v5, LX/GbW;->A04:LX/05b;

    .line 2870
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2873
    move-result-object v0

    .line 2874
    check-cast v0, LX/19o;

    .line 2876
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2878
    invoke-virtual {v0, v1, v3, v2}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 2881
    iget-object v0, v5, LX/GbW;->A02:LX/05b;

    .line 2883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, LX/0iz;

    .line 2889
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2892
    iget-object v0, v0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2894
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b51
    .catchall {:try_start_abd .. :try_end_b51} :catchall_b55

    .line 2897
    :cond_b51
    :goto_b51
    invoke-interface {v4, v3}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 2900
    return-void

    .line 2901
    :catchall_b55
    move-exception v1

    .line 2902
    invoke-interface {v4, v3}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 2905
    throw v1

    .line 2906
    :cond_b5a
    instance-of v0, v4, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 2908
    if-eqz v0, :cond_b68

    .line 2910
    move-object v0, v4

    .line 2911
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2913
    iget v1, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 2915
    const/high16 v0, 0x40000000  # 2.0f

    .line 2917
    div-float/2addr v1, v0

    .line 2918
    iput v1, v2, LX/L1E;->A00:F

    .line 2920
    :cond_b68
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2923
    return-void

    .line 2924
    :cond_b6c
    if-nez v1, :cond_b72

    .line 2926
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2929
    move-result-object v1

    .line 2930
    :cond_b72
    invoke-virtual {v0, v3, v2, v1}, LX/FYR;->A0r(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 2933
    return-void

    .line 2934
    :goto_b76
    :try_start_b76
    iget-object v0, v3, LX/Qfa;->A09:LX/05b;

    .line 2936
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2938
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2941
    move-result-object v0

    .line 2942
    check-cast v0, LX/00a;

    .line 2944
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2947
    move-result-object v4

    .line 2948
    const v1, 0x281b0

    .line 2951
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2954
    move-result-object v0

    .line 2955
    check-cast v0, LX/00a;

    .line 2957
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2960
    move-result-object v17

    .line 2961
    if-eqz v2, :cond_df1

    .line 2963
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 2965
    move-object/from16 v44, v0

    .line 2967
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, LX/39f;

    .line 2973
    invoke-virtual {v0, v8}, LX/39f;->A03(LX/0DP;)LX/33r;

    .line 2976
    move-result-object v4

    .line 2977
    if-eqz v4, :cond_df1

    .line 2979
    iget-boolean v0, v4, LX/33r;->A04:Z

    .line 2981
    if-nez v0, :cond_df1

    .line 2983
    invoke-static {v8}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2986
    move-result-object v1

    .line 2987
    if-eqz v1, :cond_df1

    .line 2989
    iget-object v0, v4, LX/33r;->A02:Ljava/lang/String;

    .line 2991
    move-object/from16 v35, v0

    .line 2993
    const/4 v10, 0x1

    .line 2994
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 2997
    move-result-object v6

    .line 2998
    const/16 v24, 0x0

    .line 3000
    if-eqz v6, :cond_c9b

    .line 3002
    sget-object v0, LX/Guf;->A02:LX/05b;

    .line 3004
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3007
    move-result-object v0

    .line 3008
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3011
    move-result-object v19

    .line 3012
    if-eqz v19, :cond_c9b

    .line 3014
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3017
    move-result v0

    .line 3018
    if-eqz v0, :cond_c9b

    .line 3020
    move-object v15, v6

    .line 3021
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3023
    sget-object v0, LX/Guf;->A04:LX/05b;

    .line 3025
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3027
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3030
    move-result-object v0

    .line 3031
    check-cast v0, LX/14q;

    .line 3033
    invoke-virtual {v0}, LX/14q;->A02()LX/10u;

    .line 3036
    move-result-object v21

    .line 3037
    if-eqz v21, :cond_c9b

    .line 3039
    invoke-static {v1}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 3042
    move-result-object v7

    .line 3043
    if-eqz v7, :cond_c9b

    .line 3045
    iget-object v13, v2, LX/GrE;->A04:LX/H0Z;

    .line 3047
    iget-object v4, v13, LX/H0Z;->A00:LX/Gzt;

    .line 3049
    if-eqz v4, :cond_c0d

    .line 3051
    sget-object v0, LX/Guf;->A03:LX/05b;

    .line 3053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3056
    move-result-object v1

    .line 3057
    check-cast v1, LX/10t;

    .line 3059
    iget-object v9, v4, LX/Gzt;->A02:Ljava/lang/String;

    .line 3061
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3064
    move-result v0

    .line 3065
    const/4 v12, 0x0

    .line 3066
    if-eqz v0, :cond_c15

    .line 3068
    invoke-virtual {v1, v9}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 3071
    move-result-object v11

    .line 3072
    iget v0, v4, LX/Gzt;->A01:I

    .line 3074
    int-to-long v0, v0

    .line 3075
    iget v5, v4, LX/Gzt;->A00:I

    .line 3077
    if-gtz v5, :cond_c08

    .line 3079
    const/4 v5, 0x1

    .line 3080
    :cond_c08
    invoke-static {v11, v5, v0, v1}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 3083
    move-result-object v12

    .line 3084
    goto :goto_c15

    .line 3085
    :cond_c0d
    move-object/from16 v12, v24

    .line 3087
    move-object/from16 v0, v21

    .line 3089
    check-cast v0, LX/10x;

    .line 3091
    iget-object v9, v0, LX/10x;->A05:Ljava/lang/String;

    .line 3093
    :cond_c15
    :goto_c15
    sget-object v0, LX/Guf;->A03:LX/05b;

    .line 3095
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3097
    move-object/from16 v34, v0

    .line 3099
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 3102
    move-result-object v0

    .line 3103
    check-cast v0, LX/10t;

    .line 3105
    invoke-virtual {v0, v9}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 3108
    move-result-object v0

    .line 3109
    check-cast v0, LX/10w;

    .line 3111
    iget v11, v0, LX/10w;->A01:I

    .line 3113
    if-eqz v12, :cond_c44

    .line 3115
    invoke-virtual {v12}, LX/Hds;->getValue()I

    .line 3118
    move-result v0

    .line 3119
    int-to-long v0, v0

    .line 3120
    new-instance v5, Ljava/math/BigDecimal;

    .line 3122
    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 3125
    iget v0, v12, LX/Hds;->A00:I

    .line 3127
    new-instance v1, Ljava/math/BigDecimal;

    .line 3129
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3132
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 3134
    invoke-virtual {v5, v1, v11, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 3137
    move-result-object v0

    .line 3138
    if-nez v0, :cond_c46

    .line 3140
    :cond_c44
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3142
    :cond_c46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3145
    new-instance v14, LX/110;

    .line 3147
    invoke-direct {v14, v0, v11}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 3150
    sget-object v0, LX/Guf;->A01:LX/05b;

    .line 3152
    invoke-static {v0, v6, v10}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 3155
    move-result-object v12

    .line 3156
    sget-object v0, LX/Guf;->A06:LX/05b;

    .line 3158
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3161
    move-result-wide v0

    .line 3162
    const-string v11, "Payment"

    .line 3164
    new-instance v5, LX/1di;

    .line 3166
    invoke-direct {v5, v12, v11, v0, v1}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 3169
    sget-object v0, LX/Guf;->A05:LX/05b;

    .line 3171
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 3174
    move-result-object v16

    .line 3175
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3178
    invoke-interface/range {v16 .. v16}, LX/I4h;->BIS()I

    .line 3181
    move-result v29

    .line 3182
    iget-object v1, v7, LX/19J;->A03:Ljava/lang/String;

    .line 3184
    invoke-static {v1}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 3187
    move-result v28

    .line 3188
    const/16 v0, 0x1f4

    .line 3190
    const-wide/16 v31, -0x1

    .line 3192
    const/16 v27, 0x191

    .line 3194
    const/16 v33, 0x0

    .line 3196
    const/16 v30, 0x2

    .line 3198
    move-object/from16 v20, v15

    .line 3200
    move-object/from16 v22, v14

    .line 3202
    move-object/from16 v23, v9

    .line 3204
    move-object/from16 v25, v1

    .line 3206
    move/from16 v26, v0

    .line 3208
    invoke-static/range {v19 .. v32}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 3211
    move-result-object v11

    .line 3212
    iget-object v7, v2, LX/GrE;->A08:Ljava/lang/String;

    .line 3214
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3217
    move-result v1

    .line 3218
    if-nez v1, :cond_ca4

    .line 3220
    sget-object v1, LX/Guf;->A07:LX/14c;

    .line 3222
    const-string v0, "transactionId is empty, cannot send bubble"

    .line 3224
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 3227
    :cond_c9b
    :goto_c9b
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    .line 3230
    move-result-object v2

    .line 3231
    check-cast v2, LX/39f;

    .line 3233
    monitor-enter v2

    .line 3234
    goto/16 :goto_ddc

    .line 3236
    :cond_ca4
    iput-object v7, v11, LX/HVu;->A0K:Ljava/lang/String;

    .line 3238
    iget-object v9, v2, LX/GrE;->A09:Ljava/lang/String;

    .line 3240
    invoke-static {v0, v9}, LX/H82;->A00(ILjava/lang/String;)I

    .line 3243
    move-result v0

    .line 3244
    iput v0, v11, LX/HVu;->A02:I

    .line 3246
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 3248
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3250
    monitor-enter v11
    :try_end_cb3
    .catchall {:try_start_b76 .. :try_end_cb3} :catchall_dee

    .line 3251
    :try_start_cb3
    invoke-static {v0}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 3254
    iput-object v0, v11, LX/HVu;->A0M:Ljava/lang/String;

    .line 3256
    iput-boolean v10, v11, LX/HVu;->A0R:Z
    :try_end_cba
    .catchall {:try_start_cb3 .. :try_end_cba} :catchall_deb

    .line 3258
    :try_start_cba
    monitor-exit v11

    .line 3259
    iput-boolean v10, v11, LX/HVu;->A0T:Z

    .line 3261
    iput-object v6, v11, LX/HVu;->A07:LX/0DP;

    .line 3263
    invoke-interface/range {v16 .. v16}, LX/I4h;->Bf6()LX/G2I;

    .line 3266
    move-result-object v6

    .line 3267
    if-nez v6, :cond_ccd

    .line 3269
    sget-object v1, LX/Guf;->A07:LX/14c;

    .line 3271
    const-string v0, "initCountryTransactionData returned null, remittance data not attached"

    .line 3273
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 3276
    goto :goto_c9b

    .line 3277
    :cond_ccd
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 3280
    move-result-object v0

    .line 3281
    check-cast v0, LX/10t;

    .line 3283
    invoke-static {v0, v13}, LX/Guf;->A00(LX/10t;LX/H0Z;)LX/HDs;

    .line 3286
    move-result-object v29

    .line 3287
    iget-object v1, v2, LX/GrE;->A03:LX/H0Z;

    .line 3289
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 3292
    move-result-object v0

    .line 3293
    check-cast v0, LX/10t;

    .line 3295
    invoke-static {v0, v1}, LX/Guf;->A00(LX/10t;LX/H0Z;)LX/HDs;

    .line 3298
    move-result-object v30

    .line 3299
    iget-object v10, v2, LX/GrE;->A06:Ljava/lang/String;

    .line 3301
    iget-object v0, v2, LX/GrE;->A05:Ljava/lang/String;

    .line 3303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3306
    move-result v1

    .line 3307
    if-eqz v1, :cond_cef

    .line 3309
    move-object/from16 v24, v0

    .line 3311
    :cond_cef
    iget-wide v0, v2, LX/GrE;->A00:J

    .line 3313
    move-wide/from16 v19, v0

    .line 3315
    iget-wide v15, v2, LX/GrE;->A02:J

    .line 3317
    iget-wide v13, v2, LX/GrE;->A01:J

    .line 3319
    iget-object v1, v2, LX/GrE;->A07:Ljava/lang/String;

    .line 3321
    new-instance v0, LX/HDh;

    .line 3323
    move-object/from16 v28, v0

    .line 3325
    move-object/from16 v31, v35

    .line 3327
    move-object/from16 v32, v10

    .line 3329
    move-object/from16 v34, v7

    .line 3331
    move-object/from16 v35, v24

    .line 3333
    move-object/from16 v36, v9

    .line 3335
    move-object/from16 v37, v1

    .line 3337
    move-wide/from16 v38, v19

    .line 3339
    move-wide/from16 v40, v15

    .line 3341
    move-wide/from16 v42, v13

    .line 3343
    invoke-direct/range {v28 .. v43}, LX/HDh;-><init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 3346
    iput-object v0, v6, LX/G2I;->A06:LX/HDh;

    .line 3348
    iput-object v6, v11, LX/HVu;->A0D:LX/G2I;

    .line 3350
    invoke-static {v5, v11}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 3353
    const/4 v0, 0x0

    .line 3354
    invoke-virtual {v5, v0}, LX/1AZ;->A0D(I)V

    .line 3357
    sget-object v0, LX/Guf;->A00:LX/05b;

    .line 3359
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 3362
    move-result-object v0

    .line 3363
    invoke-virtual {v0, v5}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 3366
    move-result-object v0

    .line 3367
    sget-object v9, LX/Guf;->A07:LX/14c;

    .line 3369
    iget-boolean v1, v0, LX/Bv1;->A03:Z

    .line 3371
    iget-boolean v6, v0, LX/Bv1;->A02:Z

    .line 3373
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 3376
    move-result v2

    .line 3377
    const-string v0, "addOrUpdate: written="

    .line 3379
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 3382
    move-result-object v1

    .line 3383
    const-string v0, " chatCreated="

    .line 3385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3391
    const-string v0, " status="

    .line 3393
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3396
    move-result-object v0

    .line 3397
    invoke-virtual {v9, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 3400
    iget-object v5, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 3402
    if-eqz v5, :cond_c9b

    .line 3404
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3407
    move-result-object v2

    .line 3408
    check-cast v2, LX/Gbd;

    .line 3410
    iget-object v0, v2, LX/Gbd;->A03:LX/00q;

    .line 3412
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 3415
    move-result-object v1

    .line 3416
    const/4 v9, 0x1

    .line 3417
    new-instance v0, LX/KRd;

    .line 3419
    move-object/from16 v29, v0

    .line 3421
    move-object/from16 v30, v2

    .line 3423
    move-object/from16 v31, v5

    .line 3425
    move-object/from16 v32, v7

    .line 3427
    move/from16 v34, v9

    .line 3429
    invoke-direct/range {v29 .. v34}, LX/KRd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 3432
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3435
    if-eqz v4, :cond_d91

    .line 3437
    iget-object v0, v3, LX/Qfa;->A07:LX/05b;

    .line 3439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3442
    move-result-object v1

    .line 3443
    check-cast v1, LX/10t;

    .line 3445
    iget-object v0, v4, LX/Gzt;->A02:Ljava/lang/String;

    .line 3447
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 3450
    move-result-object v0

    .line 3451
    check-cast v0, LX/10w;

    .line 3453
    iget v2, v0, LX/10w;->A01:I

    .line 3455
    iget v0, v4, LX/Gzt;->A01:I

    .line 3457
    int-to-long v5, v0

    .line 3458
    iget v0, v4, LX/Gzt;->A00:I

    .line 3460
    int-to-long v0, v0

    .line 3461
    invoke-static {v2, v5, v6, v0, v1}, LX/H6F;->A02(IJJ)Ljava/math/BigDecimal;

    .line 3464
    move-result-object v0

    .line 3465
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 3468
    move-result-object v14

    .line 3469
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3472
    goto :goto_d93

    .line 3473
    :cond_d91
    const-string v14, ""

    .line 3475
    :goto_d93
    iget-object v0, v3, LX/Qfa;->A08:LX/05b;

    .line 3477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3480
    move-result-object v6

    .line 3481
    check-cast v6, LX/SQg;

    .line 3483
    if-eqz v4, :cond_dd9

    .line 3485
    iget-object v13, v4, LX/Gzt;->A02:Ljava/lang/String;

    .line 3487
    :goto_d9f
    iget-boolean v12, v3, LX/Qfa;->A02:Z

    .line 3489
    const-string v15, "partner"

    .line 3491
    const/4 v11, 0x0

    .line 3492
    const-string v0, "amount"

    .line 3494
    const-string v5, "currency"

    .line 3496
    const/4 v1, 0x3

    .line 3497
    invoke-static {v6}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 3500
    move-result-object v4

    .line 3501
    invoke-static {v4, v11}, LX/FOz;->A1H(LX/Nir;I)V

    .line 3504
    const/16 v2, 0x153

    .line 3506
    invoke-static {v4, v2}, LX/FOz;->A1G(LX/Nir;I)V

    .line 3509
    const-string v2, "remittance_eligible_chat"

    .line 3511
    iput-object v2, v4, LX/Nir;->A0g:Ljava/lang/String;

    .line 3513
    const/4 v2, 0x5

    .line 3514
    new-array v2, v2, [LX/08V;

    .line 3516
    invoke-static {v15, v10, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3519
    invoke-static {v0, v14, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3522
    const/4 v0, 0x2

    .line 3523
    invoke-static {v5, v13, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3526
    const-string v0, "remittance_details_id"

    .line 3528
    invoke-static {v0, v7, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3531
    const-string v1, "is_receiver_matched"

    .line 3533
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3536
    move-result-object v0

    .line 3537
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3540
    invoke-static {v4, v6, v2}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 3543
    goto/16 :goto_c9b

    .line 3545
    :cond_dd9
    const-string v13, ""

    .line 3547
    goto :goto_d9f
    :try_end_ddc
    .catchall {:try_start_cba .. :try_end_ddc} :catchall_dee

    .line 3548
    :goto_ddc
    :try_start_ddc
    const/16 v1, 0x1e

    .line 3550
    new-instance v0, LX/3Sg;

    .line 3552
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 3555
    invoke-virtual {v2, v8, v0}, LX/39f;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;)V
    :try_end_de6
    .catchall {:try_start_ddc .. :try_end_de6} :catchall_de8

    .line 3558
    :try_start_de6
    monitor-exit v2

    .line 3559
    goto :goto_df1
    :try_end_de8
    .catchall {:try_start_de6 .. :try_end_de8} :catchall_dee

    .line 3560
    :catchall_de8
    move-exception v0

    .line 3561
    :try_start_de9
    monitor-exit v2

    .line 3562
    goto :goto_ded
    :try_end_deb
    .catchall {:try_start_de9 .. :try_end_deb} :catchall_de8

    .line 3563
    :catchall_deb
    move-exception v0

    .line 3564
    :try_start_dec
    monitor-exit v11
    :try_end_ded
    .catchall {:try_start_dec .. :try_end_ded} :catchall_deb

    .line 3565
    :goto_ded
    :try_start_ded
    throw v0
    :try_end_dee
    .catchall {:try_start_ded .. :try_end_dee} :catchall_dee

    .line 3566
    :catchall_dee
    move-exception v1

    .line 3567
    :try_start_def
    monitor-exit v3
    :try_end_df0
    .catchall {:try_start_def .. :try_end_df0} :catchall_dee

    .line 3568
    throw v1

    .line 3569
    :cond_df1
    :goto_df1
    monitor-exit v3

    .line 3570
    :cond_df2
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3573
    move-result-object v2

    .line 3574
    check-cast v2, LX/39f;

    .line 3576
    monitor-enter v2

    .line 3577
    :try_start_df9
    const/16 v1, 0x1f

    .line 3579
    new-instance v0, LX/3Sg;

    .line 3581
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 3584
    invoke-virtual {v2, v8, v0}, LX/39f;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;)V
    :try_end_e03
    .catchall {:try_start_df9 .. :try_end_e03} :catchall_e05

    .line 3587
    monitor-exit v2

    .line 3588
    return-void

    .line 3589
    :catchall_e05
    move-exception v1

    .line 3590
    :try_start_e06
    monitor-exit v2
    :try_end_e07
    .catchall {:try_start_e06 .. :try_end_e07} :catchall_e05

    .line 3591
    throw v1

    .line 3592
    :pswitch_data_e08
    .packed-switch 0x0
        :pswitch_a92  #00000000
        :pswitch_2a3  #00000001
        :pswitch_279  #00000002
        :pswitch_236  #00000003
        :pswitch_20c  #00000004
        :pswitch_1aa  #00000005
        :pswitch_a36  #00000006
        :pswitch_158  #00000007
        :pswitch_9c6  #00000008
        :pswitch_701  #00000009
        :pswitch_6c4  #0000000a
        :pswitch_6a2  #0000000b
        :pswitch_66f  #0000000c
        :pswitch_617  #0000000d
        :pswitch_5c5  #0000000e
        :pswitch_58c  #0000000f
        :pswitch_fe  #00000010
        :pswitch_c8  #00000011
        :pswitch_a7  #00000012
        :pswitch_574  #00000013
        :pswitch_55c  #00000014
        :pswitch_492  #00000015
        :pswitch_44f  #00000016
        :pswitch_436  #00000017
        :pswitch_6b  #00000018
        :pswitch_35  #00000019
        :pswitch_41d  #0000001a
        :pswitch_3f2  #0000001b
        :pswitch_351  #0000001c
        :pswitch_317  #0000001d
    .end packed-switch
.end method
