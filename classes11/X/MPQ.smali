.class public LX/MPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/MPQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/MPQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MPQ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MPQ;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MPQ;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/MPQ;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/MPQ;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/MPQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_212

    .line 5
    iget-object v5, p0, LX/MPQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/util/List;

    .line 9
    iget-object v3, p0, LX/MPQ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 13
    iget-object v2, p0, LX/MPQ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/widget/EditText;

    .line 17
    iget-object v4, p0, LX/MPQ;->A03:Ljava/lang/Object;

    .line 19
    iget-object v6, p0, LX/MPQ;->A04:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/0Os;

    .line 23
    iget-object v8, p0, LX/MPQ;->A05:Ljava/lang/Object;

    .line 25
    check-cast v8, Landroid/view/View;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    if-le v1, v0, :cond_a1

    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    :cond_2f
    const-string v0, ""

    .line 49
    :cond_31
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v5, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x3
    iget-object v6, p0, LX/MPQ;->A00:Ljava/lang/Object;

    .line 63
    check-cast v6, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 65
    iget-object v5, p0, LX/MPQ;->A01:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 69
    iget-object v4, p0, LX/MPQ;->A02:Ljava/lang/Object;

    .line 71
    check-cast v4, LX/A1K;

    .line 73
    iget-object v3, p0, LX/MPQ;->A03:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/lang/Runnable;

    .line 77
    iget-object v2, p0, LX/MPQ;->A04:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/view/View;

    .line 81
    iget-object v1, p0, LX/MPQ;->A05:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/Runnable;

    .line 85
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1b6

    .line 100
    iget-object v0, v5, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/Akz;

    .line 102
    if-eqz v0, :cond_3c

    .line 104
    invoke-interface {v0}, LX/Akz;->onBackPressed()V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x4
    iget-object v3, p0, LX/MPQ;->A00:Ljava/lang/Object;

    .line 110
    check-cast v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 112
    iget-object v2, p0, LX/MPQ;->A01:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/A1K;

    .line 116
    iget-object v7, p0, LX/MPQ;->A02:Ljava/lang/Object;

    .line 118
    check-cast v7, Landroid/view/View;

    .line 120
    iget-object v6, p0, LX/MPQ;->A03:Ljava/lang/Object;

    .line 122
    check-cast v6, Landroid/view/View;

    .line 124
    iget-object v5, p0, LX/MPQ;->A04:Ljava/lang/Object;

    .line 126
    check-cast v5, Landroid/view/View;

    .line 128
    iget-object v4, p0, LX/MPQ;->A05:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/An7;

    .line 132
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A09:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x4556

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 143
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 145
    if-nez v0, :cond_3c

    .line 147
    iget-object v0, v2, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 149
    if-nez v0, :cond_3c

    .line 151
    invoke-virtual {v2}, LX/A1K;->A0x()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1de

    .line 157
    invoke-virtual {v2}, LX/A1K;->A0X()V

    .line 160
    return-void

    .line 161
    :cond_a1
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x0

    .line 168
    const v0, 0x7f150633

    .line 171
    new-instance v3, LX/MRh;

    .line 173
    invoke-direct {v3, v2, v7, v1, v0}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 176
    iput-object v8, v3, LX/MRh;->A06:Landroid/view/View;

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v3, v0}, LX/MRh;->A03(Z)V

    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v0

    .line 186
    iput v0, v3, LX/MRh;->A03:I

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v2

    .line 192
    const v1, 0x1090003

    .line 195
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 197
    invoke-direct {v0, v2, v1, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 200
    invoke-virtual {v3, v0}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 203
    const/4 v1, 0x6

    .line 204
    new-instance v0, LX/MR4;

    .line 206
    invoke-direct {v0, v3, v4, v1}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    iput-object v0, v3, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 211
    invoke-virtual {v3}, LX/MRh;->D6j()V

    .line 214
    iput-object v3, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x0
    iget-object v3, p0, LX/MPQ;->A00:Ljava/lang/Object;

    .line 219
    check-cast v3, LX/L41;

    .line 221
    iget-object v9, p0, LX/MPQ;->A01:Ljava/lang/Object;

    .line 223
    check-cast v9, LX/0xl;

    .line 225
    iget-object v5, p0, LX/MPQ;->A02:Ljava/lang/Object;

    .line 227
    check-cast v5, LX/00y;

    .line 229
    iget-object v2, p0, LX/MPQ;->A03:Ljava/lang/Object;

    .line 231
    check-cast v2, LX/084;

    .line 233
    iget-object v4, p0, LX/MPQ;->A04:Ljava/lang/Object;

    .line 235
    check-cast v4, LX/0J0;

    .line 237
    iget-object v7, p0, LX/MPQ;->A05:Ljava/lang/Object;

    .line 239
    check-cast v7, Landroid/app/Activity;

    .line 241
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-static {v9}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251
    invoke-static {v5}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v6}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 258
    move-result v1

    .line 259
    const-string v10, "block_header_chat"

    .line 261
    invoke-virtual {v9}, LX/0xl;->A0U()Z

    .line 264
    move-result v0

    .line 265
    if-nez v1, :cond_151

    .line 267
    if-eqz v0, :cond_12d

    .line 269
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v3, LX/L41;->A06:LX/00y;

    .line 275
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX/BxZ;

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v5

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x1

    .line 287
    const-string v7, "biz_block_header_chat"

    .line 289
    invoke-virtual/range {v4 .. v9}, LX/BxZ;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 300
    return-void

    .line 301
    :cond_12d
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 304
    :try_start_130
    const/4 v3, 0x0

    .line 305
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_14c

    .line 308
    invoke-static {}, LX/00U;->A06()V

    .line 311
    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 313
    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 316
    invoke-static {v6, v10}, LX/Kso;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "enableReportCheckboxByDefault"

    .line 322
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 328
    invoke-interface {v4, v2}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 331
    return-void

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    invoke-static {}, LX/00U;->A06()V

    .line 336
    throw v0

    .line 337
    :cond_151
    if-eqz v0, :cond_155

    .line 339
    const-string v10, "biz_block_header_chat"

    .line 341
    :cond_155
    invoke-static {v5}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 344
    move-result-object v6

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual/range {v6 .. v11}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x1
    iget-object v5, p0, LX/MPQ;->A01:Ljava/lang/Object;

    .line 353
    check-cast v5, Landroid/content/Context;

    .line 355
    iget-object v4, p0, LX/MPQ;->A02:Ljava/lang/Object;

    .line 357
    check-cast v4, Landroid/view/View;

    .line 359
    iget-object v3, p0, LX/MPQ;->A03:Ljava/lang/Object;

    .line 361
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 363
    iget-object v2, p0, LX/MPQ;->A04:Ljava/lang/Object;

    .line 365
    check-cast v2, LX/H2g;

    .line 367
    iget-object v1, p0, LX/MPQ;->A05:Ljava/lang/Object;

    .line 369
    check-cast v1, LX/I1H;

    .line 371
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v2, LX/H2g;->A06:Z

    .line 377
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-interface {v1, v2, v0}, LX/I1H;->CTU(LX/H2g;Z)V

    .line 384
    const v1, 0x7f0409db

    .line 387
    const v0, 0x7f06024a

    .line 390
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 393
    move-result v0

    .line 394
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x2
    iget-object v7, p0, LX/MPQ;->A00:Ljava/lang/Object;

    .line 400
    check-cast v7, LX/08b;

    .line 402
    iget-object v6, p0, LX/MPQ;->A01:Ljava/lang/Object;

    .line 404
    check-cast v6, Landroid/app/Activity;

    .line 406
    iget-object v5, p0, LX/MPQ;->A02:Ljava/lang/Object;

    .line 408
    check-cast v5, Landroid/view/View;

    .line 410
    iget-object v4, p0, LX/MPQ;->A03:Ljava/lang/Object;

    .line 412
    check-cast v4, Landroid/app/Dialog;

    .line 414
    iget-object v3, p0, LX/MPQ;->A04:Ljava/lang/Object;

    .line 416
    iget-object v2, p0, LX/MPQ;->A05:Ljava/lang/Object;

    .line 418
    const/16 v1, 0x27

    .line 420
    new-instance v0, LX/Cju;

    .line 422
    invoke-direct {v0, v3, v2, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 428
    const v0, 0x7f122715

    .line 431
    invoke-static {v6, v5, v0}, LX/CFw;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 434
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 437
    return-void

    .line 438
    :cond_1b6
    iget-object v0, v4, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 440
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c8

    .line 446
    invoke-virtual {v4}, LX/A1K;->A0z()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c8

    .line 452
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 455
    return-void

    .line 456
    :cond_1c8
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 458
    if-eqz v0, :cond_1cf

    .line 460
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 463
    :cond_1cf
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 470
    :cond_1d6
    iput-object v3, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 472
    const-wide/16 v0, 0xc8

    .line 474
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    return-void

    .line 478
    :cond_1de
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 480
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f2

    .line 486
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 489
    move-result-object v1

    .line 490
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    invoke-static {v7, v6, v5}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)I

    .line 501
    move-result v1

    .line 502
    iput v1, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:I

    .line 504
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 511
    invoke-virtual {v2, v4}, LX/A1K;->A0c(LX/An7;)V

    .line 514
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 517
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0C:LX/05b;

    .line 519
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x1f

    .line 525
    invoke-static {v1, v2, v3, v0}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    return-void

    .line 529
    nop

    .line 530
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_15f  #00000001
        :pswitch_18e  #00000002
        :pswitch_3d  #00000003
        :pswitch_6c  #00000004
    .end packed-switch
.end method
