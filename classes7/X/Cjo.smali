.class public LX/Cjo;
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
    iput p2, p0, LX/Cjo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cjo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/09B;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cjo;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cjo;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Cjo;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7a6

    .line 7
    :pswitch_7  #0x22, 0x23, 0x27
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/B07;

    .line 11
    :goto_b
    invoke-static {v0}, LX/B07;->A00(LX/B07;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x29
    iget-object v3, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/B07;

    .line 19
    invoke-static {v3}, LX/B07;->A0C(LX/B07;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_62d

    .line 25
    iget-object v0, v3, LX/B07;->A16:LX/COX;

    .line 27
    iget-object v0, v0, LX/COX;->A00:LX/CDm;

    .line 29
    iget-boolean v0, v0, LX/CDm;->A07:Z

    .line 31
    if-eqz v0, :cond_e

    .line 33
    iget-object v0, v3, LX/B07;->A0Q:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x8415

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62d

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x28
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/B07;

    .line 53
    invoke-static {v0}, LX/B07;->A01(LX/B07;)V

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x25
    iget-object v3, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/B07;

    .line 61
    iget-object v2, v3, LX/B07;->A0U:LX/05b;

    .line 63
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0gs;

    .line 69
    iget-object v1, v3, LX/B07;->A1K:LX/1aw;

    .line 71
    invoke-virtual {v0, v1}, LX/0gs;->A0a(LX/1aw;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget-object v0, v3, LX/B07;->A1J:LX/1YK;

    .line 79
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 82
    :cond_52
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0gs;

    .line 88
    invoke-virtual {v0, v1}, LX/0gs;->A0V(LX/0DP;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 94
    iget-object v0, v3, LX/B07;->A1H:LX/1YK;

    .line 96
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x21
    iget-object v3, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/B07;

    .line 104
    iget-object v0, v3, LX/B07;->A0m:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0iu;

    .line 112
    iget-object v1, v3, LX/B07;->A1K:LX/1aw;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v1, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-static {v0}, LX/Aw9;->A0i(LX/1AZ;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 127
    return-void

    .line 128
    :cond_80
    iget-object v1, v3, LX/B07;->A03:LX/0ec;

    .line 130
    if-eqz v1, :cond_e

    .line 132
    iget-object v0, v3, LX/B07;->A0U:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0gs;

    .line 140
    invoke-virtual {v0, v1}, LX/0gs;->A0J(LX/0ec;)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x1c
    iget-object v2, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 146
    check-cast v2, LX/B0C;

    .line 148
    iget-object v3, v2, LX/B0C;->A08:LX/0gs;

    .line 150
    iget-object v4, v2, LX/B0C;->A0B:LX/1aw;

    .line 152
    invoke-virtual {v3, v4}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v2, LX/B0C;->A0F:LX/00q;

    .line 158
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/1I8;

    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v5, :cond_191

    .line 167
    move-object v0, v5

    .line 168
    check-cast v0, LX/1IA;

    .line 170
    invoke-static {v0}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_191

    .line 180
    :goto_b4
    if-eqz v1, :cond_e5

    .line 182
    if-eqz v5, :cond_e5

    .line 184
    iget-object v0, v2, LX/B0C;->A05:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 193
    invoke-interface {v5, v1}, LX/1I8;->BUS(LX/0DP;)LX/C5U;

    .line 196
    invoke-interface {v5, v1}, LX/1I8;->D5x(LX/0DP;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d3

    .line 202
    new-instance v0, LX/BHt;

    .line 204
    invoke-direct {v0, v1}, LX/BHt;-><init>(LX/1aw;)V

    .line 207
    :goto_cf
    invoke-static {v0, v2}, LX/B0C;->A00(LX/Bi3;LX/B0C;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    invoke-interface {v5, v1}, LX/1I8;->Cj5(LX/0DP;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_175

    .line 217
    invoke-interface {v5, v1}, LX/1I8;->D62(LX/0DP;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_175

    .line 223
    new-instance v0, LX/BHs;

    .line 225
    invoke-direct {v0, v1}, LX/BHs;-><init>(LX/1aw;)V

    .line 228
    goto :goto_cf

    .line 229
    :cond_e5
    invoke-virtual {v3, v4}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_18d

    .line 235
    iget-object v3, v2, LX/B0C;->A0D:LX/10e;

    .line 237
    invoke-virtual {v3, v5}, LX/10e;->A0C(LX/1aw;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10a

    .line 243
    iget-object v0, v2, LX/B0C;->A0E:LX/00q;

    .line 245
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1CC;

    .line 251
    if-eqz v0, :cond_173

    .line 253
    invoke-interface {v0, v5}, LX/1CC;->Bjk(LX/1aw;)Z

    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-ne v1, v0, :cond_173

    .line 260
    invoke-virtual {v3, v5}, LX/10e;->A09(LX/0DP;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_173

    .line 266
    :cond_10a
    const/4 v3, 0x0

    .line 267
    :goto_10b
    iget-object v1, v2, LX/B0C;->A09:LX/0j7;

    .line 269
    invoke-virtual {v1, v5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v3, :cond_18d

    .line 275
    if-eqz v0, :cond_18d

    .line 277
    invoke-virtual {v1, v4}, LX/0j7;->A0z(LX/1aw;)Z

    .line 280
    move-result v0

    .line 281
    xor-int/lit8 v0, v0, 0x1

    .line 283
    if-eqz v0, :cond_18d

    .line 285
    iget-object v0, v2, LX/B0C;->A0C:LX/09V;

    .line 287
    invoke-virtual {v0}, LX/09V;->A05()I

    .line 290
    move-result v0

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 295
    move-result v3

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f121f80

    .line 304
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    new-instance v4, LX/Lat;

    .line 310
    invoke-direct {v4, v0}, LX/Lt3;-><init>(Ljava/lang/String;)V

    .line 313
    if-nez v3, :cond_13d

    .line 315
    const/16 v11, 0x8

    .line 317
    :cond_13d
    const/16 v6, 0x8

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v1, 0x1

    .line 321
    const/4 v14, -0x1

    .line 322
    const v16, 0x7f12214b

    .line 325
    const v18, 0x7f08051c

    .line 328
    new-instance v3, LX/M0q;

    .line 330
    move v9, v6

    .line 331
    move v12, v6

    .line 332
    move v13, v6

    .line 333
    move/from16 v17, v7

    .line 335
    move/from16 v20, v7

    .line 337
    move v8, v6

    .line 338
    move v10, v7

    .line 339
    move v15, v14

    .line 340
    move/from16 v19, v1

    .line 342
    invoke-direct/range {v3 .. v20}, LX/M0q;-><init>(LX/Lt3;LX/Kxn;IIIIIIIIIIIIIZZ)V

    .line 345
    new-instance v0, LX/BHu;

    .line 347
    invoke-direct {v0, v3}, LX/BHu;-><init>(LX/M0q;)V

    .line 350
    invoke-static {v0, v2}, LX/B0C;->A00(LX/Bi3;LX/B0C;)V

    .line 353
    iget-boolean v0, v2, LX/B0C;->A01:Z

    .line 355
    if-nez v0, :cond_e

    .line 357
    iput-boolean v1, v2, LX/B0C;->A01:Z

    .line 359
    iget-object v0, v2, LX/B0C;->A06:LX/05b;

    .line 361
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v2, LX/B0C;->A07:LX/CTS;

    .line 367
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 370
    return-void

    .line 371
    :cond_173
    const/4 v3, 0x1

    .line 372
    goto :goto_10b

    .line 373
    :cond_175
    invoke-interface {v5, v1}, LX/1I8;->Cj5(LX/0DP;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_18d

    .line 379
    invoke-interface {v5, v1}, LX/1I8;->Bhf(LX/0DP;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e5

    .line 385
    invoke-interface {v5, v1}, LX/1I8;->BUS(LX/0DP;)LX/C5U;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_e5

    .line 391
    invoke-interface {v5, v1}, LX/1I8;->D6W(LX/0DP;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e5

    .line 397
    :cond_18d
    sget-object v0, LX/BHv;->A00:LX/BHv;

    .line 399
    goto/16 :goto_cf

    .line 401
    :cond_191
    move-object v5, v6

    .line 402
    goto/16 :goto_b4

    .line 404
    :pswitch_194  #0x12
    iget-object v2, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 406
    check-cast v2, LX/41O;

    .line 408
    iget-object v0, v2, LX/41O;->A02:LX/0xl;

    .line 410
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_e

    .line 416
    iget-object v0, v2, LX/41O;->A0x:LX/C16;

    .line 418
    invoke-virtual {v0, v1}, LX/C16;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0xe
    iget-object v5, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 424
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 426
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 428
    if-eqz v0, :cond_e

    .line 430
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_e

    .line 436
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 442
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 445
    move-result-object v4

    .line 446
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/00y;

    .line 448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/1gO;

    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v2

    .line 458
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 460
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/0Dh;

    .line 466
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v2, v1, v0}, LX/1gO;->A02(Landroid/content/Context;LX/0Dh;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v5, v4}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0xd
    iget-object v5, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 480
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 482
    iget-object v2, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 484
    if-eqz v2, :cond_e

    .line 486
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/15V;

    .line 488
    iget-object v0, v1, LX/15V;->A07:LX/0XU;

    .line 490
    invoke-virtual {v0, v2}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    iget-object v3, v1, LX/15V;->A01:Landroid/content/Context;

    .line 496
    const v2, 0x7f123650

    .line 499
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {v3, v4, v0, v1, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v5, v0, v1}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 511
    move-result-object v1

    .line 512
    const v0, -0x55504a68

    .line 515
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 518
    return-void

    .line 519
    :pswitch_207  #0xc
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 523
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 525
    if-eqz v0, :cond_e

    .line 527
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0xl;)V

    .line 530
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:LX/4iI;

    .line 532
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setOrgMembership(LX/4iI;)V

    .line 535
    return-void

    .line 536
    :pswitch_218  #0xa
    iget-object v4, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 538
    check-cast v4, LX/BOz;

    .line 540
    iget-object v0, v4, LX/BOz;->A0I:Landroid/view/View;

    .line 542
    if-eqz v0, :cond_e

    .line 544
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 547
    move-result v1

    .line 548
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 551
    move-result v0

    .line 552
    const/4 v3, 0x0

    .line 553
    if-le v1, v0, :cond_756

    .line 555
    invoke-static {v4}, LX/BOz;->A0P(LX/BOz;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_756

    .line 561
    invoke-virtual {v4, v3}, LX/BOz;->setScrollPos(I)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x8
    iget-object v5, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 567
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 569
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 571
    if-eqz v1, :cond_e

    .line 573
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 575
    if-eqz v0, :cond_e

    .line 577
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 583
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 585
    const/16 v0, 0x11

    .line 587
    if-ne v1, v0, :cond_e

    .line 589
    iget-object v0, v5, LX/BOz;->A0J:Landroid/view/View;

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 594
    move-result v4

    .line 595
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 600
    move-result v2

    .line 601
    if-lez v4, :cond_e

    .line 603
    if-lez v2, :cond_e

    .line 605
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 608
    move-result-object v1

    .line 609
    const v0, 0x7f070395

    .line 612
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 615
    move-result v3

    .line 616
    sub-int/2addr v2, v3

    .line 617
    int-to-float v1, v2

    .line 618
    const/high16 v2, 0x40000000  # 2.0f

    .line 620
    div-float/2addr v1, v2

    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 625
    move-result v1

    .line 626
    iget-object v0, v5, LX/BOz;->A0J:Landroid/view/View;

    .line 628
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 631
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 633
    sub-int/2addr v4, v3

    .line 634
    int-to-float v0, v4

    .line 635
    div-float/2addr v0, v2

    .line 636
    neg-float v0, v0

    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x7
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 645
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 647
    if-nez v0, :cond_28c

    .line 649
    invoke-static {v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 652
    :cond_28c
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 654
    if-eqz v0, :cond_29c

    .line 656
    invoke-static {v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x9
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 662
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 664
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 666
    if-nez v0, :cond_e

    .line 668
    :cond_29c
    invoke-static {v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0x6
    iget-object v3, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 674
    check-cast v3, LX/BOz;

    .line 676
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 678
    if-eqz v0, :cond_e

    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_e

    .line 687
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 689
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_e

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 698
    move-result v0

    .line 699
    iget v1, v3, LX/BOz;->A08:I

    .line 701
    if-eq v0, v1, :cond_77f

    .line 703
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 705
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 707
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 710
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 712
    goto :goto_2f4

    .line 713
    :pswitch_2c9  #0x5
    iget-object v5, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 715
    check-cast v5, LX/BOz;

    .line 717
    iget-object v0, v5, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_e

    .line 725
    iget-object v0, v5, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_e

    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 741
    move-result v0

    .line 742
    iget v2, v5, LX/BOz;->A08:I

    .line 744
    if-eq v0, v2, :cond_792

    .line 746
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 748
    iget-object v1, v5, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 750
    neg-int v0, v2

    .line 751
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 754
    iget-object v0, v5, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 756
    :goto_2f4
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 759
    return-void

    .line 760
    :pswitch_2f8  #0x30
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/B07;

    .line 764
    invoke-static {v0}, LX/B07;->A07(LX/B07;)V

    .line 767
    return-void

    .line 768
    :pswitch_300  #0x2f
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 770
    check-cast v1, LX/B07;

    .line 772
    const/4 v0, 0x1

    .line 773
    iput-boolean v0, v1, LX/B07;->A0C:Z

    .line 775
    invoke-static {v1}, LX/B07;->A00(LX/B07;)V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0x2e
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/B07;

    .line 783
    invoke-static {v0}, LX/B07;->A02(LX/B07;)V

    .line 786
    goto :goto_330

    .line 787
    :pswitch_313  #0x2d
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/B07;

    .line 791
    invoke-static {v0}, LX/B07;->A06(LX/B07;)V

    .line 794
    invoke-static {v0}, LX/B07;->A05(LX/B07;)V

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x2c
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 800
    check-cast v0, LX/B07;

    .line 802
    invoke-static {v0}, LX/B07;->A07(LX/B07;)V

    .line 805
    invoke-static {v0}, LX/B07;->A00(LX/B07;)V

    .line 808
    invoke-static {v0}, LX/B07;->A04(LX/B07;)V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x2b, 0x31
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, LX/B07;

    .line 816
    :goto_330
    invoke-static {v0}, LX/B07;->A06(LX/B07;)V

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x2a
    iget-object v4, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 822
    check-cast v4, LX/B07;

    .line 824
    iget-object v0, v4, LX/B07;->A0f:LX/05b;

    .line 826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v3

    .line 830
    check-cast v3, LX/0WM;

    .line 832
    iget-object v0, v4, LX/B07;->A0U:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/0gs;

    .line 840
    iget-object v0, v4, LX/B07;->A1K:LX/1aw;

    .line 842
    invoke-virtual {v1, v0}, LX/0gs;->A0B(LX/1aw;)Ljava/util/List;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v1

    .line 854
    :goto_356
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_360

    .line 860
    invoke-static {v2, v1}, LX/CGW;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 863
    goto :goto_356

    .line 864
    :cond_360
    invoke-virtual {v3, v2}, LX/0WM;->A0X(Ljava/util/List;)I

    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v4, LX/B07;->A07:Ljava/lang/Integer;

    .line 874
    invoke-static {v4}, LX/B07;->A00(LX/B07;)V

    .line 877
    return-void

    .line 878
    :pswitch_36e  #0x26
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, LX/B07;

    .line 882
    iget-object v0, v0, LX/B07;->A0X:LX/05b;

    .line 884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/AsA;

    .line 890
    invoke-virtual {v0}, LX/AsA;->A00()V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x24
    iget-object v4, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 896
    check-cast v4, LX/B07;

    .line 898
    invoke-static {v4}, LX/B07;->A04(LX/B07;)V

    .line 901
    iget-object v0, v4, LX/B07;->A0r:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LX/0hb;

    .line 909
    const/4 v1, 0x0

    .line 910
    const-string v0, "community_events"

    .line 912
    invoke-virtual {v2, v1, v0}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 915
    move-result v0

    .line 916
    iput-boolean v0, v4, LX/B07;->A0C:Z

    .line 918
    iget v1, v4, LX/B07;->A0E:I

    .line 920
    const/4 v0, 0x1

    .line 921
    if-eq v1, v0, :cond_3ad

    .line 923
    const-string v0, "CommunitySubgroupsViewModel/fetchParentGroupInfo/push only"

    .line 925
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 928
    invoke-static {v4}, LX/B07;->A03(LX/B07;)V

    .line 931
    :goto_3a3
    invoke-static {v4}, LX/B07;->A07(LX/B07;)V

    .line 934
    invoke-static {v4}, LX/B07;->A02(LX/B07;)V

    .line 937
    invoke-static {v4}, LX/B07;->A06(LX/B07;)V

    .line 940
    return-void

    .line 941
    :cond_3ad
    iget-object v0, v4, LX/B07;->A0g:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 949
    iget-object v2, v4, LX/B07;->A1K:LX/1aw;

    .line 951
    new-instance v1, LX/CR3;

    .line 953
    invoke-direct {v1, v4}, LX/CR3;-><init>(LX/B07;)V

    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01(LX/5Ob;LX/1aw;I)V

    .line 960
    goto :goto_3a3

    .line 961
    :pswitch_3c1  #0x20
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 963
    check-cast v1, LX/B07;

    .line 965
    iget-object v3, v1, LX/B07;->A1L:LX/09B;

    .line 967
    const/16 v0, 0x23

    .line 969
    new-instance v2, LX/Cjo;

    .line 971
    invoke-direct {v2, v1, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 974
    goto/16 :goto_52a

    .line 976
    :pswitch_3d0  #0x1f
    iget-object v8, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 978
    check-cast v8, LX/B07;

    .line 980
    iget-object v0, v8, LX/B07;->A0o:LX/05b;

    .line 982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v10

    .line 986
    check-cast v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 988
    iget-object v3, v8, LX/B07;->A1K:LX/1aw;

    .line 990
    iget-object v5, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00y;

    .line 992
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/3N1;

    .line 998
    const/4 v11, 0x0

    .line 999
    iget-object v0, v0, LX/3N1;->A00:LX/0di;

    .line 1001
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1004
    move-result-object v4

    .line 1005
    :try_start_3ed
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 1007
    const-string v6, "SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?"

    .line 1009
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1012
    move-result-object v2

    .line 1013
    const/4 v0, 0x1

    .line 1014
    new-array v1, v0, [Ljava/lang/String;

    .line 1016
    const/4 v7, 0x0

    .line 1017
    aput-object v2, v1, v11

    .line 1019
    const-string v0, "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    .line 1021
    invoke-virtual {v9, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1024
    move-result-object v2
    :try_end_401
    .catchall {:try_start_3ed .. :try_end_401} :catchall_4a5

    .line 1025
    :try_start_401
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_40d

    .line 1031
    const-string v0, "count"

    .line 1033
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1036
    move-result v7
    :try_end_40d
    .catchall {:try_start_401 .. :try_end_40d} :catchall_49e

    .line 1037
    :cond_40d
    :try_start_40d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_410
    .catchall {:try_start_40d .. :try_end_410} :catchall_4a5

    .line 1040
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1043
    iget-object v0, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00y;

    .line 1045
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/0hI;

    .line 1051
    iget-object v0, v0, LX/0hI;->A00:LX/0di;

    .line 1053
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1056
    move-result-object v6

    .line 1057
    :try_start_421
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 1059
    const-string v2, "SELECT suggested_groups_view_time_seconds FROM community_settings WHERE community_raw_jid = ?"

    .line 1061
    invoke-static {v3}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "CommunitySettingsStore/getSuggestedGroupsViewTime"

    .line 1067
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1070
    move-result-object v2
    :try_end_42f
    .catchall {:try_start_421 .. :try_end_42f} :catchall_497

    .line 1071
    :try_start_42f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1074
    move-result v0

    .line 1075
    const-wide/16 v9, 0x0

    .line 1077
    if-eqz v0, :cond_447

    .line 1079
    const-string v0, "suggested_groups_view_time_seconds"

    .line 1081
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1084
    move-result v1

    .line 1085
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_447

    .line 1091
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1094
    move-result-wide v9
    :try_end_447
    .catchall {:try_start_42f .. :try_end_447} :catchall_490

    .line 1095
    :cond_447
    :try_start_447
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44a
    .catchall {:try_start_447 .. :try_end_44a} :catchall_497

    .line 1098
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1101
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/3N1;

    .line 1107
    iget-object v0, v0, LX/3N1;->A00:LX/0di;

    .line 1109
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1112
    move-result-object v6

    .line 1113
    :try_start_459
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 1115
    const-string v4, "SELECT COUNT(*) as count\n            FROM\n            member_suggested_groups_v2\n            WHERE parent_group_jid = ? \n              AND request_creation_time > ?"

    .line 1117
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1128
    move-result-object v2

    .line 1129
    const/4 v1, 0x0

    .line 1130
    invoke-static {v3, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1133
    const-string v0, "GET_NEW_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID_AFTER_TIME"

    .line 1135
    invoke-virtual {v5, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1138
    move-result-object v2
    :try_end_473
    .catchall {:try_start_459 .. :try_end_473} :catchall_497

    .line 1139
    :try_start_473
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_47f

    .line 1145
    const-string v0, "count"

    .line 1147
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1150
    move-result v1
    :try_end_47f
    .catchall {:try_start_473 .. :try_end_47f} :catchall_490

    .line 1151
    :cond_47f
    :try_start_47f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_482
    .catchall {:try_start_47f .. :try_end_482} :catchall_497

    .line 1154
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1157
    new-instance v0, LX/CCu;

    .line 1159
    invoke-direct {v0, v7, v1}, LX/CCu;-><init>(II)V

    .line 1162
    iput-object v0, v8, LX/B07;->A02:LX/CCu;

    .line 1164
    invoke-static {v8}, LX/B07;->A00(LX/B07;)V

    .line 1167
    return-void

    .line 1168
    :catchall_490
    move-exception v1

    .line 1169
    :try_start_491
    throw v1
    :try_end_492
    .catchall {:try_start_491 .. :try_end_492} :catchall_492

    .line 1170
    :catchall_492
    move-exception v0

    .line 1171
    :try_start_493
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1174
    throw v0
    :try_end_497
    .catchall {:try_start_493 .. :try_end_497} :catchall_497

    .line 1175
    :catchall_497
    move-exception v0

    .line 1176
    :try_start_498
    throw v0
    :try_end_499
    .catchall {:try_start_498 .. :try_end_499} :catchall_499

    .line 1177
    :catchall_499
    move-exception v1

    .line 1178
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1181
    throw v1

    .line 1182
    :catchall_49e
    move-exception v1

    .line 1183
    :try_start_49f
    throw v1
    :try_end_4a0
    .catchall {:try_start_49f .. :try_end_4a0} :catchall_4a0

    .line 1184
    :catchall_4a0
    move-exception v0

    .line 1185
    :try_start_4a1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1188
    throw v0
    :try_end_4a5
    .catchall {:try_start_4a1 .. :try_end_4a5} :catchall_4a5

    .line 1189
    :catchall_4a5
    move-exception v0

    .line 1190
    :try_start_4a6
    throw v0
    :try_end_4a7
    .catchall {:try_start_4a6 .. :try_end_4a7} :catchall_4a7

    .line 1191
    :catchall_4a7
    move-exception v1

    .line 1192
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1195
    throw v1

    .line 1196
    :pswitch_4ac  #0x1e
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v1, LX/C7O;

    .line 1200
    iget-object v0, v1, LX/C7O;->A01:LX/05b;

    .line 1202
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1205
    move-result-object v2

    .line 1206
    iget-object v1, v1, LX/C7O;->A04:LX/0JC;

    .line 1208
    const-string v0, "community-remove-member"

    .line 1210
    goto/16 :goto_59d

    .line 1212
    :pswitch_4bc  #0x1d
    iget-object v2, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v2, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 1216
    const/4 v0, 0x1

    .line 1217
    iput-boolean v0, v2, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A04:Z

    .line 1219
    sget-object v1, LX/6Bm;->A02:LX/6Bm;

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 1225
    return-void

    .line 1226
    :pswitch_4ca  #0x1b
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v0, LX/BHw;

    .line 1230
    iget-object v1, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1232
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0G:LX/00y;

    .line 1234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, LX/2G7;

    .line 1240
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 1242
    sget-object v1, LX/ArG;->A03:LX/ArG;

    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-virtual {v3, v2, v1, v0}, LX/2G7;->A03(LX/0DP;LX/ArG;Z)V

    .line 1248
    return-void

    .line 1249
    :pswitch_4e1  #0x19, 0x1a
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1253
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0L:LX/B0C;

    .line 1255
    invoke-virtual {v0}, LX/B0C;->A13()V

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0x18
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1263
    invoke-static {v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0X(Lcom/whatsapp/community/product/CommunityNavigationActivity;)V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x17
    iget-object v2, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v2, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 1271
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00y;

    .line 1273
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "community-examples-article"

    .line 1279
    goto :goto_50c

    .line 1280
    :pswitch_500  #0x16
    iget-object v2, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v2, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 1284
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00y;

    .line 1286
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1289
    move-result-object v1

    .line 1290
    const-string v0, "community-privacy-policy-for-creator"

    .line 1292
    :goto_50c
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1295
    return-void

    .line 1296
    :pswitch_510  #0x15
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1300
    iget-object v5, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0K:LX/B07;

    .line 1302
    iget-object v4, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 1304
    const/4 v1, 0x1

    .line 1305
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1308
    iget-object v0, v5, LX/B07;->A1B:LX/Kup;

    .line 1310
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1313
    iget-object v3, v5, LX/B07;->A1L:LX/09B;

    .line 1315
    const/16 v0, 0x8

    .line 1317
    new-instance v2, LX/Cjt;

    .line 1319
    invoke-direct {v2, v4, v5, v0}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1322
    :goto_52a
    invoke-virtual {v3, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1325
    return-void

    .line 1326
    :pswitch_52e  #0x14
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1330
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:LX/00y;

    .line 1332
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1335
    move-result-object v2

    .line 1336
    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 1338
    const/4 v0, 0x0

    .line 1339
    invoke-virtual {v2, v1, v0}, LX/0gs;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 1342
    return-void

    .line 1343
    :pswitch_53f  #0x13
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v0, LX/41O;

    .line 1347
    iget-object v2, v0, LX/41O;->A19:LX/1Qb;

    .line 1349
    const/4 v1, 0x3

    .line 1350
    const/4 v0, 0x0

    .line 1351
    invoke-virtual {v2, v1, v0}, LX/1Qb;->A00(II)V

    .line 1354
    return-void

    .line 1355
    :pswitch_54b  #0x11
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1357
    check-cast v1, LX/41O;

    .line 1359
    iget-object v2, v1, LX/41O;->A0V:LX/07g;

    .line 1361
    iget-object v0, v1, LX/41O;->A0d:LX/05b;

    .line 1363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/FSO;

    .line 1369
    invoke-virtual {v0}, LX/FSO;->A0A()Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_588

    .line 1375
    iget-object v0, v1, LX/41O;->A0c:LX/05b;

    .line 1377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, LX/Gj3;

    .line 1383
    iget-object v0, v1, LX/Gj3;->A02:LX/05b;

    .line 1385
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_588

    .line 1391
    iget-object v0, v1, LX/Gj3;->A01:LX/05b;

    .line 1393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/BrS;

    .line 1399
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 1401
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1404
    move-result-object v1

    .line 1405
    const-string v0, "pref_chat_info_new_icon_shown"

    .line 1407
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1410
    move-result v0

    .line 1411
    xor-int/lit8 v1, v0, 0x1

    .line 1413
    const/4 v0, 0x1

    .line 1414
    if-nez v1, :cond_589

    .line 1416
    :cond_588
    const/4 v0, 0x0

    .line 1417
    :cond_589
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1420
    return-void

    .line 1421
    :pswitch_58d  #0x10
    iget-object v1, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 1425
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00y;

    .line 1427
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "newsletter-guidelines"

    .line 1437
    :goto_59d
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1440
    return-void

    .line 1441
    :pswitch_5a1  #0xf
    iget-object v4, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v4, LX/CHT;

    .line 1445
    iget-object v3, v4, LX/CHT;->A01:LX/0xl;

    .line 1447
    if-nez v3, :cond_5b3

    .line 1449
    iget-object v0, v4, LX/CHT;->A0S:LX/Aus;

    .line 1451
    iget-object v1, v0, LX/Aus;->A02:LX/0Gt;

    .line 1453
    iget-object v0, v0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 1455
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1458
    return-void

    .line 1459
    :cond_5b3
    iget-object v0, v4, LX/CHT;->A03:Ljava/lang/String;

    .line 1461
    if-nez v0, :cond_5bf

    .line 1463
    iget-object v2, v4, LX/CHT;->A0S:LX/Aus;

    .line 1465
    const-wide/16 v0, -0x1

    .line 1467
    :goto_5bb
    invoke-virtual {v2, v0, v1}, LX/Aus;->A00(J)V

    .line 1470
    return-void

    .line 1471
    :cond_5bf
    iget-object v2, v4, LX/CHT;->A0R:LX/1cG;

    .line 1473
    invoke-static {v4, v3}, LX/CHT;->A06(LX/CHT;LX/0xl;)Z

    .line 1476
    move-result v0

    .line 1477
    xor-int/lit8 v1, v0, 0x1

    .line 1479
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1481
    invoke-virtual {v2, v3, v0, v1}, LX/1cG;->A05(LX/0xl;Ljava/lang/Integer;Z)LX/Avp;

    .line 1484
    move-result-object v3

    .line 1485
    iget-object v0, v3, LX/Avp;->A01:Ljava/lang/String;

    .line 1487
    invoke-static {v4, v0}, LX/CHT;->A00(LX/CHT;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    move-result-object v2

    .line 1491
    iget-object v0, v4, LX/CHT;->A03:Ljava/lang/String;

    .line 1493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_5ec

    .line 1499
    iput-object v2, v4, LX/CHT;->A03:Ljava/lang/String;

    .line 1501
    iget-object v1, v4, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1503
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 1505
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_5f1

    .line 1511
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:Landroid/widget/TextView;

    .line 1513
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    :cond_5ec
    :goto_5ec
    iget-object v2, v4, LX/CHT;->A0S:LX/Aus;

    .line 1518
    iget-wide v0, v3, LX/Avp;->A00:J

    .line 1520
    goto :goto_5bb

    .line 1521
    :cond_5f1
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Landroid/widget/TextSwitcher;

    .line 1523
    if-eqz v0, :cond_5ec

    .line 1525
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 1528
    move-result-object v1

    .line 1529
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1531
    if-eqz v0, :cond_5ec

    .line 1533
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1535
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 1538
    goto :goto_5ec

    .line 1539
    :pswitch_603  #0xb
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1541
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1543
    invoke-static {v0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 1546
    return-void

    .line 1547
    :pswitch_60b  #0x2, 0x4
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v0, LX/BHi;

    .line 1551
    invoke-static {v0}, LX/BHi;->A01(LX/BHi;)V

    .line 1554
    return-void

    .line 1555
    :pswitch_613  #0x1, 0x3
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1557
    check-cast v0, LX/BHi;

    .line 1559
    invoke-static {v0}, LX/BHi;->A02(LX/BHi;)V

    .line 1562
    return-void

    .line 1563
    :pswitch_61b  #0x0
    iget-object v0, v4, LX/Cjo;->A00:Ljava/lang/Object;

    .line 1565
    check-cast v0, LX/BHi;

    .line 1567
    iget-object v2, v0, LX/BHi;->A0G:LX/0j8;

    .line 1569
    iget-object v1, v0, LX/BHi;->A0H:LX/0j7;

    .line 1571
    iget-object v0, v0, LX/BHi;->A0J:LX/1aw;

    .line 1573
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v2, v0}, LX/0j8;->A04(LX/1fX;)V

    .line 1580
    return-void

    .line 1581
    :cond_62d
    iget-object v0, v3, LX/B07;->A0U:LX/05b;

    .line 1583
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, LX/0gs;

    .line 1589
    iget-object v0, v3, LX/B07;->A1K:LX/1aw;

    .line 1591
    invoke-virtual {v1, v0}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1598
    move-result-object v6

    .line 1599
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1602
    move-result-object v5

    .line 1603
    :cond_643
    :goto_643
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_66a

    .line 1609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    move-result-object v4

    .line 1613
    move-object v2, v4

    .line 1614
    check-cast v2, LX/CGW;

    .line 1616
    iget-object v0, v3, LX/B07;->A16:LX/COX;

    .line 1618
    iget-object v0, v0, LX/COX;->A00:LX/CDm;

    .line 1620
    iget-boolean v0, v0, LX/CDm;->A0H:Z

    .line 1622
    if-nez v0, :cond_666

    .line 1624
    iget-object v0, v3, LX/B07;->A0T:LX/05b;

    .line 1626
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1629
    move-result-object v1

    .line 1630
    iget-object v0, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1632
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_643

    .line 1638
    :cond_666
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1641
    goto :goto_643

    .line 1642
    :cond_66a
    iget-object v0, v3, LX/B07;->A0c:LX/05b;

    .line 1644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, LX/4px;

    .line 1650
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1653
    move-result-object v12

    .line 1654
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1657
    move-result-object v1

    .line 1658
    :goto_67a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_684

    .line 1664
    invoke-static {v12, v1}, LX/CGW;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1667
    goto :goto_67a

    .line 1668
    :cond_684
    invoke-static {v2}, LX/4px;->A00(LX/4px;)LX/554;

    .line 1671
    move-result-object v10

    .line 1672
    iget-object v0, v2, LX/4px;->A05:LX/05b;

    .line 1674
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1677
    move-result-wide v7

    .line 1678
    const/4 v5, 0x0

    .line 1679
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1682
    move-result v9

    .line 1683
    new-array v4, v9, [Ljava/lang/String;

    .line 1685
    const/4 v2, 0x0

    .line 1686
    :goto_696
    if-ge v2, v9, :cond_6a9

    .line 1688
    iget-object v1, v10, LX/554;->A01:LX/0WP;

    .line 1690
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, LX/0DP;

    .line 1696
    invoke-static {v0, v1}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 1699
    move-result-object v0

    .line 1700
    aput-object v0, v4, v2

    .line 1702
    add-int/lit8 v2, v2, 0x1

    .line 1704
    goto :goto_696

    .line 1705
    :cond_6a9
    const/16 v0, 0x3ce

    .line 1707
    new-instance v1, LX/0sh;

    .line 1709
    invoke-direct {v1, v4, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 1712
    iget-object v0, v10, LX/554;->A02:LX/0HB;

    .line 1714
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1717
    move-result-object v4

    .line 1718
    :try_start_6b6
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 1721
    move-result-object v13

    .line 1722
    const-wide/16 v0, 0x0

    .line 1724
    :goto_6bc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_711

    .line 1730
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    move-result-object v9

    .line 1734
    check-cast v9, [Ljava/lang/String;

    .line 1736
    invoke-static {v5, v7, v8}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v9, v2}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1743
    move-result-object v11

    .line 1744
    check-cast v11, [Ljava/lang/String;

    .line 1746
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 1748
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1751
    move-result v9

    .line 1752
    const-string v2, "?"

    .line 1754
    invoke-static {v9, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1757
    move-result-object v9

    .line 1758
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1761
    const-string v2, ","

    .line 1763
    invoke-static {v2, v9}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1766
    move-result-object v9

    .line 1767
    const-string v2, "\n        SELECT\n          COUNT(DISTINCT message_row_id) AS count\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN ("

    .line 1769
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    move-result-object v9

    .line 1773
    const-string v2, ")\n          AND\n          start_time > ?\n          AND\n          is_canceled = 0\n        "

    .line 1775
    invoke-static {v2, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1778
    move-result-object v9

    .line 1779
    const-string v2, "GET_COUNT_OF_UPCOMING_EVENTS_IN_CHATS_QUERY_ID"

    .line 1781
    invoke-virtual {v10, v9, v2, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1784
    move-result-object v11
    :try_end_6f9
    .catchall {:try_start_6b6 .. :try_end_6f9} :catchall_74f

    .line 1785
    :try_start_6f9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1788
    move-result v2

    .line 1789
    if-eqz v2, :cond_706

    .line 1791
    const-string v2, "count"

    .line 1793
    invoke-static {v11, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1796
    move-result-wide v9

    .line 1797
    add-long/2addr v0, v9
    :try_end_706
    .catchall {:try_start_6f9 .. :try_end_706} :catchall_70a

    .line 1798
    :cond_706
    :try_start_706
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1801
    goto :goto_6bc
    :try_end_70a
    .catchall {:try_start_706 .. :try_end_70a} :catchall_74f

    .line 1802
    :catchall_70a
    move-exception v1

    .line 1803
    :try_start_70b
    throw v1
    :try_end_70c
    .catchall {:try_start_70b .. :try_end_70c} :catchall_70c

    .line 1804
    :catchall_70c
    move-exception v0

    .line 1805
    :try_start_70d
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1808
    throw v0
    :try_end_711
    .catchall {:try_start_70d .. :try_end_711} :catchall_74f

    .line 1809
    :cond_711
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1812
    long-to-int v4, v0

    .line 1813
    iget-object v0, v3, LX/B07;->A0d:LX/05b;

    .line 1815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LX/1vc;

    .line 1821
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1823
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_744

    .line 1829
    iget-object v0, v3, LX/B07;->A0Q:LX/05b;

    .line 1831
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1834
    move-result-object v1

    .line 1835
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1837
    invoke-static {v1, v0}, LX/4qA;->A04(LX/08a;Ljava/lang/Integer;)Z

    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_744

    .line 1843
    const/4 v2, 0x0

    .line 1844
    const/16 v1, 0x28

    .line 1846
    new-instance v0, LX/5Ic;

    .line 1848
    invoke-direct {v0, v6, v3, v2, v1}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1851
    invoke-static {v0, v5}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1858
    move-result-wide v0

    .line 1859
    long-to-int v5, v0

    .line 1860
    :cond_744
    add-int/2addr v4, v5

    .line 1861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    move-result-object v0

    .line 1865
    iput-object v0, v3, LX/B07;->A08:Ljava/lang/Integer;

    .line 1867
    invoke-static {v3}, LX/B07;->A00(LX/B07;)V

    .line 1870
    return-void

    .line 1871
    :catchall_74f
    move-exception v1

    .line 1872
    :try_start_750
    throw v1
    :try_end_751
    .catchall {:try_start_750 .. :try_end_751} :catchall_751

    .line 1873
    :catchall_751
    move-exception v0

    .line 1874
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1877
    throw v0

    .line 1878
    :cond_756
    invoke-static {v4}, LX/BOz;->A0J(LX/BOz;)I

    .line 1881
    move-result v2

    .line 1882
    iput v2, v4, LX/BOz;->A08:I

    .line 1884
    iget-boolean v0, v4, LX/BOz;->A0e:Z

    .line 1886
    if-eqz v0, :cond_777

    .line 1888
    iget-object v0, v4, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1890
    if-eqz v0, :cond_777

    .line 1892
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 1895
    move-result-object v1

    .line 1896
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1898
    if-eqz v0, :cond_771

    .line 1900
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1902
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 1905
    :cond_771
    :goto_771
    iget v0, v4, LX/BOz;->A08:I

    .line 1907
    invoke-virtual {v4, v0}, LX/BOz;->setScrollPos(I)V

    .line 1910
    return-void

    .line 1911
    :cond_777
    iget-object v0, v4, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 1913
    if-eqz v0, :cond_771

    .line 1915
    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1918
    goto :goto_771

    .line 1919
    :cond_77f
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v3, v0}, LX/CFz;->A03(LX/BOz;Ljava/lang/Object;)V

    .line 1926
    iget-object v2, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 1928
    const/4 v1, 0x2

    .line 1929
    new-instance v0, LX/CKn;

    .line 1931
    invoke-direct {v0, v4, v1}, LX/CKn;-><init>(Ljava/lang/Object;I)V

    .line 1934
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1937
    return-void

    .line 1938
    :cond_792
    invoke-static {v5}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v5, v0}, LX/CFz;->A03(LX/BOz;Ljava/lang/Object;)V

    .line 1945
    iget-object v2, v5, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1947
    const/4 v1, 0x3

    .line 1948
    new-instance v0, LX/B1J;

    .line 1950
    invoke-direct {v0, v5, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    .line 1953
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 1956
    return-void

    .line 1957
    nop

    .line 1958
    :pswitch_data_7a6
    .packed-switch 0x0
        :pswitch_61b  #00000000
        :pswitch_613  #00000001
        :pswitch_60b  #00000002
        :pswitch_613  #00000003
        :pswitch_60b  #00000004
        :pswitch_2c9  #00000005
        :pswitch_2a0  #00000006
        :pswitch_281  #00000007
        :pswitch_235  #00000008
        :pswitch_294  #00000009
        :pswitch_218  #0000000a
        :pswitch_603  #0000000b
        :pswitch_207  #0000000c
        :pswitch_1de  #0000000d
        :pswitch_1a6  #0000000e
        :pswitch_5a1  #0000000f
        :pswitch_58d  #00000010
        :pswitch_54b  #00000011
        :pswitch_194  #00000012
        :pswitch_53f  #00000013
        :pswitch_52e  #00000014
        :pswitch_510  #00000015
        :pswitch_500  #00000016
        :pswitch_4f3  #00000017
        :pswitch_4eb  #00000018
        :pswitch_4e1  #00000019
        :pswitch_4e1  #0000001a
        :pswitch_4ca  #0000001b
        :pswitch_90  #0000001c
        :pswitch_4bc  #0000001d
        :pswitch_4ac  #0000001e
        :pswitch_3d0  #0000001f
        :pswitch_3c1  #00000020
        :pswitch_64  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_37e  #00000024
        :pswitch_39  #00000025
        :pswitch_36e  #00000026
        :pswitch_7  #00000027
        :pswitch_31  #00000028
        :pswitch_f  #00000029
        :pswitch_334  #0000002a
        :pswitch_32c  #0000002b
        :pswitch_31e  #0000002c
        :pswitch_313  #0000002d
        :pswitch_30b  #0000002e
        :pswitch_300  #0000002f
        :pswitch_2f8  #00000030
        :pswitch_32c  #00000031
    .end packed-switch
.end method
