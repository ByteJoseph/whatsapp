.class public LX/3Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Db;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget v0, p0, LX/3Db;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_248

    .line 5
    iget-object v3, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/5cm;

    .line 9
    iget-object v2, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/07f;

    .line 13
    check-cast p1, LX/7Kh;

    .line 15
    iget v1, p1, LX/7Kh;->A00:I

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq v1, v0, :cond_1c6

    .line 20
    invoke-virtual {v3, p1}, LX/5cm;->A14(LX/7Kh;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    if-eqz p1, :cond_17

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23f

    .line 34
    iget-object v3, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/2EY;

    .line 38
    invoke-static {v3}, LX/2EY;->A0B(LX/2EY;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x10

    .line 44
    new-instance v0, LX/3RD;

    .line 46
    invoke-direct {v0, v3, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto/16 :goto_23f

    .line 54
    :pswitch_36  #0x1
    iget-object v0, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/1iO;

    .line 58
    iget-object v1, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 64
    if-nez v0, :cond_17

    .line 66
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x3
    iget-object v2, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;

    .line 74
    iget-object v4, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 78
    const-string v0, "EndCallConfirmationDialogFragment/NegativeButtonClicked"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_17

    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 103
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_17

    .line 109
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/E9K;

    .line 117
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 120
    move-result-object v7

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v8, v5

    .line 123
    move-object v9, v5

    .line 124
    move-object v10, v5

    .line 125
    move-object v6, v5

    .line 126
    invoke-virtual/range {v3 .. v10}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/0Za;->A03:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x8
    iget-object v4, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 144
    check-cast v4, LX/2Dp;

    .line 146
    iget-object v1, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_17

    .line 158
    iget-object v0, v4, LX/2Dp;->A0L:LX/0KG;

    .line 160
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 163
    iget-object v0, v4, LX/2Dp;->A0B:LX/00y;

    .line 165
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, LX/0XU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v4, LX/2Dp;->A0E:LX/3bu;

    .line 175
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 178
    move-result-object v1

    .line 179
    if-nez v2, :cond_cc

    .line 181
    const v0, 0x7f121bba

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    iget-object v0, v4, LX/2Dp;->A04:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/COS;

    .line 196
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v2}, LX/COS;->Bqp(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    const v0, 0x7f121bb9

    .line 207
    invoke-static {v1, v2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_bc

    .line 212
    :pswitch_d4  #0xb
    iget-object v5, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 214
    check-cast v5, LX/0J4;

    .line 216
    iget-object v6, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 218
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 220
    check-cast p1, LX/1sG;

    .line 222
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 224
    iget-object v0, p1, LX/1sG;->A00:Ljava/lang/Object;

    .line 226
    if-eqz v0, :cond_17

    .line 228
    invoke-virtual {p1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 234
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_17

    .line 240
    invoke-virtual {p1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 246
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_17

    .line 252
    const/4 v3, 0x3

    .line 253
    const-string v0, "jid"

    .line 255
    new-instance v2, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;

    .line 257
    invoke-direct {v2}, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;-><init>()V

    .line 260
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 267
    const-string v0, "entry_point"

    .line 269
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    if-eqz v6, :cond_117

    .line 274
    const-string v0, "groupJid"

    .line 276
    invoke-static {v1, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 279
    :cond_117
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v5, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0xc
    iget-object v0, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/1Rn;

    .line 291
    iget-object v2, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 293
    iget-object v1, v0, LX/1Rn;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 297
    sget-object v0, LX/2jv;->A03:LX/2jv;

    .line 299
    if-ne p1, v0, :cond_17

    .line 301
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:LX/00y;

    .line 303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1X4;

    .line 309
    iget-object v1, v0, LX/1X4;->A0J:LX/1X1;

    .line 311
    const/16 v0, 0x8

    .line 313
    invoke-static {v2, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v0}, LX/1X1;->accept(Ljava/lang/Object;)V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0xd
    iget-object v6, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 323
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 325
    check-cast p1, Ljava/lang/Number;

    .line 327
    if-eqz p1, :cond_1c4

    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v0

    .line 333
    const/4 v5, 0x1

    .line 334
    if-ne v0, v5, :cond_1c4

    .line 336
    :goto_150
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f1245c3

    .line 343
    if-eqz v5, :cond_15c

    .line 345
    const v0, 0x7f1245c5

    .line 348
    :cond_15c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f1245bd

    .line 362
    if-eqz v5, :cond_16f

    .line 364
    const v0, 0x7f1245be

    .line 367
    :cond_16f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 374
    const v0, 0x7f080efa

    .line 377
    if-eqz v5, :cond_17e

    .line 379
    const v0, 0x7f080efb

    .line 382
    :cond_17e
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 385
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 387
    if-eqz v4, :cond_1a2

    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    move-result-object v2

    .line 397
    const v1, 0x7f0409db

    .line 400
    const v0, 0x7f0608e9

    .line 403
    if-eqz v5, :cond_19b

    .line 405
    const v1, 0x7f040613

    .line 408
    const v0, 0x7f0605c6

    .line 411
    :cond_19b
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 414
    move-result v0

    .line 415
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 418
    :cond_1a2
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 420
    if-eqz v4, :cond_17

    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    move-result-object v2

    .line 430
    const v1, 0x7f0409db

    .line 433
    const v0, 0x7f0608ee

    .line 436
    if-eqz v5, :cond_1bc

    .line 438
    const v1, 0x7f0409d9

    .line 441
    const v0, 0x7f060687

    .line 444
    :cond_1bc
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 447
    move-result v0

    .line 448
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    const/4 v5, 0x0

    .line 453
    goto :goto_150

    .line 454
    :cond_1c6
    invoke-virtual {v2, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x2
    iget-object v0, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/07f;

    .line 462
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 465
    iget-object v0, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 467
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x4
    iget-object v3, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 473
    check-cast v3, Landroid/os/Bundle;

    .line 475
    iget-object v2, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 477
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 479
    const-string v1, "result"

    .line 481
    const/4 v0, 0x0

    .line 482
    goto :goto_1ee

    .line 483
    :pswitch_1e3  #0x5
    iget-object v3, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 485
    check-cast v3, Landroid/os/Bundle;

    .line 487
    iget-object v2, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 489
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 491
    const-string v1, "result"

    .line 493
    const/4 v0, 0x1

    .line 494
    :goto_1ee
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, "request_key"

    .line 503
    goto :goto_218

    .line 504
    :pswitch_1f8  #0x6
    iget-object v3, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 506
    check-cast v3, Landroid/os/Bundle;

    .line 508
    iget-object v2, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 510
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 512
    const-string v1, "ClearLockedChatsDialogFragment_result_key"

    .line 514
    const/4 v0, 0x0

    .line 515
    goto :goto_20f

    .line 516
    :pswitch_204  #0x7
    iget-object v3, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 518
    check-cast v3, Landroid/os/Bundle;

    .line 520
    iget-object v2, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 522
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 524
    const-string v1, "ClearLockedChatsDialogFragment_result_key"

    .line 526
    const/4 v0, 0x1

    .line 527
    :goto_20f
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 536
    :goto_218
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0x9
    iget-object v0, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 547
    iget-object v1, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/2Ux;

    .line 551
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00q;

    .line 553
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 559
    iget-object v1, v1, LX/2Ux;->A02:LX/2jq;

    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A13(LX/2jq;Z)V

    .line 565
    return-void

    .line 566
    :pswitch_236  #0xa
    check-cast p1, LX/1f6;

    .line 568
    iget-object v0, p0, LX/3Db;->A01:Ljava/lang/Object;

    .line 570
    check-cast v0, LX/2Gw;

    .line 572
    invoke-static {v0, p1}, LX/2Gw;->A00(LX/2Gw;LX/1f6;)V

    .line 575
    :cond_23f
    :goto_23f
    iget-object v0, p0, LX/3Db;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/07f;

    .line 579
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 582
    return-void

    .line 583
    nop

    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_36  #00000001
        :pswitch_1ca  #00000002
        :pswitch_46  #00000003
        :pswitch_1d7  #00000004
        :pswitch_1e3  #00000005
        :pswitch_1f8  #00000006
        :pswitch_204  #00000007
        :pswitch_8e  #00000008
        :pswitch_21f  #00000009
        :pswitch_236  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_11f  #0000000c
        :pswitch_141  #0000000d
    .end packed-switch
.end method
