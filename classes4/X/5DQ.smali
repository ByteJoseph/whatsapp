.class public LX/5DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DQ;->$t:I

    .line 2
    iput-object p1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DQ;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DQ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DQ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5DQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4ca

    .line 5
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    const v0, 0x7f0b094c

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_17

    .line 22
    return-object v4

    .line 23
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x30
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 32
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/os/BaseBundle;

    .line 36
    const-string v0, "threadJid"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v4

    .line 46
    instance-of v0, v4, LX/0DP;

    .line 48
    goto/16 :goto_274

    .line 50
    :pswitch_32  #0x2f
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 56
    if-eqz v1, :cond_44

    .line 58
    const v0, 0x7f0b2779

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_44

    .line 67
    return-object v4

    .line 68
    :cond_44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x2e
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 79
    const v0, 0x83d9

    .line 82
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DBb;

    .line 88
    invoke-virtual {v0, v1}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 91
    move-result-object v4

    .line 92
    return-object v4

    .line 93
    :pswitch_5d  #0x2d
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/4lk;

    .line 97
    iget-object v0, v0, LX/4lk;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x6205

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-lt v1, v0, :cond_1d7

    .line 112
    goto/16 :goto_1d1

    .line 114
    :pswitch_72  #0x2c
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 118
    iget-object v0, v0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1gg;

    .line 126
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 128
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :pswitch_89  #0x2b
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 141
    const v0, 0x7f0b1863

    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x2a
    iget-object v2, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/4qU;

    .line 153
    const v0, 0x83d9

    .line 156
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/DBb;

    .line 162
    iget-object v0, v2, LX/4qU;->A0G:LX/0J4;

    .line 164
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 167
    move-result-object v4

    .line 168
    return-object v4

    .line 169
    :pswitch_a9  #0x29
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/4qH;

    .line 173
    sget-object v0, LX/4qH;->A0O:Ljava/util/Set;

    .line 175
    iget-object v0, v1, LX/4qH;->A0D:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 185
    return-object v4

    .line 186
    :cond_ba
    const/4 v4, 0x0

    .line 187
    return-object v4

    .line 188
    :pswitch_bc  #0x28
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 194
    if-eqz v1, :cond_ce

    .line 196
    const v0, 0x7f0b25ea

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_ce

    .line 205
    return-object v4

    .line 206
    :cond_ce
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 208
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0x27
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 217
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 219
    if-eqz v1, :cond_e7

    .line 221
    const v0, 0x7f0b25d8

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_e7

    .line 230
    return-object v4

    .line 231
    :cond_e7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 233
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_ee  #0x26
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 242
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 244
    if-eqz v1, :cond_100

    .line 246
    const v0, 0x7f0b25db

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_100

    .line 255
    return-object v4

    .line 256
    :cond_100
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.ui.PrivateAiBadgeContainer"

    .line 258
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x25
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 269
    if-eqz v1, :cond_119

    .line 271
    const v0, 0x7f0b25d9

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_119

    .line 280
    return-object v4

    .line 281
    :cond_119
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 283
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0x24
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 294
    if-eqz v1, :cond_132

    .line 296
    const v0, 0x7f0b0c9e

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_132

    .line 305
    return-object v4

    .line 306
    :cond_132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 308
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x23
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 317
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 319
    if-eqz v1, :cond_14b

    .line 321
    const v0, 0x7f0b1343

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_14b

    .line 330
    return-object v4

    .line 331
    :cond_14b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_150  #0x22
    iget-object v2, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 340
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 342
    if-eqz v1, :cond_15d

    .line 344
    const-string v0, "jid"

    .line 346
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    :cond_15d
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 351
    if-eqz v0, :cond_279

    .line 353
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_279

    .line 359
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 362
    move-result-object v4

    .line 363
    goto/16 :goto_272

    .line 365
    :pswitch_16d  #0x21
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 369
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 372
    move-result-object v1

    .line 373
    const-class v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 375
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 378
    move-result-object v4

    .line 379
    return-object v4

    .line 380
    :pswitch_17c  #0x20
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, Landroid/view/View;

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v4

    .line 388
    return-object v4

    .line 389
    :pswitch_185  #0x1f
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 393
    const v0, 0x7f0b06ef

    .line 396
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v4

    .line 400
    return-object v4

    .line 401
    :pswitch_191  #0x1e
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 403
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 405
    iget-object v0, v1, Lcom/whatsapp/blocklist/ui/BlockList;->A0i:LX/00q;

    .line 407
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a0

    .line 413
    sget-object v4, LX/4M1;->A02:LX/4M1;

    .line 415
    return-object v4

    .line 416
    :cond_1a0
    iget-object v0, v1, Lcom/whatsapp/blocklist/ui/BlockList;->A0X:LX/4b6;

    .line 418
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    sget-object v4, LX/4M1;->A04:LX/4M1;

    .line 426
    return-object v4

    .line 427
    :cond_1ab
    sget-object v4, LX/4M1;->A03:LX/4M1;

    .line 429
    return-object v4

    .line 430
    :pswitch_1ae  #0x1d
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 434
    iget-object v0, v0, Lcom/whatsapp/blocklist/ui/BlockList;->A0i:LX/00q;

    .line 436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    return-object v4

    .line 441
    :pswitch_1b9  #0x1c
    iget-object v2, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 443
    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 445
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    move-result-object v1

    .line 449
    const-string v0, "extra_from_privacy_settings"

    .line 451
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d7

    .line 457
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A0S:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d7

    .line 465
    :goto_1d1
    const/4 v0, 0x1

    .line 466
    :goto_1d2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :cond_1d7
    const/4 v0, 0x0

    .line 472
    goto :goto_1d2

    .line 473
    :pswitch_1d9  #0x1b
    iget-object v3, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 475
    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 477
    const/16 v0, 0xa04

    .line 479
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/0X9;

    .line 485
    const/4 v1, 0x0

    .line 486
    new-instance v0, LX/56V;

    .line 488
    invoke-direct {v0, v3, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0x1a
    iget-object v4, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 498
    check-cast v4, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 500
    iget-object v3, v4, Lcom/whatsapp/blocklist/ui/BlockList;->A0Z:Ljava/util/List;

    .line 502
    iget-object v0, v4, Lcom/whatsapp/blocklist/ui/BlockList;->A0f:LX/00q;

    .line 504
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/1MA;

    .line 510
    iget-object v0, v4, Lcom/whatsapp/blocklist/ui/BlockList;->A0h:LX/00q;

    .line 512
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/4M1;

    .line 518
    const/16 v0, 0x8

    .line 520
    invoke-static {v4, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 523
    move-result-object v0

    .line 524
    new-instance v4, LX/3kf;

    .line 526
    invoke-direct {v4, v1, v2, v3, v0}, LX/3kf;-><init>(LX/4M1;LX/1MA;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 529
    return-object v4

    .line 530
    :pswitch_212  #0x19
    iget-object v2, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 532
    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 534
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A0C:LX/05b;

    .line 536
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "block-list-activity"

    .line 542
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 545
    move-result-object v4

    .line 546
    return-object v4

    .line 547
    :pswitch_223  #0x18
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, LX/24Z;

    .line 551
    iget-object v0, v0, LX/24Z;->A00:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "block_reasons_prefs"

    .line 559
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 562
    move-result-object v4

    .line 563
    return-object v4

    .line 564
    :pswitch_234  #0x17
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 568
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 570
    if-eqz v1, :cond_246

    .line 572
    const v0, 0x7f0b3381

    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_246

    .line 581
    return-object v4

    .line 582
    :cond_246
    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 584
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :pswitch_24d  #0x16
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 593
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 595
    if-eqz v1, :cond_25f

    .line 597
    const v0, 0x7f0b06d2

    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_25f

    .line 606
    return-object v4

    .line 607
    :cond_25f
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :pswitch_264  #0x15
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 614
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, Landroid/os/BaseBundle;

    .line 618
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 625
    move-result-object v4

    .line 626
    :goto_272
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 628
    :goto_274
    if-eqz v0, :cond_279

    .line 630
    if-eqz v4, :cond_279

    .line 632
    return-object v4

    .line 633
    :cond_279
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 635
    throw v0

    .line 636
    :pswitch_27c  #0x14
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 640
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 643
    move-result-object v1

    .line 644
    const-class v0, LX/3h7;

    .line 646
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 649
    move-result-object v4

    .line 650
    return-object v4

    .line 651
    :pswitch_28b  #0x13
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 653
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 656
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 658
    return-object v4

    .line 659
    :pswitch_293  #0x12
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 663
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 666
    move-result-object v1

    .line 667
    const-class v0, LX/3h7;

    .line 669
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 672
    move-result-object v4

    .line 673
    return-object v4

    .line 674
    :pswitch_2a2  #0x11
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 678
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 680
    if-eqz v1, :cond_2b4

    .line 682
    const v0, 0x7f0b09de

    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_2b4

    .line 691
    return-object v4

    .line 692
    :cond_2b4
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 694
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_2bb  #0x10
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/5A9;

    .line 703
    iget-object v0, v0, LX/5A9;->A00:LX/05b;

    .line 705
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, "birthday_education"

    .line 711
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 714
    move-result-object v4

    .line 715
    return-object v4

    .line 716
    :pswitch_2cc  #0xf
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 718
    check-cast v0, LX/4kI;

    .line 720
    iget-object v0, v0, LX/4kI;->A00:LX/05b;

    .line 722
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 725
    move-result-object v1

    .line 726
    const-string v0, "scam_detection_prefs"

    .line 728
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 731
    move-result-object v4

    .line 732
    return-object v4

    .line 733
    :pswitch_2dd  #0xe
    iget-object v3, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 735
    check-cast v3, LX/4w1;

    .line 737
    iget-object v0, v3, LX/4w1;->A04:LX/05b;

    .line 739
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 741
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/4lD;

    .line 747
    iget-object v0, v1, LX/4lD;->A01:LX/05b;

    .line 749
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 752
    move-result-object v4

    .line 753
    invoke-static {v1}, LX/4lD;->A00(LX/4lD;)I

    .line 756
    move-result v2

    .line 757
    const/4 v1, 0x0

    .line 758
    const/4 v0, 0x3

    .line 759
    invoke-virtual {v4, v1, v2, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 762
    const/4 v0, 0x0

    .line 763
    iput-boolean v0, v3, LX/4w1;->A01:Z

    .line 765
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/4lD;

    .line 771
    iget-object v0, v0, LX/4lD;->A02:LX/05b;

    .line 773
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, LX/0OS;->A0E()Z

    .line 780
    move-result v1

    .line 781
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/4lD;

    .line 787
    if-eqz v1, :cond_32b

    .line 789
    iget-object v0, v0, LX/4lD;->A02:LX/05b;

    .line 791
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 794
    move-result-object v0

    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 799
    move-result-object v1

    .line 800
    const-string v0, "paa_post_graduation_privacy_banner_pending"

    .line 802
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 805
    :goto_325
    invoke-virtual {v3}, LX/4w1;->Be3()V

    .line 808
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 810
    return-object v4

    .line 811
    :cond_32b
    invoke-virtual {v0}, LX/4lD;->A01()LX/4MU;

    .line 814
    move-result-object v2

    .line 815
    iget-object v0, v0, LX/4lD;->A02:LX/05b;

    .line 817
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 824
    move-result v0

    .line 825
    invoke-virtual {v1, v0}, LX/0OS;->A07(I)V

    .line 828
    goto :goto_325

    .line 829
    :pswitch_33d  #0xd
    iget-object v3, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 831
    check-cast v3, LX/4w2;

    .line 833
    iget-object v2, v3, LX/4w2;->A01:LX/4io;

    .line 835
    if-eqz v2, :cond_355

    .line 837
    iget-object v0, v3, LX/4w2;->A04:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/4oK;

    .line 845
    const/4 v0, 0x4

    .line 846
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 849
    const/4 v0, 0x3

    .line 850
    invoke-static {v1, v0}, LX/4oK;->A01(LX/4oK;I)V

    .line 853
    :cond_355
    iget-object v0, v3, LX/4w2;->A05:LX/05b;

    .line 855
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/4kI;

    .line 861
    iget-object v0, v0, LX/4kI;->A02:LX/00q;

    .line 863
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 866
    move-result-object v1

    .line 867
    const-string v0, "scam_warning_banner_dismissed"

    .line 869
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v3}, LX/4w2;->Be3()V

    .line 875
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 877
    return-object v4

    .line 878
    :pswitch_36e  #0xc
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 882
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:LX/05b;

    .line 884
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 887
    move-result-object v1

    .line 888
    const/16 v0, 0x2cd6

    .line 890
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 893
    move-result v0

    .line 894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    move-result-object v4

    .line 898
    return-object v4

    .line 899
    :pswitch_383  #0xb
    iget-object v2, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 901
    check-cast v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 903
    invoke-static {v2}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, LX/59b;->A01()Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3a4

    .line 913
    invoke-static {v2}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 916
    move-result-object v2

    .line 917
    iget-object v0, v1, LX/59b;->A01:LX/00q;

    .line 919
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 922
    move-result v1

    .line 923
    iget-object v0, v2, LX/1Ua;->A08:LX/14H;

    .line 925
    invoke-virtual {v0, v1}, LX/14H;->A0D(I)Z

    .line 928
    move-result v1

    .line 929
    const/4 v0, 0x1

    .line 930
    if-nez v1, :cond_3a5

    .line 932
    :cond_3a4
    const/4 v0, 0x0

    .line 933
    :cond_3a5
    invoke-static {v0}, LX/3dC;->A18(Z)LX/0JW;

    .line 936
    move-result-object v4

    .line 937
    return-object v4

    .line 938
    :pswitch_3aa  #0xa
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/59b;

    .line 942
    iget-object v0, v0, LX/59b;->A00:LX/05b;

    .line 944
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 947
    move-result-object v1

    .line 948
    const/16 v0, 0x3189

    .line 950
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 953
    move-result-object v4

    .line 954
    return-object v4

    .line 955
    :pswitch_3bb  #0x9
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 957
    check-cast v0, LX/59b;

    .line 959
    iget-object v0, v0, LX/59b;->A00:LX/05b;

    .line 961
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 964
    move-result-object v1

    .line 965
    const/16 v0, 0x2cf8

    .line 967
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 970
    move-result-object v4

    .line 971
    return-object v4

    .line 972
    :pswitch_3cc  #0x8
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 974
    check-cast v1, LX/5OT;

    .line 976
    const-string v0, "DeviceCredentialsAuthPlugin"

    .line 978
    new-instance v4, LX/3gj;

    .line 980
    invoke-direct {v4, v1, v0}, LX/3gj;-><init>(LX/5OT;Ljava/lang/String;)V

    .line 983
    return-object v4

    .line 984
    :pswitch_3d8  #0x7
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/40O;

    .line 988
    iget-object v0, v0, LX/40O;->A03:LX/0Ir;

    .line 990
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 993
    move-result-object v4

    .line 994
    return-object v4

    .line 995
    :pswitch_3e3  #0x6
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 997
    check-cast v0, LX/40N;

    .line 999
    iget-object v0, v0, LX/40N;->A04:LX/0Ir;

    .line 1001
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 1004
    move-result-object v4

    .line 1005
    return-object v4

    .line 1006
    :pswitch_3ee  #0x5
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/3ej;

    .line 1010
    iget-object v0, v0, LX/3ej;->A00:Landroid/content/Context;

    .line 1012
    new-instance v4, LX/3ek;

    .line 1014
    invoke-direct {v4, v0}, LX/3ek;-><init>(Landroid/content/Context;)V

    .line 1017
    return-object v4

    .line 1018
    :pswitch_3fa  #0x4
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v0, LX/3ej;

    .line 1022
    iget-object v0, v0, LX/3ej;->A00:Landroid/content/Context;

    .line 1024
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1031
    invoke-static {v0}, LX/1Cy;->A00(Landroid/view/LayoutInflater;)LX/0L8;

    .line 1034
    move-result-object v4

    .line 1035
    return-object v4

    .line 1036
    :pswitch_40c  #0x3
    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/4vq;

    .line 1040
    iget-object v0, v0, LX/4vq;->A03:LX/05b;

    .line 1042
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1044
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/4V2;

    .line 1050
    iget-object v0, v0, LX/4V2;->A00:LX/05b;

    .line 1052
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1055
    move-result-object v1

    .line 1056
    const/16 v0, 0x4be0

    .line 1058
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1061
    move-result v5

    .line 1062
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/4V2;

    .line 1068
    iget-object v0, v0, LX/4V2;->A00:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1073
    move-result-object v1

    .line 1074
    const/16 v0, 0x4be3

    .line 1076
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1079
    move-result v0

    .line 1080
    int-to-long v7, v0

    .line 1081
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/4V2;

    .line 1087
    iget-object v0, v0, LX/4V2;->A00:LX/05b;

    .line 1089
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1092
    move-result-object v1

    .line 1093
    const/16 v0, 0x4be2

    .line 1095
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1098
    move-result v6

    .line 1099
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/4V2;

    .line 1105
    iget-object v0, v0, LX/4V2;->A00:LX/05b;

    .line 1107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1110
    move-result-object v1

    .line 1111
    const/16 v0, 0x4be4

    .line 1113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1116
    move-result v9

    .line 1117
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/4V2;

    .line 1123
    iget-object v0, v0, LX/4V2;->A00:LX/05b;

    .line 1125
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1128
    move-result-object v1

    .line 1129
    const/16 v0, 0x4be1

    .line 1131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1134
    move-result v10

    .line 1135
    new-instance v4, LX/4Yf;

    .line 1137
    invoke-direct/range {v4 .. v10}, LX/4Yf;-><init>(IIJZZ)V

    .line 1140
    return-object v4

    .line 1141
    :pswitch_475  #0x2
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1145
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0D:LX/05b;

    .line 1147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, LX/4aK;

    .line 1153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1156
    move-result-object v2

    .line 1157
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 1159
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    check-cast v2, LX/0JC;

    .line 1164
    sget-object v1, LX/4Ob;->A01:LX/4Ob;

    .line 1166
    sget-object v0, LX/4Of;->A01:LX/4Of;

    .line 1168
    invoke-virtual {v3, v0, v1, v2}, LX/4aK;->A00(LX/4Of;LX/4Ob;LX/0JC;)LX/4lw;

    .line 1171
    move-result-object v4

    .line 1172
    return-object v4

    .line 1173
    :pswitch_495  #0x1
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1177
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A06:LX/05b;

    .line 1179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, LX/4aK;

    .line 1185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1188
    move-result-object v2

    .line 1189
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 1191
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    check-cast v2, LX/0JC;

    .line 1196
    sget-object v1, LX/4Ob;->A01:LX/4Ob;

    .line 1198
    sget-object v0, LX/4Of;->A01:LX/4Of;

    .line 1200
    invoke-virtual {v3, v0, v1, v2}, LX/4aK;->A00(LX/4Of;LX/4Ob;LX/0JC;)LX/4lw;

    .line 1203
    move-result-object v4

    .line 1204
    return-object v4

    .line 1205
    :pswitch_4b5  #0x0
    iget-object v3, p0, LX/5DQ;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1209
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A05:LX/05b;

    .line 1211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LX/4aK;

    .line 1217
    sget-object v1, LX/4Ob;->A01:LX/4Ob;

    .line 1219
    sget-object v0, LX/4Of;->A01:LX/4Of;

    .line 1221
    invoke-virtual {v2, v0, v1, v3}, LX/4aK;->A00(LX/4Of;LX/4Ob;LX/0JC;)LX/4lw;

    .line 1224
    move-result-object v4

    .line 1225
    return-object v4

    .line 1226
    :pswitch_data_4ca
    .packed-switch 0x0
        :pswitch_4b5  #00000000
        :pswitch_495  #00000001
        :pswitch_475  #00000002
        :pswitch_40c  #00000003
        :pswitch_3fa  #00000004
        :pswitch_3ee  #00000005
        :pswitch_3e3  #00000006
        :pswitch_3d8  #00000007
        :pswitch_3cc  #00000008
        :pswitch_3bb  #00000009
        :pswitch_3aa  #0000000a
        :pswitch_383  #0000000b
        :pswitch_36e  #0000000c
        :pswitch_33d  #0000000d
        :pswitch_2dd  #0000000e
        :pswitch_2cc  #0000000f
        :pswitch_2bb  #00000010
        :pswitch_2a2  #00000011
        :pswitch_293  #00000012
        :pswitch_28b  #00000013
        :pswitch_27c  #00000014
        :pswitch_264  #00000015
        :pswitch_24d  #00000016
        :pswitch_234  #00000017
        :pswitch_223  #00000018
        :pswitch_212  #00000019
        :pswitch_1f0  #0000001a
        :pswitch_1d9  #0000001b
        :pswitch_1b9  #0000001c
        :pswitch_1ae  #0000001d
        :pswitch_191  #0000001e
        :pswitch_185  #0000001f
        :pswitch_17c  #00000020
        :pswitch_16d  #00000021
        :pswitch_150  #00000022
        :pswitch_139  #00000023
        :pswitch_120  #00000024
        :pswitch_107  #00000025
        :pswitch_ee  #00000026
        :pswitch_d5  #00000027
        :pswitch_bc  #00000028
        :pswitch_a9  #00000029
        :pswitch_95  #0000002a
        :pswitch_89  #0000002b
        :pswitch_72  #0000002c
        :pswitch_5d  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_32  #0000002f
        :pswitch_1e  #00000030
    .end packed-switch
.end method
