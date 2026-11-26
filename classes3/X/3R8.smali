.class public LX/3R8;
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
    iput p2, p0, LX/3R8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3R8;
    .registers 3

    .line 0
    new-instance v0, LX/3R8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3R8;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/3R8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78e

    .line 5
    :pswitch_5  #0x3, 0x14
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x31
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/2D0;

    .line 15
    iget-object v0, v3, LX/2D0;->A0P:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5e

    .line 23
    iget-object v0, v3, LX/2D0;->A1b:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/11k;

    .line 31
    iget-object v1, v3, LX/2D0;->A0P:LX/0DP;

    .line 33
    const/16 v0, 0x81

    .line 35
    invoke-virtual {v2, v1, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5e

    .line 41
    iget-object v2, v3, LX/2D0;->A0L:LX/3bi;

    .line 43
    check-cast v2, LX/2FD;

    .line 45
    iget-object v1, v2, LX/2FD;->A1d:LX/08b;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v2, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, LX/2D0;->A0T:Z

    .line 58
    iget-object v0, v3, LX/2D0;->A07:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FQY;

    .line 66
    invoke-virtual {v0}, LX/FQY;->A01()V

    .line 69
    iget-object v0, v3, LX/2D0;->A0r:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/2DZ;

    .line 77
    iget-object v0, v3, LX/2DZ;->A0F:LX/00y;

    .line 79
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x1e

    .line 85
    new-instance v0, LX/V39;

    .line 87
    invoke-direct {v0, v3, v1}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v0, v3, LX/2D0;->A0P:LX/0DP;

    .line 96
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9e

    .line 102
    iget-object v0, v3, LX/2D0;->A1b:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/11k;

    .line 110
    iget-object v1, v3, LX/2D0;->A0P:LX/0DP;

    .line 112
    const/16 v0, 0x81

    .line 114
    invoke-virtual {v2, v1, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9e

    .line 120
    iget-object v0, v3, LX/2D0;->A07:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/FQY;

    .line 128
    iget-object v0, v3, LX/FQY;->A03:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 133
    move-result-object v2

    .line 134
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    if-eqz v0, :cond_a

    .line 138
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    if-eqz v2, :cond_a

    .line 142
    iget-object v0, v3, LX/FQY;->A00:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/FRB;

    .line 150
    invoke-static {v3}, LX/FQY;->A00(LX/FQY;)LX/Go5;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0}, LX/FRB;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, v3, LX/2D0;->A07:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/FQY;

    .line 166
    iget-object v0, v3, LX/FQY;->A03:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 171
    move-result-object v2

    .line 172
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    if-eqz v0, :cond_a

    .line 176
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    if-eqz v2, :cond_a

    .line 180
    iget-object v0, v3, LX/FQY;->A00:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/FRB;

    .line 188
    invoke-static {v3}, LX/FQY;->A00(LX/FQY;)LX/Go5;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v2, v0}, LX/FRB;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x30
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/2D0;

    .line 200
    invoke-static {v1}, LX/2Ae;->A0J(LX/2D0;)LX/2DJ;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/2DJ;->A0e:LX/00y;

    .line 206
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/2F7;

    .line 212
    iget-object v4, v1, LX/2D0;->A0P:LX/0DP;

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v4, v5}, LX/2F7;->A00(LX/0DP;LX/2F7;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v5, LX/2F7;->A02:LX/00q;

    .line 224
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/ArF;

    .line 230
    invoke-virtual {v0, v2, v3}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 233
    move-result v0

    .line 234
    iput v0, v5, LX/2F7;->A03:I

    .line 236
    iput-object v4, v5, LX/2F7;->A04:LX/0DP;

    .line 238
    iget v0, v5, LX/2F7;->A03:I

    .line 240
    if-lez v0, :cond_a

    .line 242
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/ArF;

    .line 248
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x2f
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/2D0;

    .line 263
    invoke-static {v3}, LX/2Ae;->A0J(LX/2D0;)LX/2DJ;

    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/2DJ;->A0h:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/CGe;

    .line 275
    iget-object v0, v3, LX/2D0;->A0P:LX/0DP;

    .line 277
    invoke-virtual {v1, v0}, LX/CGe;->A04(LX/0DP;)V

    .line 280
    iget-object v0, v3, LX/2D0;->A0P:LX/0DP;

    .line 282
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 288
    iget-object v0, v3, LX/2D0;->A1U:LX/00y;

    .line 290
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/0Yv;

    .line 296
    iget-object v0, v3, LX/2D0;->A0P:LX/0DP;

    .line 298
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 300
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_a

    .line 306
    iget-object v0, v3, LX/2D0;->A0x:LX/00y;

    .line 308
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/2Fb;

    .line 314
    iget-object v3, v3, LX/2D0;->A21:LX/3cu;

    .line 316
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x4a

    .line 322
    invoke-virtual {v2, v1, v4, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 325
    move-result-object v2

    .line 326
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 328
    iget-object v1, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 330
    const-string v0, "chat_origin"

    .line 332
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x2e
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, LX/Kth;

    .line 351
    iget-object v2, v1, LX/Kth;->A0J:LX/00y;

    .line 353
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 363
    iget-object v0, v1, LX/Kth;->A0i:Lcom/google/common/base/Optional;

    .line 365
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 368
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 375
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 378
    move-result-object v1

    .line 379
    const v0, 0x1020002

    .line 382
    invoke-interface {v1, v0}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 385
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0b13fa

    .line 392
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 395
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 402
    invoke-static {v2}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 409
    const-string v0, "maybeShowSnackbar"

    .line 411
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_1a0  #0x29
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 420
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 423
    move-result-object v3

    .line 424
    instance-of v0, v3, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;

    .line 426
    if-eqz v0, :cond_a

    .line 428
    check-cast v3, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;

    .line 430
    if-eqz v3, :cond_a

    .line 432
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A00:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/2xU;

    .line 440
    const/16 v1, 0x13

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 446
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A01:LX/05b;

    .line 452
    goto :goto_1e9

    .line 453
    :pswitch_1c5  #0x27
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 457
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 460
    move-result-object v3

    .line 461
    instance-of v0, v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;

    .line 463
    if-eqz v0, :cond_a

    .line 465
    check-cast v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;

    .line 467
    if-eqz v3, :cond_a

    .line 469
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;->A00:LX/05b;

    .line 471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/2xU;

    .line 477
    const/16 v1, 0x13

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 483
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 486
    move-result-object v2

    .line 487
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;->A01:LX/05b;

    .line 489
    :goto_1e9
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v1, v0}, LX/1NO;->By8(Ljava/lang/Integer;)Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x26
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 509
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 511
    if-eqz v1, :cond_a

    .line 513
    const v0, 0x7f0b1558

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_a

    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 529
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 532
    return-void

    .line 533
    :pswitch_215  #0x21
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 535
    check-cast v3, LX/2vD;

    .line 537
    iget-object v0, v3, LX/2vD;->A04:LX/00q;

    .line 539
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_a

    .line 545
    iget-object v0, v3, LX/2vD;->A01:LX/05b;

    .line 547
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_a

    .line 553
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_a

    .line 559
    instance-of v0, v2, Lcom/whatsapp/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;

    .line 561
    const/4 v1, 0x1

    .line 562
    if-eqz v0, :cond_248

    .line 564
    check-cast v2, Lcom/whatsapp/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;

    .line 566
    iget-object v0, v3, LX/2vD;->A03:LX/00q;

    .line 568
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Number;

    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 577
    move-result v0

    .line 578
    iput v0, v2, Lcom/whatsapp/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A00:F

    .line 580
    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->setHeightConstraintEnabled(Z)V

    .line 583
    return-void

    .line 584
    :cond_248
    instance-of v0, v2, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;

    .line 586
    if-eqz v0, :cond_a

    .line 588
    check-cast v2, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;

    .line 590
    iget-object v0, v3, LX/2vD;->A03:LX/00q;

    .line 592
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Number;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 601
    move-result v0

    .line 602
    iput v0, v2, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A00:F

    .line 604
    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->setHeightConstraintEnabled(Z)V

    .line 607
    return-void

    .line 608
    :pswitch_260  #0x1e
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/MbP;

    .line 612
    iget-object v0, v2, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 614
    if-eqz v0, :cond_a

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v2, LX/MbP;->A0A:Ljava/lang/Integer;

    .line 626
    iget-object v0, v2, LX/MbP;->A0k:LX/MLN;

    .line 628
    iget-object v0, v0, LX/MLN;->A0A:LX/8dW;

    .line 630
    iget-object v0, v0, LX/8dW;->A00:LX/9cp;

    .line 632
    if-eqz v0, :cond_28f

    .line 634
    iget-boolean v1, v0, LX/9cp;->A0G:Z

    .line 636
    const/4 v0, 0x1

    .line 637
    if-ne v1, v0, :cond_28f

    .line 639
    iget-object v0, v2, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 641
    if-eqz v0, :cond_a

    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 646
    move-result v1

    .line 647
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v1}, LX/MKW;->A06(I)V

    .line 654
    return-void

    .line 655
    :cond_28f
    iget-object v1, v2, LX/MbP;->A05:LX/8hd;

    .line 657
    if-eqz v1, :cond_a

    .line 659
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v1}, LX/MKW;->A07(Landroid/view/View;)V

    .line 666
    return-void

    .line 667
    :pswitch_29b  #0x1a
    iget-object v10, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 669
    check-cast v10, LX/2EZ;

    .line 671
    iget-object v0, v10, LX/2EZ;->A0C:LX/05b;

    .line 673
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 675
    invoke-static {v0}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 678
    move-result-object v11

    .line 679
    const/4 v4, -0x1

    .line 680
    if-eqz v11, :cond_35b

    .line 682
    invoke-interface {v11}, LX/3bt;->BTR()I

    .line 685
    move-result v7

    .line 686
    invoke-interface {v11}, LX/3bt;->getHeight()I

    .line 689
    move-result v6

    .line 690
    :goto_2b2
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, LX/2Ds;->A0f()Z

    .line 697
    move-result v3

    .line 698
    if-eqz v11, :cond_358

    .line 700
    invoke-interface {v11}, LX/3bt;->getView()Landroid/view/View;

    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_358

    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_358

    .line 712
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_358

    .line 718
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 720
    :goto_2d0
    const/high16 v0, 0x41800000  # 16.0f

    .line 722
    mul-float/2addr v0, v1

    .line 723
    float-to-int v5, v0

    .line 724
    const/4 v8, 0x1

    .line 725
    if-eqz v11, :cond_2e3

    .line 727
    if-nez v7, :cond_2e3

    .line 729
    if-ltz v6, :cond_2de

    .line 731
    const/4 v0, 0x1

    .line 732
    if-lt v6, v5, :cond_2df

    .line 734
    :cond_2de
    const/4 v0, 0x0

    .line 735
    :cond_2df
    if-eqz v3, :cond_2e3

    .line 737
    if-eqz v0, :cond_a

    .line 739
    :cond_2e3
    iget-object v0, v10, LX/2EZ;->A0H:LX/05b;

    .line 741
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 743
    invoke-static {v2}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/8dT;->A18()Z

    .line 750
    move-result v1

    .line 751
    invoke-static {v2}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, LX/8dT;->A17()Z

    .line 758
    move-result v9

    .line 759
    invoke-static {v2}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 762
    move-result-object v0

    .line 763
    iget-boolean v2, v0, LX/8dT;->A0W:Z

    .line 765
    if-eqz v11, :cond_300

    .line 767
    const/4 v8, 0x0

    .line 768
    :cond_300
    iget-object v0, v10, LX/2EZ;->A0G:LX/05b;

    .line 770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/2D0;

    .line 776
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 778
    if-eqz v0, :cond_310

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 783
    move-result v4

    .line 784
    :cond_310
    const-string v0, "ConversationAttachmentDelegate/composer-hidden-after-media-return trayOpen="

    .line 786
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 789
    move-result-object v1

    .line 790
    const-string v0, " expressionsKeyboardShowing="

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 798
    const-string v0, " trayInTransition="

    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 806
    const-string v0, " composerNull="

    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 814
    const-string v0, " composerVisibility="

    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    const-string v0, " composerHeightPx="

    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    const-string v0, " collapsedThresholdPx="

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    const-string v0, " contentRootHeightPx="

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    const-string v0, " textEntryVisible="

    .line 848
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 855
    return-void

    .line 856
    :cond_358
    const/4 v1, 0x0

    .line 857
    goto/16 :goto_2d0

    .line 859
    :cond_35b
    const/4 v7, -0x1

    .line 860
    const/4 v6, -0x1

    .line 861
    goto/16 :goto_2b2

    .line 863
    :pswitch_35f  #0x19
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 865
    check-cast v2, LX/2Vv;

    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 871
    invoke-virtual {v2}, LX/L69;->getHost()Landroidx/fragment/app/Fragment;

    .line 874
    move-result-object v0

    .line 875
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 877
    if-nez v0, :cond_a

    .line 879
    invoke-virtual {v2}, LX/2Vv;->Cs7()LX/0JC;

    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_a

    .line 889
    iget-object v0, v2, LX/2Vv;->A03:LX/3ct;

    .line 891
    const-string v1, "delegate"

    .line 893
    if-eqz v0, :cond_38a

    .line 895
    invoke-interface {v0}, LX/3ct;->Bzm()V

    .line 898
    iget-object v0, v2, LX/2Vv;->A03:LX/3ct;

    .line 900
    if-eqz v0, :cond_38a

    .line 902
    invoke-interface {v0}, LX/3ct;->BuV()V

    .line 905
    return-void

    .line 906
    :cond_38a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 909
    goto :goto_3af

    .line 910
    :pswitch_38e  #0x18
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 912
    check-cast v1, LX/2Vv;

    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 918
    invoke-virtual {v1}, LX/L69;->getHost()Landroidx/fragment/app/Fragment;

    .line 921
    move-result-object v0

    .line 922
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 924
    if-nez v0, :cond_a

    .line 926
    invoke-virtual {v1}, LX/2Vv;->Cs7()LX/0JC;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_a

    .line 936
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 938
    if-nez v0, :cond_761

    .line 940
    invoke-static {}, LX/2Ag;->A1B()V

    .line 943
    :goto_3af
    const/4 v0, 0x0

    .line 944
    throw v0

    .line 945
    :pswitch_3b1  #0x16
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 947
    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 949
    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 951
    if-eqz v0, :cond_a

    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_a

    .line 959
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 962
    move-result-object v1

    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2a(Landroid/view/View;Z)V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x13
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 970
    check-cast v0, LX/10s;

    .line 972
    iget-object v0, v0, LX/10s;->A0F:LX/00y;

    .line 974
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/39Q;

    .line 980
    iget-object v1, v2, LX/39Q;->A0A:LX/00q;

    .line 982
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_a

    .line 988
    invoke-static {v1}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_a

    .line 998
    invoke-static {v1}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1005
    invoke-static {v2}, LX/39Q;->A01(LX/39Q;)V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x11
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 1013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_a

    .line 1019
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A03:LX/05b;

    .line 1021
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "about-community-suspension-appeals"

    .line 1027
    goto/16 :goto_78a

    .line 1029
    :pswitch_405  #0x1, 0x2
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 1033
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/2JZ;

    .line 1035
    if-eqz v2, :cond_a

    .line 1037
    iget-object v1, v2, LX/2JZ;->A09:LX/08b;

    .line 1039
    const/4 v0, 0x4

    .line 1040
    invoke-static {v2, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1047
    return-void

    .line 1048
    :pswitch_418  #0x2d
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    .line 1052
    iget-object v3, v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A03:LX/1Le;

    .line 1054
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A02:LX/05b;

    .line 1056
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1059
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "com.whatsapp.settings.ui.contacts.SettingsContactsActivity"

    .line 1073
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    invoke-virtual {v3, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x2c
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v3, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    .line 1084
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 1086
    iget-boolean v0, v2, LX/1IF;->A01:Z

    .line 1088
    if-eqz v0, :cond_44f

    .line 1090
    const-string v0, "LockedConversationsActivity/onRestart: booting, shouldBootUser=true"

    .line 1092
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1095
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1097
    const/16 v0, 0x2a

    .line 1099
    :goto_44b
    invoke-static {v1, v3, v0}, LX/3R8;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1102
    return-void

    .line 1103
    :cond_44f
    iget-object v0, v2, LX/1IF;->A0M:LX/0GG;

    .line 1105
    iget-object v1, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 1107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1110
    move-result v0

    .line 1111
    xor-int/lit8 v0, v0, 0x1

    .line 1113
    if-eqz v0, :cond_46d

    .line 1115
    iget-boolean v0, v2, LX/1IF;->A0U:Z

    .line 1117
    if-nez v0, :cond_46d

    .line 1119
    iget-boolean v0, v2, LX/1IF;->A0T:Z

    .line 1121
    if-nez v0, :cond_46d

    .line 1123
    const-string v0, "LockedConversationsActivity/onRestart: reauthenticating"

    .line 1125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1128
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1130
    const/16 v0, 0x2b

    .line 1132
    goto :goto_44b

    .line 1133
    :cond_46d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1136
    move-result v0

    .line 1137
    xor-int/lit8 v1, v0, 0x1

    .line 1139
    iget-boolean v3, v2, LX/1IF;->A0U:Z

    .line 1141
    iget-boolean v2, v2, LX/1IF;->A0T:Z

    .line 1143
    const-string v0, "LockedConversationsActivity/onRestart: skip, locked="

    .line 1145
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, ", authed="

    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1157
    const-string v0, ", authing="

    .line 1159
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0x2b
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-static {v1, v0, v0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;LX/0DP;Ljava/lang/Integer;)V

    .line 1171
    return-void

    .line 1172
    :pswitch_494  #0x2a
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1174
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1177
    return-void

    .line 1178
    :pswitch_49a  #0x28
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1182
    const/4 v0, 0x0

    .line 1183
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 1185
    return-void

    .line 1186
    :pswitch_4a2  #0x25
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1190
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A09:LX/05b;

    .line 1192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/2E3;

    .line 1198
    iget-object v1, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 1200
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00q;

    .line 1202
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05b;

    .line 1211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/2w3;

    .line 1217
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v1, v0}, LX/2w3;->A00(LX/0DP;)V

    .line 1224
    return-void

    .line 1225
    :pswitch_4c9  #0x24
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v1, LX/2Ds;

    .line 1229
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1231
    invoke-virtual {v1, v0}, LX/2Ds;->A0b(Ljava/lang/Integer;)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0x23
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v0, LX/2Ds;

    .line 1239
    invoke-virtual {v0}, LX/2Ds;->A0N()V

    .line 1242
    return-void

    .line 1243
    :pswitch_4db  #0x22
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v0, LX/2Ds;

    .line 1247
    invoke-static {v0}, LX/2Ds;->A0E(LX/2Ds;)V

    .line 1250
    return-void

    .line 1251
    :pswitch_4e3  #0x20
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v1, LX/2Fd;

    .line 1255
    const/4 v0, 0x0

    .line 1256
    iput-boolean v0, v1, LX/2Fd;->A00:Z

    .line 1258
    iget-object v0, v1, LX/2Fd;->A05:LX/05b;

    .line 1260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/2Ds;

    .line 1266
    invoke-virtual {v0}, LX/2Ds;->A0P()V

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x1f
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v0, LX/LNd;

    .line 1274
    invoke-virtual {v0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1281
    return-void

    .line 1282
    :pswitch_502  #0x1d
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v0, LX/2EZ;

    .line 1286
    iget-object v0, v0, LX/2EZ;->A04:LX/05b;

    .line 1288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/2sg;

    .line 1294
    iget-object v1, v0, LX/2sg;->A00:LX/0JT;

    .line 1296
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1298
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1301
    return-void

    .line 1302
    :pswitch_516  #0x1c
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v0, LX/2EZ;

    .line 1306
    iget-object v0, v0, LX/2EZ;->A09:LX/05b;

    .line 1308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LX/MbP;

    .line 1314
    const/4 v0, 0x1

    .line 1315
    invoke-virtual {v1, v0}, LX/MbP;->A0P(Z)V

    .line 1318
    return-void

    .line 1319
    :pswitch_527  #0x1b
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v1, LX/2EZ;

    .line 1323
    iget-object v0, v1, LX/2EZ;->A0M:LX/05b;

    .line 1325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LX/1HN;

    .line 1331
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 1334
    iget-object v0, v1, LX/2EZ;->A0O:LX/05b;

    .line 1336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/KvO;

    .line 1342
    invoke-virtual {v0}, LX/KvO;->A01()V

    .line 1345
    return-void

    .line 1346
    :pswitch_542  #0x17
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v0, LX/2Vv;

    .line 1350
    invoke-virtual {v0}, LX/2Vv;->Cs7()LX/0JC;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 1357
    return-void

    .line 1358
    :pswitch_54e  #0x15
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 1366
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Coj()V

    .line 1369
    return-void

    .line 1370
    :pswitch_55a  #0x12
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v0, Ljava/io/File;

    .line 1374
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 1377
    return-void

    .line 1378
    :pswitch_562  #0x10
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v3, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 1382
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1385
    move-result-object v2

    .line 1386
    iget-object v0, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A07:LX/05b;

    .line 1388
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1391
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 1393
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1408
    return-void

    .line 1409
    :pswitch_581  #0xf
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v1, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 1413
    iget-object v0, v1, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A02:LX/05b;

    .line 1415
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1422
    move-result-object v1

    .line 1423
    const-string v0, "about-community-suspension-appeals"

    .line 1425
    goto/16 :goto_693

    .line 1427
    :pswitch_593  #0xe
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1429
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1431
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A02:LX/05b;

    .line 1433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LX/COS;

    .line 1439
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00q;

    .line 1441
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v1, v2, v0}, LX/COS;->D4K(Landroid/content/Context;LX/1aw;)V

    .line 1448
    return-void

    .line 1449
    :pswitch_5a9  #0xd
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v0, LX/2IO;

    .line 1453
    invoke-static {v0}, LX/2IO;->A00(LX/2IO;)V

    .line 1456
    return-void

    .line 1457
    :pswitch_5b1  #0xb
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1459
    check-cast v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 1461
    iget-object v0, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00y;

    .line 1463
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1466
    iget-object v0, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/1aw;

    .line 1468
    invoke-static {v1, v0}, LX/CHd;->A05(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1475
    return-void

    .line 1476
    :pswitch_5c4  #0xa
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v2, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 1480
    iget-object v1, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 1482
    if-eqz v1, :cond_5db

    .line 1484
    iget-object v0, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A0A:LX/05b;

    .line 1486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1492
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1aw;)Ljava/util/SortedSet;

    .line 1495
    move-result-object v0

    .line 1496
    :goto_5d8
    iput-object v0, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:Ljava/util/SortedSet;

    .line 1498
    return-void

    .line 1499
    :cond_5db
    const/4 v0, 0x0

    .line 1500
    goto :goto_5d8

    .line 1501
    :pswitch_5dd  #0x9
    iget-object v4, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1503
    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 1505
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1508
    move-result-object v2

    .line 1509
    iget-object v3, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 1511
    if-nez v3, :cond_5f3

    .line 1513
    const-string v1, "should_open_new_group"

    .line 1515
    const/4 v0, 0x1

    .line 1516
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1519
    invoke-static {v4, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1522
    return-void

    .line 1523
    :cond_5f3
    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05b;

    .line 1525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, LX/131;

    .line 1531
    const/16 v2, 0xd

    .line 1533
    const/4 v0, 0x0

    .line 1534
    invoke-virtual {v1, v4, v0, v2}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1537
    move-result-object v1

    .line 1538
    const-string v0, "parent_group_jid_to_link"

    .line 1540
    invoke-static {v1, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1546
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1549
    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A09:LX/05b;

    .line 1551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/2x4;

    .line 1557
    invoke-virtual {v0, v2}, LX/2x4;->A00(I)V

    .line 1560
    return-void

    .line 1561
    :pswitch_619  #0x8
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    .line 1565
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A02:LX/Aux;

    .line 1567
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1570
    move-result-object v1

    .line 1571
    const-string v0, "how-to-use-lists"

    .line 1573
    goto :goto_693

    .line 1574
    :pswitch_626  #0x6
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v3, LX/1IF;

    .line 1578
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1581
    move-result-object v4

    .line 1582
    iget-object v2, v3, LX/1IF;->A0M:LX/0GG;

    .line 1584
    invoke-virtual {v2}, LX/0GG;->A0Q()Ljava/util/ArrayList;

    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1591
    move-result-object v1

    .line 1592
    :goto_638
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_653

    .line 1598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LX/0ec;

    .line 1604
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1611
    invoke-static {v3, v0}, LX/1IF;->A00(LX/1IF;LX/0DP;)Ljava/util/LinkedHashSet;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1618
    goto :goto_638

    .line 1619
    :cond_653
    iget-object v0, v3, LX/1IF;->A0K:LX/00x;

    .line 1621
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/0dU;

    .line 1627
    invoke-virtual {v0, v4}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 1630
    invoke-virtual {v2}, LX/0GG;->A0Q()Ljava/util/ArrayList;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1637
    move-result-object v1

    .line 1638
    :goto_666
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_67d

    .line 1644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/0ec;

    .line 1650
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1657
    invoke-static {v3, v0}, LX/1IF;->A03(LX/1IF;LX/0DP;)V

    .line 1660
    goto :goto_666

    .line 1661
    :cond_67d
    iget-object v0, v3, LX/1IF;->A0C:LX/05b;

    .line 1663
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 1666
    return-void

    .line 1667
    :pswitch_683  #0x5
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1669
    check-cast v1, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1671
    iget-object v0, v1, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A02:LX/05b;

    .line 1673
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "how-to-add-member-tag"

    .line 1683
    :goto_693
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1686
    return-void

    .line 1687
    :pswitch_697  #0x4
    iget-object v5, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1689
    check-cast v5, LX/2JZ;

    .line 1691
    iget-object v0, v5, LX/2JZ;->A05:LX/05b;

    .line 1693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/3AR;

    .line 1699
    invoke-virtual {v0}, LX/3AR;->A07()V

    .line 1702
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1705
    move-result-object v4

    .line 1706
    iget-object v0, v5, LX/2JZ;->A04:LX/05b;

    .line 1708
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1710
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 1716
    iget-object v1, v5, LX/2JZ;->A08:LX/1aw;

    .line 1718
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(LX/1aw;)Ljava/util/ArrayList;

    .line 1721
    move-result-object v7

    .line 1722
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 1728
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01(LX/1aw;)Ljava/util/ArrayList;

    .line 1731
    move-result-object v2

    .line 1732
    iget-object v0, v5, LX/2JZ;->A06:LX/05b;

    .line 1734
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, LX/1XA;->A04()Z

    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_6f7

    .line 1744
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 1750
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02(LX/1aw;)Ljava/util/ArrayList;

    .line 1753
    move-result-object v6

    .line 1754
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1757
    move-result-object v3

    .line 1758
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1761
    move-result-object v2

    .line 1762
    :cond_6e2
    :goto_6e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_712

    .line 1768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    move-result-object v1

    .line 1772
    move-object v0, v1

    .line 1773
    check-cast v0, LX/2aO;

    .line 1775
    iget-boolean v0, v0, LX/2aO;->A03:Z

    .line 1777
    if-nez v0, :cond_6e2

    .line 1779
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1782
    goto :goto_6e2

    .line 1783
    :cond_6f7
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1786
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_74f

    .line 1792
    const v1, 0x7f12311e

    .line 1795
    new-instance v0, LX/2aN;

    .line 1797
    invoke-direct {v0, v1}, LX/2aN;-><init>(I)V

    .line 1800
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1803
    const/16 v0, 0xc

    .line 1805
    invoke-static {v2, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1808
    move-result-object v2

    .line 1809
    goto :goto_74c

    .line 1810
    :cond_712
    invoke-static {v3, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1813
    move-result-object v2

    .line 1814
    const/16 v1, 0xa

    .line 1816
    new-instance v0, LX/3RS;

    .line 1818
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 1821
    const/16 v3, 0xb

    .line 1823
    invoke-static {v2, v0, v3}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1826
    move-result-object v2

    .line 1827
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1830
    move-result v0

    .line 1831
    if-nez v0, :cond_737

    .line 1833
    const v1, 0x7f1226b9

    .line 1836
    new-instance v0, LX/2aN;

    .line 1838
    invoke-direct {v0, v1}, LX/2aN;-><init>(I)V

    .line 1841
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1844
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1847
    :cond_737
    invoke-static {v6, v3}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1850
    move-result-object v2

    .line 1851
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_74f

    .line 1857
    const v1, 0x7f123120

    .line 1860
    new-instance v0, LX/2aN;

    .line 1862
    invoke-direct {v0, v1}, LX/2aN;-><init>(I)V

    .line 1865
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1868
    :goto_74c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1871
    :cond_74f
    iget-object v0, v5, LX/2JZ;->A02:LX/07g;

    .line 1873
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1876
    return-void

    .line 1877
    :pswitch_755  #0x0
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1879
    check-cast v0, LX/3Gp;

    .line 1881
    iget-object v0, v0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 1883
    check-cast v0, LX/BHN;

    .line 1885
    invoke-virtual {v0}, LX/BHN;->A6H()V

    .line 1888
    return-void

    .line 1889
    :cond_761
    invoke-interface {v0}, LX/3ct;->Bzg()V

    .line 1892
    return-void

    .line 1893
    :pswitch_765  #0xc
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1895
    check-cast v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 1897
    iget-object v0, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00y;

    .line 1899
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, LX/Aux;

    .line 1905
    const-string v0, "community-settings-add-groups"

    .line 1907
    goto :goto_78a

    .line 1908
    :pswitch_774  #0x7
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 1912
    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05b;

    .line 1914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, LX/2vB;

    .line 1920
    iget-object v0, v0, LX/2vB;->A02:LX/05b;

    .line 1922
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, LX/Aux;

    .line 1928
    const-string v0, "chat-lock"

    .line 1930
    :goto_78a
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1933
    return-void

    .line 1934
    :pswitch_data_78e
    .packed-switch 0x0
        :pswitch_755  #00000000
        :pswitch_405  #00000001
        :pswitch_405  #00000002
        :pswitch_5  #00000003
        :pswitch_697  #00000004
        :pswitch_683  #00000005
        :pswitch_626  #00000006
        :pswitch_774  #00000007
        :pswitch_619  #00000008
        :pswitch_5dd  #00000009
        :pswitch_5c4  #0000000a
        :pswitch_5b1  #0000000b
        :pswitch_765  #0000000c
        :pswitch_5a9  #0000000d
        :pswitch_593  #0000000e
        :pswitch_581  #0000000f
        :pswitch_562  #00000010
        :pswitch_3f1  #00000011
        :pswitch_55a  #00000012
        :pswitch_3c8  #00000013
        :pswitch_5  #00000014
        :pswitch_54e  #00000015
        :pswitch_3b1  #00000016
        :pswitch_542  #00000017
        :pswitch_38e  #00000018
        :pswitch_35f  #00000019
        :pswitch_29b  #0000001a
        :pswitch_527  #0000001b
        :pswitch_516  #0000001c
        :pswitch_502  #0000001d
        :pswitch_260  #0000001e
        :pswitch_4f6  #0000001f
        :pswitch_4e3  #00000020
        :pswitch_215  #00000021
        :pswitch_4db  #00000022
        :pswitch_4d3  #00000023
        :pswitch_4c9  #00000024
        :pswitch_4a2  #00000025
        :pswitch_1f9  #00000026
        :pswitch_1c5  #00000027
        :pswitch_49a  #00000028
        :pswitch_1a0  #00000029
        :pswitch_494  #0000002a
        :pswitch_48b  #0000002b
        :pswitch_438  #0000002c
        :pswitch_418  #0000002d
        :pswitch_15b  #0000002e
        :pswitch_103  #0000002f
        :pswitch_c4  #00000030
        :pswitch_b  #00000031
    .end packed-switch
.end method
