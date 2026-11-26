.class public LX/BbA;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/BbA;->$t:I

    .line 2
    iput-object p2, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/BbA;->$t:I

    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_552

    .line 6
    :pswitch_6  #0x14, 0x16, 0x17
    iget-object v1, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/16p;

    .line 10
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/1Hd;

    .line 14
    invoke-virtual {v1, v0}, LX/16p;->A0H(LX/1Hd;)V

    .line 17
    invoke-interface {v0}, LX/1Hd;->CXa()V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v5, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 25
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0K:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v0, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 36
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/CvL;

    .line 44
    iget-object v3, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0xl;

    .line 48
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/BTD;

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v0, v0, LX/BTD;->A0D:LX/C5C;

    .line 54
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    const/16 v1, 0x56

    .line 61
    if-eq v2, v0, :cond_41

    .line 63
    :cond_3f
    const/16 v1, 0x50

    .line 65
    :cond_41
    check-cast v4, LX/Cyh;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v5, v3, v0, v1}, LX/Cyh;->DA0(Landroid/content/Context;LX/0xl;Ljava/lang/Long;I)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_7d

    .line 73
    :pswitch_49  #0x1
    iget-object v5, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 75
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 77
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0K:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v5, v0, v4}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 89
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/CvL;

    .line 97
    iget-object v2, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/0xl;

    .line 101
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/BTD;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    iget-object v0, v0, LX/BTD;->A0D:LX/C5C;

    .line 107
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x56

    .line 113
    if-eq v1, v4, :cond_75

    .line 115
    :cond_73
    const/16 v0, 0x50

    .line 117
    :cond_75
    invoke-interface {v3, v5, v2, v0, v4}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/CEH;->A00(LX/Dhd;)Z

    .line 124
    move-result v0

    .line 125
    :goto_7d
    if-eqz v0, :cond_14

    .line 127
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x12
    iget-object v3, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 133
    check-cast v3, Landroid/content/Context;

    .line 135
    iget-object v2, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/BJm;

    .line 139
    invoke-virtual {v2}, LX/BJm;->getFMessage()LX/1fS;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 145
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 147
    if-eqz v1, :cond_14

    .line 149
    invoke-static {v2}, LX/BJm;->A01(LX/BJm;)LX/CDd;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_549

    .line 159
    invoke-static {v2}, LX/BJm;->A01(LX/BJm;)LX/CDd;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, LX/CDd;->A02(Landroid/content/Context;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x2
    iget-object v1, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;

    .line 171
    invoke-static {v1}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00(Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;)LX/0J4;

    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/12z;

    .line 183
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 191
    invoke-virtual {v2, v1, v0}, LX/12z;->A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 194
    move-result-object v2

    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v0, 0x10

    .line 198
    invoke-virtual {v3, v2, v0, v1}, LX/0Iw;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x3
    iget-object v5, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 204
    check-cast v5, LX/CMy;

    .line 206
    iget-object v4, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 208
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    iget-object v0, v5, LX/CMy;->A0X:LX/BqW;

    .line 212
    if-nez v0, :cond_112

    .line 214
    iget-object v0, v5, LX/CMy;->A1G:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    iget-object v3, v5, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 228
    move-result-object v1

    .line 229
    const-class v0, LX/FXQ;

    .line 231
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/FXQ;

    .line 237
    new-instance v0, LX/BqW;

    .line 239
    invoke-direct {v0, v1}, LX/BqW;-><init>(LX/FXQ;)V

    .line 242
    iput-object v0, v5, LX/CMy;->A0X:LX/BqW;

    .line 244
    iget-object v0, v0, LX/BqW;->A00:LX/FXQ;

    .line 246
    iget-object v2, v0, LX/FXQ;->A01:LX/07g;

    .line 248
    const/16 v1, 0x26

    .line 250
    new-instance v0, LX/CLZ;

    .line 252
    invoke-direct {v0, v5, v1}, LX/CLZ;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 258
    iget-object v0, v5, LX/CMy;->A0X:LX/BqW;

    .line 260
    iget-object v0, v0, LX/BqW;->A00:LX/FXQ;

    .line 262
    iget-object v2, v0, LX/FXQ;->A00:LX/07g;

    .line 264
    const/16 v1, 0x27

    .line 266
    new-instance v0, LX/CLZ;

    .line 268
    invoke-direct {v0, v5, v1}, LX/CLZ;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 274
    :cond_112
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v5, LX/CMy;->A0p:Z

    .line 277
    iget-object v3, v5, LX/CMy;->A2A:LX/0KG;

    .line 279
    iget-object v2, v5, LX/CMy;->A2G:Ljava/lang/Runnable;

    .line 281
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 284
    const-wide/16 v0, 0x7d00

    .line 286
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 289
    iget-object v0, v5, LX/CMy;->A0X:LX/BqW;

    .line 291
    iget-object v0, v0, LX/BqW;->A00:LX/FXQ;

    .line 293
    invoke-virtual {v0, v4}, LX/FXQ;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 296
    return-void

    .line 297
    :pswitch_129  #0x4
    iget-object v7, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 299
    check-cast v7, LX/CMy;

    .line 301
    iget-object v6, v7, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 303
    iget-object v0, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 305
    invoke-static {v0}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 308
    move-result-object v5

    .line 309
    iget-object v4, v7, LX/CMy;->A2F:Ljava/lang/Integer;

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    const-string v3, "jid"

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v5, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "com.whatsapp.biz.BusinessProfileExtraFieldsActivity"

    .line 328
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 334
    invoke-static {v2, v5, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 337
    const-string v0, "profile_entry_point"

    .line 339
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 342
    invoke-virtual {v6, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 345
    const/16 v0, 0x8

    .line 347
    invoke-static {v7, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x5, 0x6
    iget-object v6, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 353
    check-cast v6, LX/CMy;

    .line 355
    iget-object v7, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 357
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 359
    iget-object v0, v6, LX/CMy;->A1f:LX/00y;

    .line 361
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x18a2

    .line 367
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_22f

    .line 377
    invoke-static {v1}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v7}, LX/3Km;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v6}, LX/CMy;->A0K(LX/38S;LX/CMy;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_22c

    .line 391
    iget-object v0, v6, LX/CMy;->A1Y:LX/00y;

    .line 393
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    sget-object v5, LX/1bj;->A00:LX/0yW;

    .line 398
    :goto_18e
    if-eqz v2, :cond_1b2

    .line 400
    new-instance v1, LX/DUS;

    .line 402
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 405
    const/16 v0, 0x1f

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 413
    iget-object v0, v2, LX/38S;->A0B:Ljava/lang/String;

    .line 415
    iput-object v0, v1, LX/DUS;->A0H:Ljava/lang/String;

    .line 417
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 423
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, LX/DUS;->A0N:Ljava/lang/String;

    .line 429
    iget-object v0, v6, LX/CMy;->A1w:LX/0V0;

    .line 431
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 434
    :cond_1b2
    :goto_1b2
    iget-object v8, v6, LX/CMy;->A0C:Lcom/google/common/base/Optional;

    .line 436
    const/16 v1, 0x32

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v8, v6, v0, v1}, LX/CMy;->A05(Lcom/google/common/base/Optional;LX/CMy;Ljava/lang/String;I)V

    .line 442
    const/16 v0, 0x9

    .line 444
    invoke-static {v6, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-static {v6, v0}, LX/CMy;->A0F(LX/CMy;I)V

    .line 451
    iget-object v2, v6, LX/CMy;->A1r:LX/AzX;

    .line 453
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 455
    if-eqz v0, :cond_1e4

    .line 457
    iget-object v1, v6, LX/CMy;->A1A:LX/00y;

    .line 459
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/2Gc;

    .line 465
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 467
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 469
    iget v2, v0, LX/13a;->A00:I

    .line 471
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/2Gc;

    .line 477
    iget-object v1, v0, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 479
    const/16 v0, 0x8

    .line 481
    invoke-virtual {v3, v1, v0, v2}, LX/2Gc;->A01(Ljava/lang/Integer;II)V

    .line 484
    :cond_1e4
    const/4 v12, 0x0

    .line 485
    if-eqz v8, :cond_261

    .line 487
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/HDd;

    .line 493
    if-eqz v9, :cond_261

    .line 495
    iget-object v10, v9, LX/HDd;->A00:LX/HEA;

    .line 497
    instance-of v0, v10, LX/GCB;

    .line 499
    if-eqz v0, :cond_261

    .line 501
    iget-object v11, v6, LX/CMy;->A1j:Lcom/google/common/base/Optional;

    .line 503
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_261

    .line 509
    check-cast v10, LX/GCB;

    .line 511
    iget-object v0, v10, LX/GCB;->A0G:LX/HDc;

    .line 513
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 515
    if-eqz v0, :cond_261

    .line 517
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 519
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 521
    if-ne v1, v0, :cond_261

    .line 523
    iget-object v1, v6, LX/CMy;->A1v:LX/08a;

    .line 525
    const/16 v0, 0x616a

    .line 527
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_261

    .line 533
    iget-object v0, v6, LX/CMy;->A1T:LX/00y;

    .line 535
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/GxK;

    .line 541
    iget-object v4, v10, LX/GCB;->A0V:Ljava/lang/String;

    .line 543
    iget-object v2, v10, LX/GCB;->A0U:Ljava/lang/String;

    .line 545
    iget-boolean v1, v10, LX/GCB;->A08:Z

    .line 547
    new-instance v0, LX/Go5;

    .line 549
    invoke-direct {v0, v4, v2, v1}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    invoke-virtual {v3, v0, v12}, LX/GxK;->A00(LX/Go5;Ljava/lang/Integer;)V

    .line 555
    goto :goto_231

    .line 556
    :cond_22c
    move-object v5, v7

    .line 557
    goto/16 :goto_18e

    .line 559
    :cond_22f
    move-object v5, v7

    .line 560
    goto :goto_1b2

    .line 561
    :goto_231
    :try_start_231
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 567
    iget-object v3, v6, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 569
    const/16 v0, 0x15

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v3, v10, v0}, Lcom/whatsapp/wamo/WamoManager;->A02(Landroid/content/Context;LX/GCB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2, v9}, LX/BmQ;->A00(Landroid/content/Intent;LX/HDd;)V

    .line 582
    iget-object v1, v6, LX/CMy;->A29:LX/0KX;

    .line 584
    const-string v0, "ContactInfoActivity"

    .line 586
    invoke-virtual {v1, v3, v2, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 589
    return-void
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_24e} :catch_24e

    .line 590
    :catch_24e
    move-exception v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0xdb

    .line 597
    invoke-static {v8, v6, v1, v0}, LX/CMy;->A05(Lcom/google/common/base/Optional;LX/CMy;Ljava/lang/String;I)V

    .line 600
    const-string v0, "BusinessDetailsCardLayout/messageBusiness Failed to create CTWA intent, fall back to generic ConversationIntent, adId="

    .line 602
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    :cond_261
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 611
    iget-object v4, v6, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 617
    invoke-static {v4, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 620
    move-result-object v1

    .line 621
    const/high16 v0, 0x4000000

    .line 623
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 626
    move-result-object v2

    .line 627
    const-string v1, "jid"

    .line 629
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    move-result-object v2

    .line 637
    const-string v1, "args_conversation_screen_entry_point"

    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    move-result-object v2

    .line 644
    const-string v1, "referrer_action"

    .line 646
    const/4 v0, 0x7

    .line 647
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    move-result-object v3

    .line 651
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2a1

    .line 657
    const-string v1, "PROFILE_MESSAGE_BUTTON"

    .line 659
    const-string v0, "bot_metrics_entrypoint"

    .line 661
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "bot_metrics_destination_id"

    .line 670
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    :cond_2a1
    iget-object v0, v6, LX/CMy;->A2F:Ljava/lang/Integer;

    .line 675
    if-eqz v0, :cond_2d8

    .line 677
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 680
    move-result v1

    .line 681
    const/16 v0, 0x13

    .line 683
    if-eq v1, v0, :cond_2d5

    .line 685
    const/16 v0, 0x14

    .line 687
    if-ne v1, v0, :cond_2d8

    .line 689
    const-string v1, "custom_qr_code_link"

    .line 691
    :goto_2b3
    const-string v0, "entry_point_conversion_source"

    .line 693
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    move-result-object v2

    .line 697
    const-string v1, "entry_point_conversion_app"

    .line 699
    const-string v0, "whatsapp"

    .line 701
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    move-result-object v2

    .line 705
    const-string v1, "mat_entry_point"

    .line 707
    const/16 v0, 0x34

    .line 709
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 712
    const-string v0, "contact_info"

    .line 714
    invoke-static {v5, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 717
    iget-object v1, v6, LX/CMy;->A29:LX/0KX;

    .line 719
    const-string v0, "ContactInfoActivity"

    .line 721
    invoke-virtual {v1, v4, v3, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 724
    return-void

    .line 725
    :cond_2d5
    const-string v1, "custom_link"

    .line 727
    goto :goto_2b3

    .line 728
    :cond_2d8
    const-string v1, "biz_profile"

    .line 730
    goto :goto_2b3

    .line 731
    :pswitch_2db  #0x7
    iget-object v2, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 733
    check-cast v2, LX/CMy;

    .line 735
    iget-object v0, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 737
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 739
    new-instance v1, LX/CQP;

    .line 741
    invoke-direct {v1, v0, p0}, LX/CQP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/BbA;)V

    .line 744
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 746
    invoke-static {v2, v1, v0}, LX/CMy;->A0G(LX/CMy;LX/CtP;Ljava/lang/Integer;)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x8
    iget-object v4, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 752
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 754
    iget-object v3, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 756
    check-cast v3, LX/1aw;

    .line 758
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/00y;

    .line 760
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 763
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 766
    move-result-object v2

    .line 767
    const/4 v1, 0x3

    .line 768
    const/4 v0, 0x4

    .line 769
    invoke-static {v2, v3, v1, v0}, LX/4qB;->A04(Landroid/content/Context;LX/0qn;II)Landroid/content/Intent;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v4}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 776
    return-void

    .line 777
    :pswitch_309  #0x9
    iget-object v4, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 779
    check-cast v4, LX/BHG;

    .line 781
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 784
    move-result-object v3

    .line 785
    iget-object v2, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 787
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 789
    iget-object v0, v4, LX/BHG;->A00:LX/BHi;

    .line 791
    if-nez v0, :cond_31d

    .line 793
    const-string v0, "groupChatInfoViewModel"

    .line 795
    goto/16 :goto_3a8

    .line 797
    :cond_31d
    iget-object v0, v0, LX/3ie;->A03:LX/07f;

    .line 799
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 806
    move-result-wide v0

    .line 807
    invoke-static {v3, v2, v0, v1}, LX/2Fb;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;J)Landroid/content/Intent;

    .line 810
    move-result-object v2

    .line 811
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v4}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0J4;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 822
    return-void

    .line 823
    :pswitch_337  #0xa
    const/4 v0, 0x0

    .line 824
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 827
    iget-object v0, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/B1s;

    .line 831
    iget-object v0, v0, LX/B1s;->A00:LX/00y;

    .line 833
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 836
    move-result-object v3

    .line 837
    check-cast v3, LX/COS;

    .line 839
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    move-result-object v1

    .line 843
    const-class v0, LX/0Iu;

    .line 845
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LX/0Iu;

    .line 851
    iget-object v1, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 853
    check-cast v1, LX/1aw;

    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v3, v2, v1, v0}, LX/COS;->AAN(LX/0Iu;LX/1aw;Ljava/lang/Integer;)V

    .line 859
    return-void

    .line 860
    :pswitch_35c  #0xb
    iget-object v0, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/C2k;

    .line 864
    iget-object v1, v0, LX/C2k;->A01:Lkotlin/jvm/functions/Function1;

    .line 866
    iget-object v0, v0, LX/C2k;->A00:LX/1AZ;

    .line 868
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    return-void

    .line 872
    :pswitch_368  #0xc
    const/4 v0, 0x0

    .line 873
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 876
    iget-object v0, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/Axw;

    .line 880
    iget-object v3, v0, LX/Axw;->A02:LX/0KX;

    .line 882
    iget-object v2, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 884
    check-cast v2, Landroid/app/Activity;

    .line 886
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 889
    move-result-object v1

    .line 890
    iget-object v0, v0, LX/Axw;->A00:LX/1aw;

    .line 892
    if-eqz v0, :cond_3a6

    .line 894
    invoke-static {v1, v0}, LX/CHd;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 897
    move-result-object v1

    .line 898
    const/16 v0, 0x7b

    .line 900
    invoke-virtual {v3, v2, v1, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 903
    return-void

    .line 904
    :pswitch_388  #0xd
    const/4 v0, 0x0

    .line 905
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 908
    iget-object v0, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 910
    check-cast v0, LX/Axw;

    .line 912
    iget-object v3, v0, LX/Axw;->A02:LX/0KX;

    .line 914
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 917
    move-result-object v2

    .line 918
    iget-object v1, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 920
    check-cast v1, Landroid/content/Context;

    .line 922
    iget-object v0, v0, LX/Axw;->A00:LX/1aw;

    .line 924
    if-eqz v0, :cond_3a6

    .line 926
    invoke-static {v1, v0}, LX/CHd;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 933
    return-void

    .line 934
    :cond_3a6
    const-string v0, "parentJid"

    .line 936
    :goto_3a8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x0

    .line 940
    throw v0

    .line 941
    :pswitch_3ad  #0xe
    const/4 v0, 0x0

    .line 942
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 945
    iget-object v4, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 947
    check-cast v4, LX/C0R;

    .line 949
    iget-object v0, v4, LX/C0R;->A02:Ljava/lang/Runnable;

    .line 951
    if-eqz v0, :cond_3bc

    .line 953
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 956
    :cond_3bc
    iget-object v0, v4, LX/C0R;->A07:LX/05b;

    .line 958
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 961
    move-result-object v0

    .line 962
    iget-object v7, v4, LX/C0R;->A0B:LX/0DP;

    .line 964
    invoke-virtual {v0, v7}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 967
    move-result-object v0

    .line 968
    const/4 v2, 0x0

    .line 969
    if-eqz v0, :cond_3d1

    .line 971
    iget-boolean v0, v0, LX/0ec;->A0v:Z

    .line 973
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 976
    move-result v2

    .line 977
    :cond_3d1
    iget-object v0, v4, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 979
    if-eq p1, v0, :cond_3e4

    .line 981
    if-eqz v0, :cond_3e4

    .line 983
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 986
    move-result v0

    .line 987
    if-ne v0, v2, :cond_3e4

    .line 989
    iget-object v0, v4, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 991
    if-eqz v0, :cond_3e4

    .line 993
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 996
    :cond_3e4
    iget-object v1, v4, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 998
    if-eqz v1, :cond_3ed

    .line 1000
    xor-int/lit8 v0, v2, 0x1

    .line 1002
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1005
    :cond_3ed
    iget-object v8, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v8, LX/0JC;

    .line 1009
    if-eqz v2, :cond_407

    .line 1011
    iget-object v0, v4, LX/C0R;->A06:LX/05b;

    .line 1013
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, LX/1IF;

    .line 1019
    new-instance v2, LX/2Ue;

    .line 1021
    invoke-direct {v2, v7}, LX/2Ue;-><init>(LX/0DP;)V

    .line 1024
    const/4 v1, 0x0

    .line 1025
    iget-object v0, v4, LX/C0R;->A08:LX/3aI;

    .line 1027
    invoke-virtual {v3, v2, v0, v8, v1}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 1030
    return-void

    .line 1031
    :cond_407
    iget-object v6, v4, LX/C0R;->A0A:LX/1MO;

    .line 1033
    iget-object v5, v4, LX/C0R;->A09:LX/3aI;

    .line 1035
    iput-object v5, v6, LX/1MO;->A01:LX/3aI;

    .line 1037
    iget-object v0, v4, LX/C0R;->A06:LX/05b;

    .line 1039
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, LX/1IF;

    .line 1045
    new-instance v4, LX/2Ug;

    .line 1047
    invoke-direct {v4, v7}, LX/2Ug;-><init>(LX/0DP;)V

    .line 1050
    const/4 v9, 0x0

    .line 1051
    invoke-virtual/range {v3 .. v9}, LX/1IF;->A0B(LX/2lQ;LX/3aI;LX/1MO;LX/0DP;LX/0JC;I)V

    .line 1054
    return-void

    .line 1055
    :pswitch_41f  #0xf
    const/4 v12, 0x0

    .line 1056
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1059
    iget-object v3, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 1061
    check-cast v3, LX/CQD;

    .line 1063
    iget-object v0, v3, LX/CQD;->A07:LX/05b;

    .line 1065
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1068
    move-result-object v0

    .line 1069
    const/4 v9, 0x1

    .line 1070
    invoke-static {v0, v3, v9}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1073
    iget-object v0, v3, LX/CQD;->A01:LX/05b;

    .line 1075
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1077
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v3, LX/CQD;->A09:LX/1ar;

    .line 1083
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1085
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1087
    invoke-static {v1, v0}, LX/Bk5;->A00(LX/0gs;LX/0DP;)LX/Bh1;

    .line 1090
    move-result-object v6

    .line 1091
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1094
    move-result-object v0

    .line 1095
    iget-object v11, v3, LX/CQD;->A08:LX/1aw;

    .line 1097
    invoke-virtual {v0, v11}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 1100
    move-result-object v8

    .line 1101
    iget-object v0, v3, LX/CQD;->A03:LX/05b;

    .line 1103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1105
    if-eqz v8, :cond_464

    .line 1107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/Cv1;

    .line 1113
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v0, Landroid/view/View;

    .line 1117
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1120
    move-result-object v4

    .line 1121
    const/4 v7, 0x0

    .line 1122
    goto/16 :goto_4f0

    .line 1124
    :cond_464
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1127
    move-result-object v7

    .line 1128
    check-cast v7, LX/Cv1;

    .line 1130
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v0, Landroid/view/View;

    .line 1134
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1137
    move-result-object v8

    .line 1138
    move-object v9, p1

    .line 1139
    move-object v10, v6

    .line 1140
    invoke-interface/range {v7 .. v12}, LX/Cv1;->CiT(Landroid/content/Context;Landroid/view/View;LX/Bh1;LX/1aw;Z)V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x10
    iget-object v4, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 1146
    check-cast v4, LX/CQF;

    .line 1148
    const/16 v3, 0x9

    .line 1150
    iget-object v2, v4, LX/CQF;->A08:LX/By7;

    .line 1152
    iget-object v1, v4, LX/CQF;->A03:LX/0Ib;

    .line 1154
    iget-object v0, v4, LX/CQF;->A0A:LX/0DP;

    .line 1156
    invoke-virtual {v2, v1, v0, v3}, LX/By7;->A00(LX/0Ib;LX/0DP;I)V

    .line 1159
    iget-object v0, v4, LX/CQF;->A07:LX/05b;

    .line 1161
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1164
    move-result-object v1

    .line 1165
    const/4 v0, 0x3

    .line 1166
    invoke-static {v1, v4, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1169
    iget-object v2, v4, LX/CQF;->A09:LX/CB5;

    .line 1171
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v0, Landroid/view/View;

    .line 1175
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1182
    move-result-object v3

    .line 1183
    iget-object v1, v2, LX/CB5;->A07:Lcom/google/common/base/Optional;

    .line 1185
    iget-object v0, v2, LX/CB5;->A04:LX/05b;

    .line 1187
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1190
    const/16 v2, 0xa

    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1196
    invoke-static {v4, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "entry_point"

    .line 1202
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    invoke-virtual {v3, v4, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1208
    return-void

    .line 1209
    :pswitch_4b9  #0x11
    const/4 v0, 0x0

    .line 1210
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1213
    iget-object v2, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 1215
    check-cast v2, LX/CQC;

    .line 1217
    iget-object v0, v2, LX/CQC;->A04:LX/05b;

    .line 1219
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1222
    move-result-object v1

    .line 1223
    const/4 v0, 0x4

    .line 1224
    invoke-static {v1, v2, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1227
    iget-object v0, v2, LX/CQC;->A02:LX/05b;

    .line 1229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LX/Cv1;

    .line 1235
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v0, Landroid/view/View;

    .line 1239
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1242
    move-result-object v4

    .line 1243
    iget-object v7, v2, LX/CQC;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1245
    iget-object v8, v2, LX/CQC;->A06:LX/1aw;

    .line 1247
    iget-object v0, v2, LX/CQC;->A00:LX/05b;

    .line 1249
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1252
    move-result-object v1

    .line 1253
    iget-object v0, v2, LX/CQC;->A07:LX/1ar;

    .line 1255
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1257
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1259
    invoke-static {v1, v0}, LX/Bk5;->A00(LX/0gs;LX/0DP;)LX/Bh1;

    .line 1262
    move-result-object v6

    .line 1263
    const/4 v9, 0x1

    .line 1264
    :goto_4f0
    invoke-interface/range {v3 .. v9}, LX/Cv1;->CiQ(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 1267
    return-void

    .line 1268
    :pswitch_4f4  #0x13
    iget-object v1, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 1270
    check-cast v1, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 1272
    iget-object v4, v1, Lcom/whatsapp/group/product/MembershipFormActivity;->A00:LX/1Le;

    .line 1274
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1277
    iget-object v3, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1281
    const-class v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1283
    new-instance v2, Landroid/content/Intent;

    .line 1285
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1288
    const-string v1, "group_jid"

    .line 1290
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v4, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1301
    return-void

    .line 1302
    :pswitch_516  #0x15
    iget-object v2, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 1304
    check-cast v2, LX/16p;

    .line 1306
    iget-object v1, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/1Hd;

    .line 1310
    const/4 v0, 0x1

    .line 1311
    invoke-virtual {v2, v1, v0}, LX/16p;->A0I(LX/1Hd;Z)V

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x18
    iget-object v1, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 1317
    check-cast v1, LX/Cts;

    .line 1319
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v0, LX/0xl;

    .line 1323
    invoke-interface {v1, v0}, LX/Cts;->C7p(LX/0xl;)V

    .line 1326
    return-void

    .line 1327
    :pswitch_52f  #0x19
    iget-object v0, p0, LX/BbA;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v0, LX/Axg;

    .line 1331
    iget-object v1, v0, LX/Axg;->A04:LX/5V7;

    .line 1333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1336
    move-result-object v2

    .line 1337
    iget-object v0, p0, LX/BbA;->A01:Ljava/lang/Object;

    .line 1339
    check-cast v0, LX/LTe;

    .line 1341
    iget-wide v5, v0, LX/1g0;->A00:D

    .line 1343
    iget-wide v7, v0, LX/1g0;->A01:D

    .line 1345
    iget-object v3, v0, LX/LTe;->A01:Ljava/lang/String;

    .line 1347
    iget-object v4, v0, LX/LTe;->A00:Ljava/lang/String;

    .line 1349
    invoke-virtual/range {v1 .. v8}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 1352
    return-void

    .line 1353
    :cond_549
    invoke-static {v2}, LX/BJm;->A00(LX/BJm;)LX/1f8;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, v3, v1}, LX/1f8;->A02(Landroid/content/Context;LX/0DP;)V

    .line 1360
    return-void

    .line 1361
    nop

    .line 1362
    :pswitch_data_552
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_49  #00000001
        :pswitch_a7  #00000002
        :pswitch_ca  #00000003
        :pswitch_129  #00000004
        :pswitch_15f  #00000005
        :pswitch_15f  #00000006
        :pswitch_2db  #00000007
        :pswitch_2ee  #00000008
        :pswitch_309  #00000009
        :pswitch_337  #0000000a
        :pswitch_35c  #0000000b
        :pswitch_368  #0000000c
        :pswitch_388  #0000000d
        :pswitch_3ad  #0000000e
        :pswitch_41f  #0000000f
        :pswitch_478  #00000010
        :pswitch_4b9  #00000011
        :pswitch_83  #00000012
        :pswitch_4f4  #00000013
        :pswitch_6  #00000014
        :pswitch_516  #00000015
        :pswitch_6  #00000016
        :pswitch_6  #00000017
        :pswitch_523  #00000018
        :pswitch_52f  #00000019
    .end packed-switch
.end method
