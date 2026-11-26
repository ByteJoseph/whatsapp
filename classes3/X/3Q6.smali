.class public LX/3Q6;
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
    iput p2, p0, LX/3Q6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/3Q6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_262

    .line 5
    :pswitch_5  #0x5, 0x7, 0xe, 0x12
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x1d
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1B0;

    .line 15
    iget-object v0, v0, LX/1B0;->A0Q:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2c5;

    .line 25
    invoke-virtual {v0}, LX/2c5;->A0R()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2c5;

    .line 37
    iget-object v1, v0, LX/2c5;->A02:LX/05b;

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/JlL;

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v2, "message_nack"

    .line 48
    const/4 v5, 0x2

    .line 49
    const/16 v4, 0xf

    .line 51
    move v6, v4

    .line 52
    invoke-static/range {v1 .. v6}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 55
    iget-object v1, v0, LX/2c5;->A04:LX/05b;

    .line 57
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2yb;

    .line 63
    invoke-virtual {v1}, LX/2yb;->A01()LX/JUh;

    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, LX/JUh;->A03:I

    .line 69
    iget-wide v8, v1, LX/JUh;->A06:J

    .line 71
    iget-wide v10, v1, LX/JUh;->A05:J

    .line 73
    iget-wide v12, v1, LX/JUh;->A07:J

    .line 75
    iget v6, v1, LX/JUh;->A01:I

    .line 77
    iget v7, v1, LX/JUh;->A00:I

    .line 79
    iget-object v2, v1, LX/JUh;->A08:LX/Je2;

    .line 81
    const/4 v5, 0x3

    .line 82
    new-instance v1, LX/JUh;

    .line 84
    move v4, v3

    .line 85
    invoke-direct/range {v1 .. v13}, LX/JUh;-><init>(LX/Je2;IIIIIJJJ)V

    .line 88
    invoke-virtual {v0, v1}, LX/2c5;->A0Q(LX/JUh;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x1b
    iget-object v1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 108
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 115
    iget v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 117
    if-nez v0, :cond_a

    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A03:Z

    .line 128
    goto :goto_99

    .line 129
    :pswitch_81  #0x1a
    iget-object v1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 133
    iget-boolean v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A01:Z

    .line 135
    if-eqz v0, :cond_a

    .line 137
    iget v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 139
    if-nez v0, :cond_a

    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 153
    :goto_99
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x18
    iget-object v1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/2DP;

    .line 161
    iget-object v0, v1, LX/2DP;->A0P:LX/00y;

    .line 163
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 166
    move-result-object v0

    .line 167
    iget-object v3, v0, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 169
    if-eqz v3, :cond_a

    .line 171
    iget-object v0, v1, LX/2DP;->A0k:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/Tbj;

    .line 179
    iget-object v0, v1, LX/2DP;->A0b:LX/00y;

    .line 181
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 184
    move-result-object v4

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    sget-object v6, LX/2kv;->A03:LX/2kv;

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v7, v5

    .line 193
    invoke-virtual/range {v2 .. v8}, LX/Tbj;->A01(Landroid/view/ViewGroup;LX/3bu;LX/VQM;LX/2kv;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x11
    iget-object v1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 201
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 207
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0xc
    iget-object v2, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/3a4;

    .line 215
    check-cast v2, LX/3PS;

    .line 217
    iget-wide v3, v2, LX/3PS;->A00:J

    .line 219
    const-wide/16 v5, 0x0

    .line 221
    cmp-long v0, v3, v5

    .line 223
    if-lez v0, :cond_a

    .line 225
    iget-object v4, v2, LX/3PS;->A02:LX/2Ds;

    .line 227
    iget-object v0, v4, LX/2Ds;->A1H:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 235
    move-result-wide v7

    .line 236
    iget-wide v0, v2, LX/3PS;->A00:J

    .line 238
    sub-long/2addr v7, v0

    .line 239
    iput-wide v5, v2, LX/3PS;->A00:J

    .line 241
    new-instance v3, LX/0Fi;

    .line 243
    invoke-direct {v3}, LX/0Fi;-><init>()V

    .line 246
    const/16 v0, 0x24

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v3, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 260
    iget-object v0, v4, LX/2Ds;->A1I:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/1gC;

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, v3, v0}, LX/1gC;->A03(LX/0Fi;Z)V

    .line 272
    invoke-static {v4}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x6ef7

    .line 278
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_a

    .line 284
    int-to-long v9, v0

    .line 285
    cmp-long v0, v7, v9

    .line 287
    if-lez v0, :cond_a

    .line 289
    iget-object v0, v2, LX/3PS;->A01:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 294
    move-result-object v5

    .line 295
    const-string v6, "message/slow-keyboard-shown"

    .line 297
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0X(Ljava/lang/String;JJ)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x6
    iget-object v4, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 303
    check-cast v4, LX/3Hv;

    .line 305
    iget-object v0, v4, LX/3Hv;->A05:LX/3AN;

    .line 307
    if-eqz v0, :cond_a

    .line 309
    iget-boolean v1, v0, LX/3AN;->A04:Z

    .line 311
    const/4 v0, 0x1

    .line 312
    if-ne v1, v0, :cond_a

    .line 314
    invoke-static {v4}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/2KL;->A0S:LX/0JR;

    .line 320
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 326
    if-eqz v0, :cond_158

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 331
    move-result-wide v2

    .line 332
    sget-object v1, LX/2G1;->A00:Landroid/content/Intent;

    .line 334
    if-eqz v1, :cond_155

    .line 336
    const-string v0, "selected_message_row_id"

    .line 338
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 341
    :cond_155
    invoke-static {v4}, LX/3Hv;->A0E(LX/3Hv;)V

    .line 344
    :cond_158
    const/16 v1, 0x11

    .line 346
    new-instance v0, LX/3S5;

    .line 348
    invoke-direct {v0, v4, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 351
    invoke-static {v4, v0}, LX/3Hv;->A0N(LX/3Hv;Lkotlin/jvm/functions/Function0;)V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x4
    iget-object v1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, LX/3Ht;

    .line 359
    iget-object v2, v1, LX/3Ht;->A00:Landroid/view/View;

    .line 361
    if-eqz v2, :cond_a

    .line 363
    iget-boolean v0, v1, LX/3Ht;->A0A:Z

    .line 365
    if-nez v0, :cond_174

    .line 367
    iget-boolean v1, v1, LX/3Ht;->A0B:Z

    .line 369
    const/4 v0, 0x0

    .line 370
    if-eqz v1, :cond_176

    .line 372
    :cond_174
    const/16 v0, 0x8

    .line 374
    :cond_176
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x1c
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/0bk;

    .line 382
    invoke-virtual {v0}, LX/0bk;->A1Z()V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x19
    iget-object v3, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 388
    check-cast v3, Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;

    .line 390
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v3, Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;->A01:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 407
    const-string v0, "https://vpc.whatsapp.com"

    .line 409
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x17
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/2DP;

    .line 425
    invoke-static {v0}, LX/2DP;->A09(LX/2DP;)V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0x16
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/2DP;

    .line 433
    invoke-virtual {v0}, LX/2DP;->A0B()V

    .line 436
    return-void

    .line 437
    :pswitch_1b5  #0x15
    iget-object v4, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 439
    check-cast v4, LX/2Fk;

    .line 441
    iget-object v3, v4, LX/2Fk;->A0A:LX/0W3;

    .line 443
    const/4 v2, 0x0

    .line 444
    const/16 v1, 0xb

    .line 446
    new-instance v0, LX/3Wf;

    .line 448
    invoke-direct {v0, v4, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 451
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0x14
    iget-object v1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, Ljava/io/File;

    .line 459
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1d5

    .line 465
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 468
    return-void

    .line 469
    :cond_1d5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x13
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, LX/C1d;

    .line 477
    iget-object v0, v0, LX/C1d;->A08:LX/05b;

    .line 479
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x10
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 491
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0xf
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/1W4;

    .line 499
    invoke-virtual {v0}, LX/1W4;->A0M()V

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0xd
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/0Iz;

    .line 507
    invoke-virtual {v0}, LX/0Iz;->A4B()V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0xb
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 513
    check-cast v0, LX/0J4;

    .line 515
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 518
    return-void

    .line 519
    :pswitch_207  #0xa
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/1rn;

    .line 523
    iget-object v0, v0, LX/1rn;->A01:LX/05b;

    .line 525
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 528
    move-result-object v2

    .line 529
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 531
    const/16 v0, 0x15

    .line 533
    invoke-static {v2, v1, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 536
    return-void

    .line 537
    :pswitch_219  #0x9
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/2Ef;

    .line 541
    iget-object v0, v0, LX/2Ef;->A02:LX/05b;

    .line 543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/Kuc;

    .line 549
    invoke-virtual {v0}, LX/Kuc;->A02()V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0x8
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 557
    iget-object v2, v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/Aux;

    .line 559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "double-check-links"

    .line 565
    goto :goto_25e

    .line 566
    :pswitch_236  #0x2, 0x3
    iget-object v0, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 570
    invoke-virtual {v0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02()V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x1
    iget-object v2, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 576
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;

    .line 578
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A01:LX/05b;

    .line 580
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, "newsletter-recommendation-privacy"

    .line 586
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 589
    return-void

    .line 590
    :pswitch_24e  #0x0
    iget-object v1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;

    .line 594
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A01:LX/05b;

    .line 596
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 603
    move-result-object v1

    .line 604
    const-string v0, "password-learn-more"

    .line 606
    :goto_25e
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 609
    return-void

    .line 610
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_24e  #00000000
        :pswitch_23e  #00000001
        :pswitch_236  #00000002
        :pswitch_236  #00000003
        :pswitch_163  #00000004
        :pswitch_5  #00000005
        :pswitch_12d  #00000006
        :pswitch_5  #00000007
        :pswitch_229  #00000008
        :pswitch_219  #00000009
        :pswitch_207  #0000000a
        :pswitch_1ff  #0000000b
        :pswitch_d3  #0000000c
        :pswitch_1f7  #0000000d
        :pswitch_5  #0000000e
        :pswitch_1ef  #0000000f
        :pswitch_1e7  #00000010
        :pswitch_c5  #00000011
        :pswitch_5  #00000012
        :pswitch_1d9  #00000013
        :pswitch_1c7  #00000014
        :pswitch_1b5  #00000015
        :pswitch_1ad  #00000016
        :pswitch_1a5  #00000017
        :pswitch_9d  #00000018
        :pswitch_182  #00000019
        :pswitch_81  #0000001a
        :pswitch_5c  #0000001b
        :pswitch_17a  #0000001c
        :pswitch_b  #0000001d
    .end packed-switch
.end method
