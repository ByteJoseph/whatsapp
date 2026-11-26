.class public LX/5E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5E2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5E2;
    .registers 3

    .line 0
    new-instance v0, LX/5E2;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0Ib;LX/07f;II)V
    .registers 6

    .line 0
    new-instance v1, LX/5E2;

    .line 2
    invoke-direct {v1, p0, p2}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/4vI;

    .line 7
    invoke-direct {v0, v1, p3}, LX/4vI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5E2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cda

    .line 5
    :pswitch_5  #0x10, 0x23
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_12
    :goto_12
    :pswitch_12  #0x0, 0x1, 0x2, 0x3, 0x6, 0x7, 0x8, 0xb, 0xc
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 20
    return-object p1

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 23
    check-cast p1, LX/0qb;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {v2, v1}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 42
    goto :goto_12

    .line 43
    :pswitch_2b  #0x1
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/1s0;

    .line 47
    check-cast p1, LX/4XA;

    .line 49
    iget-object v2, p1, LX/4XA;->A00:LX/BgW;

    .line 51
    if-eqz v2, :cond_5a

    .line 53
    iget-object v0, v3, LX/1s0;->A08:LX/05b;

    .line 55
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/JOY;

    .line 63
    invoke-virtual {v0}, LX/JOY;->A00()LX/BgW;

    .line 66
    move-result-object v0

    .line 67
    if-eq v2, v0, :cond_5a

    .line 69
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/JOY;

    .line 75
    invoke-virtual {v0, v2}, LX/JOY;->A01(LX/BgW;)V

    .line 78
    :goto_4e
    iget-object v1, v3, LX/1s0;->A0H:LX/0n0;

    .line 80
    const-string v0, "phone_number_sharing"

    .line 82
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 89
    goto :goto_12

    .line 90
    :cond_5a
    iget-object v0, p1, LX/4XA;->A01:Ljava/util/Set;

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_12

    .line 98
    goto :goto_4e

    .line 99
    :pswitch_63  #0x4
    iget-object v0, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 106
    goto :goto_12

    .line 107
    :pswitch_6b  #0x5
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/3kP;

    .line 111
    check-cast p1, Ljava/lang/CharSequence;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iput-object p1, v1, LX/3kP;->A01:Ljava/lang/CharSequence;

    .line 119
    goto :goto_12

    .line 120
    :pswitch_78  #0x6
    iget-object v0, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 124
    iget-object v0, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/00q;

    .line 126
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    goto :goto_12

    .line 135
    :pswitch_87  #0x7
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 137
    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 148
    invoke-static {v2}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 151
    move-result-object v7

    .line 152
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/H0u;

    .line 160
    iget-object v5, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    if-nez v5, :cond_aa

    .line 164
    const-string v0, "userJid"

    .line 166
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    throw v3

    .line 170
    :cond_aa
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "from_report_flow"

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d7

    .line 182
    const-string v8, "report_block"

    .line 184
    :goto_b8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "entry_point"

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, ""

    .line 199
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 202
    move-result-object v6

    .line 203
    const/16 v0, 0x13

    .line 205
    new-instance v9, LX/5DQ;

    .line 207
    invoke-direct {v9, v7, v0}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-virtual/range {v4 .. v9}, LX/H0u;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 213
    goto/16 :goto_12

    .line 215
    :cond_d7
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/00q;

    .line 217
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/CompoundButton;

    .line 223
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    const-string v8, "block_report"

    .line 231
    goto :goto_b8

    .line 232
    :cond_e8
    const-string v8, "block"

    .line 234
    goto :goto_b8

    .line 235
    :pswitch_eb  #0x8
    iget-object v4, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 237
    check-cast v4, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 239
    check-cast p1, Landroid/view/View;

    .line 241
    const/4 v3, 0x1

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    iget-object v0, v4, Lcom/whatsapp/blocklist/ui/BlockList;->A0h:LX/00q;

    .line 248
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4M1;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v1

    .line 258
    if-eq v1, v2, :cond_137

    .line 260
    if-eq v1, v3, :cond_10e

    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq v1, v0, :cond_10e

    .line 265
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    iget-object v2, v4, Lcom/whatsapp/blocklist/ui/BlockList;->A0T:LX/4br;

    .line 272
    const/16 v0, 0xc

    .line 274
    invoke-static {v2, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 277
    move-result-object v1

    .line 278
    const v0, -0x68cbdb6a

    .line 281
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    const/4 v0, 0x0

    .line 285
    new-instance v1, LX/4u9;

    .line 287
    invoke-direct {v1, v2, v0}, LX/4u9;-><init>(Ljava/lang/Object;I)V

    .line 290
    const v0, -0x1c21a894

    .line 293
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 296
    new-instance v0, LX/4tw;

    .line 298
    invoke-direct {v0, v2}, LX/4tw;-><init>(LX/4br;)V

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 304
    iget-object v0, v2, LX/4br;->A01:LX/3go;

    .line 306
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 309
    goto/16 :goto_12

    .line 311
    :cond_137
    const/16 v0, 0xb

    .line 313
    invoke-static {v4, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x66e56d91

    .line 320
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 323
    invoke-virtual {v4, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 326
    goto/16 :goto_12

    .line 328
    :pswitch_148  #0x9
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 330
    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 332
    instance-of v0, p1, LX/40W;

    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v0, :cond_161

    .line 337
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0G:LX/024;

    .line 339
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-static {v3, v2, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 347
    move-result-object v0

    .line 348
    :goto_15c
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 351
    goto/16 :goto_12

    .line 353
    :cond_161
    instance-of v0, p1, LX/40V;

    .line 355
    if-eqz v0, :cond_ca8

    .line 357
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0xa

    .line 363
    invoke-static {p1, v3, v2, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_15c

    .line 368
    :pswitch_170  #0xa, 0xb
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 372
    check-cast p1, LX/0yW;

    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 378
    new-instance v0, LX/40d;

    .line 380
    invoke-direct {v0, p1}, LX/40d;-><init>(LX/0yW;)V

    .line 383
    goto/16 :goto_a6d

    .line 385
    :pswitch_181  #0xc
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 387
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto/16 :goto_12

    .line 398
    :pswitch_18e  #0xd
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 400
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 402
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v1, p1, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_12

    .line 411
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "phone_number_selection_dialog"

    .line 421
    invoke-virtual {v1, p1, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 427
    goto/16 :goto_12

    .line 429
    :pswitch_1ad  #0xe
    iget-object v0, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 433
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0j(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 436
    goto/16 :goto_12

    .line 438
    :pswitch_1b6  #0xf
    iget-object v6, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 440
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 442
    check-cast p1, Ljava/util/Set;

    .line 444
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 447
    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/3kS;

    .line 449
    if-eqz v4, :cond_1e1

    .line 451
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 454
    move-result-object v3

    .line 455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v2

    .line 459
    :goto_1cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1de

    .line 465
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 468
    move-result-object v1

    .line 469
    new-instance v0, LX/41H;

    .line 471
    invoke-direct {v0, v1}, LX/41H;-><init>(LX/0xl;)V

    .line 474
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_1cb

    .line 478
    :cond_1de
    invoke-virtual {v4, v3}, LX/3kS;->A0q(Ljava/util/List;)V

    .line 481
    :cond_1e1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_202

    .line 487
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1S:LX/00q;

    .line 489
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 492
    :goto_1ec
    iget-object v3, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3j6;

    .line 494
    if-eqz v3, :cond_2a1

    .line 496
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 499
    move-result-object v2

    .line 500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v1

    .line 504
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_22d

    .line 510
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 513
    goto :goto_1f8

    .line 514
    :cond_202
    const v0, 0x7f0b0290

    .line 517
    invoke-static {v6, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 520
    move-result-object v2

    .line 521
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 523
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 526
    move-result-object v1

    .line 527
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1S:LX/00q;

    .line 544
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 547
    move-result-object v0

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v6, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1L(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    .line 556
    goto :goto_1ec

    .line 557
    :cond_22d
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 560
    move-result-object v5

    .line 561
    iget-object v4, v3, LX/3j6;->A04:LX/07g;

    .line 563
    invoke-static {v4}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_266

    .line 569
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v1

    .line 577
    :goto_241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_24b

    .line 583
    invoke-static {v2, v1}, LX/3dF;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 586
    goto :goto_241

    .line 587
    :cond_24b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v2

    .line 591
    :goto_24f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_266

    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/415;

    .line 603
    iget-object v1, v0, LX/415;->A00:LX/4ZE;

    .line 605
    iget-object v0, v1, LX/4ZE;->A00:LX/0xl;

    .line 607
    invoke-static {v0, v5}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 610
    move-result v0

    .line 611
    iput-boolean v0, v1, LX/4ZE;->A01:Z

    .line 613
    goto :goto_24f

    .line 614
    :cond_266
    iget-object v3, v3, LX/3j6;->A03:LX/07g;

    .line 616
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_29b

    .line 622
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v1

    .line 630
    :goto_276
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_280

    .line 636
    invoke-static {v2, v1}, LX/3dF;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 639
    goto :goto_276

    .line 640
    :cond_280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v2

    .line 644
    :goto_284
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_29b

    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/415;

    .line 656
    iget-object v1, v0, LX/415;->A00:LX/4ZE;

    .line 658
    iget-object v0, v1, LX/4ZE;->A00:LX/0xl;

    .line 660
    invoke-static {v0, v5}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 663
    move-result v0

    .line 664
    iput-boolean v0, v1, LX/4ZE;->A01:Z

    .line 666
    goto :goto_284

    .line 667
    :cond_29b
    invoke-static {v4}, LX/3dE;->A1D(LX/07f;)V

    .line 670
    invoke-static {v3}, LX/3dE;->A1D(LX/07f;)V

    .line 673
    :cond_2a1
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "NewsletterInvitedAdminsFragment"

    .line 679
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_12

    .line 685
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    .line 687
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 690
    move-result-object v3

    .line 691
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v2

    .line 695
    :goto_2b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2ca

    .line 701
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 704
    move-result-object v1

    .line 705
    new-instance v0, LX/41H;

    .line 707
    invoke-direct {v0, v1}, LX/41H;-><init>(LX/0xl;)V

    .line 710
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    goto :goto_2b7

    .line 714
    :cond_2ca
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/3kS;

    .line 716
    if-nez v0, :cond_2d2

    .line 718
    const-string v0, "newsletterInvitedAdminsListAdapter"

    .line 720
    goto/16 :goto_ccf

    .line 722
    :cond_2d2
    invoke-virtual {v0, v3}, LX/3kS;->A0q(Ljava/util/List;)V

    .line 725
    goto/16 :goto_12

    .line 727
    :pswitch_2d7  #0x11
    iget-object v4, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 729
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 731
    check-cast p1, LX/4hx;

    .line 733
    if-eqz p1, :cond_12

    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v4, v0}, LX/0Iu;->A3V(Z)V

    .line 739
    iget-object v0, p1, LX/4hx;->A01:LX/0xl;

    .line 741
    iput-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0xl;

    .line 743
    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1b:LX/00q;

    .line 745
    invoke-static {v3}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 748
    move-result-object v0

    .line 749
    iget-object v2, p1, LX/4hx;->A04:Ljava/lang/String;

    .line 751
    invoke-virtual {v0, v2}, LX/BOz;->setTitleText(Ljava/lang/String;)V

    .line 754
    invoke-static {v3}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 757
    move-result-object v1

    .line 758
    iget-boolean v0, p1, LX/4hx;->A06:Z

    .line 760
    invoke-virtual {v1, v0}, LX/BOz;->setTitleVerified(Z)V

    .line 763
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/4hy;

    .line 765
    if-nez v1, :cond_330

    .line 767
    invoke-static {v3}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 770
    move-result-object v0

    .line 771
    iget-object v1, v0, LX/BOz;->A0F:Landroid/view/View;

    .line 773
    const v0, 0x7f0b2826

    .line 776
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_35b

    .line 782
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 785
    move-result-object v5

    .line 786
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    .line 788
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 793
    if-eqz v5, :cond_35b

    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A19:LX/3z8;

    .line 801
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/BNN;

    .line 803
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 806
    :try_start_326
    new-instance v1, LX/4hy;

    .line 808
    invoke-direct {v1, v5, v0}, LX/4hy;-><init>(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/BNN;)V
    :try_end_32b
    .catchall {:try_start_326 .. :try_end_32b} :catchall_cad

    .line 811
    invoke-static {}, LX/00U;->A06()V

    .line 814
    iput-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/4hy;

    .line 816
    :cond_330
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0xl;

    .line 818
    if-nez v0, :cond_338

    .line 820
    const-string v0, "contact"

    .line 822
    goto/16 :goto_ccf

    .line 824
    :cond_338
    invoke-virtual {v1, v0}, LX/4hy;->A00(LX/0xl;)V

    .line 827
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/4hy;

    .line 829
    if-eqz v1, :cond_35b

    .line 831
    const/16 v0, 0x2e

    .line 833
    invoke-static {v4, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 836
    move-result-object v0

    .line 837
    iget-object v1, v1, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 839
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V

    .line 842
    const/16 v0, 0x2f

    .line 844
    invoke-static {v4, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setForwardClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-static {v4, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    :cond_35b
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 862
    invoke-static {v3}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v2}, LX/BOz;->setPushName(Ljava/lang/String;)V

    .line 869
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/4hy;

    .line 871
    if-eqz v0, :cond_399

    .line 873
    iget-object v2, v0, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 875
    iget-boolean v0, p1, LX/4hx;->A05:Z

    .line 877
    if-nez v0, :cond_399

    .line 879
    iget-object v0, p1, LX/4hx;->A02:LX/4OG;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 884
    move-result v1

    .line 885
    const/4 v0, 0x0

    .line 886
    if-eq v1, v0, :cond_392

    .line 888
    const/4 v0, 0x1

    .line 889
    if-eq v1, v0, :cond_396

    .line 891
    const/4 v0, 0x2

    .line 892
    if-eq v1, v0, :cond_386

    .line 894
    const/4 v0, 0x3

    .line 895
    if-eq v1, v0, :cond_386

    .line 897
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_386
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00q;

    .line 904
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x8

    .line 910
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 913
    goto :goto_399

    .line 914
    :cond_392
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0D()V

    .line 917
    goto :goto_399

    .line 918
    :cond_396
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0C()V

    .line 921
    :cond_399
    :goto_399
    iget-object v0, p1, LX/4hx;->A02:LX/4OG;

    .line 923
    sget-object v2, LX/4OG;->A05:LX/4OG;

    .line 925
    if-ne v0, v2, :cond_3a8

    .line 927
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/5PA;

    .line 929
    if-eqz v1, :cond_3a8

    .line 931
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 933
    invoke-interface {v1, v2, v0}, LX/5PA;->Coi(LX/4OG;Ljava/util/List;)V

    .line 936
    :cond_3a8
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/5PA;

    .line 938
    if-eqz v0, :cond_3af

    .line 940
    invoke-interface {v0}, LX/5PA;->notifyDataSetChanged()V

    .line 943
    :cond_3af
    invoke-static {v3}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 946
    move-result-object v3

    .line 947
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1M:LX/00q;

    .line 949
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Landroid/view/View;

    .line 955
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1L:LX/00q;

    .line 957
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 960
    move-result-object v1

    .line 961
    new-instance v0, LX/4wi;

    .line 963
    invoke-direct {v0, v4}, LX/4wi;-><init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 966
    invoke-virtual {v3, v2, v1, v0}, LX/BOz;->A0d(Landroid/view/View;Landroid/view/View;LX/Ct2;)V

    .line 969
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_3e1

    .line 975
    iget-boolean v2, v0, LX/458;->A0Q:Z

    .line 977
    const v0, 0x7f0b11f9

    .line 980
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_3e1

    .line 986
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 989
    move-result v0

    .line 990
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 993
    :cond_3e1
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 996
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 999
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1002
    goto/16 :goto_12

    .line 1004
    :pswitch_3ec  #0x12
    iget-object v6, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1008
    check-cast p1, Ljava/lang/Number;

    .line 1010
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1016
    move-result-wide v2

    .line 1017
    const-wide/16 v7, 0x0

    .line 1019
    const/4 v5, 0x0

    .line 1020
    cmp-long v0, v2, v7

    .line 1022
    const/4 v1, 0x1

    .line 1023
    if-gtz v0, :cond_40c

    .line 1025
    const/4 v1, 0x0

    .line 1026
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1f:LX/00q;

    .line 1028
    invoke-static {v0}, LX/3dE;->A1Z(LX/00q;)Z

    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_40c

    .line 1034
    goto/16 :goto_12

    .line 1036
    :cond_40c
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1f:LX/00q;

    .line 1038
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;

    .line 1044
    if-nez v1, :cond_418

    .line 1046
    const/16 v5, 0x8

    .line 1048
    :cond_418
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    if-eqz v1, :cond_432

    .line 1053
    const v0, 0x7f12489e

    .line 1056
    invoke-virtual {v4, v0}, LX/3ft;->setTitle(I)V

    .line 1059
    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/4BG;

    .line 1061
    if-eqz v1, :cond_cbb

    .line 1063
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0}, LX/4BG;->A1A(LX/458;)Z

    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A08(JZ)V

    .line 1074
    :cond_432
    invoke-static {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0j(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1077
    goto/16 :goto_12

    .line 1079
    :pswitch_437  #0x13
    iget-object v0, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1083
    check-cast p1, Ljava/lang/Integer;

    .line 1085
    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1G(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Integer;)V

    .line 1088
    goto/16 :goto_12

    .line 1090
    :pswitch_442  #0x14
    iget-object v5, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1094
    check-cast p1, Ljava/util/List;

    .line 1096
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1099
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 1101
    const/16 v0, 0x1d88

    .line 1103
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1106
    move-result v1

    .line 1107
    const/4 v4, 0x1

    .line 1108
    if-ge v1, v4, :cond_457

    .line 1110
    const/4 v1, 0x1

    .line 1111
    :cond_457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1114
    move-result v0

    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-static {v0, v1}, LX/2Ae;->A1W(II)Z

    .line 1119
    move-result v2

    .line 1120
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1e:LX/00q;

    .line 1122
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v2, :cond_492

    .line 1128
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/58B;

    .line 1130
    if-eqz v0, :cond_46f

    .line 1132
    invoke-virtual {v0, p1}, LX/58B;->A02(Ljava/util/List;)V

    .line 1135
    :cond_46f
    :goto_46f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    iget-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1d:LX/00q;

    .line 1140
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1146
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 1149
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1155
    const/4 v0, 0x0

    .line 1156
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 1159
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0J:Z

    .line 1161
    if-nez v0, :cond_12

    .line 1163
    invoke-static {v5, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1J(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 1166
    iput-boolean v4, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0J:Z

    .line 1168
    goto/16 :goto_12

    .line 1170
    :cond_492
    const/16 v3, 0x8

    .line 1172
    goto :goto_46f

    .line 1173
    :pswitch_495  #0x15, 0x1c
    iget-object v4, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1177
    check-cast p1, LX/4nJ;

    .line 1179
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1182
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 1185
    iget-object v0, p1, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1190
    move-result v0

    .line 1191
    packed-switch v0, :pswitch_data_d42

    .line 1194
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :pswitch_4af  #0x0, 0x1
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1202
    goto :goto_4b6

    .line 1203
    :pswitch_4b3  #0x4, 0x5
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1206
    :goto_4b6
    :pswitch_4b6  #0x2, 0x3, 0x8, 0x9, 0xa, 0xb, 0xc
    iget-boolean v0, p1, LX/4nJ;->A05:Z

    .line 1208
    if-nez v0, :cond_12

    .line 1210
    iget-boolean v0, p1, LX/4nJ;->A06:Z

    .line 1212
    if-nez v0, :cond_4c5

    .line 1214
    iget v0, p1, LX/4nJ;->A00:I

    .line 1216
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 1219
    goto/16 :goto_12

    .line 1221
    :cond_4c5
    invoke-static {v4, p1}, LX/4nJ;->A00(Landroid/content/Context;LX/4nJ;)LX/L6c;

    .line 1224
    move-result-object v3

    .line 1225
    iget v0, p1, LX/4nJ;->A00:I

    .line 1227
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 1230
    const v2, 0x7f124e40

    .line 1233
    const/4 v1, 0x0

    .line 1234
    new-instance v0, LX/4v9;

    .line 1236
    invoke-direct {v0, p1, v4, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1239
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1242
    const v0, 0x7f125a23

    .line 1245
    invoke-static {v4, v3, v1, v0}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 1248
    goto/16 :goto_9af

    .line 1250
    :pswitch_4e2  #0x6, 0x7
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 1252
    if-nez v0, :cond_4ed

    .line 1254
    const-string v0, "newsletterInfoViewModel"

    .line 1256
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1259
    const/4 v0, 0x0

    .line 1260
    throw v0

    .line 1261
    :cond_4ed
    invoke-virtual {v0}, LX/41N;->A16()V

    .line 1264
    const v0, 0x7f123034

    .line 1267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    move-result-object v5

    .line 1271
    const v0, 0x7f123010

    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    move-result-object v6

    .line 1278
    const/4 v7, 0x0

    .line 1279
    move-object v9, v7

    .line 1280
    move-object v10, v7

    .line 1281
    move-object v11, v7

    .line 1282
    move-object v12, v7

    .line 1283
    move-object v8, v7

    .line 1284
    invoke-interface/range {v4 .. v12}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    goto/16 :goto_12

    .line 1289
    :pswitch_509  #0x16
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1293
    check-cast p1, LX/4f0;

    .line 1295
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1298
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1301
    iget-object v0, p1, LX/4f0;->A01:Ljava/lang/Integer;

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1306
    move-result v0

    .line 1307
    const-string v2, "newsletterInfoViewModel"

    .line 1309
    packed-switch v0, :pswitch_data_d60

    .line 1312
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :pswitch_525  #0x4
    const/4 v0, 0x1

    .line 1318
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1K(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 1321
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 1323
    if-eqz v1, :cond_cb2

    .line 1325
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 1327
    invoke-virtual {v1, v0}, LX/41N;->A19(LX/4OG;)V

    .line 1330
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1333
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_12

    .line 1339
    iget-object v2, v0, LX/458;->A0j:Ljava/lang/String;

    .line 1341
    if-eqz v2, :cond_12

    .line 1343
    iget-object v1, v3, LX/0J4;->A09:LX/0BC;

    .line 1345
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1348
    const v0, 0x7f121d61

    .line 1351
    invoke-static {v3, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1358
    invoke-static {v3, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1361
    goto/16 :goto_12

    .line 1363
    :pswitch_553  #0x5
    const/4 v0, 0x0

    .line 1364
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1K(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 1367
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 1369
    if-eqz v1, :cond_cb2

    .line 1371
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 1373
    invoke-virtual {v1, v0}, LX/41N;->A19(LX/4OG;)V

    .line 1376
    iget-object v0, v3, LX/BdY;->A0V:LX/15j;

    .line 1378
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1381
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1384
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5u()V

    .line 1387
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A10(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1390
    goto/16 :goto_12

    .line 1392
    :pswitch_570  #0x9, 0xa
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_12

    .line 1398
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A14(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1401
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 1404
    move-result v0

    .line 1405
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1K(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 1408
    goto/16 :goto_12

    .line 1410
    :pswitch_582  #0x17
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1414
    check-cast p1, Ljava/util/List;

    .line 1416
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/5PA;

    .line 1418
    if-eqz v1, :cond_59c

    .line 1420
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1423
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 1425
    if-eqz v0, :cond_cca

    .line 1427
    iget-object v0, v0, LX/41N;->A00:LX/458;

    .line 1429
    if-eqz v0, :cond_cc7

    .line 1431
    iget-object v0, v0, LX/458;->A05:LX/4OG;

    .line 1433
    invoke-interface {v1, v0, p1}, LX/5PA;->Coi(LX/4OG;Ljava/util/List;)V

    .line 1436
    :cond_59c
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 1439
    move-result-object v0

    .line 1440
    if-eqz v0, :cond_12

    .line 1442
    invoke-virtual {v0}, LX/458;->A0y()Z

    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_12

    .line 1448
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1451
    instance-of v0, p1, Ljava/util/Collection;

    .line 1453
    const/4 v2, 0x1

    .line 1454
    if-eqz v0, :cond_5cc

    .line 1456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_5cc

    .line 1462
    :cond_5b6
    const/4 v1, 0x0

    .line 1463
    :goto_5b7
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1466
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1S:LX/00q;

    .line 1468
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_5c7

    .line 1478
    const/4 v2, 0x0

    .line 1479
    :cond_5c7
    invoke-static {v3, v1, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1L(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    .line 1482
    goto/16 :goto_12

    .line 1484
    :cond_5cc
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    move-result-object v1

    .line 1488
    :cond_5d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_5b6

    .line 1494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/4P1;

    .line 1500
    invoke-static {v0}, LX/4QR;->A00(LX/4P1;)Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_5d0

    .line 1506
    const/4 v1, 0x1

    .line 1507
    goto :goto_5b7

    .line 1508
    :pswitch_5e4  #0x18
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1512
    check-cast p1, LX/4WB;

    .line 1514
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1517
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 1520
    move-result-object v4

    .line 1521
    if-eqz v4, :cond_12

    .line 1523
    iget-object v1, v3, LX/0JC;->A03:LX/09I;

    .line 1525
    iget-object v0, p1, LX/4WB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1527
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1530
    move-result v0

    .line 1531
    const-string v6, "newsletterInfoViewModel"

    .line 1533
    const/4 v5, 0x0

    .line 1534
    if-eqz v0, :cond_619

    .line 1536
    iget-object v1, p1, LX/4WB;->A01:LX/4OG;

    .line 1538
    iput-object v1, v4, LX/458;->A05:LX/4OG;

    .line 1540
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 1542
    if-eqz v0, :cond_cb7

    .line 1544
    invoke-virtual {v0, v1}, LX/41N;->A19(LX/4OG;)V

    .line 1547
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0i:LX/05b;

    .line 1549
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1556
    move-result-object v1

    .line 1557
    const/4 v0, 0x1

    .line 1558
    invoke-virtual {v2, v1, v0}, LX/4qV;->A0K(LX/1br;Z)V

    .line 1561
    :cond_619
    iget-object v1, v4, LX/458;->A05:LX/4OG;

    .line 1563
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 1565
    if-eq v1, v0, :cond_623

    .line 1567
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 1569
    if-ne v1, v0, :cond_635

    .line 1571
    :cond_623
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3j6;

    .line 1573
    if-eqz v1, :cond_62c

    .line 1575
    sget-object v0, LX/4Mw;->A03:LX/4Mw;

    .line 1577
    invoke-virtual {v1, v0}, LX/3j6;->A13(LX/4Mw;)V

    .line 1580
    :cond_62c
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3j6;

    .line 1582
    if-eqz v1, :cond_635

    .line 1584
    sget-object v0, LX/4Mw;->A02:LX/4Mw;

    .line 1586
    invoke-virtual {v1, v0}, LX/3j6;->A13(LX/4Mw;)V

    .line 1589
    :cond_635
    invoke-virtual {v4}, LX/458;->A0y()Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_12

    .line 1595
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 1597
    if-eqz v0, :cond_cb7

    .line 1599
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1602
    move-result-object v1

    .line 1603
    const/4 v3, 0x1

    .line 1604
    const/4 v2, 0x0

    .line 1605
    move v5, v2

    .line 1606
    move v6, v2

    .line 1607
    move v7, v2

    .line 1608
    move v4, v2

    .line 1609
    invoke-virtual/range {v0 .. v7}, LX/41N;->A18(LX/1br;ZZZZZZ)V

    .line 1612
    goto/16 :goto_12

    .line 1614
    :pswitch_64e  #0x19
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1616
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1618
    check-cast p1, LX/4mn;

    .line 1620
    const/4 v9, 0x0

    .line 1621
    if-eqz p1, :cond_724

    .line 1623
    iget-object v3, p1, LX/4mn;->A00:LX/458;

    .line 1625
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/4mn;

    .line 1627
    if-eqz v0, :cond_724

    .line 1629
    iget-object v4, v0, LX/4mn;->A00:LX/458;

    .line 1631
    iput-object p1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/4mn;

    .line 1633
    iget-object v1, v4, LX/458;->A0j:Ljava/lang/String;

    .line 1635
    iget-object v0, v3, LX/458;->A0j:Ljava/lang/String;

    .line 1637
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    move-result v0

    .line 1641
    const/4 v7, 0x1

    .line 1642
    if-eqz v0, :cond_681

    .line 1644
    iget-wide v5, v4, LX/458;->A0X:J

    .line 1646
    iget-wide v0, v3, LX/458;->A0X:J

    .line 1648
    cmp-long v8, v5, v0

    .line 1650
    if-nez v8, :cond_681

    .line 1652
    iget-object v1, v4, LX/458;->A09:LX/4Mx;

    .line 1654
    iget-object v0, v3, LX/458;->A09:LX/4Mx;

    .line 1656
    if-ne v1, v0, :cond_681

    .line 1658
    iget-object v1, v4, LX/458;->A0A:LX/4N7;

    .line 1660
    iget-object v0, v3, LX/458;->A0A:LX/4N7;

    .line 1662
    const/4 v5, 0x0

    .line 1663
    if-eq v1, v0, :cond_682

    .line 1665
    :cond_681
    const/4 v5, 0x1

    .line 1666
    :cond_682
    iget-object v1, v4, LX/458;->A0C:Ljava/lang/Long;

    .line 1668
    iget-object v0, v3, LX/458;->A0C:Ljava/lang/Long;

    .line 1670
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_6c0

    .line 1676
    iget-object v1, v4, LX/458;->A0K:Ljava/lang/String;

    .line 1678
    iget-object v0, v3, LX/458;->A0K:Ljava/lang/String;

    .line 1680
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6c0

    .line 1686
    iget-object v1, v4, LX/458;->A0D:Ljava/lang/Long;

    .line 1688
    iget-object v0, v3, LX/458;->A0D:Ljava/lang/Long;

    .line 1690
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_6c0

    .line 1696
    iget-object v1, v4, LX/458;->A0L:Ljava/lang/String;

    .line 1698
    iget-object v0, v3, LX/458;->A0L:Ljava/lang/String;

    .line 1700
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_6c0

    .line 1706
    iget-boolean v1, v4, LX/458;->A0P:Z

    .line 1708
    iget-boolean v0, v3, LX/458;->A0P:Z

    .line 1710
    if-eq v1, v0, :cond_6d0

    .line 1712
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Z:LX/05b;

    .line 1714
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 1717
    move-result-object v1

    .line 1718
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v1, v0, v7}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_6d0

    .line 1728
    :cond_6c0
    :goto_6c0
    if-nez v5, :cond_6c4

    .line 1730
    if-eqz v7, :cond_6e7

    .line 1732
    :cond_6c4
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/4hy;

    .line 1734
    if-eqz v1, :cond_6d5

    .line 1736
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0xl;

    .line 1738
    if-nez v0, :cond_6d2

    .line 1740
    invoke-static {}, LX/3d9;->A1H()V

    .line 1743
    throw v9

    .line 1744
    :cond_6d0
    const/4 v7, 0x0

    .line 1745
    goto :goto_6c0

    .line 1746
    :cond_6d2
    invoke-virtual {v1, v0}, LX/4hy;->A00(LX/0xl;)V

    .line 1749
    :cond_6d5
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_6e7

    .line 1755
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3j6;

    .line 1757
    if-eqz v1, :cond_6e4

    .line 1759
    sget-object v0, LX/4Mw;->A03:LX/4Mw;

    .line 1761
    invoke-virtual {v1, v0}, LX/3j6;->A13(LX/4Mw;)V

    .line 1764
    :cond_6e4
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A19(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1767
    :cond_6e7
    iget-object v1, v4, LX/458;->A0g:Ljava/lang/String;

    .line 1769
    iget-object v0, v3, LX/458;->A0g:Ljava/lang/String;

    .line 1771
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_6f4

    .line 1777
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1780
    :cond_6f4
    iget-object v1, v4, LX/458;->A0A:LX/4N7;

    .line 1782
    iget-object v0, v3, LX/458;->A0A:LX/4N7;

    .line 1784
    if-eq v1, v0, :cond_70a

    .line 1786
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 1789
    move-result-object v0

    .line 1790
    if-eqz v0, :cond_70a

    .line 1792
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A14(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1795
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 1798
    move-result v0

    .line 1799
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1K(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 1802
    :cond_70a
    iget-object v1, v4, LX/458;->A05:LX/4OG;

    .line 1804
    iget-object v0, v3, LX/458;->A05:LX/4OG;

    .line 1806
    if-eq v1, v0, :cond_713

    .line 1808
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1811
    :cond_713
    iget-boolean v1, v4, LX/458;->A0R:Z

    .line 1813
    iget-boolean v0, v3, LX/458;->A0R:Z

    .line 1815
    if-ne v1, v0, :cond_71f

    .line 1817
    iget-object v1, v4, LX/458;->A05:LX/4OG;

    .line 1819
    iget-object v0, v3, LX/458;->A05:LX/4OG;

    .line 1821
    if-eq v1, v0, :cond_12

    .line 1823
    :cond_71f
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1826
    goto/16 :goto_12

    .line 1828
    :cond_724
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1831
    goto/16 :goto_12

    .line 1833
    :pswitch_729  #0x1a
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1835
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1837
    check-cast p1, LX/GsE;

    .line 1839
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 1842
    move-result-object v1

    .line 1843
    if-eqz v1, :cond_774

    .line 1845
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/4BG;

    .line 1847
    if-eqz v0, :cond_cbb

    .line 1849
    invoke-virtual {v0, v1}, LX/4BG;->A1A(LX/458;)Z

    .line 1852
    move-result v1

    .line 1853
    const/4 v0, 0x1

    .line 1854
    if-ne v1, v0, :cond_774

    .line 1856
    :goto_740
    const/4 v2, 0x0

    .line 1857
    if-nez v0, :cond_754

    .line 1859
    if-eqz p1, :cond_759

    .line 1861
    invoke-virtual {p1}, LX/GsE;->A02()Z

    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_759

    .line 1867
    iget v1, p1, LX/GsE;->A01:I

    .line 1869
    iget v0, p1, LX/GsE;->A00:I

    .line 1871
    new-instance v2, LX/4ed;

    .line 1873
    invoke-direct {v2, v1, v0}, LX/4ed;-><init>(II)V

    .line 1876
    :cond_754
    :goto_754
    invoke-static {v3, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4ed;)V

    .line 1879
    goto/16 :goto_12

    .line 1881
    :cond_759
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0s:LX/05b;

    .line 1883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/1CK;

    .line 1889
    invoke-virtual {v0}, LX/1CK;->A08()Z

    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_754

    .line 1895
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 1898
    move-result-object v1

    .line 1899
    if-eqz v1, :cond_754

    .line 1901
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05b;

    .line 1903
    invoke-static {v0, v1}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    .line 1906
    move-result-object v2

    .line 1907
    goto :goto_754

    .line 1908
    :cond_774
    const/4 v0, 0x0

    .line 1909
    goto :goto_740

    .line 1910
    :pswitch_776  #0x1b
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 1912
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1914
    check-cast p1, LX/4M4;

    .line 1916
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1919
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1922
    move-result v2

    .line 1923
    const/4 v0, 0x1

    .line 1924
    const/4 v1, 0x0

    .line 1925
    if-eq v2, v0, :cond_7c7

    .line 1927
    const/4 v0, 0x2

    .line 1928
    if-eq v2, v0, :cond_7a6

    .line 1930
    if-ne v2, v1, :cond_cbe

    .line 1932
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1W:LX/00q;

    .line 1934
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1937
    :goto_791
    const v0, 0x7f0b2777

    .line 1940
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1943
    move-result-object v2

    .line 1944
    const/4 v0, 0x7

    .line 1945
    new-instance v1, LX/4Hk;

    .line 1947
    invoke-direct {v1, p1, v3, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1950
    const v0, 0x25bcc4c1

    .line 1953
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1956
    goto/16 :goto_12

    .line 1958
    :cond_7a6
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1W:LX/00q;

    .line 1960
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1963
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00q;

    .line 1965
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, LX/3ft;

    .line 1971
    const v0, 0x7f123031

    .line 1974
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1981
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, LX/3ft;

    .line 1987
    const v0, 0x7f080854

    .line 1990
    goto :goto_7e7

    .line 1991
    :cond_7c7
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1W:LX/00q;

    .line 1993
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1996
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00q;

    .line 1998
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, LX/3ft;

    .line 2004
    const v0, 0x7f12306d

    .line 2007
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 2014
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, LX/3ft;

    .line 2020
    const v0, 0x7f080853

    .line 2023
    :goto_7e7
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 2026
    goto :goto_791

    .line 2027
    :pswitch_7eb  #0x1d
    iget-object v7, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2029
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2031
    iget-object v1, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 2033
    const-string v4, "newsletterInsightsViewModel"

    .line 2035
    const/4 v9, 0x0

    .line 2036
    if-eqz v1, :cond_cc3

    .line 2038
    const-string v0, "NETWORK_ERROR"

    .line 2040
    invoke-virtual {v1, v0}, LX/3j0;->A18(Ljava/lang/String;)Z

    .line 2043
    move-result v12

    .line 2044
    iget-object v1, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 2046
    if-eqz v1, :cond_cc3

    .line 2048
    const-string v0, "UNAVAILABLE"

    .line 2050
    invoke-virtual {v1, v0}, LX/3j0;->A18(Ljava/lang/String;)Z

    .line 2053
    move-result v11

    .line 2054
    iget-object v2, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 2056
    if-eqz v2, :cond_cc3

    .line 2058
    sget-object v1, LX/4Ar;->A0B:LX/4ii;

    .line 2060
    const/16 v5, 0x8

    .line 2062
    invoke-static {v5}, LX/5E7;->A00(I)LX/5E7;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v2, v1, v0}, LX/3j0;->A14(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 2069
    move-result-object v10

    .line 2070
    iget-object v2, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 2072
    if-eqz v2, :cond_cc3

    .line 2074
    sget-object v1, LX/4Ar;->A07:LX/4ii;

    .line 2076
    invoke-static {v5}, LX/5E7;->A00(I)LX/5E7;

    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v2, v1, v0}, LX/3j0;->A14(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 2083
    move-result-object v3

    .line 2084
    iget-object v2, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 2086
    if-eqz v2, :cond_cc3

    .line 2088
    sget-object v1, LX/4Ar;->A06:LX/4ii;

    .line 2090
    const/4 v0, 0x7

    .line 2091
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v2, v1, v0}, LX/3j0;->A13(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 2098
    move-result-object v6

    .line 2099
    iget-object v1, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 2101
    if-eqz v1, :cond_cc3

    .line 2103
    if-eqz v10, :cond_966

    .line 2105
    if-eqz v3, :cond_966

    .line 2107
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2110
    move-result v0

    .line 2111
    if-nez v0, :cond_966

    .line 2113
    invoke-static {v1}, LX/3j0;->A03(LX/3j0;)Z

    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_966

    .line 2119
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2122
    move-result v2

    .line 2123
    int-to-float v1, v2

    .line 2124
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2127
    move-result v0

    .line 2128
    sub-int/2addr v0, v2

    .line 2129
    int-to-float v0, v0

    .line 2130
    div-float/2addr v1, v0

    .line 2131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2134
    move-result-object v2

    .line 2135
    :goto_857
    if-eqz v2, :cond_86a

    .line 2137
    const/4 v1, 0x0

    .line 2138
    invoke-static {v2, v1}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 2141
    move-result v0

    .line 2142
    if-nez v0, :cond_86a

    .line 2144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2147
    move-result v0

    .line 2148
    cmpl-float v0, v0, v1

    .line 2150
    if-lez v0, :cond_962

    .line 2152
    sget-object v9, LX/4Lz;->A03:LX/4Lz;

    .line 2154
    :cond_86a
    :goto_86a
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 2157
    move-result-object v0

    .line 2158
    if-eqz v0, :cond_95e

    .line 2160
    iget-wide v2, v0, LX/458;->A0X:J

    .line 2162
    :goto_872
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0a:LX/05b;

    .line 2164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2166
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 2169
    move-result-object v1

    .line 2170
    const/16 v0, 0x24e7

    .line 2172
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2175
    move-result v0

    .line 2176
    int-to-long v0, v0

    .line 2177
    const/4 v4, 0x0

    .line 2178
    cmp-long v8, v2, v0

    .line 2180
    invoke-static {v8}, LX/3dD;->A1U(I)Z

    .line 2183
    move-result v8

    .line 2184
    if-eqz v10, :cond_88d

    .line 2186
    const/4 v0, 0x1

    .line 2187
    if-nez v6, :cond_88e

    .line 2189
    :cond_88d
    const/4 v0, 0x0

    .line 2190
    :cond_88e
    if-nez v11, :cond_893

    .line 2192
    const/4 v13, 0x0

    .line 2193
    if-nez v0, :cond_894

    .line 2195
    :cond_893
    const/4 v13, 0x1

    .line 2196
    :cond_894
    iget-object v3, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1Q:LX/00q;

    .line 2198
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2201
    move-result-object v1

    .line 2202
    const v0, 0x7f0b36f9

    .line 2205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2208
    move-result-object v1

    .line 2209
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2212
    invoke-static {v8}, LX/2Ai;->A02(Z)I

    .line 2215
    move-result v0

    .line 2216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2219
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2222
    move-result-object v1

    .line 2223
    const v0, 0x7f0b1e86

    .line 2226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2229
    move-result-object v2

    .line 2230
    if-eqz v12, :cond_90d

    .line 2232
    iget-object v1, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1P:LX/00q;

    .line 2234
    invoke-static {v1}, LX/3dE;->A1Z(LX/00q;)Z

    .line 2237
    move-result v0

    .line 2238
    if-nez v0, :cond_8d6

    .line 2240
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2243
    move-result-object v1

    .line 2244
    const v0, 0x7f0b1ead

    .line 2247
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2250
    move-result-object v5

    .line 2251
    const/4 v0, 0x5

    .line 2252
    invoke-static {v7, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 2255
    move-result-object v1

    .line 2256
    const v0, -0x74600df0

    .line 2259
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2262
    :cond_8d6
    const/4 v0, 0x4

    .line 2263
    :goto_8d7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2269
    move-result-object v1

    .line 2270
    const v0, 0x7f0b1e83

    .line 2273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2280
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2283
    move-result-object v1

    .line 2284
    const v0, 0x7f0b1e85

    .line 2287
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2294
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2297
    move-result-object v1

    .line 2298
    const v0, 0x7f0b1e9c

    .line 2301
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2304
    move-result-object v0

    .line 2305
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2308
    if-eqz v8, :cond_908

    .line 2310
    const/16 v4, 0x8

    .line 2312
    :cond_908
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2315
    goto/16 :goto_12

    .line 2317
    :cond_90d
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2320
    const v0, 0x7f0b1e83

    .line 2323
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2326
    move-result-object v12

    .line 2327
    check-cast v12, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 2329
    const v0, 0x7f0b1e85

    .line 2332
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2335
    move-result-object v11

    .line 2336
    check-cast v11, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 2338
    if-eqz v13, :cond_936

    .line 2340
    const/4 v1, 0x0

    .line 2341
    if-eqz v12, :cond_92e

    .line 2343
    const/4 v0, 0x1

    .line 2344
    invoke-virtual {v12, v1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 2347
    invoke-virtual {v12, v1}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setArrow(LX/4Lz;)V

    .line 2350
    :cond_92e
    if-eqz v11, :cond_934

    .line 2352
    const/4 v0, 0x1

    .line 2353
    invoke-virtual {v11, v1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 2356
    :cond_934
    :goto_934
    const/4 v0, 0x0

    .line 2357
    goto :goto_8d7

    .line 2358
    :cond_936
    if-eqz v12, :cond_949

    .line 2360
    const/4 v0, 0x1

    .line 2361
    invoke-virtual {v12, v10, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 2364
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 2366
    const/16 v0, 0x2640

    .line 2368
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2371
    move-result v0

    .line 2372
    if-nez v0, :cond_949

    .line 2374
    invoke-virtual {v12, v9}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setArrow(LX/4Lz;)V

    .line 2377
    :cond_949
    if-eqz v11, :cond_94e

    .line 2379
    invoke-virtual {v11, v6, v4}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 2382
    :cond_94e
    iget-object v1, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1P:LX/00q;

    .line 2384
    invoke-static {v1}, LX/3dE;->A1Z(LX/00q;)Z

    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_934

    .line 2390
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2393
    move-result-object v0

    .line 2394
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2397
    goto :goto_934

    .line 2398
    :cond_95e
    const-wide/16 v2, 0x0

    .line 2400
    goto/16 :goto_872

    .line 2402
    :cond_962
    sget-object v9, LX/4Lz;->A02:LX/4Lz;

    .line 2404
    goto/16 :goto_86a

    .line 2406
    :cond_966
    const/4 v2, 0x0

    .line 2407
    goto/16 :goto_857

    .line 2409
    :pswitch_969  #0x1e
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2411
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 2413
    check-cast p1, Ljava/util/List;

    .line 2415
    const/4 v0, 0x1

    .line 2416
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2419
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/5PA;

    .line 2421
    if-eqz v1, :cond_ccd

    .line 2423
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03:LX/41N;

    .line 2425
    if-eqz v0, :cond_cca

    .line 2427
    iget-object v0, v0, LX/41N;->A00:LX/458;

    .line 2429
    if-eqz v0, :cond_cc7

    .line 2431
    iget-object v0, v0, LX/458;->A05:LX/4OG;

    .line 2433
    invoke-interface {v1, v0, p1}, LX/5PA;->Coi(LX/4OG;Ljava/util/List;)V

    .line 2436
    goto/16 :goto_12

    .line 2438
    :pswitch_986  #0x1f
    iget-object v4, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2440
    check-cast v4, LX/0Id;

    .line 2442
    check-cast p1, LX/4nJ;

    .line 2444
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2447
    iget-boolean v0, p1, LX/4nJ;->A06:Z

    .line 2449
    if-eqz v0, :cond_12

    .line 2451
    invoke-static {v4, p1}, LX/4nJ;->A00(Landroid/content/Context;LX/4nJ;)LX/L6c;

    .line 2454
    move-result-object v3

    .line 2455
    iget v0, p1, LX/4nJ;->A00:I

    .line 2457
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 2460
    const v2, 0x7f124e40

    .line 2463
    const/4 v1, 0x2

    .line 2464
    new-instance v0, LX/4v9;

    .line 2466
    invoke-direct {v0, v4, p1, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2469
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 2472
    const v1, 0x7f125a23

    .line 2475
    const/4 v0, 0x4

    .line 2476
    invoke-static {v4, v3, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 2479
    :goto_9af
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2482
    goto/16 :goto_12

    .line 2484
    :pswitch_9b4  #0x26
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2486
    check-cast v1, Ljava/util/List;

    .line 2488
    check-cast p1, LX/JcC;

    .line 2490
    const/4 v0, 0x1

    .line 2491
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2494
    const/4 v0, 0x0

    .line 2495
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2501
    move-result-object v3

    .line 2502
    :cond_9c6
    :goto_9c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_12

    .line 2508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2511
    move-result-object v2

    .line 2512
    iget-object v0, p1, LX/JcC;->A00:Ljava/util/Map;

    .line 2514
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, LX/1j5;

    .line 2520
    if-eqz v1, :cond_9c6

    .line 2522
    iget-object v0, p1, LX/JcC;->A02:Ljava/util/Set;

    .line 2524
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_9c6

    .line 2530
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2532
    invoke-static {p1, v0, v1}, LX/JcC;->A00(LX/JcC;Ljava/lang/Integer;LX/1j5;)V

    .line 2535
    goto :goto_9c6

    .line 2536
    :pswitch_9e8  #0x28
    iget-object v0, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2538
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2540
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 2543
    goto/16 :goto_12

    .line 2545
    :pswitch_9f1  #0x29
    iget-object v5, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2547
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2549
    check-cast p1, LX/1br;

    .line 2551
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K:LX/4Z5;

    .line 2553
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 2555
    const/4 v0, 0x2

    .line 2556
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2559
    if-eqz v1, :cond_12

    .line 2561
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0E:LX/4x6;

    .line 2563
    iget-boolean v0, v3, LX/4x6;->A02:Z

    .line 2565
    if-nez v0, :cond_a12

    .line 2567
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 2570
    move-result-object v0

    .line 2571
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2574
    move-result v0

    .line 2575
    const/4 v2, 0x1

    .line 2576
    if-nez v0, :cond_a13

    .line 2578
    :cond_a12
    const/4 v2, 0x0

    .line 2579
    :cond_a13
    iget-object v0, v4, LX/4Z5;->A03:LX/0GG;

    .line 2581
    invoke-static {v0, p1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 2584
    move-result-object v0

    .line 2585
    if-eqz v0, :cond_a3b

    .line 2587
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 2590
    move-result-object v1

    .line 2591
    :goto_a1f
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3P()V

    .line 2594
    const/4 v0, 0x1

    .line 2595
    iput-boolean v0, v3, LX/4x6;->A02:Z

    .line 2597
    iput-object p1, v3, LX/4x6;->A00:LX/1br;

    .line 2599
    iput-object v1, v3, LX/4x6;->A01:Ljava/lang/String;

    .line 2601
    if-eqz v2, :cond_a2e

    .line 2603
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()V

    .line 2606
    :cond_a2e
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E()V

    .line 2609
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 2612
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 2614
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2617
    goto/16 :goto_12

    .line 2619
    :cond_a3b
    const/4 v1, 0x0

    .line 2620
    goto :goto_a1f

    .line 2621
    :pswitch_a3d  #0x2b
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2623
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2625
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:Landroid/os/Handler;

    .line 2627
    const/16 v0, 0x20

    .line 2629
    invoke-static {v2, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2636
    goto/16 :goto_12

    .line 2638
    :pswitch_a4e  #0x2c
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2640
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2642
    check-cast p1, Ljava/util/Set;

    .line 2644
    const/4 v0, 0x1

    .line 2645
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2648
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:LX/3iy;

    .line 2650
    if-eqz v0, :cond_12

    .line 2652
    invoke-virtual {v0, p1}, LX/3iy;->A14(Ljava/util/Set;)V

    .line 2655
    goto/16 :goto_12

    .line 2657
    :pswitch_a61  #0x2d
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2659
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2661
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_a72

    .line 2667
    sget-object v0, LX/9I7;->A03:LX/9I7;

    .line 2669
    :goto_a6d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    goto/16 :goto_12

    .line 2674
    :cond_a72
    const/4 v0, 0x0

    .line 2675
    goto :goto_a6d

    .line 2676
    :pswitch_a74  #0x2e
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2678
    check-cast v2, LX/3iY;

    .line 2680
    check-cast p1, Ljava/lang/String;

    .line 2682
    if-eqz p1, :cond_a94

    .line 2684
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2687
    move-result-object v0

    .line 2688
    :goto_a80
    iget-object v1, v2, LX/3iY;->A07:LX/07g;

    .line 2690
    if-eqz v0, :cond_a8a

    .line 2692
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2695
    move-result-object v0

    .line 2696
    if-nez v0, :cond_a8c

    .line 2698
    :cond_a8a
    const-string v0, ""

    .line 2700
    :cond_a8c
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2703
    invoke-virtual {v2}, LX/3iY;->A13()V

    .line 2706
    goto/16 :goto_12

    .line 2708
    :cond_a94
    const/4 v0, 0x0

    .line 2709
    goto :goto_a80

    .line 2710
    :pswitch_a96  #0x2f
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2712
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2714
    check-cast p1, LX/4fL;

    .line 2716
    invoke-static {v3}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 2719
    move-result-object v0

    .line 2720
    if-eqz v0, :cond_aa8

    .line 2722
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2725
    move-result-object v1

    .line 2726
    if-nez v1, :cond_aaa

    .line 2728
    :cond_aa8
    const-string v1, ""

    .line 2730
    :cond_aaa
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2733
    move-result v0

    .line 2734
    if-lez v0, :cond_12

    .line 2736
    iget-object v0, p1, LX/4fL;->A00:Ljava/lang/String;

    .line 2738
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2741
    move-result v0

    .line 2742
    if-eqz v0, :cond_12

    .line 2744
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Ljava/lang/String;

    .line 2746
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2749
    move-result v0

    .line 2750
    if-eqz v0, :cond_12

    .line 2752
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2A:Ljava/util/List;

    .line 2754
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Ljava/lang/String;

    .line 2756
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/util/Pair;

    .line 2758
    invoke-virtual {v3, v0, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V

    .line 2761
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 2764
    goto/16 :goto_12

    .line 2766
    :pswitch_ace  #0x30
    iget-object v0, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2768
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2770
    check-cast p1, Ljava/lang/Number;

    .line 2772
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2774
    if-eqz v4, :cond_12

    .line 2776
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 2778
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2781
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2784
    move-result v2

    .line 2785
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2788
    move-result-object v1

    .line 2789
    const/4 v0, -0x1

    .line 2790
    invoke-virtual {v3, v4, v1, v2, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 2793
    move-result-object v0

    .line 2794
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 2797
    goto/16 :goto_12

    .line 2799
    :pswitch_aef  #0x31
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2801
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2803
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2806
    move-result v0

    .line 2807
    if-eqz v0, :cond_12

    .line 2809
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A83:Z

    .line 2811
    if-nez v0, :cond_b00

    .line 2813
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35()V

    .line 2816
    :cond_b00
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 2818
    if-eqz v0, :cond_cd4

    .line 2820
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/07g;

    .line 2822
    const/4 v0, 0x0

    .line 2823
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2826
    goto/16 :goto_12

    .line 2828
    :pswitch_b0c  #0x24
    check-cast p1, LX/4t5;

    .line 2830
    const/4 v3, 0x1

    .line 2831
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2834
    invoke-virtual {p1}, LX/4t5;->A01()I

    .line 2837
    move-result v2

    .line 2838
    const/4 v1, 0x0

    .line 2839
    if-eqz v2, :cond_b23

    .line 2841
    const/4 v0, 0x2

    .line 2842
    const/4 v1, 0x1

    .line 2843
    if-eq v2, v3, :cond_b24

    .line 2845
    if-eq v2, v0, :cond_b23

    .line 2847
    const/4 v0, 0x4

    .line 2848
    if-ne v2, v0, :cond_b24

    .line 2850
    const/4 v1, 0x3

    .line 2851
    :cond_b23
    move v0, v1

    .line 2852
    :cond_b24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2855
    move-result-object p1

    .line 2856
    return-object p1

    .line 2857
    :pswitch_b29  #0x25
    check-cast p1, LX/4t5;

    .line 2859
    const/4 v0, 0x1

    .line 2860
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2863
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 2865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2868
    move-result-object v2

    .line 2869
    :cond_b35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2872
    move-result v0

    .line 2873
    const/4 v1, 0x0

    .line 2874
    if-eqz v0, :cond_b47

    .line 2876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2879
    move-result-object v1

    .line 2880
    move-object v0, v1

    .line 2881
    check-cast v0, LX/4t4;

    .line 2883
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 2885
    if-eqz v0, :cond_b35

    .line 2887
    :cond_b47
    check-cast v1, LX/4t4;

    .line 2889
    if-eqz v1, :cond_b4e

    .line 2891
    iget-object p1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 2893
    return-object p1

    .line 2894
    :cond_b4e
    const-string p1, ""

    .line 2896
    return-object p1

    .line 2897
    :pswitch_b51  #0x2
    iget-object v3, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 2899
    check-cast v3, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 2901
    move-object v0, p1

    .line 2902
    check-cast v0, LX/7M3;

    .line 2904
    const/4 p1, 0x0

    .line 2905
    if-eqz v0, :cond_bfe

    .line 2907
    iget-object v1, v0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 2909
    const/4 v0, 0x0

    .line 2910
    aget-object v2, v1, v0

    .line 2912
    :goto_b60
    instance-of v0, v2, Ljava/lang/String;

    .line 2914
    if-nez v0, :cond_b65

    .line 2916
    move-object v2, p1

    .line 2917
    :cond_b65
    iget-object v0, v3, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A06:LX/05b;

    .line 2919
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 2922
    move-result-object v1

    .line 2923
    const/4 v0, 0x0

    .line 2924
    invoke-virtual {v1, v0}, LX/4qW;->A0Q(Z)V

    .line 2927
    const-string v0, "APPROVE"

    .line 2929
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_be9

    .line 2935
    invoke-static {v3}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2938
    move-result-object v1

    .line 2939
    const/4 v6, 0x0

    .line 2940
    if-eqz v1, :cond_b86

    .line 2942
    const-string v0, "t"

    .line 2944
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2947
    move-result-object v7

    .line 2948
    if-nez v7, :cond_b88

    .line 2950
    :cond_b86
    const-string v7, ""

    .line 2952
    :cond_b88
    invoke-static {v3}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2955
    move-result-object v1

    .line 2956
    if-eqz v1, :cond_b9c

    .line 2958
    const-string v0, "paa_lid_jid"

    .line 2960
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2963
    move-result-object v1

    .line 2964
    if-eqz v1, :cond_b9c

    .line 2966
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 2968
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 2971
    move-result-object v6

    .line 2972
    :cond_b9c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2975
    move-result v0

    .line 2976
    if-lez v0, :cond_be5

    .line 2978
    iget-object v0, v3, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/05b;

    .line 2980
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2983
    const/4 v5, 0x1

    .line 2984
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2987
    move-result-object v2

    .line 2988
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2991
    move-result-object v1

    .line 2992
    const-string v0, "com.whatsapp.managedaccount.product.SponsorOnboardingActivity"

    .line 2994
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2997
    move-result-object v4

    .line 2998
    const-string v0, "t"

    .line 3000
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3003
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 3005
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3008
    if-eqz v6, :cond_bc7

    .line 3010
    const-string v0, "paa_lid_jid"

    .line 3012
    invoke-static {v4, v6, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3015
    :cond_bc7
    new-instance v2, LX/KEU;

    .line 3017
    invoke-direct {v2, v3}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 3020
    iget-object v0, v3, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A04:LX/05b;

    .line 3022
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3025
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3028
    move-result-object v1

    .line 3029
    const v0, 0x10008000

    .line 3032
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3035
    move-result-object v0

    .line 3036
    invoke-virtual {v2, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 3039
    invoke-virtual {v2, v4}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 3042
    invoke-virtual {v2}, LX/KEU;->A01()V

    .line 3045
    :cond_be5
    :goto_be5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3048
    return-object p1

    .line 3049
    :cond_be9
    iget-object v0, v3, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A08:LX/05b;

    .line 3051
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3053
    invoke-static {v3, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 3056
    move-result-object v1

    .line 3057
    const/high16 v0, 0x14000000

    .line 3059
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3062
    move-result-object v0

    .line 3063
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3066
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3069
    goto :goto_be5

    .line 3070
    :cond_bfe
    move-object v2, p1

    .line 3071
    goto/16 :goto_b60

    .line 3073
    :pswitch_c01  #0x3
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 3075
    check-cast v1, LX/1fZ;

    .line 3077
    check-cast p1, LX/0DP;

    .line 3079
    const/4 v0, 0x1

    .line 3080
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3083
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3086
    move-result v0

    .line 3087
    if-eqz v0, :cond_c7f

    .line 3089
    iget-object v0, v1, LX/1fZ;->A02:LX/05b;

    .line 3091
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 3094
    move-result v0

    .line 3095
    const/4 v1, 0x1

    .line 3096
    if-eqz v0, :cond_c80

    .line 3098
    goto :goto_c7f

    .line 3099
    :pswitch_c1b  #0x20
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 3101
    check-cast v1, LX/3j0;

    .line 3103
    check-cast p1, LX/4fi;

    .line 3105
    const/4 v0, 0x1

    .line 3106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3109
    iget-object v0, v1, LX/3j0;->A06:LX/4V9;

    .line 3111
    iget-object v1, v1, LX/3j0;->A07:LX/1br;

    .line 3113
    iget-object v0, v0, LX/4V9;->A00:LX/07g;

    .line 3115
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3118
    move-result-object v0

    .line 3119
    check-cast v0, Ljava/util/Map;

    .line 3121
    if-eqz v0, :cond_c49

    .line 3123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    move-result-object v0

    .line 3127
    check-cast v0, Ljava/util/Map;

    .line 3129
    if-eqz v0, :cond_c49

    .line 3131
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 3134
    move-result-object v2

    .line 3135
    :goto_c3f
    iget-object v1, p1, LX/4fi;->A01:Ljava/util/Set;

    .line 3137
    iget-boolean v0, p1, LX/4fi;->A02:Z

    .line 3139
    new-instance p1, LX/4fi;

    .line 3141
    invoke-direct {p1, v2, v1, v0}, LX/4fi;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 3144
    return-object p1

    .line 3145
    :cond_c49
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3148
    move-result-object v2

    .line 3149
    goto :goto_c3f

    .line 3150
    :pswitch_c4e  #0x21
    iget-object v1, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 3152
    check-cast v1, LX/0xl;

    .line 3154
    const/4 v0, 0x1

    .line 3155
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3158
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3165
    move-result v1

    .line 3166
    goto :goto_c80

    .line 3167
    :pswitch_c5f  #0x22
    iget-object v0, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 3169
    check-cast p1, Ljava/util/AbstractCollection;

    .line 3171
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3174
    return-object p1

    .line 3175
    :pswitch_c67  #0x27
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 3177
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3179
    check-cast p1, LX/EVM;

    .line 3181
    const/4 v0, 0x1

    .line 3182
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3185
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 3188
    move-result-object v1

    .line 3189
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onError : "

    .line 3191
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    if-eqz v2, :cond_c7f

    .line 3196
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3199
    :cond_c7f
    :goto_c7f
    const/4 v1, 0x0

    .line 3200
    :cond_c80
    :goto_c80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3203
    move-result-object p1

    .line 3204
    return-object p1

    .line 3205
    :pswitch_c85  #0x2a
    iget-object v2, p0, LX/5E2;->A00:Ljava/lang/Object;

    .line 3207
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 3209
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2G:Ljava/util/Map;

    .line 3211
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    move-result-object v0

    .line 3215
    if-nez v0, :cond_c96

    .line 3217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3219
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3222
    :cond_c96
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3225
    move-result v0

    .line 3226
    xor-int/lit8 v0, v0, 0x1

    .line 3228
    invoke-static {p1, v1, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 3231
    const/4 v0, 0x0

    .line 3232
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 3235
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 3238
    const/4 p1, 0x0

    .line 3239
    return-object p1

    .line 3240
    :cond_ca8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3243
    move-result-object v0

    .line 3244
    throw v0

    .line 3245
    :catchall_cad
    move-exception v0

    .line 3246
    invoke-static {}, LX/00U;->A06()V

    .line 3249
    throw v0

    .line 3250
    :cond_cb2
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3253
    const/4 v0, 0x0

    .line 3254
    throw v0

    .line 3255
    :cond_cb7
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3258
    throw v5

    .line 3259
    :cond_cbb
    const-string v0, "newsletterViewModel"

    .line 3261
    goto :goto_ccf

    .line 3262
    :cond_cbe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3265
    move-result-object v0

    .line 3266
    throw v0

    .line 3267
    :cond_cc3
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3270
    throw v9

    .line 3271
    :cond_cc7
    const-string v0, "newsletterInfo"

    .line 3273
    goto :goto_ccf

    .line 3274
    :cond_cca
    const-string v0, "newsletterInfoViewModel"

    .line 3276
    goto :goto_ccf

    .line 3277
    :cond_ccd
    const-string v0, "adapter"

    .line 3279
    :goto_ccf
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3282
    const/4 v0, 0x0

    .line 3283
    throw v0

    .line 3284
    :cond_cd4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3287
    move-result-object v0

    .line 3288
    throw v0

    .line 3289
    nop

    :pswitch_data_cda
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2b  #00000001
        :pswitch_b51  #00000002
        :pswitch_c01  #00000003
        :pswitch_63  #00000004
        :pswitch_6b  #00000005
        :pswitch_78  #00000006
        :pswitch_87  #00000007
        :pswitch_eb  #00000008
        :pswitch_148  #00000009
        :pswitch_170  #0000000a
        :pswitch_170  #0000000b
        :pswitch_181  #0000000c
        :pswitch_18e  #0000000d
        :pswitch_1ad  #0000000e
        :pswitch_1b6  #0000000f
        :pswitch_5  #00000010
        :pswitch_2d7  #00000011
        :pswitch_3ec  #00000012
        :pswitch_437  #00000013
        :pswitch_442  #00000014
        :pswitch_495  #00000015
        :pswitch_509  #00000016
        :pswitch_582  #00000017
        :pswitch_5e4  #00000018
        :pswitch_64e  #00000019
        :pswitch_729  #0000001a
        :pswitch_776  #0000001b
        :pswitch_495  #0000001c
        :pswitch_7eb  #0000001d
        :pswitch_969  #0000001e
        :pswitch_986  #0000001f
        :pswitch_c1b  #00000020
        :pswitch_c4e  #00000021
        :pswitch_c5f  #00000022
        :pswitch_5  #00000023
        :pswitch_b0c  #00000024
        :pswitch_b29  #00000025
        :pswitch_9b4  #00000026
        :pswitch_c67  #00000027
        :pswitch_9e8  #00000028
        :pswitch_9f1  #00000029
        :pswitch_c85  #0000002a
        :pswitch_a3d  #0000002b
        :pswitch_a4e  #0000002c
        :pswitch_a61  #0000002d
        :pswitch_a74  #0000002e
        :pswitch_a96  #0000002f
        :pswitch_ace  #00000030
        :pswitch_aef  #00000031
    .end packed-switch

    :pswitch_data_d42
    .packed-switch 0x0
        :pswitch_4af  #00000000
        :pswitch_4af  #00000001
        :pswitch_4b6  #00000002
        :pswitch_4b6  #00000003
        :pswitch_4b3  #00000004
        :pswitch_4b3  #00000005
        :pswitch_4e2  #00000006
        :pswitch_4e2  #00000007
        :pswitch_4b6  #00000008
        :pswitch_4b6  #00000009
        :pswitch_4b6  #0000000a
        :pswitch_4b6  #0000000b
        :pswitch_4b6  #0000000c
    .end packed-switch

    :pswitch_data_d60
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_525  #00000004
        :pswitch_553  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
        :pswitch_12  #00000008
        :pswitch_570  #00000009
        :pswitch_570  #0000000a
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
    .end packed-switch
.end method
