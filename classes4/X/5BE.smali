.class public LX/5BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/5BE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/5BE;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/5BE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ce

    .line 5
    iget-object v4, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Landroid/view/View;

    .line 9
    iget v3, p0, LX/5BE;->A00:I

    .line 11
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    if-eqz v0, :cond_29

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    if-eq v0, v3, :cond_29

    .line 36
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0xe
    iget v3, p0, LX/5BE;->A00:I

    .line 44
    iget-object v1, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/3hC;

    .line 48
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 50
    iget v0, v1, LX/3hC;->A00:I

    .line 52
    if-ne v3, v0, :cond_29

    .line 54
    iget-object v1, v1, LX/3hC;->A07:LX/07g;

    .line 56
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_29

    .line 62
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0xa
    iget v4, p0, LX/5BE;->A00:I

    .line 68
    iget-object v3, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 70
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 76
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/3jc;

    .line 81
    invoke-direct {v1, v2, v0}, LX/3jc;-><init>(Landroid/content/Context;I)V

    .line 84
    iput v4, v1, LX/7FQ;->A00:I

    .line 86
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_29

    .line 92
    invoke-virtual {v0, v1}, LX/1Or;->A0w(LX/7FQ;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x9
    iget-object v0, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/4qV;

    .line 100
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 102
    check-cast v2, LX/1br;

    .line 104
    iget v1, p0, LX/5BE;->A00:I

    .line 106
    iget-object v0, v0, LX/4qV;->A0c:LX/05b;

    .line 108
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_29

    .line 118
    iput v1, v3, LX/458;->A00:I

    .line 120
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 123
    move-result-object v2

    .line 124
    iget v0, v3, LX/458;->A00:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "admin_count"

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v2, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x8
    iget-object v1, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 141
    iget-object v5, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 143
    check-cast v5, LX/42M;

    .line 145
    iget v4, p0, LX/5BE;->A00:I

    .line 147
    sget-object v0, LX/4mV;->A00:LX/4mV;

    .line 149
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b6

    .line 155
    iget-object v3, v5, LX/42M;->A01:LX/458;

    .line 157
    const-string v2, "newsletterInfo"

    .line 159
    if-eqz v3, :cond_3b4

    .line 161
    iget-object v0, v5, LX/42M;->A0B:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/4oh;

    .line 169
    iget-object v0, v5, LX/42M;->A01:LX/458;

    .line 171
    if-eqz v0, :cond_3b4

    .line 173
    invoke-virtual {v1, v0}, LX/4oh;->A02(LX/458;)LX/4ed;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/458;->A07:LX/4ed;

    .line 179
    invoke-static {v5}, LX/42M;->A05(LX/42M;)V

    .line 182
    :cond_b6
    iget-object v0, v5, LX/Av1;->A0X:LX/0Iu;

    .line 184
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_29

    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-static {v1, v4, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 197
    move-result-object v1

    .line 198
    const v0, -0x26c7c2a5

    .line 201
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x7
    iget-object v5, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 207
    check-cast v5, LX/2Ea;

    .line 209
    iget-object v8, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 211
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    iget v11, p0, LX/5BE;->A00:I

    .line 215
    iget-object v0, v5, LX/2Ea;->A04:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v8}, LX/0GG;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;

    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_3c8

    .line 227
    iget v0, v7, LX/0eu;->expiration:I

    .line 229
    if-lez v0, :cond_3c8

    .line 231
    sget-object v6, LX/2Ea;->A0J:Ljava/util/Map;

    .line 233
    invoke-static {v8, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 236
    move-result-object v0

    .line 237
    iget-wide v3, v7, LX/0eu;->ephemeralSettingTimestamp:J

    .line 239
    if-eqz v0, :cond_fa

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    move-result-wide v1

    .line 245
    cmp-long v0, v1, v3

    .line 247
    if-nez v0, :cond_fa

    .line 249
    return-void

    .line 250
    :cond_fa
    iget-object v0, v5, LX/2Ea;->A08:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/10m;

    .line 258
    invoke-virtual {v0, v8}, LX/10m;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_29

    .line 264
    iget-wide v0, v7, LX/0eu;->ephemeralSettingTimestamp:J

    .line 266
    invoke-static {v8, v6, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 269
    iget-object v0, v5, LX/2Ea;->A03:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1vn;

    .line 277
    invoke-virtual {v0, v8}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3b9

    .line 283
    iget-object v0, v5, LX/2Ea;->A0F:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/3eb;

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v2, v8, v1, v0, v0}, LX/3eb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    .line 296
    return-void

    .line 297
    :pswitch_129  #0x6
    iget-object v4, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 299
    check-cast v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 301
    iget v3, p0, LX/5BE;->A00:I

    .line 303
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 307
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v2, :cond_14f

    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    invoke-static {v4, v1, v0, v3}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Z(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 328
    if-nez v2, :cond_29

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v4, v3, v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Y(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;IZ)V

    .line 334
    return-void

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    goto :goto_145

    .line 337
    :pswitch_151  #0x5
    iget-object v10, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 339
    check-cast v10, LX/4Xk;

    .line 341
    iget v9, p0, LX/5BE;->A00:I

    .line 343
    iget-object v8, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 345
    check-cast v8, LX/4a4;

    .line 347
    iget-object v0, v8, LX/4a4;->A00:LX/0Xf;

    .line 349
    invoke-static {v0}, LX/0Xf;->A00(LX/0Xf;)I

    .line 352
    move-result v11

    .line 353
    if-ne v11, v9, :cond_18d

    .line 355
    const-string v3, "match"

    .line 357
    :goto_165
    const/4 v4, 0x0

    .line 358
    const-string v2, "ArchivedIndexConsistencyCheck/compared"

    .line 360
    const/4 v5, 0x2

    .line 361
    const/16 v1, 0x4ff

    .line 363
    iget-object v0, v10, LX/4Xk;->A00:LX/05b;

    .line 365
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/0B4;

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 375
    if-eq v11, v9, :cond_29

    .line 377
    iget-object v0, v10, LX/4Xk;->A01:LX/05b;

    .line 379
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 382
    move-result-object v3

    .line 383
    new-instance v7, LX/5CD;

    .line 385
    move v12, v6

    .line 386
    invoke-direct/range {v7 .. v12}, LX/5CD;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    const-wide/16 v1, 0x3e8

    .line 391
    const-string v0, "ArchivedIndexConsistencyCheck/recheck"

    .line 393
    invoke-interface {v3, v7, v0, v1, v2}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 396
    return-void

    .line 397
    :cond_18d
    const-string v3, "rechecking"

    .line 399
    goto :goto_165

    .line 400
    :pswitch_190  #0x1
    iget-object v0, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 404
    iget v2, p0, LX/5BE;->A00:I

    .line 406
    iget-object v1, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 408
    check-cast v1, Ljava/lang/Runnable;

    .line 410
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 415
    move-result v0

    .line 416
    if-ne v2, v0, :cond_29

    .line 418
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x0
    iget-object v3, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 424
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 426
    iget-object v1, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 428
    iget v2, p0, LX/5BE;->A00:I

    .line 430
    const/16 v0, 0x1c

    .line 432
    invoke-static {v1, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 441
    move-result v0

    .line 442
    if-ne v2, v0, :cond_29

    .line 444
    invoke-virtual {v1}, LX/5CU;->run()V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x11
    iget-object v5, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/4by;

    .line 452
    iget v4, p0, LX/5BE;->A00:I

    .line 454
    iget-object v3, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 456
    iget-object v0, v5, LX/4by;->A02:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/3eX;

    .line 464
    const/4 v0, 0x1

    .line 465
    new-instance v1, LX/4ut;

    .line 467
    invoke-direct {v1, v5, v4, v0, v3}, LX/4ut;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 470
    const/16 v0, 0x9

    .line 472
    invoke-virtual {v2, v1, v4, v0}, LX/3eX;->A01(LX/0K6;II)V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x10
    iget-object v3, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 478
    check-cast v3, LX/3hD;

    .line 480
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/1dJ;

    .line 484
    iget v1, p0, LX/5BE;->A00:I

    .line 486
    iget-object v0, v3, LX/3hD;->A0B:LX/0Vg;

    .line 488
    invoke-virtual {v0, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/1dh;

    .line 494
    iput-object v0, v3, LX/3hD;->A00:LX/1dh;

    .line 496
    const/4 v0, 0x3

    .line 497
    if-ne v1, v0, :cond_1f6

    .line 499
    invoke-static {v3}, LX/3hD;->A02(LX/3hD;)V

    .line 502
    :cond_1f6
    invoke-static {v3}, LX/3hD;->A01(LX/3hD;)V

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0xf
    iget-object v4, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 508
    check-cast v4, LX/3hD;

    .line 510
    iget-object v1, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 512
    check-cast v1, LX/C3T;

    .line 514
    iget v3, p0, LX/5BE;->A00:I

    .line 516
    iget-object v0, v4, LX/3hD;->A07:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/GsT;

    .line 524
    invoke-virtual {v0, v1}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 527
    move-result-object v1

    .line 528
    const/4 v2, 0x0

    .line 529
    if-eqz v1, :cond_226

    .line 531
    iget-object v0, v4, LX/3hD;->A06:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/1ti;

    .line 539
    invoke-virtual {v0, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 542
    move-result-object v1

    .line 543
    instance-of v0, v1, LX/1dh;

    .line 545
    if-eqz v0, :cond_226

    .line 547
    check-cast v1, LX/1dh;

    .line 549
    move-object v2, v1

    .line 550
    :cond_226
    iput-object v2, v4, LX/3hD;->A00:LX/1dh;

    .line 552
    const/4 v0, 0x3

    .line 553
    if-ne v3, v0, :cond_22e

    .line 555
    invoke-static {v4}, LX/3hD;->A02(LX/3hD;)V

    .line 558
    :cond_22e
    invoke-static {v4}, LX/3hD;->A01(LX/3hD;)V

    .line 561
    return-void

    .line 562
    :pswitch_232  #0xd
    iget-object v4, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 564
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 566
    iget-object v3, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 568
    iget v6, p0, LX/5BE;->A00:I

    .line 570
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0f:LX/00y;

    .line 572
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/0n9;

    .line 578
    invoke-virtual {v0}, LX/0n9;->A06()LX/1ca;

    .line 581
    move-result-object v5

    .line 582
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 584
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 586
    const/16 v7, 0x8

    .line 588
    new-instance v2, LX/5CE;

    .line 590
    invoke-direct/range {v2 .. v7}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 593
    invoke-virtual {v1, v0, v4, v2}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0xc
    iget-object v2, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 599
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 601
    iget v1, p0, LX/5BE;->A00:I

    .line 603
    iget-object v0, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 605
    check-cast v0, Landroid/view/View;

    .line 607
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 609
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    return-void

    .line 613
    :pswitch_265  #0xb
    iget-object v4, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 615
    check-cast v4, LX/0J4;

    .line 617
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 619
    iget v3, p0, LX/5BE;->A00:I

    .line 621
    const/16 v0, 0x1451

    .line 623
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/4pJ;

    .line 629
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 636
    move-result v5

    .line 637
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 639
    const/4 v6, 0x2

    .line 640
    new-instance v1, LX/5CD;

    .line 642
    invoke-direct/range {v1 .. v6}, LX/5CD;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x4
    iget-object v3, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 651
    check-cast v3, Landroid/view/View;

    .line 653
    iget v0, p0, LX/5BE;->A00:I

    .line 655
    iget-object v1, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 657
    check-cast v1, LX/4pZ;

    .line 659
    new-instance v2, Landroid/graphics/Rect;

    .line 661
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 664
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 667
    neg-int v0, v0

    .line 668
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 671
    iget-object v1, v1, LX/4pZ;->A08:Landroid/widget/FrameLayout;

    .line 673
    new-instance v0, Landroid/view/TouchDelegate;

    .line 675
    invoke-direct {v0, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x3
    iget-object v6, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 684
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 686
    iget-object v7, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 688
    check-cast v7, Ljava/util/AbstractCollection;

    .line 690
    iget v8, p0, LX/5BE;->A00:I

    .line 692
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 699
    move-result-object v5

    .line 700
    :cond_2bc
    :goto_2bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_353

    .line 706
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_34e

    .line 716
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 719
    move-result-object v3

    .line 720
    if-eqz v3, :cond_34e

    .line 722
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4p:LX/05b;

    .line 724
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    check-cast v4, LX/4bF;

    .line 730
    iget-object v0, v4, LX/4bF;->A01:LX/05b;

    .line 732
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_2ed

    .line 742
    const/4 v0, 0x2

    .line 743
    if-eq v1, v0, :cond_2ed

    .line 745
    const/4 v0, 0x6

    .line 746
    if-eq v1, v0, :cond_2ed

    .line 748
    goto :goto_2bc

    .line 749
    :cond_2ed
    invoke-static {v3}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_2bc

    .line 755
    iget-object v0, v4, LX/4bF;->A02:LX/05b;

    .line 757
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 759
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2bc

    .line 769
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v3}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 780
    move-result v0

    .line 781
    if-lez v0, :cond_2bc

    .line 783
    invoke-virtual {v4, v3, v0}, LX/4bF;->A00(LX/1aw;I)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_2bc

    .line 789
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6U:LX/0j7;

    .line 791
    invoke-static {v0, v3}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 802
    invoke-static {v0}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x10

    .line 808
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 815
    move-result-object v1

    .line 816
    const/4 v0, 0x4

    .line 817
    invoke-static {v6, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 824
    move-result-object v0

    .line 825
    new-instance v1, LX/0Cs;

    .line 827
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 830
    :goto_33e
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_2bc

    .line 836
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 842
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 845
    goto :goto_33e

    .line 846
    :cond_34e
    invoke-static {v1, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 849
    goto/16 :goto_2bc

    .line 851
    :cond_353
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 854
    move-result-object v5

    .line 855
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 857
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 859
    const/4 v9, 0x3

    .line 860
    new-instance v4, LX/5CE;

    .line 862
    invoke-direct/range {v4 .. v9}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 865
    invoke-virtual {v1, v0, v6, v4}, LX/0KG;->A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x2
    iget-object v5, p0, LX/5BE;->A01:Ljava/lang/Object;

    .line 871
    check-cast v5, LX/0J4;

    .line 873
    iget-object v2, p0, LX/5BE;->A02:Ljava/lang/Object;

    .line 875
    check-cast v2, Landroid/content/Intent;

    .line 877
    iget v4, p0, LX/5BE;->A00:I

    .line 879
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 882
    move-result-object v1

    .line 883
    const v0, 0xc073

    .line 886
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/4ou;

    .line 892
    invoke-virtual {v0, v2}, LX/4ou;->A03(Landroid/content/Intent;)Ljava/util/Set;

    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_398

    .line 902
    const/16 v0, 0xf

    .line 904
    :goto_388
    invoke-static {v5, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 907
    move-result-object v3

    .line 908
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 910
    const/4 v1, 0x1

    .line 911
    new-instance v0, LX/5BE;

    .line 913
    invoke-direct {v0, v3, v4, v1, v5}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 916
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 919
    return-void

    .line 920
    :cond_398
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    move-result-object v2

    .line 924
    :cond_39c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3b1

    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 934
    sget-object v0, LX/4Mf;->A03:LX/4Mf;

    .line 936
    if-eq v1, v0, :cond_39c

    .line 938
    sget-object v0, LX/4Mf;->A07:LX/4Mf;

    .line 940
    if-eq v1, v0, :cond_39c

    .line 942
    const/16 v0, 0x10

    .line 944
    goto :goto_388

    .line 945
    :cond_3b1
    const/16 v0, 0x11

    .line 947
    goto :goto_388

    .line 948
    :cond_3b4
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 951
    const/4 v0, 0x0

    .line 952
    throw v0

    .line 953
    :cond_3b9
    iget-object v0, v5, LX/2Ea;->A0A:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v7

    .line 959
    check-cast v7, LX/3ea;

    .line 961
    const/4 v12, 0x4

    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    invoke-virtual/range {v7 .. v12}, LX/3ea;->A00(LX/0DP;Ljava/lang/Boolean;III)V

    .line 967
    return-void

    .line 968
    :cond_3c8
    sget-object v0, LX/2Ea;->A0J:Ljava/util/Map;

    .line 970
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    return-void

    .line 974
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_190  #00000001
        :pswitch_365  #00000002
        :pswitch_2aa  #00000003
        :pswitch_289  #00000004
        :pswitch_151  #00000005
        :pswitch_129  #00000006
        :pswitch_cd  #00000007
        :pswitch_8b  #00000008
        :pswitch_60  #00000009
        :pswitch_42  #0000000a
        :pswitch_265  #0000000b
        :pswitch_255  #0000000c
        :pswitch_232  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_1fa  #0000000f
        :pswitch_1dc  #00000010
        :pswitch_1c0  #00000011
    .end packed-switch
.end method
