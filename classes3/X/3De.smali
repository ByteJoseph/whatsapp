.class public LX/3De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3De;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3De;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3De;

    .line 2
    invoke-direct {v0, p2, p3}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/3De;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1810

    .line 9
    :pswitch_9  #0x14, 0x15
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0MY;

    .line 21
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x21

    .line 28
    invoke-static {v3, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/2EY;

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    iget-object v4, v0, LX/2EY;->A1E:LX/2Eb;

    .line 44
    iget-boolean v3, v4, LX/2Eb;->A01:Z

    .line 46
    if-eqz v1, :cond_37

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v2, 0x1

    .line 56
    :cond_38
    xor-int/lit8 v0, v2, 0x1

    .line 58
    iput-boolean v0, v4, LX/2Eb;->A01:Z

    .line 60
    if-nez v2, :cond_44

    .line 62
    iget-object v0, v4, LX/2Eb;->A02:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :cond_44
    if-eqz v3, :cond_23

    .line 70
    iget-object v3, v4, LX/2Eb;->A03:Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v2, v4, LX/2Eb;->A00:Ljava/util/List;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v2, :cond_57

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    :goto_53
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_57
    move-object v2, v1

    .line 88
    goto :goto_53

    .line 89
    :pswitch_59  #0x4
    iget-object v2, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 93
    const-string v0, "EndCallConfirmationDialogFragment/PositiveButtonClicked"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_23

    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 118
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_23

    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x8
    iget-object v3, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 130
    check-cast v3, LX/2Dp;

    .line 132
    iget-object v0, v3, LX/2Dp;->A0I:LX/0DP;

    .line 134
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_23

    .line 140
    iget-object v4, v3, LX/2Dp;->A03:LX/00y;

    .line 142
    invoke-static {v4, v5}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_bd

    .line 148
    iget-object v0, v3, LX/2Dp;->A0E:LX/3bu;

    .line 150
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    move-result-object v6

    .line 158
    const-string v2, "groupSuspendedNotificationSurface"

    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    move-result v13

    .line 165
    if-eq v13, v0, :cond_bd

    .line 167
    iget-object v0, v3, LX/2Dp;->A08:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/3ec;

    .line 175
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v12, 0xa

    .line 182
    move-object v11, v10

    .line 183
    invoke-virtual/range {v7 .. v13}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 186
    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 189
    :cond_bd
    sget-object v0, LX/AsT;->A04:LX/AsT;

    .line 191
    if-ne v1, v0, :cond_cf

    .line 193
    invoke-static {v4, v5}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_23

    .line 199
    iget-object v1, v3, LX/2Dp;->A0K:LX/08b;

    .line 201
    const/16 v0, 0xd

    .line 203
    :goto_cb
    invoke-static {v1, v3, v2, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    return-void

    .line 207
    :cond_cf
    sget-object v0, LX/AsT;->A02:LX/AsT;

    .line 209
    if-ne v1, v0, :cond_e3

    .line 211
    iget-object v1, v3, LX/2Dp;->A0E:LX/3bu;

    .line 213
    iget-object v0, v3, LX/2Dp;->A04:LX/00y;

    .line 215
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 220
    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 223
    invoke-interface {v1, v0}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    sget-object v0, LX/AsT;->A03:LX/AsT;

    .line 229
    if-ne v1, v0, :cond_23

    .line 231
    invoke-static {v4, v5}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_23

    .line 237
    iget-object v1, v3, LX/2Dp;->A0K:LX/08b;

    .line 239
    const/16 v0, 0xe

    .line 241
    goto :goto_cb

    .line 242
    :pswitch_f2  #0x13
    iget-object v3, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 244
    check-cast v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 246
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 253
    if-eqz v0, :cond_23

    .line 255
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 266
    const v1, 0x7f125cf5

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 273
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 276
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0B:LX/B07;

    .line 278
    iget-object v1, v0, LX/B07;->A0O:LX/07g;

    .line 280
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x1a
    iget-object v3, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/2EG;

    .line 292
    check-cast v1, LX/2z7;

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    iget-boolean v0, v1, LX/2z7;->A06:Z

    .line 300
    if-eqz v0, :cond_23

    .line 302
    iget-object v0, v3, LX/2EG;->A06:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 307
    move-result-object v2

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-static {v2}, LX/2Af;->A1U(LX/00E;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1723

    .line 315
    sget-object v0, LX/0AC;->A0X:LX/00g;

    .line 317
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1723

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x1b
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 326
    check-cast v4, LX/MbP;

    .line 328
    check-cast v1, Landroid/content/Intent;

    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    const/4 v2, 0x0

    .line 335
    const-string v0, "intent_receiver_view_model_disposed"

    .line 337
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_23

    .line 343
    const-string v0, "send_initiated"

    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_23

    .line 351
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 353
    if-eqz v0, :cond_23

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_23

    .line 361
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 363
    if-eqz v0, :cond_170

    .line 365
    invoke-virtual {v0}, LX/8hd;->A06()V

    .line 368
    :cond_170
    invoke-virtual {v4, v3}, LX/MbP;->A0P(Z)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x1c
    iget-object v5, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 374
    check-cast v5, LX/2D0;

    .line 376
    check-cast v1, LX/32c;

    .line 378
    iget-object v8, v1, LX/32c;->A01:LX/2CJ;

    .line 380
    const/4 v6, 0x1

    .line 381
    const/4 v4, 0x0

    .line 382
    if-nez v8, :cond_1727

    .line 384
    invoke-static {v5}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    .line 387
    move-result-object v2

    .line 388
    iget-boolean v0, v1, LX/32c;->A02:Z

    .line 390
    if-eqz v0, :cond_19a

    .line 392
    iget-object v0, v5, LX/2D0;->A0L:LX/3bi;

    .line 394
    invoke-interface {v0}, LX/3bi;->Bkv()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19a

    .line 400
    :goto_190
    iget v1, v1, LX/32c;->A00:I

    .line 402
    iget-object v0, v2, LX/Kwo;->A00:LX/Kwn;

    .line 404
    if-eqz v0, :cond_23

    .line 406
    invoke-virtual {v0, v6, v1}, LX/Kwn;->A09(ZI)V

    .line 409
    return-void

    .line 410
    :cond_19a
    const/4 v6, 0x0

    .line 411
    goto :goto_190

    .line 412
    :pswitch_19c  #0x1d
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/2D0;

    .line 416
    check-cast v1, LX/2yZ;

    .line 418
    iget-object v0, v0, LX/2D0;->A17:LX/00y;

    .line 420
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/2Gs;

    .line 426
    iget-object v3, v1, LX/2yZ;->A01:Ljava/lang/String;

    .line 428
    if-eqz v3, :cond_1b5

    .line 430
    iget-object v0, v2, LX/2Gs;->A01:Landroid/widget/TextView;

    .line 432
    if-eqz v0, :cond_1b5

    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_1b5
    iget v0, v1, LX/2yZ;->A00:I

    .line 439
    const/16 v3, 0x8

    .line 441
    if-ne v0, v3, :cond_1d6

    .line 443
    iget-object v0, v2, LX/2Gs;->A06:LX/15j;

    .line 445
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 448
    move-result v0

    .line 449
    if-eq v0, v3, :cond_23

    .line 451
    invoke-static {}, LX/2Gs;->A00()Landroid/view/animation/AnimationSet;

    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v2, LX/2Gs;->A06:LX/15j;

    .line 457
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 464
    iget-object v0, v2, LX/2Gs;->A06:LX/15j;

    .line 466
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 469
    return-void

    .line 470
    :cond_1d6
    if-nez v0, :cond_23

    .line 472
    iget-object v0, v2, LX/2Gs;->A06:LX/15j;

    .line 474
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_23

    .line 480
    iget-object v1, v2, LX/2Gs;->A06:LX/15j;

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 486
    const/4 v8, 0x1

    .line 487
    const/high16 v9, 0x3f000000  # 0.5f

    .line 489
    const/4 v4, 0x0

    .line 490
    const/high16 v5, 0x3f800000  # 1.0f

    .line 492
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 494
    move v6, v4

    .line 495
    move v7, v5

    .line 496
    move v10, v8

    .line 497
    move v11, v9

    .line 498
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 501
    const-wide/16 v0, 0x64

    .line 503
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 506
    iget-object v0, v2, LX/2Gs;->A06:LX/15j;

    .line 508
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    return-void

    .line 516
    :pswitch_204  #0x1e
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 518
    check-cast v4, LX/2D0;

    .line 520
    check-cast v1, LX/32d;

    .line 522
    iget-object v7, v1, LX/32d;->A01:LX/2CJ;

    .line 524
    iget-object v0, v7, LX/2CJ;->A05:LX/2CA;

    .line 526
    iget-object v0, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 528
    if-eqz v0, :cond_21f

    .line 530
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 533
    move-result v2

    .line 534
    const/4 v0, 0x1

    .line 535
    if-ne v2, v0, :cond_21f

    .line 537
    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    .line 539
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 542
    return-void

    .line 543
    :cond_21f
    iget-object v0, v4, LX/2D0;->A0K:LX/1Ok;

    .line 545
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 548
    move-result-object v6

    .line 549
    invoke-static {v4}, LX/2Ae;->A0L(LX/2D0;)LX/2HS;

    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v1, LX/32d;->A02:LX/2HR;

    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v2, v0, v5}, LX/2HS;->A06(LX/2HR;Z)V

    .line 559
    iget-object v3, v6, LX/KxE;->A02:LX/Kw3;

    .line 561
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v3, v2, v0}, LX/Kw3;->A0M(Lcom/google/common/collect/ImmutableList;Z)V

    .line 572
    invoke-static {v6, v7}, LX/KxE;->A00(LX/KxE;LX/2CJ;)V

    .line 575
    const-string v0, "conversation/onMessageListRecreated/cursorchange"

    .line 577
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 580
    invoke-static {v4}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    .line 583
    move-result-object v2

    .line 584
    iget-boolean v0, v1, LX/32d;->A03:Z

    .line 586
    if-eqz v0, :cond_255

    .line 588
    iget-object v0, v4, LX/2D0;->A0L:LX/3bi;

    .line 590
    invoke-interface {v0}, LX/3bi;->Bkv()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_255

    .line 596
    const/4 v5, 0x1

    .line 597
    :cond_255
    iget v1, v1, LX/32d;->A00:I

    .line 599
    iget-object v0, v2, LX/Kwo;->A00:LX/Kwn;

    .line 601
    if-eqz v0, :cond_25e

    .line 603
    invoke-virtual {v0, v5, v1}, LX/Kwn;->A09(ZI)V

    .line 606
    :cond_25e
    iget-object v0, v4, LX/2D0;->A0M:LX/2Dq;

    .line 608
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 610
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_23

    .line 620
    iget-object v1, v4, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    .line 622
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_23

    .line 628
    invoke-static {v1}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, LX/3Hs;->A0N:LX/00y;

    .line 634
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, LX/1Ok;->DDm()V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x20
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/2D0;

    .line 646
    check-cast v1, LX/2HN;

    .line 648
    iget-object v4, v0, LX/2D0;->A0K:LX/1Ok;

    .line 650
    check-cast v4, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 656
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 659
    move-result-object v5

    .line 660
    iget-object v0, v1, LX/2HN;->A01:LX/2CJ;

    .line 662
    if-eqz v0, :cond_29b

    .line 664
    invoke-static {v5, v0}, LX/KxE;->A00(LX/KxE;LX/2CJ;)V

    .line 667
    :cond_29b
    iget-object v2, v1, LX/2HN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 669
    if-eqz v2, :cond_2ad

    .line 671
    iget-object v0, v5, LX/KxE;->A02:LX/Kw3;

    .line 673
    invoke-virtual {v0, v2, v3}, LX/Kw3;->A0M(Lcom/google/common/collect/ImmutableList;Z)V

    .line 676
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 679
    move-result v2

    .line 680
    const-string v0, "conversationListView/setAppendMessages/size: "

    .line 682
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 685
    :cond_2ad
    iget-boolean v0, v1, LX/2HN;->A05:Z

    .line 687
    if-eqz v0, :cond_2b4

    .line 689
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Coj()V

    .line 692
    :cond_2b4
    iget-boolean v0, v1, LX/2HN;->A04:Z

    .line 694
    if-eqz v0, :cond_2bb

    .line 696
    invoke-virtual {v5}, LX/KxE;->A06()V

    .line 699
    :cond_2bb
    iget-object v0, v1, LX/2HN;->A03:Ljava/util/Collection;

    .line 701
    if-eqz v0, :cond_2da

    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v3

    .line 707
    :goto_2c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2da

    .line 713
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 716
    move-result-object v0

    .line 717
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 719
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 722
    iget-object v0, v5, LX/KxE;->A02:LX/Kw3;

    .line 724
    iget-object v0, v0, LX/Kw3;->A1p:Ljava/util/HashSet;

    .line 726
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_2c3

    .line 730
    :cond_2da
    iget-object v0, v1, LX/2HN;->A02:Ljava/lang/Boolean;

    .line 732
    if-eqz v0, :cond_23

    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result v0

    .line 738
    iput-boolean v0, v4, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 740
    return-void

    .line 741
    :pswitch_2e5  #0x22
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 743
    check-cast v4, LX/2D0;

    .line 745
    check-cast v1, LX/2uq;

    .line 747
    if-eqz v1, :cond_23

    .line 749
    iget-boolean v0, v1, LX/2uq;->A03:Z

    .line 751
    if-eqz v0, :cond_302

    .line 753
    invoke-static {v4}, LX/2Ad;->A1A(LX/2D0;)LX/2Di;

    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, LX/2Di;->A02:LX/3d6;

    .line 759
    if-eqz v0, :cond_2fc

    .line 761
    invoke-interface {v0}, LX/3d6;->CUH()V

    .line 764
    :cond_2fc
    iget-object v2, v4, LX/2D0;->A28:LX/08b;

    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-static {v2, v4, v0}, LX/3RB;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 770
    :cond_302
    iget-object v0, v4, LX/2D0;->A0m:LX/00y;

    .line 772
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 775
    move-result-object v5

    .line 776
    iget-object v3, v1, LX/2uq;->A01:Ljava/lang/Integer;

    .line 778
    if-eqz v3, :cond_31f

    .line 780
    iget-object v0, v5, LX/2Ds;->A04:LX/3bt;

    .line 782
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 785
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 788
    invoke-interface {v0}, LX/3bt;->BDG()LX/3ba;

    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 795
    move-result v0

    .line 796
    invoke-interface {v2, v0}, LX/3ba;->setVisibility(I)V

    .line 799
    :cond_31f
    iget-boolean v0, v1, LX/2uq;->A04:Z

    .line 801
    if-eqz v0, :cond_329

    .line 803
    const v0, 0x7f0804b2

    .line 806
    invoke-virtual {v5, v0}, LX/2Ds;->A0Y(I)V

    .line 809
    :cond_329
    iget-boolean v0, v1, LX/2uq;->A02:Z

    .line 811
    if-eqz v0, :cond_33c

    .line 813
    iget-object v0, v4, LX/2D0;->A1G:LX/00y;

    .line 815
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 821
    if-eqz v0, :cond_33c

    .line 823
    iget-object v0, v0, LX/MLn;->A0m:LX/MJt;

    .line 825
    invoke-virtual {v0}, LX/MJt;->A03()V

    .line 828
    :cond_33c
    iget-object v3, v1, LX/2uq;->A00:LX/1AZ;

    .line 830
    if-eqz v3, :cond_23

    .line 832
    iget-object v1, v4, LX/2D0;->A1l:Lcom/google/common/base/Optional;

    .line 834
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_23

    .line 840
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LX/KzP;

    .line 846
    iget-object v0, v4, LX/2D0;->A21:LX/3cu;

    .line 848
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 851
    move-result-object v1

    .line 852
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 854
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 856
    if-eqz v0, :cond_23

    .line 858
    iget-boolean v0, v3, LX/1AZ;->A0z:Z

    .line 860
    if-nez v0, :cond_23

    .line 862
    invoke-static {v3}, LX/KzK;->A00(LX/1AZ;)Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_23

    .line 868
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2, v3, v1, v0}, LX/KzP;->A03(LX/1AZ;LX/0JC;Ljava/lang/Boolean;)V

    .line 875
    return-void

    .line 876
    :pswitch_36c  #0x23
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 878
    check-cast v4, LX/2D0;

    .line 880
    check-cast v1, LX/2z7;

    .line 882
    if-eqz v1, :cond_23

    .line 884
    iget-object v3, v4, LX/2D0;->A1l:Lcom/google/common/base/Optional;

    .line 886
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_3a1

    .line 892
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 895
    move-result-object v8

    .line 896
    check-cast v8, LX/KzP;

    .line 898
    iget-object v7, v1, LX/2z7;->A02:LX/1AZ;

    .line 900
    iget-object v0, v4, LX/2D0;->A21:LX/3cu;

    .line 902
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 905
    move-result-object v6

    .line 906
    iget-object v5, v4, LX/2D0;->A0K:LX/1Ok;

    .line 908
    if-nez v5, :cond_394

    .line 910
    invoke-interface {v0}, LX/3cu;->getListView()Landroid/widget/ListView;

    .line 913
    move-result-object v5

    .line 914
    check-cast v5, LX/1Ok;

    .line 916
    :cond_394
    const/4 v2, 0x0

    .line 917
    const/4 v0, 0x1

    .line 918
    invoke-interface {v5, v2, v0}, LX/1Ok;->Bgf(II)Z

    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v8, v7, v6, v0}, LX/KzP;->A03(LX/1AZ;LX/0JC;Ljava/lang/Boolean;)V

    .line 929
    :cond_3a1
    iget-object v0, v4, LX/2D0;->A0s:LX/00y;

    .line 931
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LX/2Ea;

    .line 937
    iget-boolean v0, v1, LX/2z7;->A08:Z

    .line 939
    if-eqz v0, :cond_3d3

    .line 941
    :try_start_3ad
    iget-object v0, v2, LX/2Ea;->A0G:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v6

    .line 947
    check-cast v6, LX/3eE;

    .line 949
    iget-object v0, v2, LX/2Ea;->A07:LX/05b;

    .line 951
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 958
    move-result-object v5

    .line 959
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 962
    iget-object v0, v2, LX/2Ea;->A06:LX/05b;

    .line 964
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 967
    move-result-object v2

    .line 968
    const/4 v0, 0x5

    .line 969
    invoke-virtual {v6, v5, v2, v0}, LX/3eE;->A01(LX/0Jz;LX/0DP;I)V

    .line 972
    goto :goto_3d3
    :try_end_3cd
    .catch Ljava/lang/Exception; {:try_start_3ad .. :try_end_3cd} :catch_3cd

    .line 973
    :catch_3cd
    move-exception v2

    .line 974
    const-string v0, "conversation/msgadd/consumed"

    .line 976
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    :cond_3d3
    :goto_3d3
    iget-object v0, v4, LX/2D0;->A1n:Lcom/google/common/base/Optional;

    .line 981
    invoke-static {v0}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 984
    iget-object v0, v4, LX/2D0;->A0m:LX/00y;

    .line 986
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_3ff

    .line 992
    iget-object v2, v1, LX/2z7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 994
    if-eqz v2, :cond_3ff

    .line 996
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 998
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1000
    if-eqz v0, :cond_3ff

    .line 1002
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 1004
    if-nez v0, :cond_3f3

    .line 1006
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1009
    const/4 v0, 0x0

    .line 1010
    throw v0

    .line 1011
    :cond_3f3
    iget-object v0, v0, LX/LC9;->A03:LX/Mo1;

    .line 1013
    if-eqz v0, :cond_3ff

    .line 1015
    iget-object v0, v0, LX/Mo1;->A00:Ljava/util/Set;

    .line 1017
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1020
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_3ff
    iget-object v0, v4, LX/2D0;->A17:LX/00y;

    .line 1025
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, LX/2Gs;

    .line 1031
    iget-object v0, v5, LX/2Gs;->A0F:LX/00y;

    .line 1033
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 1036
    move-result-object v0

    .line 1037
    iget-object v0, v0, LX/2Ds;->A0P:LX/05b;

    .line 1039
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1042
    iget-object v0, v5, LX/2Gs;->A0D:LX/00y;

    .line 1044
    invoke-static {v0}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/2EY;

    .line 1050
    iget-object v0, v0, LX/2EY;->A1G:LX/2EW;

    .line 1052
    invoke-virtual {v0}, LX/2EW;->A00()LX/2ko;

    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v2, :cond_6c4

    .line 1058
    sget-object v0, LX/2ko;->A03:LX/2ko;

    .line 1060
    if-eq v2, v0, :cond_42a

    .line 1062
    sget-object v0, LX/2ko;->A04:LX/2ko;

    .line 1064
    if-ne v2, v0, :cond_6c4

    .line 1066
    :cond_42a
    :goto_42a
    iget-object v0, v5, LX/2Gs;->A05:LX/15j;

    .line 1068
    const/16 v2, 0x8

    .line 1070
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1073
    iget-object v0, v5, LX/2Gs;->A07:LX/15j;

    .line 1075
    if-eqz v0, :cond_438

    .line 1077
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1080
    :cond_438
    :goto_438
    iget-boolean v0, v1, LX/2z7;->A04:Z

    .line 1082
    if-eqz v0, :cond_4be

    .line 1084
    iget-object v7, v1, LX/2z7;->A02:LX/1AZ;

    .line 1086
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_45e

    .line 1092
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, LX/KzP;

    .line 1098
    iget-object v2, v6, LX/KzP;->A09:LX/KzK;

    .line 1100
    invoke-virtual {v2, v7}, LX/KzK;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 1103
    move-result-object v9

    .line 1104
    if-eqz v9, :cond_45e

    .line 1106
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1108
    if-ne v9, v0, :cond_5f3

    .line 1110
    iget-object v0, v2, LX/KzK;->A02:LX/00q;

    .line 1112
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_5f3

    .line 1118
    :cond_45e
    :goto_45e
    const/4 v0, 0x7

    .line 1119
    new-instance v3, LX/3Rb;

    .line 1121
    invoke-direct {v3, v4, v0}, LX/3Rb;-><init>(LX/2D0;I)V

    .line 1124
    const/4 v2, 0x0

    .line 1125
    new-instance v0, LX/00z;

    .line 1127
    invoke-direct {v0, v2, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 1130
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1137
    move-result v0

    .line 1138
    const/4 v3, 0x0

    .line 1139
    if-eqz v0, :cond_490

    .line 1141
    iget-object v0, v4, LX/2D0;->A21:LX/3cu;

    .line 1143
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/8eu;->A00(Landroid/app/Activity;)LX/8dp;

    .line 1150
    move-result-object v0

    .line 1151
    iget-object v2, v0, LX/8dp;->A02:Ljava/util/Map;

    .line 1153
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1155
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/9jM;

    .line 1161
    if-eqz v0, :cond_490

    .line 1163
    new-instance v3, LX/2Vd;

    .line 1165
    invoke-direct {v3, v7, v0}, LX/2Vd;-><init>(LX/1AZ;LX/9jM;)V

    .line 1168
    :cond_490
    :goto_490
    iget-object v0, v4, LX/2D0;->A18:LX/00y;

    .line 1170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/2FI;

    .line 1176
    invoke-static {v0}, LX/2FI;->A03(LX/2FI;)Z

    .line 1179
    move-result v2

    .line 1180
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v2, :cond_5ee

    .line 1186
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K()V

    .line 1189
    :goto_4a5
    iget-object v2, v4, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    .line 1191
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4be

    .line 1197
    invoke-static {v2}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v3}, LX/3Hs;->A09()Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4be

    .line 1207
    iget-object v2, v3, LX/3Hs;->A0q:LX/08b;

    .line 1209
    const/16 v0, 0x16

    .line 1211
    invoke-static {v2, v3, v1, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1214
    :cond_4be
    invoke-static {v4}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    .line 1217
    move-result-object v8

    .line 1218
    iget-object v7, v1, LX/2z7;->A02:LX/1AZ;

    .line 1220
    iget-boolean v0, v1, LX/2z7;->A07:Z

    .line 1222
    iput-boolean v0, v8, LX/Kwo;->A06:Z

    .line 1224
    iget-object v3, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1226
    if-eqz v3, :cond_4e7

    .line 1228
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 1230
    if-nez v0, :cond_4e7

    .line 1232
    invoke-static {v7}, LX/1dK;->A07(LX/1AZ;)Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_4e7

    .line 1238
    iget-object v0, v8, LX/Kwo;->A08:LX/05b;

    .line 1240
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1243
    move-result-object v2

    .line 1244
    const/16 v0, 0x2e10

    .line 1246
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_4e7

    .line 1252
    invoke-static {v8, v7}, LX/Kwo;->A00(LX/Kwo;LX/1AZ;)V

    .line 1255
    :cond_4e7
    iget-object v10, v8, LX/Kwo;->A00:LX/Kwn;

    .line 1257
    const/4 v2, 0x1

    .line 1258
    if-eqz v10, :cond_525

    .line 1260
    iget-boolean v0, v10, LX/Kwn;->A0I:Z

    .line 1262
    const/4 v9, 0x0

    .line 1263
    if-eqz v0, :cond_525

    .line 1265
    iget-boolean v6, v3, LX/1dJ;->A02:Z

    .line 1267
    if-nez v6, :cond_503

    .line 1269
    iget-object v0, v10, LX/Kwn;->A0T:LX/00y;

    .line 1271
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/0ga;

    .line 1277
    invoke-virtual {v0}, LX/0ga;->A06()Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_525

    .line 1283
    :cond_503
    invoke-virtual {v7}, LX/1AZ;->BKj()I

    .line 1286
    move-result v5

    .line 1287
    const/4 v0, 0x6

    .line 1288
    if-eq v5, v0, :cond_525

    .line 1290
    iput-boolean v9, v10, LX/Kwn;->A0I:Z

    .line 1292
    if-eq v6, v2, :cond_529

    .line 1294
    iget-object v0, v8, LX/Kwo;->A00:LX/Kwn;

    .line 1296
    if-eqz v0, :cond_515

    .line 1298
    invoke-virtual {v0}, LX/Kwn;->A07()V

    .line 1301
    :cond_515
    iget-object v0, v8, LX/Kwo;->A0U:LX/05b;

    .line 1303
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1306
    move-result-object v6

    .line 1307
    const/16 v5, 0xd

    .line 1309
    new-instance v0, LX/MnV;

    .line 1311
    invoke-direct {v0, v8, v5}, LX/MnV;-><init>(Ljava/lang/Object;I)V

    .line 1314
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1317
    :cond_525
    iget-boolean v0, v8, LX/Kwo;->A06:Z

    .line 1319
    if-eqz v0, :cond_531

    .line 1321
    :cond_529
    const-string v0, "conversation/spam/message-from-me"

    .line 1323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v8}, LX/Kwo;->A05()V

    .line 1329
    :cond_531
    iget-boolean v0, v1, LX/2z7;->A09:Z

    .line 1331
    if-eqz v0, :cond_544

    .line 1333
    iget-object v5, v4, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    .line 1335
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_544

    .line 1341
    invoke-static {v5}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, LX/Kth;->A06()V

    .line 1348
    :cond_544
    iget-boolean v0, v1, LX/2z7;->A0A:Z

    .line 1350
    if-eqz v0, :cond_557

    .line 1352
    iget-object v5, v4, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    .line 1354
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_557

    .line 1360
    invoke-static {v5}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, LX/Kth;->A07()V

    .line 1367
    :cond_557
    iget-boolean v0, v1, LX/2z7;->A03:Z

    .line 1369
    if-eqz v0, :cond_56f

    .line 1371
    invoke-static {v4}, LX/2Ae;->A0L(LX/2D0;)LX/2HS;

    .line 1374
    move-result-object v6

    .line 1375
    invoke-static {v6}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Landroid/view/View;

    .line 1381
    const/16 v1, 0xe

    .line 1383
    new-instance v0, LX/Hna;

    .line 1385
    invoke-direct {v0, v6, v1}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 1388
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1391
    :cond_56f
    iget-object v0, v4, LX/2D0;->A1p:Lcom/google/common/base/Optional;

    .line 1393
    invoke-static {v0}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 1396
    iget-object v0, v4, LX/2D0;->A05:LX/00y;

    .line 1398
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1401
    iget-object v1, v4, LX/2D0;->A0D:Lcom/google/common/base/Optional;

    .line 1403
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_5a3

    .line 1409
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, LX/FQT;

    .line 1415
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 1417
    if-eqz v0, :cond_5a3

    .line 1419
    invoke-virtual {v7}, LX/1AZ;->BKj()I

    .line 1422
    move-result v1

    .line 1423
    const/4 v0, 0x6

    .line 1424
    if-eq v1, v0, :cond_5a3

    .line 1426
    iget-object v0, v6, LX/FQT;->A0r:LX/00y;

    .line 1428
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 1431
    move-result-object v5

    .line 1432
    const/16 v0, 0x2e

    .line 1434
    invoke-static {v6, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "ConversationCtwaDelegate/firstBizReply"

    .line 1440
    invoke-interface {v5, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1443
    :cond_5a3
    instance-of v0, v7, LX/FxU;

    .line 1445
    if-eqz v0, :cond_5c3

    .line 1447
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 1449
    if-eqz v0, :cond_5c3

    .line 1451
    move-object v6, v7

    .line 1452
    check-cast v6, LX/Fsh;

    .line 1454
    iget-object v0, v6, LX/Fsh;->A00:LX/HE9;

    .line 1456
    if-eqz v0, :cond_5c3

    .line 1458
    iget v1, v0, LX/HE9;->A00:I

    .line 1460
    const/4 v0, 0x3

    .line 1461
    if-ne v1, v0, :cond_5c3

    .line 1463
    iget-object v5, v4, LX/2D0;->A28:LX/08b;

    .line 1465
    const/16 v1, 0x18

    .line 1467
    new-instance v0, LX/Q8N;

    .line 1469
    invoke-direct {v0, v6, v4, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1472
    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1475
    :cond_5c3
    iget-boolean v0, v4, LX/2D0;->A0V:Z

    .line 1477
    if-eqz v0, :cond_6eb

    .line 1479
    iget-object v1, v4, LX/2D0;->A1x:Lcom/google/common/base/Optional;

    .line 1481
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_6eb

    .line 1487
    iget-boolean v0, v7, LX/1AZ;->A0Z:Z

    .line 1489
    if-eqz v0, :cond_6eb

    .line 1491
    instance-of v0, v7, LX/1ar;

    .line 1493
    if-nez v0, :cond_6eb

    .line 1495
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1498
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    iget-object v0, v4, LX/2D0;->A0f:LX/00y;

    .line 1502
    invoke-static {v0}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 1505
    move-result-object v0

    .line 1506
    iget-object v0, v0, LX/Ktf;->A0J:LX/00q;

    .line 1508
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1511
    const-string v0, "logBroadcastSmbJourneyBroadcastMessageSendAction"

    .line 1513
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_5ee
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Q(LX/2lY;)V

    .line 1521
    goto/16 :goto_4a5

    .line 1523
    :cond_5f3
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 1525
    invoke-virtual {v0, v7}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_45e

    .line 1531
    iget-object v0, v6, LX/KzP;->A05:LX/05b;

    .line 1533
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1535
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Landroid/view/ViewGroup;

    .line 1541
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1544
    move-result v8

    .line 1545
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v0}, LX/1Ok;->getMessageCount()I

    .line 1552
    move-result v5

    .line 1553
    const/4 v3, 0x1

    .line 1554
    sub-int/2addr v5, v3

    .line 1555
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 1562
    move-result v0

    .line 1563
    sub-int/2addr v5, v0

    .line 1564
    mul-int/lit8 v2, v8, 0x2

    .line 1566
    const/16 v0, 0x1e

    .line 1568
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1571
    move-result v0

    .line 1572
    if-lez v8, :cond_62a

    .line 1574
    if-le v5, v0, :cond_62a

    .line 1576
    goto/16 :goto_45e

    .line 1578
    :cond_62a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1580
    if-ne v9, v0, :cond_6a2

    .line 1582
    invoke-static {v7}, LX/KzK;->A00(LX/1AZ;)Z

    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_648

    .line 1588
    iget-object v5, v6, LX/KzP;->A01:LX/Lxm;

    .line 1590
    if-eqz v5, :cond_45e

    .line 1592
    iget-object v2, v5, LX/Lxm;->A02:LX/1dJ;

    .line 1594
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1596
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_45e

    .line 1602
    iget-boolean v0, v5, LX/Lxm;->A00:Z

    .line 1604
    if-nez v0, :cond_45e

    .line 1606
    iput-boolean v3, v5, LX/Lxm;->A00:Z

    .line 1608
    :cond_648
    iget-object v5, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1610
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1613
    iget-object v2, v6, LX/KzP;->A01:LX/Lxm;

    .line 1615
    if-eqz v2, :cond_6a0

    .line 1617
    iget-boolean v0, v2, LX/Lxm;->A01:Z

    .line 1619
    if-nez v0, :cond_6a0

    .line 1621
    iget-object v0, v2, LX/Lxm;->A02:LX/1dJ;

    .line 1623
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_6a0

    .line 1629
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 1631
    iget-object v0, v6, LX/KzP;->A04:Landroid/content/Context;

    .line 1633
    check-cast v0, LX/2I7;

    .line 1635
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0, v2}, LX/0JL;->A00(LX/0JL;)Z

    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_6a0

    .line 1649
    iget-object v2, v6, LX/KzP;->A07:LX/KzQ;

    .line 1651
    new-instance v0, LX/MbE;

    .line 1653
    invoke-direct {v0, v5}, LX/MbE;-><init>(LX/1dJ;)V

    .line 1656
    invoke-static {v2, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 1659
    const/4 v7, 0x1

    .line 1660
    :goto_67c
    iget-object v0, v6, LX/KzP;->A01:LX/Lxm;

    .line 1662
    if-eqz v0, :cond_69e

    .line 1664
    iget-object v0, v0, LX/Lxm;->A02:LX/1dJ;

    .line 1666
    :goto_682
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_695

    .line 1672
    if-eqz v7, :cond_69b

    .line 1674
    const-string v2, "bubble"

    .line 1676
    :goto_68c
    const-string v0, "mode="

    .line 1678
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1685
    :cond_695
    if-eqz v7, :cond_6be

    .line 1687
    sget-object v3, LX/2Ht;->A00:LX/2Ht;

    .line 1689
    goto/16 :goto_490

    .line 1691
    :cond_69b
    const-string v2, "plain"

    .line 1693
    goto :goto_68c

    .line 1694
    :cond_69e
    const/4 v0, 0x0

    .line 1695
    goto :goto_682

    .line 1696
    :cond_6a0
    const/4 v7, 0x0

    .line 1697
    goto :goto_67c

    .line 1698
    :cond_6a2
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1700
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1703
    iget-object v0, v6, LX/KzP;->A01:LX/Lxm;

    .line 1705
    if-eqz v0, :cond_6c2

    .line 1707
    iget-object v0, v0, LX/Lxm;->A02:LX/1dJ;

    .line 1709
    :goto_6ad
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_6be

    .line 1715
    const-string v2, "plain"

    .line 1717
    const-string v0, "mode="

    .line 1719
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1726
    :cond_6be
    sget-object v3, LX/2Ve;->A00:LX/2Ve;

    .line 1728
    goto/16 :goto_490

    .line 1730
    :cond_6c2
    const/4 v0, 0x0

    .line 1731
    goto :goto_6ad

    .line 1732
    :cond_6c4
    iget-object v0, v5, LX/2Gs;->A0M:LX/00y;

    .line 1734
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Lcom/google/common/base/Optional;

    .line 1740
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_6e0

    .line 1746
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/3Hu;

    .line 1752
    invoke-virtual {v0}, LX/3Hu;->A0D()Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_6e0

    .line 1758
    goto/16 :goto_42a

    .line 1760
    :cond_6e0
    iget v2, v1, LX/2z7;->A00:I

    .line 1762
    if-lez v2, :cond_438

    .line 1764
    iget-boolean v0, v1, LX/2z7;->A05:Z

    .line 1766
    invoke-virtual {v5, v2, v0}, LX/2Gs;->A06(IZ)V

    .line 1769
    goto/16 :goto_438

    .line 1771
    :cond_6eb
    iget-object v0, v4, LX/2D0;->A1P:LX/00y;

    .line 1773
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/FR4;

    .line 1779
    invoke-static {v0}, LX/FR4;->A02(LX/FR4;)V

    .line 1782
    iget-object v0, v4, LX/2D0;->A09:LX/00y;

    .line 1784
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, LX/2D7;

    .line 1790
    iget-object v1, v4, LX/2D7;->A0F:Lcom/google/common/base/Optional;

    .line 1792
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_713

    .line 1798
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1801
    invoke-virtual {v4}, LX/2D7;->A01()V

    .line 1804
    const-string v0, "onMessageAdded"

    .line 1806
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_713
    iget-object v0, v4, LX/2D7;->A0E:Lcom/google/common/base/Optional;

    .line 1813
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1816
    iget-object v0, v4, LX/2D7;->A06:LX/05b;

    .line 1818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, LX/36q;

    .line 1824
    const/4 v6, 0x0

    .line 1825
    iget-boolean v0, v4, LX/36q;->A02:Z

    .line 1827
    if-eqz v0, :cond_23

    .line 1829
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 1831
    iget-object v0, v4, LX/36q;->A00:LX/0DP;

    .line 1833
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_23

    .line 1839
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 1841
    const v5, 0xcf332f5

    .line 1844
    if-eqz v0, :cond_17cd

    .line 1846
    iget-boolean v0, v4, LX/36q;->A04:Z

    .line 1848
    if-nez v0, :cond_23

    .line 1850
    iget-object v0, v4, LX/36q;->A08:LX/05b;

    .line 1852
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, LX/0Bb;

    .line 1858
    const-string v0, "message_sent"

    .line 1860
    invoke-interface {v1, v5, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1863
    iput-boolean v2, v4, LX/36q;->A04:Z

    .line 1865
    iput-object v3, v4, LX/36q;->A01:LX/1dJ;

    .line 1867
    iget-object v0, v4, LX/36q;->A0A:LX/00q;

    .line 1869
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, LX/0Gt;

    .line 1875
    iget-object v2, v4, LX/36q;->A09:Ljava/lang/Runnable;

    .line 1877
    const-wide/32 v0, 0xea60

    .line 1880
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1883
    return-void

    .line 1884
    :pswitch_75c  #0x24
    iget-object v6, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 1886
    check-cast v6, LX/2D0;

    .line 1888
    check-cast v1, Ljava/util/List;

    .line 1890
    if-eqz v1, :cond_23

    .line 1892
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_23

    .line 1898
    invoke-static {v6}, LX/2Ae;->A0L(LX/2D0;)LX/2HS;

    .line 1901
    move-result-object v3

    .line 1902
    const/4 v5, 0x0

    .line 1903
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1906
    move-result-object v12

    .line 1907
    const/4 v9, 0x0

    .line 1908
    const/4 v11, 0x0

    .line 1909
    const/4 v10, 0x0

    .line 1910
    :cond_776
    :goto_776
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_8ac

    .line 1916
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    move-result-object v7

    .line 1920
    check-cast v7, LX/31e;

    .line 1922
    iget-object v4, v7, LX/31e;->A01:LX/1AZ;

    .line 1924
    iget v8, v7, LX/31e;->A00:I

    .line 1926
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 1929
    move-result-object v0

    .line 1930
    invoke-interface {v0, v4, v8, v5}, LX/1Ok;->Cos(LX/1AZ;IZ)V

    .line 1933
    const/4 v0, 0x3

    .line 1934
    const/4 v2, 0x1

    .line 1935
    if-ne v8, v0, :cond_821

    .line 1937
    iget v0, v4, LX/1AZ;->A0i:I

    .line 1939
    if-ne v0, v2, :cond_7a9

    .line 1941
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 1944
    move-result-object v0

    .line 1945
    invoke-interface {v0}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 1948
    move-result v2

    .line 1949
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-interface {v0}, LX/1Ok;->getMessageCount()I

    .line 1956
    move-result v0

    .line 1957
    add-int/lit8 v0, v0, -0x2

    .line 1959
    if-ge v2, v0, :cond_832

    .line 1961
    :cond_7a9
    iget-boolean v0, v7, LX/31e;->A02:Z

    .line 1963
    if-eqz v0, :cond_803

    .line 1965
    iget-object v0, v3, LX/2HS;->A06:LX/05b;

    .line 1967
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1969
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 1972
    move-result-object v2

    .line 1973
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1976
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1978
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1980
    invoke-virtual {v2, v0}, LX/0cO;->A01(LX/0DP;)Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_802

    .line 1986
    iget-object v0, v3, LX/2HS;->A09:LX/05b;

    .line 1988
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1999
    move-result-object v7

    .line 2000
    const-string v2, "conversation_sound"

    .line 2002
    const/4 v0, 0x1

    .line 2003
    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_802

    .line 2009
    invoke-static {v4}, LX/Aw9;->A0b(LX/1AZ;)Z

    .line 2012
    move-result v0

    .line 2013
    if-nez v0, :cond_802

    .line 2015
    iget v2, v4, LX/1AZ;->A0i:I

    .line 2017
    const/16 v0, 0x45

    .line 2019
    if-eq v2, v0, :cond_802

    .line 2021
    iget-object v0, v3, LX/2HS;->A08:LX/05b;

    .line 2023
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, LX/0j6;

    .line 2029
    iget-object v0, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2031
    invoke-virtual {v2, v0}, LX/0j6;->A05(Ljava/lang/Integer;)Z

    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_802

    .line 2037
    invoke-static {v4}, LX/9O9;->A00(LX/1AZ;)LX/ADW;

    .line 2040
    move-result-object v0

    .line 2041
    if-eqz v0, :cond_81f

    .line 2043
    iget-object v2, v0, LX/ADW;->A00:Ljava/lang/Integer;

    .line 2045
    :goto_7fd
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2047
    const/4 v10, 0x1

    .line 2048
    if-ne v2, v0, :cond_803

    .line 2050
    :cond_802
    const/4 v10, 0x0

    .line 2051
    :cond_803
    :goto_803
    if-nez v11, :cond_776

    .line 2053
    invoke-static {v4}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_776

    .line 2059
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2061
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2063
    if-eqz v0, :cond_776

    .line 2065
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 2068
    move-result v2

    .line 2069
    const/4 v0, 0x4

    .line 2070
    invoke-static {v2, v0}, LX/1dm;->A04(II)Z

    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_776

    .line 2076
    :goto_81c
    const/4 v11, 0x1

    .line 2077
    goto/16 :goto_776

    .line 2079
    :cond_81f
    const/4 v2, 0x0

    .line 2080
    goto :goto_7fd

    .line 2081
    :cond_821
    const/16 v0, 0x2e

    .line 2083
    if-eq v8, v0, :cond_832

    .line 2085
    const/16 v0, 0x1c

    .line 2087
    if-eq v8, v0, :cond_832

    .line 2089
    const/16 v0, 0x1b

    .line 2091
    if-eq v8, v0, :cond_832

    .line 2093
    const/16 v0, 0x14

    .line 2095
    if-ne v8, v0, :cond_7a9

    .line 2097
    goto :goto_81c

    .line 2098
    :cond_832
    if-nez v9, :cond_803

    .line 2100
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Landroid/view/ViewGroup;

    .line 2106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2109
    move-result v0

    .line 2110
    if-lez v0, :cond_888

    .line 2112
    iget-object v0, v3, LX/2HS;->A05:LX/05b;

    .line 2114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2116
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 2119
    move-result-object v0

    .line 2120
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 2122
    if-eqz v0, :cond_888

    .line 2124
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Landroid/view/ViewGroup;

    .line 2130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2133
    move-result v9

    .line 2134
    add-int/lit8 v7, v9, -0x1

    .line 2136
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, Landroid/view/ViewGroup;

    .line 2142
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2145
    move-result-object v8

    .line 2146
    instance-of v0, v8, LX/D1W;

    .line 2148
    if-eqz v0, :cond_874

    .line 2150
    if-lez v7, :cond_874

    .line 2152
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 2155
    move-result-object v2

    .line 2156
    add-int/lit8 v0, v9, -0x2

    .line 2158
    check-cast v2, Landroid/view/ViewGroup;

    .line 2160
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2163
    move-result-object v8

    .line 2164
    :cond_874
    if-eqz v8, :cond_884

    .line 2166
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2168
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_884

    .line 2178
    :goto_882
    const/4 v9, 0x1

    .line 2179
    goto :goto_803

    .line 2180
    :cond_884
    instance-of v0, v8, LX/LOb;

    .line 2182
    if-nez v0, :cond_88b

    .line 2184
    :cond_888
    const/4 v9, 0x0

    .line 2185
    goto/16 :goto_803

    .line 2187
    :cond_88b
    instance-of v0, v8, LX/LOb;

    .line 2189
    if-eqz v0, :cond_888

    .line 2191
    if-lez v7, :cond_888

    .line 2193
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 2196
    move-result-object v0

    .line 2197
    add-int/lit8 v7, v7, -0x1

    .line 2199
    check-cast v0, Landroid/view/ViewGroup;

    .line 2201
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2204
    move-result-object v8

    .line 2205
    if-eqz v8, :cond_88b

    .line 2207
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2209
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2212
    move-result-object v0

    .line 2213
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_88b

    .line 2219
    goto :goto_882

    .line 2220
    :cond_8ac
    if-eqz v9, :cond_8b9

    .line 2222
    iget-object v0, v3, LX/2HS;->A05:LX/05b;

    .line 2224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, LX/3bp;

    .line 2230
    invoke-interface {v0}, LX/3bp;->Cv7()V

    .line 2233
    :cond_8b9
    if-eqz v11, :cond_8c9

    .line 2235
    invoke-static {v3}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, LX/KxE;->A05()V

    .line 2242
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 2245
    move-result-object v0

    .line 2246
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 2249
    :cond_8c9
    if-eqz v10, :cond_8ea

    .line 2251
    iget-object v0, v3, LX/2HS;->A03:LX/05b;

    .line 2253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2256
    move-result-object v4

    .line 2257
    check-cast v4, LX/1Ax;

    .line 2259
    sget-object v3, LX/08w;->A05:Ljava/lang/String;

    .line 2261
    const v2, 0x7f14005a

    .line 2264
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v3, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2279
    invoke-virtual {v4, v0}, LX/1Ax;->A02(Landroid/net/Uri;)V

    .line 2282
    :cond_8ea
    iget-object v0, v6, LX/2D0;->A0B:LX/00y;

    .line 2284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, LX/Kte;

    .line 2290
    const/4 v8, 0x0

    .line 2291
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2294
    move-result-object v4

    .line 2295
    check-cast v4, LX/31e;

    .line 2297
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2300
    iget v6, v4, LX/31e;->A00:I

    .line 2302
    const/16 v0, 0x1b

    .line 2304
    if-ne v6, v0, :cond_948

    .line 2306
    iget-object v0, v3, LX/Kte;->A02:LX/05b;

    .line 2308
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2311
    move-result-object v1

    .line 2312
    const/16 v0, 0x6cba

    .line 2314
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_948

    .line 2320
    iget-object v7, v4, LX/31e;->A01:LX/1AZ;

    .line 2322
    invoke-static {v7}, LX/Kte;->A00(LX/1AZ;)Z

    .line 2325
    move-result v0

    .line 2326
    if-nez v0, :cond_948

    .line 2328
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 2330
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2333
    iget-object v0, v3, LX/Kte;->A07:LX/05b;

    .line 2335
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 2338
    move-result-object v0

    .line 2339
    invoke-interface {v0, v1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 2342
    move-result-object v5

    .line 2343
    if-eqz v5, :cond_99b

    .line 2345
    new-instance v2, Landroid/graphics/Rect;

    .line 2347
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2350
    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_99b

    .line 2356
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 2359
    move-result v1

    .line 2360
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 2363
    move-result v0

    .line 2364
    if-lt v1, v0, :cond_99b

    .line 2366
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 2369
    move-result v1

    .line 2370
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2373
    move-result v0

    .line 2374
    if-lt v1, v0, :cond_99b

    .line 2376
    :cond_948
    :goto_948
    iget-object v0, v3, LX/Kte;->A09:LX/05b;

    .line 2378
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2380
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_23

    .line 2390
    const/16 v0, 0x1b

    .line 2392
    if-ne v6, v0, :cond_23

    .line 2394
    iget-object v11, v3, LX/Kte;->A0J:LX/2Ds;

    .line 2396
    iget-object v0, v11, LX/2Ds;->A04:LX/3bt;

    .line 2398
    if-eqz v0, :cond_23

    .line 2400
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 2403
    move-result-object v0

    .line 2404
    if-eqz v0, :cond_23

    .line 2406
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2408
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2411
    move-result v0

    .line 2412
    if-nez v0, :cond_23

    .line 2414
    iget-object v7, v4, LX/31e;->A01:LX/1AZ;

    .line 2416
    invoke-static {v7}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 2419
    move-result-object v1

    .line 2420
    if-eqz v1, :cond_23

    .line 2422
    invoke-interface {v1}, LX/N1s;->isEmpty()Z

    .line 2425
    move-result v0

    .line 2426
    if-nez v0, :cond_23

    .line 2428
    invoke-interface {v1}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 2431
    move-result-object v0

    .line 2432
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2435
    move-result-object v10

    .line 2436
    const/4 v9, 0x0

    .line 2437
    :cond_985
    :goto_985
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_9b2

    .line 2443
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2446
    move-result-object v6

    .line 2447
    if-eqz v9, :cond_999

    .line 2449
    iget-wide v4, v9, LX/1AZ;->A0F:J

    .line 2451
    iget-wide v1, v6, LX/1AZ;->A0F:J

    .line 2453
    cmp-long v0, v4, v1

    .line 2455
    if-gez v0, :cond_985

    .line 2457
    :cond_999
    move-object v9, v6

    .line 2458
    goto :goto_985

    .line 2459
    :cond_99b
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 2461
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2464
    move-result-object v5

    .line 2465
    iget-object v0, v3, LX/Kte;->A0I:LX/05b;

    .line 2467
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2470
    move-result-object v2

    .line 2471
    const/16 v1, 0x9

    .line 2473
    new-instance v0, LX/3R1;

    .line 2475
    invoke-direct {v0, v5, v1, v3}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2478
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2481
    goto :goto_948

    .line 2482
    :cond_9b2
    if-eqz v9, :cond_23

    .line 2484
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 2486
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2488
    if-eqz v0, :cond_23

    .line 2490
    iget-object v0, v11, LX/2Ds;->A04:LX/3bt;

    .line 2492
    if-eqz v0, :cond_9cc

    .line 2494
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 2497
    move-result-object v0

    .line 2498
    if-eqz v0, :cond_9cc

    .line 2500
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2502
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2505
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2508
    :cond_9cc
    iget-object v0, v3, LX/Kte;->A07:LX/05b;

    .line 2510
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2512
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 2515
    move-result-object v1

    .line 2516
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 2518
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2521
    invoke-interface {v1, v0}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 2524
    move-result-object v0

    .line 2525
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2527
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2530
    invoke-static {v2}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 2533
    move-result-object v2

    .line 2534
    const/16 v0, 0x1c

    .line 2536
    invoke-static {v1, v3, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 2539
    move-result-object v0

    .line 2540
    goto :goto_a0d

    .line 2541
    :pswitch_9ed  #0x25
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 2543
    check-cast v0, LX/2D0;

    .line 2545
    invoke-static {v0}, LX/2Ae;->A0L(LX/2D0;)LX/2HS;

    .line 2548
    move-result-object v3

    .line 2549
    iget-object v0, v0, LX/2D0;->A0P:LX/0DP;

    .line 2551
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2554
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_23

    .line 2560
    invoke-static {v3}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 2563
    move-result-object v2

    .line 2564
    check-cast v2, Landroid/view/View;

    .line 2566
    const/16 v1, 0x2b

    .line 2568
    new-instance v0, LX/MnH;

    .line 2570
    invoke-direct {v0, v3, v1}, LX/MnH;-><init>(Ljava/lang/Object;I)V

    .line 2573
    :goto_a0d
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2576
    return-void

    .line 2577
    :pswitch_a11  #0x26
    iget-object v5, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 2579
    check-cast v5, LX/2D0;

    .line 2581
    check-cast v1, Ljava/util/List;

    .line 2583
    iget-object v0, v5, LX/2D0;->A1s:Lcom/google/common/base/Optional;

    .line 2585
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2588
    move-result-object v4

    .line 2589
    check-cast v4, LX/2ET;

    .line 2591
    move-object v3, v1

    .line 2592
    iget-object v0, v4, LX/2ET;->A06:LX/00y;

    .line 2594
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2597
    move-result-object v7

    .line 2598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2601
    move-result-object v2

    .line 2602
    :cond_a2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2605
    move-result v0

    .line 2606
    if-eqz v0, :cond_a62

    .line 2608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, LX/21s;

    .line 2614
    iget-object v0, v0, LX/21s;->A01:LX/0DP;

    .line 2616
    invoke-interface {v7, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_a2a

    .line 2622
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2625
    move-result v0

    .line 2626
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2629
    move-result-object v3

    .line 2630
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2633
    move-result-object v6

    .line 2634
    :cond_a4a
    :goto_a4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_a62

    .line 2640
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2643
    move-result-object v2

    .line 2644
    check-cast v2, LX/21s;

    .line 2646
    iget-object v0, v2, LX/21s;->A01:LX/0DP;

    .line 2648
    invoke-interface {v7, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2651
    move-result v0

    .line 2652
    if-nez v0, :cond_a4a

    .line 2654
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2657
    goto :goto_a4a

    .line 2658
    :cond_a62
    iget-object v2, v4, LX/2ET;->A01:LX/00y;

    .line 2660
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_a8c

    .line 2666
    invoke-static {v2}, LX/2Ag;->A0M(LX/00y;)LX/2v7;

    .line 2669
    move-result-object v0

    .line 2670
    if-eqz v0, :cond_b1e

    .line 2672
    iget-object v0, v0, LX/2v7;->A04:LX/00q;

    .line 2674
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2677
    move-result-object v2

    .line 2678
    check-cast v2, LX/2KT;

    .line 2680
    iget-object v0, v2, LX/2KT;->A01:LX/MLX;

    .line 2682
    if-eqz v0, :cond_a82

    .line 2684
    invoke-virtual {v0}, LX/MLX;->A09()LX/1AZ;

    .line 2687
    move-result-object v0

    .line 2688
    if-nez v0, :cond_a86

    .line 2690
    :cond_a82
    iget-boolean v0, v2, LX/2KT;->A03:Z

    .line 2692
    if-eqz v0, :cond_b1e

    .line 2694
    :cond_a86
    invoke-static {v2}, LX/2KT;->A03(LX/2KT;)Z

    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_b1e

    .line 2700
    :cond_a8c
    const/4 v0, 0x1

    .line 2701
    :goto_a8d
    invoke-virtual {v4, v0}, LX/2ET;->A01(Z)V

    .line 2704
    iget-object v0, v4, LX/2ET;->A00:LX/D1W;

    .line 2706
    if-eqz v0, :cond_a97

    .line 2708
    invoke-virtual {v0, v3}, LX/D1W;->setComposingJids(Ljava/util/List;)V

    .line 2711
    :cond_a97
    iget-object v0, v4, LX/2ET;->A05:LX/00y;

    .line 2713
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2716
    move-result-object v4

    .line 2717
    check-cast v4, LX/2DP;

    .line 2719
    iget-boolean v0, v4, LX/2DP;->A07:Z

    .line 2721
    if-eqz v0, :cond_ae1

    .line 2723
    iget-object v2, v4, LX/2DP;->A0z:LX/08a;

    .line 2725
    const/16 v0, 0x35ac

    .line 2727
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 2730
    move-result v0

    .line 2731
    if-eqz v0, :cond_ae1

    .line 2733
    iget-object v0, v4, LX/2DP;->A0m:LX/00y;

    .line 2735
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2738
    move-result-object v0

    .line 2739
    check-cast v0, LX/Czg;

    .line 2741
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2744
    move-result v8

    .line 2745
    iget-object v0, v0, LX/Czg;->A00:LX/15j;

    .line 2747
    if-lez v8, :cond_b17

    .line 2749
    if-eqz v0, :cond_ae1

    .line 2751
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2754
    move-result-object v0

    .line 2755
    :goto_ac3
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 2757
    if-eqz v0, :cond_ae1

    .line 2759
    iget-object v7, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 2761
    iget-object v6, v7, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0W3;

    .line 2763
    const/4 v4, 0x0

    .line 2764
    if-eqz v6, :cond_b13

    .line 2766
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0V:LX/00q;

    .line 2768
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_b13

    .line 2774
    iget-object v3, v7, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/024;

    .line 2776
    const/4 v2, 0x2

    .line 2777
    new-instance v0, LX/3W2;

    .line 2779
    invoke-direct {v0, v7, v4, v8, v2}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 2782
    invoke-static {v3, v0, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2785
    :cond_ae1
    :goto_ae1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2788
    move-result v0

    .line 2789
    if-nez v0, :cond_23

    .line 2791
    iget-object v0, v5, LX/2D0;->A09:LX/00y;

    .line 2793
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, LX/2D7;

    .line 2799
    iget-object v0, v0, LX/2D7;->A06:LX/05b;

    .line 2801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2804
    move-result-object v3

    .line 2805
    check-cast v3, LX/36q;

    .line 2807
    iget-boolean v0, v3, LX/36q;->A02:Z

    .line 2809
    if-eqz v0, :cond_23

    .line 2811
    iget-boolean v0, v3, LX/36q;->A06:Z

    .line 2813
    if-nez v0, :cond_23

    .line 2815
    iget-object v0, v3, LX/36q;->A08:LX/05b;

    .line 2817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2820
    move-result-object v2

    .line 2821
    check-cast v2, LX/0Bb;

    .line 2823
    const v1, 0xcf332f5

    .line 2826
    const-string v0, "typing_indicator_shown"

    .line 2828
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2831
    const/4 v0, 0x1

    .line 2832
    iput-boolean v0, v3, LX/36q;->A06:Z

    .line 2834
    return-void

    .line 2835
    :cond_b13
    invoke-static {v7, v8}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    .line 2838
    goto :goto_ae1

    .line 2839
    :cond_b17
    if-eqz v0, :cond_ae1

    .line 2841
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 2844
    move-result-object v0

    .line 2845
    goto :goto_ac3

    .line 2846
    :cond_b1e
    const/4 v0, 0x0

    .line 2847
    goto/16 :goto_a8d

    .line 2849
    :pswitch_b21  #0x2a
    iget-object v2, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 2851
    check-cast v2, LX/2DF;

    .line 2853
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2856
    move-result v0

    .line 2857
    if-eqz v0, :cond_23

    .line 2859
    iget-object v0, v2, LX/2DF;->A0Q:LX/00y;

    .line 2861
    invoke-static {v0}, LX/2Ai;->A1B(LX/00y;)V

    .line 2864
    return-void

    .line 2865
    :pswitch_b31  #0x2c
    iget-object v1, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 2867
    check-cast v1, LX/2DF;

    .line 2869
    const/4 v3, 0x0

    .line 2870
    invoke-static {v1}, LX/2DF;->A00(LX/2DF;)LX/05b;

    .line 2873
    move-result-object v0

    .line 2874
    invoke-static {v1}, LX/2DF;->A01(LX/2DF;)Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 2877
    move-result-object v4

    .line 2878
    if-eqz v4, :cond_23

    .line 2880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2883
    move-result-object v2

    .line 2884
    check-cast v2, LX/2Fl;

    .line 2886
    iget-object v0, v2, LX/2Fl;->A02:LX/05b;

    .line 2888
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 2891
    move-result-object v1

    .line 2892
    const/16 v0, 0x6ebb

    .line 2894
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_b58

    .line 2900
    const/4 v0, 0x6

    .line 2901
    invoke-static {v2, v3, v3, v0}, LX/2Fl;->A00(LX/2Fl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2904
    :cond_b58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2907
    move-result-object v3

    .line 2908
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2911
    const/4 v0, 0x1

    .line 2912
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 2915
    move-result v2

    .line 2916
    const/4 v0, 0x2

    .line 2917
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 2920
    move-result v1

    .line 2921
    const/4 v0, 0x5

    .line 2922
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 2925
    move-result v0

    .line 2926
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05(Lcom/whatsapp/conversation/ConversationSearchFragment;III)V

    .line 2929
    return-void

    .line 2930
    :pswitch_b72  #0x2f
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 2932
    check-cast v4, Landroid/view/View;

    .line 2934
    check-cast v1, LX/1sG;

    .line 2936
    iget-object v0, v1, LX/1sG;->A00:Ljava/lang/Object;

    .line 2938
    if-eqz v0, :cond_180a

    .line 2940
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 2943
    move-result-object v0

    .line 2944
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2946
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_180a

    .line 2952
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 2955
    move-result-object v0

    .line 2956
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2958
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2961
    move-result-object v3

    .line 2962
    if-eqz v3, :cond_23

    .line 2964
    new-instance v2, LX/2HI;

    .line 2966
    invoke-direct {v2}, LX/2HI;-><init>()V

    .line 2969
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2972
    move-result-object v1

    .line 2973
    const/16 v0, 0x1c

    .line 2975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v2, v1, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2982
    move-result-object v2

    .line 2983
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2986
    move-result-object v1

    .line 2987
    const/4 v0, 0x0

    .line 2988
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2991
    return-void

    .line 2992
    :pswitch_bb0  #0x30
    iget-object v5, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 2994
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2996
    check-cast v1, LX/33U;

    .line 2998
    iget-object v0, v1, LX/33U;->A03:LX/2jv;

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3003
    move-result v3

    .line 3004
    const/4 v2, 0x0

    .line 3005
    iget-object v0, v1, LX/33U;->A04:LX/0xl;

    .line 3007
    if-eq v3, v2, :cond_c08

    .line 3009
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 3011
    iget-object v6, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3013
    if-eqz v6, :cond_23

    .line 3015
    iget-object v2, v1, LX/33U;->A05:LX/GsE;

    .line 3017
    if-eqz v2, :cond_bec

    .line 3019
    invoke-virtual {v2}, LX/GsE;->A02()Z

    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_bec

    .line 3025
    iget v0, v2, LX/GsE;->A01:I

    .line 3027
    if-lez v0, :cond_bec

    .line 3029
    iget v1, v1, LX/33U;->A00:I

    .line 3031
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 3033
    if-eqz v0, :cond_be0

    .line 3035
    invoke-interface {v0}, LX/1P4;->getCount()I

    .line 3038
    move-result v0

    .line 3039
    add-int/2addr v1, v0

    .line 3040
    :cond_be0
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:LX/00y;

    .line 3042
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3045
    move-result-object v0

    .line 3046
    check-cast v0, LX/1Qn;

    .line 3048
    invoke-virtual {v0, v6, v1}, LX/1Qn;->A02(LX/0DP;I)V

    .line 3051
    return-void

    .line 3052
    :cond_bec
    iget-object v3, v1, LX/33U;->A01:Landroid/view/View;

    .line 3054
    if-eqz v3, :cond_23

    .line 3056
    iget-object v4, v1, LX/33U;->A02:Landroid/view/View;

    .line 3058
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 3061
    move-result-object v7

    .line 3062
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1A:LX/00y;

    .line 3064
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3067
    move-result-object v0

    .line 3068
    check-cast v0, LX/C01;

    .line 3070
    const/4 v8, 0x1

    .line 3071
    new-instance v2, LX/1St;

    .line 3073
    invoke-direct/range {v2 .. v8}, LX/1St;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3076
    invoke-virtual {v0, v6, v7, v2}, LX/C01;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 3079
    return-void

    .line 3080
    :cond_c08
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 3083
    move-result-object v4

    .line 3084
    if-eqz v4, :cond_23

    .line 3086
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2e()LX/1MR;

    .line 3089
    move-result-object v3

    .line 3090
    iget-object v2, v1, LX/33U;->A06:LX/4gg;

    .line 3092
    iget v0, v1, LX/33U;->A00:I

    .line 3094
    invoke-virtual {v3, v4, v2, v0}, LX/1MR;->A06(LX/0DP;LX/4gg;I)V

    .line 3097
    return-void

    .line 3098
    :pswitch_c1a  #0x0
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3100
    check-cast v0, LX/1Dw;

    .line 3102
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    return-void

    .line 3106
    :pswitch_c22  #0x2
    iget-object v2, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3108
    check-cast v2, LX/2D9;

    .line 3110
    check-cast v1, Ljava/util/List;

    .line 3112
    iget-object v0, v2, LX/2D9;->A01:LX/IIg;

    .line 3114
    iget-object v0, v0, LX/IIg;->A00:LX/07g;

    .line 3116
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3119
    move-result-object v0

    .line 3120
    check-cast v0, Ljava/lang/Boolean;

    .line 3122
    invoke-static {v2, v0, v1}, LX/2D9;->A02(LX/2D9;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 3125
    return-void

    .line 3126
    :pswitch_c36  #0x3
    iget-object v2, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3128
    check-cast v2, LX/2D9;

    .line 3130
    check-cast v1, Ljava/lang/Boolean;

    .line 3132
    iget-object v0, v2, LX/2D9;->A02:LX/2JD;

    .line 3134
    iget-object v0, v0, LX/2JD;->A00:LX/JUu;

    .line 3136
    iget-object v0, v0, LX/JUu;->A03:LX/07f;

    .line 3138
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3141
    move-result-object v0

    .line 3142
    check-cast v0, Ljava/util/List;

    .line 3144
    invoke-static {v2, v1, v0}, LX/2D9;->A02(LX/2D9;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 3147
    return-void

    .line 3148
    :pswitch_c4c  #0x5
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3150
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3152
    check-cast v1, Landroid/util/Pair;

    .line 3154
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3156
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3159
    move-result v2

    .line 3160
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3162
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3165
    move-result v5

    .line 3166
    if-lez v2, :cond_d00

    .line 3168
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 3171
    move-result-object v1

    .line 3172
    const v0, 0x81e5

    .line 3175
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 3178
    move-result-object v0

    .line 3179
    check-cast v0, LX/2xq;

    .line 3181
    iget-object v0, v0, LX/2xq;->A00:LX/05b;

    .line 3183
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3186
    move-result-object v1

    .line 3187
    const/16 v0, 0x52f5

    .line 3189
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 3192
    move-result v0

    .line 3193
    if-gt v5, v0, :cond_d00

    .line 3195
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 3197
    const/4 v6, 0x0

    .line 3198
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3201
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 3204
    move-result v0

    .line 3205
    xor-int/lit8 v0, v0, 0x1

    .line 3207
    if-eqz v0, :cond_d00

    .line 3209
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0S:LX/00y;

    .line 3211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3214
    move-result-object v0

    .line 3215
    check-cast v0, LX/0bh;

    .line 3217
    invoke-virtual {v0}, LX/0bh;->A0L()Z

    .line 3220
    move-result v0

    .line 3221
    if-eqz v0, :cond_d00

    .line 3223
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 3225
    const/16 v0, 0x5157

    .line 3227
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3230
    move-result v0

    .line 3231
    if-eqz v0, :cond_d00

    .line 3233
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 3235
    if-nez v0, :cond_cb4

    .line 3237
    const v0, 0x7f0b0221

    .line 3240
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3243
    move-result-object v0

    .line 3244
    check-cast v0, Landroid/view/ViewStub;

    .line 3246
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3249
    move-result-object v0

    .line 3250
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 3252
    :cond_cb4
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3254
    const/4 v0, 0x1

    .line 3255
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_ce7

    .line 3261
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 3264
    move-result-object v1

    .line 3265
    const v0, 0x81e7

    .line 3268
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 3271
    move-result-object v3

    .line 3272
    check-cast v3, LX/2w8;

    .line 3274
    iget-object v2, v4, LX/BHN;->A0G:LX/1aw;

    .line 3276
    new-instance v1, LX/2YV;

    .line 3278
    invoke-direct {v1}, LX/2YV;-><init>()V

    .line 3281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3284
    move-result-object v0

    .line 3285
    iput-object v0, v1, LX/2YV;->A00:Ljava/lang/Integer;

    .line 3287
    invoke-static {v2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3290
    move-result-object v0

    .line 3291
    iput-object v0, v1, LX/2YV;->A03:Ljava/lang/String;

    .line 3293
    iget-object v0, v3, LX/2w8;->A00:LX/05b;

    .line 3295
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3298
    const-string v0, "BulkAddContactLogger/logBulkAddContactEntryImpression"

    .line 3300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3303
    :cond_ce7
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 3305
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3308
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 3310
    const/4 v0, 0x2

    .line 3311
    new-instance v1, LX/3Bf;

    .line 3313
    invoke-direct {v1, v4, v5, v0}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 3316
    const v0, 0x1f40566c

    .line 3319
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3322
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 3324
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 3327
    return-void

    .line 3328
    :cond_d00
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 3330
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3333
    return-void

    .line 3334
    :pswitch_d06  #0x6
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3336
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 3338
    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 3340
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3343
    move-result-object v4

    .line 3344
    check-cast v4, LX/2K8;

    .line 3346
    iget-object v1, v4, LX/2K8;->A06:LX/0JT;

    .line 3348
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3351
    move-result-object v0

    .line 3352
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 3355
    iget-object v1, v4, LX/2K8;->A05:LX/0JT;

    .line 3357
    sget-object v0, LX/2kF;->A04:LX/2kF;

    .line 3359
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 3362
    iget-object v1, v4, LX/2K8;->A0K:LX/0JT;

    .line 3364
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3367
    move-result-object v0

    .line 3368
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 3371
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3374
    move-result-object v3

    .line 3375
    iget-object v2, v4, LX/2K8;->A0G:LX/024;

    .line 3377
    const/4 v1, 0x0

    .line 3378
    const/16 v0, 0xb

    .line 3380
    invoke-static {v4, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 3383
    move-result-object v0

    .line 3384
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3387
    return-void

    .line 3388
    :pswitch_d3c  #0x7
    iget-object v1, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3390
    check-cast v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    .line 3392
    const/4 v0, 0x1

    .line 3393
    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    .line 3395
    return-void

    .line 3396
    :pswitch_d44  #0x9
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3398
    check-cast v0, LX/2Dp;

    .line 3400
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3402
    iget-object v4, v0, LX/2Dp;->A0E:LX/3bu;

    .line 3404
    const/4 v0, 0x0

    .line 3405
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3408
    new-instance v3, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 3410
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    .line 3413
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3416
    move-result-object v2

    .line 3417
    const-string v0, "parent_group_jid"

    .line 3419
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3422
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3425
    invoke-interface {v4, v3}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 3428
    return-void

    .line 3429
    :pswitch_d65  #0xa
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3431
    check-cast v0, LX/2Dp;

    .line 3433
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3435
    iget-object v2, v0, LX/2Dp;->A0E:LX/3bu;

    .line 3437
    iget-object v0, v0, LX/2Dp;->A01:LX/00y;

    .line 3439
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3442
    const/4 v0, 0x0

    .line 3443
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3446
    invoke-static {v1}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 3449
    move-result-object v0

    .line 3450
    invoke-interface {v2, v0}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 3453
    return-void

    .line 3454
    :pswitch_d7e  #0xb
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3456
    check-cast v0, LX/2Dp;

    .line 3458
    check-cast v1, Ljava/lang/Boolean;

    .line 3460
    iget-object v0, v0, LX/2Dp;->A0E:LX/3bu;

    .line 3462
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 3465
    move-result-object v0

    .line 3466
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3469
    move-result-object v2

    .line 3470
    check-cast v2, LX/0J4;

    .line 3472
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3475
    move-result v0

    .line 3476
    if-eqz v0, :cond_d9d

    .line 3478
    const v0, 0x7f123f68

    .line 3481
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 3484
    return-void

    .line 3485
    :cond_d9d
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 3488
    return-void

    .line 3489
    :pswitch_da1  #0xc
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3491
    check-cast v4, LX/0J4;

    .line 3493
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3495
    const/4 v0, 0x0

    .line 3496
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3499
    new-instance v3, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 3501
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    .line 3504
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3507
    move-result-object v2

    .line 3508
    const-string v0, "parent_group_jid"

    .line 3510
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3513
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3516
    invoke-virtual {v4, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 3519
    return-void

    .line 3520
    :pswitch_dc0  #0xd
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3522
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 3524
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3527
    move-result-object v3

    .line 3528
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 3530
    sget-object v1, LX/2lA;->A01:LX/2lA;

    .line 3532
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 3534
    iget-object v0, v0, LX/B07;->A1e:LX/Bh1;

    .line 3536
    invoke-static {v0, v1, v2}, LX/2mw;->A00(LX/Bh1;LX/2lA;LX/1aw;)Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 3539
    move-result-object v0

    .line 3540
    invoke-static {v0, v3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 3543
    return-void

    .line 3544
    :pswitch_dd8  #0xe
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3546
    check-cast v0, LX/4LD;

    .line 3548
    invoke-virtual {v0}, LX/4LD;->onBackPressed()V

    .line 3551
    return-void

    .line 3552
    :pswitch_de0  #0xf
    iget-object v3, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3554
    check-cast v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 3556
    check-cast v1, Ljava/util/List;

    .line 3558
    iget-object v2, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0K:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 3560
    const/16 v0, 0x8

    .line 3562
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3565
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3567
    const/4 v6, 0x0

    .line 3568
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3571
    iget-object v5, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0D:LX/2LB;

    .line 3573
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3576
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3579
    move-result-object v4

    .line 3580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3583
    move-result-object v3

    .line 3584
    :goto_e00
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3587
    move-result v0

    .line 3588
    if-eqz v0, :cond_e1c

    .line 3590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3593
    move-result-object v2

    .line 3594
    check-cast v2, LX/CGW;

    .line 3596
    const/16 v0, 0x28

    .line 3598
    new-instance v1, LX/3Sf;

    .line 3600
    invoke-direct {v1, v0}, LX/3Sf;-><init>(I)V

    .line 3603
    new-instance v0, LX/31X;

    .line 3605
    invoke-direct {v0, v2, v1, v6}, LX/31X;-><init>(LX/CGW;Lkotlin/jvm/functions/Function1;Z)V

    .line 3608
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3611
    goto :goto_e00

    .line 3612
    :cond_e1c
    iget-object v0, v5, LX/2LB;->A02:LX/3RO;

    .line 3614
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3617
    move-result-object v2

    .line 3618
    iget-object v1, v5, LX/2LB;->A00:LX/MJM;

    .line 3620
    const/4 v0, 0x0

    .line 3621
    invoke-virtual {v1, v0, v2}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3624
    return-void

    .line 3625
    :pswitch_e29  #0x10
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3627
    check-cast v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 3629
    iget-object v5, v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A03:LX/17X;

    .line 3631
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3634
    move-result-object v6

    .line 3635
    const v4, 0x7f1001ca

    .line 3638
    iget-object v7, v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:LX/00y;

    .line 3640
    invoke-static {v7}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 3643
    move-result-object v0

    .line 3644
    iget-object v0, v0, LX/0gs;->A0A:LX/08a;

    .line 3646
    const/16 v2, 0x4d6

    .line 3648
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 3651
    move-result v0

    .line 3652
    add-int/lit8 v3, v0, 0x1

    .line 3654
    invoke-static {v7}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 3657
    move-result-object v0

    .line 3658
    iget-object v0, v0, LX/0gs;->A0A:LX/08a;

    .line 3660
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 3663
    move-result v0

    .line 3664
    add-int/lit8 v0, v0, 0x1

    .line 3666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3669
    move-result-object v2

    .line 3670
    const/4 v0, 0x2

    .line 3671
    new-array v0, v0, [Ljava/lang/Object;

    .line 3673
    invoke-static {v1, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3676
    invoke-virtual {v6, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3679
    move-result-object v0

    .line 3680
    invoke-virtual {v5, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 3683
    return-void

    .line 3684
    :pswitch_e64  #0x11
    iget-object v7, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3686
    check-cast v7, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 3688
    check-cast v1, LX/BOk;

    .line 3690
    invoke-virtual {v7}, LX/0J4;->Cr0()V

    .line 3693
    if-eqz v1, :cond_f39

    .line 3695
    iget-object v6, v7, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1gC;

    .line 3697
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3700
    move-result-wide v4

    .line 3701
    iget-wide v2, v7, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A01:J

    .line 3703
    sub-long/2addr v4, v2

    .line 3704
    const/16 v0, 0xc

    .line 3706
    invoke-virtual {v6, v0, v4, v5}, LX/1gC;->A01(IJ)V

    .line 3709
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3712
    move-result-object v4

    .line 3713
    iget-object v0, v1, LX/BOk;->A00:Ljava/util/Set;

    .line 3715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3718
    move-result-object v5

    .line 3719
    :cond_e87
    :goto_e87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3722
    move-result v0

    .line 3723
    if-eqz v0, :cond_eb4

    .line 3725
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3728
    move-result-object v3

    .line 3729
    check-cast v3, Landroid/util/Pair;

    .line 3731
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3733
    check-cast v2, Ljava/lang/Number;

    .line 3735
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3738
    move-result v1

    .line 3739
    const/4 v0, -0x1

    .line 3740
    if-eq v0, v1, :cond_e87

    .line 3742
    invoke-static {v2, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3745
    move-result-object v1

    .line 3746
    if-nez v1, :cond_eab

    .line 3748
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3751
    move-result-object v1

    .line 3752
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3755
    :cond_eab
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3757
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3760
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3763
    goto :goto_e87

    .line 3764
    :cond_eb4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3767
    move-result v0

    .line 3768
    if-nez v0, :cond_f26

    .line 3770
    const/16 v0, 0x1b1

    .line 3772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3775
    move-result-object v0

    .line 3776
    invoke-static {v0, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3779
    move-result-object v0

    .line 3780
    if-eqz v0, :cond_ede

    .line 3782
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3785
    move-result v0

    .line 3786
    if-lez v0, :cond_ede

    .line 3788
    const v0, 0x7f123934

    .line 3791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3794
    move-result-object v9

    .line 3795
    const/4 v8, 0x0

    .line 3796
    move-object v11, v8

    .line 3797
    move-object v12, v8

    .line 3798
    move-object v13, v8

    .line 3799
    move-object v14, v8

    .line 3800
    move-object v15, v8

    .line 3801
    move-object v10, v8

    .line 3802
    invoke-virtual/range {v7 .. v15}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3805
    return-void

    .line 3806
    :cond_ede
    const/16 v0, 0x196

    .line 3808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3811
    move-result-object v0

    .line 3812
    invoke-static {v0, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3815
    move-result-object v5

    .line 3816
    if-eqz v5, :cond_f39

    .line 3818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3821
    move-result v0

    .line 3822
    if-lez v0, :cond_f39

    .line 3824
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3827
    move-result v0

    .line 3828
    const/4 v2, 0x0

    .line 3829
    const/4 v4, 0x1

    .line 3830
    if-ne v0, v4, :cond_f0e

    .line 3832
    iget-object v1, v7, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0G:LX/0GG;

    .line 3834
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3837
    move-result-object v0

    .line 3838
    check-cast v0, LX/0DP;

    .line 3840
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 3843
    move-result-object v1

    .line 3844
    if-eqz v1, :cond_f0e

    .line 3846
    const v0, 0x7f121c15

    .line 3849
    invoke-static {v7, v1, v4, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3852
    move-result-object v1

    .line 3853
    goto :goto_f40

    .line 3854
    :cond_f0e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3857
    move-result-object v3

    .line 3858
    const v2, 0x7f1000e6

    .line 3861
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3864
    move-result v1

    .line 3865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3868
    move-result v0

    .line 3869
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 3872
    move-result-object v0

    .line 3873
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3876
    move-result-object v1

    .line 3877
    goto :goto_f40

    .line 3878
    :cond_f26
    iget-object v0, v7, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00y;

    .line 3880
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3883
    move-result-object v6

    .line 3884
    check-cast v6, LX/COS;

    .line 3886
    iget-object v10, v7, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/1aw;

    .line 3888
    iget-object v8, v7, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A02:Landroid/view/View;

    .line 3890
    const/4 v11, 0x0

    .line 3891
    sget-object v9, LX/Bh1;->A08:LX/Bh1;

    .line 3893
    invoke-virtual/range {v6 .. v11}, LX/COS;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 3896
    return-void

    .line 3897
    :cond_f39
    const v0, 0x7f12481d

    .line 3900
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3903
    move-result-object v1

    .line 3904
    :goto_f40
    const/4 v0, 0x0

    .line 3905
    invoke-static {v7, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3908
    move-result-object v0

    .line 3909
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3912
    return-void

    .line 3913
    :pswitch_f49  #0x12
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3915
    check-cast v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 3917
    invoke-static {v0}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)V

    .line 3920
    return-void

    .line 3921
    :pswitch_f51  #0x16
    iget-object v2, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3923
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 3925
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3928
    move-result-object v1

    .line 3929
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00q;

    .line 3931
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3934
    move-result-object v0

    .line 3935
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3937
    invoke-static {v2, v0}, LX/CHd;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 3940
    move-result-object v0

    .line 3941
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3944
    return-void

    .line 3945
    :pswitch_f69  #0x17
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3947
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 3950
    move-result-object v2

    .line 3951
    sget-object v1, LX/2jq;->A04:LX/2jq;

    .line 3953
    const/4 v0, 0x0

    .line 3954
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A13(LX/2jq;Z)V

    .line 3957
    return-void

    .line 3958
    :pswitch_f76  #0x18
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3960
    check-cast v4, LX/2EG;

    .line 3962
    check-cast v1, LX/Au1;

    .line 3964
    const/4 v3, 0x1

    .line 3965
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3968
    const/4 v2, 0x0

    .line 3969
    iget-boolean v0, v1, LX/Au1;->A00:Z

    .line 3971
    if-ne v0, v3, :cond_f86

    .line 3973
    const/4 v2, 0x1

    .line 3974
    :cond_f86
    iget-object v0, v4, LX/2EG;->A0N:LX/2E4;

    .line 3976
    iput-boolean v2, v0, LX/2E4;->A02:Z

    .line 3978
    iput-boolean v2, v0, LX/2E4;->A04:Z

    .line 3980
    invoke-static {v0}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 3983
    move-result-object v0

    .line 3984
    invoke-static {v4, v0, v1}, LX/2EG;->A02(LX/2EG;LX/31a;LX/Au1;)V

    .line 3987
    return-void

    .line 3988
    :pswitch_f94  #0x19
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 3990
    check-cast v4, LX/2EG;

    .line 3992
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3995
    move-result v0

    .line 3996
    iget-object v3, v4, LX/2EG;->A0N:LX/2E4;

    .line 3998
    const/4 v2, 0x1

    .line 3999
    if-ne v0, v2, :cond_fb9

    .line 4001
    const/4 v0, 0x0

    .line 4002
    iput-boolean v0, v3, LX/2E4;->A04:Z

    .line 4004
    :goto_fa4
    sget-object v1, LX/2jr;->A04:LX/2jr;

    .line 4006
    iget-object v0, v3, LX/2E4;->A05:Ljava/util/Set;

    .line 4008
    if-eqz v2, :cond_fb5

    .line 4010
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4013
    :goto_fad
    invoke-static {v3}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 4016
    move-result-object v0

    .line 4017
    invoke-static {v4, v0}, LX/2EG;->A01(LX/2EG;LX/31a;)V

    .line 4020
    return-void

    .line 4021
    :cond_fb5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4024
    goto :goto_fad

    .line 4025
    :cond_fb9
    const/4 v2, 0x0

    .line 4026
    goto :goto_fa4

    .line 4027
    :pswitch_fbb  #0x1f
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 4029
    check-cast v0, LX/2D0;

    .line 4031
    check-cast v1, LX/2HR;

    .line 4033
    invoke-static {v0}, LX/2Ae;->A0L(LX/2D0;)LX/2HS;

    .line 4036
    move-result-object v2

    .line 4037
    const/4 v0, 0x1

    .line 4038
    invoke-virtual {v2, v1, v0}, LX/2HS;->A06(LX/2HR;Z)V

    .line 4041
    return-void

    .line 4042
    :pswitch_fca  #0x21
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 4044
    check-cast v4, LX/2D0;

    .line 4046
    check-cast v1, LX/2HT;

    .line 4048
    iget-object v0, v4, LX/2D0;->A20:LX/KtQ;

    .line 4050
    const/4 v12, 0x1

    .line 4051
    invoke-virtual {v0, v12}, LX/2I7;->A04(Z)LX/00a;

    .line 4054
    move-result-object v2

    .line 4055
    const v0, 0x18373

    .line 4058
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 4061
    move-result-object v16

    .line 4062
    iget-object v0, v4, LX/2D0;->A21:LX/3cu;

    .line 4064
    move-object/from16 v21, v0

    .line 4066
    invoke-interface/range {v21 .. v21}, LX/3cu;->C95()V

    .line 4069
    const-string v0, "update_adapter_start"

    .line 4071
    const/4 v5, 0x1

    .line 4072
    invoke-virtual {v4, v0}, LX/2D0;->A08(Ljava/lang/String;)V

    .line 4075
    iget-object v0, v4, LX/2D0;->A10:LX/00y;

    .line 4077
    move-object/from16 v20, v0

    .line 4079
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 4082
    move-result-object v10

    .line 4083
    check-cast v10, LX/2HS;

    .line 4085
    const/4 v3, 0x0

    .line 4086
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4089
    iget-object v0, v1, LX/2HT;->A09:Ljava/util/List;

    .line 4091
    if-eqz v0, :cond_1019

    .line 4093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4096
    move-result-object v7

    .line 4097
    :goto_1001
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4100
    move-result v0

    .line 4101
    if-eqz v0, :cond_1019

    .line 4103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4106
    move-result-object v0

    .line 4107
    check-cast v0, LX/31e;

    .line 4109
    invoke-static {v10}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 4112
    move-result-object v6

    .line 4113
    iget-object v2, v0, LX/31e;->A01:LX/1AZ;

    .line 4115
    iget v0, v0, LX/31e;->A00:I

    .line 4117
    invoke-interface {v6, v2, v0, v3}, LX/1Ok;->Cos(LX/1AZ;IZ)V

    .line 4120
    goto :goto_1001

    .line 4121
    :cond_1019
    iget-object v8, v1, LX/2HT;->A04:LX/2HR;

    .line 4123
    invoke-virtual {v10, v8, v3}, LX/2HS;->A06(LX/2HR;Z)V

    .line 4126
    invoke-static {v10}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 4129
    move-result-object v9

    .line 4130
    iget-object v2, v9, LX/KxE;->A02:LX/Kw3;

    .line 4132
    iget-boolean v0, v1, LX/2HT;->A0B:Z

    .line 4134
    iput-boolean v0, v2, LX/Kw3;->A0T:Z

    .line 4136
    iget-boolean v6, v1, LX/2HT;->A0D:Z

    .line 4138
    if-eqz v6, :cond_1612

    .line 4140
    iget v0, v1, LX/2HT;->A01:I

    .line 4142
    if-ltz v0, :cond_1612

    .line 4144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4147
    move-result-object v0

    .line 4148
    :goto_1034
    iput-object v0, v2, LX/Kw3;->A0M:Ljava/lang/Integer;

    .line 4150
    iget v7, v1, LX/2HT;->A01:I

    .line 4152
    if-eqz v6, :cond_103d

    .line 4154
    const/4 v0, 0x0

    .line 4155
    if-ltz v7, :cond_103e

    .line 4157
    :cond_103d
    const/4 v0, 0x1

    .line 4158
    :cond_103e
    iput-boolean v0, v2, LX/Kw3;->A0X:Z

    .line 4160
    iget-object v2, v1, LX/2HT;->A02:LX/2CJ;

    .line 4162
    invoke-static {v9, v2}, LX/KxE;->A00(LX/KxE;LX/2CJ;)V

    .line 4165
    iget-object v0, v10, LX/2HS;->A0A:LX/0BT;

    .line 4167
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4170
    move-result-object v9

    .line 4171
    check-cast v9, LX/Uwz;

    .line 4173
    if-eqz v9, :cond_1098

    .line 4175
    iget-boolean v11, v1, LX/2HT;->A0A:Z

    .line 4177
    iget-boolean v0, v9, LX/Uwz;->A1Y:Z

    .line 4179
    if-nez v0, :cond_1098

    .line 4181
    invoke-static {v9}, LX/Uwz;->A0c(LX/Uwz;)Z

    .line 4184
    move-result v0

    .line 4185
    if-eqz v0, :cond_1098

    .line 4187
    const/4 v10, 0x0

    .line 4188
    if-nez v11, :cond_1060

    .line 4190
    iput-boolean v3, v9, LX/Uwz;->A0s:Z

    .line 4192
    :cond_1060
    iget-boolean v0, v9, LX/Uwz;->A0w:Z

    .line 4194
    if-nez v0, :cond_1098

    .line 4196
    iput-boolean v12, v9, LX/Uwz;->A0w:Z

    .line 4198
    iput-boolean v12, v9, LX/Uwz;->A0t:Z

    .line 4200
    invoke-static {v9}, LX/Uwz;->A0K(LX/Uwz;)V

    .line 4203
    iget-object v0, v9, LX/Uwz;->A1N:LX/05b;

    .line 4205
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 4208
    move-result-object v0

    .line 4209
    iget-object v0, v0, LX/2FD;->A1K:LX/1YK;

    .line 4211
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 4214
    move-result-object v0

    .line 4215
    check-cast v0, LX/2HT;

    .line 4217
    if-eqz v0, :cond_107f

    .line 4219
    iget-object v0, v0, LX/2HT;->A04:LX/2HR;

    .line 4221
    iget v10, v0, LX/2HR;->A00:I

    .line 4223
    :cond_107f
    if-eqz v11, :cond_1095

    .line 4225
    if-lez v10, :cond_1095

    .line 4227
    iget-boolean v0, v9, LX/Uwz;->A0r:Z

    .line 4229
    if-eqz v0, :cond_108f

    .line 4231
    iget-object v0, v9, LX/Uwz;->A1R:LX/UnJ;

    .line 4233
    invoke-virtual {v0}, LX/UnJ;->A08()Z

    .line 4236
    move-result v0

    .line 4237
    if-eqz v0, :cond_1095

    .line 4239
    :cond_108f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4242
    move-result-object v0

    .line 4243
    iput-object v0, v9, LX/Uwz;->A0c:Ljava/lang/Integer;

    .line 4245
    :cond_1095
    invoke-static {v9}, LX/Uwz;->A0B(LX/Uwz;)V

    .line 4248
    :cond_1098
    iget-object v0, v4, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    .line 4250
    move-object/from16 v19, v0

    .line 4252
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4255
    move-result v0

    .line 4256
    if-eqz v0, :cond_10e2

    .line 4258
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 4261
    move-result-object v11

    .line 4262
    invoke-virtual {v11}, LX/3Hs;->A09()Z

    .line 4265
    move-result v0

    .line 4266
    if-eqz v0, :cond_10e2

    .line 4268
    iget-object v0, v11, LX/3Hs;->A06:LX/3AL;

    .line 4270
    if-eqz v0, :cond_10e2

    .line 4272
    iget-object v0, v11, LX/3Hs;->A0U:LX/00y;

    .line 4274
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 4277
    move-result-object v9

    .line 4278
    const/16 v0, 0x5e65

    .line 4280
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 4283
    move-result v0

    .line 4284
    if-eqz v0, :cond_10e2

    .line 4286
    sget-object v10, LX/3YI;->A00:LX/3YI;

    .line 4288
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4291
    iget-object v0, v2, LX/2CJ;->A05:LX/2CA;

    .line 4293
    iget-object v9, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 4295
    if-eqz v9, :cond_10e2

    .line 4297
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 4300
    move-result v0

    .line 4301
    if-nez v0, :cond_10e2

    .line 4303
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 4306
    move-result v0

    .line 4307
    if-eqz v0, :cond_10e2

    .line 4309
    const-string v0, "message_type"

    .line 4311
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4314
    move-result v12

    .line 4315
    if-gez v12, :cond_15de

    .line 4317
    const-string v0, "CursorMessageBlock/anyMessageType: MESSAGE_TYPE column not in projection"

    .line 4319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4322
    :cond_10e2
    :goto_10e2
    iget-object v10, v4, LX/2D0;->A28:LX/08b;

    .line 4324
    const/4 v9, 0x3

    .line 4325
    invoke-static {v10, v4, v9}, LX/3RB;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 4328
    iget-object v0, v4, LX/2D0;->A0K:LX/1Ok;

    .line 4330
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 4333
    move-result-object v0

    .line 4334
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 4336
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 4339
    move-result v14

    .line 4340
    invoke-interface/range {v21 .. v21}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 4343
    move-result-object v12

    .line 4344
    const/4 v2, 0x0

    .line 4345
    if-eqz v12, :cond_110a

    .line 4347
    const-string v11, "extra_new_ctwa_chat_thread"

    .line 4349
    invoke-virtual {v12, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4352
    move-result v0

    .line 4353
    if-eqz v0, :cond_110a

    .line 4355
    invoke-interface/range {v21 .. v21}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 4358
    move-result-object v0

    .line 4359
    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4362
    :cond_110a
    iget-object v11, v4, LX/2D0;->A0D:Lcom/google/common/base/Optional;

    .line 4364
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4367
    move-result v0

    .line 4368
    if-eqz v0, :cond_1133

    .line 4370
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4373
    move-result-object v0

    .line 4374
    check-cast v0, LX/FQT;

    .line 4376
    invoke-virtual {v0}, LX/FQT;->A0S()Z

    .line 4379
    move-result v0

    .line 4380
    if-eqz v0, :cond_1133

    .line 4382
    iget-object v0, v4, LX/2D0;->A0g:LX/00y;

    .line 4384
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4387
    move-result-object v13

    .line 4388
    check-cast v13, LX/2y5;

    .line 4390
    iget-object v11, v4, LX/2D0;->A0P:LX/0DP;

    .line 4392
    iget-object v0, v4, LX/2D0;->A0M:LX/2Dq;

    .line 4394
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 4396
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 4399
    move-result v0

    .line 4400
    invoke-virtual {v13, v11, v0}, LX/2y5;->A00(LX/0DP;Z)V

    .line 4403
    :cond_1133
    if-eqz v12, :cond_116b

    .line 4405
    const-string v11, "extra_from_ig_invite"

    .line 4407
    invoke-virtual {v12, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4410
    move-result v0

    .line 4411
    if-eqz v0, :cond_116b

    .line 4413
    sget-object v12, LX/JkJ;->A06:LX/JkJ;

    .line 4415
    sget-object v3, LX/Iv0;->A08:LX/Iv0;

    .line 4417
    const/4 v0, 0x0

    .line 4418
    invoke-static {v3, v12, v0}, LX/JkJ;->A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V

    .line 4421
    iget-object v0, v4, LX/2D0;->A1T:LX/00y;

    .line 4423
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4426
    move-result-object v13

    .line 4427
    check-cast v13, LX/Bvj;

    .line 4429
    iget-object v12, v4, LX/2D0;->A0P:LX/0DP;

    .line 4431
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4434
    iget-object v0, v13, LX/Bvj;->A00:LX/05b;

    .line 4436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4439
    move-result-object v3

    .line 4440
    check-cast v3, LX/N2A;

    .line 4442
    new-instance v2, LX/Cjd;

    .line 4444
    invoke-direct {v2, v12, v13, v5}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4447
    const/16 v0, 0x1a

    .line 4449
    invoke-virtual {v3, v2, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 4452
    invoke-interface/range {v21 .. v21}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 4455
    move-result-object v0

    .line 4456
    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4459
    :cond_116b
    iget-boolean v0, v4, LX/2D0;->A0T:Z

    .line 4461
    if-nez v0, :cond_11c9

    .line 4463
    if-eqz v14, :cond_15d5

    .line 4465
    invoke-interface/range {v21 .. v21}, LX/3bu;->getFirstDrawMonitor()LX/2Cl;

    .line 4468
    move-result-object v2

    .line 4469
    if-eqz v2, :cond_1182

    .line 4471
    iget-object v0, v4, LX/2D0;->A0m:LX/00y;

    .line 4473
    invoke-static {v0}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 4476
    move-result-object v0

    .line 4477
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4479
    invoke-virtual {v2, v0}, LX/2Cl;->A00(LX/1Cg;)V

    .line 4482
    :cond_1182
    iget-object v0, v4, LX/2D0;->A1J:LX/00y;

    .line 4484
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4487
    move-result-object v3

    .line 4488
    check-cast v3, LX/M65;

    .line 4490
    iget-object v2, v4, LX/2D0;->A0P:LX/0DP;

    .line 4492
    iget-object v0, v4, LX/2D0;->A0O:LX/FQN;

    .line 4494
    iget-object v0, v0, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4496
    invoke-virtual {v3, v2, v0}, LX/M65;->A02(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4499
    move-result v12

    .line 4500
    iget-object v11, v4, LX/2D0;->A0L:LX/3bi;

    .line 4502
    check-cast v11, LX/2FD;

    .line 4504
    iget-object v3, v11, LX/2FD;->A1d:LX/08b;

    .line 4506
    const/16 v2, 0x9

    .line 4508
    new-instance v0, LX/3R0;

    .line 4510
    invoke-direct {v0, v2, v11, v12}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 4513
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4516
    iput-boolean v5, v4, LX/2D0;->A0T:Z

    .line 4518
    iget-object v0, v4, LX/2D0;->A07:LX/00y;

    .line 4520
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4523
    move-result-object v0

    .line 4524
    check-cast v0, LX/FQY;

    .line 4526
    invoke-virtual {v0}, LX/FQY;->A01()V

    .line 4529
    iget-object v0, v4, LX/2D0;->A0r:LX/00y;

    .line 4531
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4534
    move-result-object v11

    .line 4535
    check-cast v11, LX/2DZ;

    .line 4537
    iget-object v0, v11, LX/2DZ;->A0F:LX/00y;

    .line 4539
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 4542
    move-result-object v3

    .line 4543
    const/16 v2, 0x1e

    .line 4545
    new-instance v0, LX/V39;

    .line 4547
    invoke-direct {v0, v11, v2}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 4550
    :goto_11c6
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4553
    :cond_11c9
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 4556
    move-result-object v12

    .line 4557
    check-cast v12, LX/2HS;

    .line 4559
    iget-object v0, v4, LX/2D0;->A0w:LX/00y;

    .line 4561
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4564
    move-result-object v0

    .line 4565
    check-cast v0, LX/2Gg;

    .line 4567
    invoke-virtual {v0}, LX/2Gg;->A02()I

    .line 4570
    move-result v17

    .line 4571
    iget-object v0, v4, LX/2D0;->A0m:LX/00y;

    .line 4573
    invoke-static {v0}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 4576
    move-result-object v14

    .line 4577
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4580
    iget-object v2, v4, LX/2D0;->A0v:LX/00y;

    .line 4582
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4585
    move-result-object v0

    .line 4586
    check-cast v0, LX/2EQ;

    .line 4588
    iget-object v0, v0, LX/2EQ;->A0A:LX/00y;

    .line 4590
    move-object/from16 v18, v0

    .line 4592
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4595
    move-result-object v0

    .line 4596
    check-cast v0, LX/2EQ;

    .line 4598
    iget-object v15, v0, LX/2EQ;->A03:LX/L4t;

    .line 4600
    const/4 v11, 0x0

    .line 4601
    invoke-static {v12}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 4604
    move-result-object v13

    .line 4605
    iget-object v2, v1, LX/2HT;->A05:LX/1AZ;

    .line 4607
    if-eqz v2, :cond_1207

    .line 4609
    iget-object v0, v13, LX/KxE;->A02:LX/Kw3;

    .line 4611
    iget-wide v2, v2, LX/1AZ;->A0l:J

    .line 4613
    iput-wide v2, v0, LX/Kw3;->A09:J

    .line 4615
    :cond_1207
    if-eqz v6, :cond_155b

    .line 4617
    iget-boolean v0, v1, LX/2HT;->A0E:Z

    .line 4619
    if-eqz v0, :cond_120f

    .line 4621
    iput-boolean v5, v12, LX/2HS;->A01:Z

    .line 4623
    :cond_120f
    iget-boolean v0, v1, LX/2HT;->A0C:Z

    .line 4625
    if-eqz v0, :cond_1215

    .line 4627
    iput-boolean v5, v12, LX/2HS;->A00:Z

    .line 4629
    :cond_1215
    iget-boolean v0, v1, LX/2HT;->A0A:Z

    .line 4631
    if-eqz v0, :cond_154c

    .line 4633
    iget-object v2, v12, LX/2HS;->A0A:LX/0BT;

    .line 4635
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4638
    move-result v0

    .line 4639
    if-eqz v0, :cond_154c

    .line 4641
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4644
    move-result-object v8

    .line 4645
    check-cast v8, LX/Uwz;

    .line 4647
    if-eqz v8, :cond_154c

    .line 4649
    iget-boolean v0, v8, LX/Uwz;->A1Y:Z

    .line 4651
    const/4 v3, 0x0

    .line 4652
    if-nez v0, :cond_154c

    .line 4654
    iget-boolean v0, v8, LX/Uwz;->A0z:Z

    .line 4656
    if-nez v0, :cond_154c

    .line 4658
    invoke-static {v8}, LX/Uwz;->A0c(LX/Uwz;)Z

    .line 4661
    move-result v0

    .line 4662
    if-nez v0, :cond_1531

    .line 4664
    iget-object v0, v8, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 4666
    if-nez v0, :cond_1244

    .line 4668
    iget-object v0, v8, LX/Uwz;->A1R:LX/UnJ;

    .line 4670
    invoke-virtual {v0, v11}, LX/UnJ;->A0A(Z)Z

    .line 4673
    move-result v0

    .line 4674
    if-eqz v0, :cond_154c

    .line 4676
    :cond_1244
    :goto_1244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4679
    move-result-object v0

    .line 4680
    invoke-static {v12, v0, v11, v11}, LX/2HS;->A03(LX/2HS;Ljava/lang/Integer;IZ)V

    .line 4683
    :cond_124b
    :goto_124b
    iget-object v2, v1, LX/2HT;->A07:LX/1dJ;

    .line 4685
    if-eqz v2, :cond_1256

    .line 4687
    iget-object v0, v13, LX/KxE;->A02:LX/Kw3;

    .line 4689
    iget-object v0, v0, LX/Kw3;->A1s:Ljava/util/Set;

    .line 4691
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4694
    :cond_1256
    iget-object v0, v1, LX/2HT;->A03:LX/2qy;

    .line 4696
    if-eqz v0, :cond_125d

    .line 4698
    invoke-virtual {v13, v0}, LX/KxE;->A08(LX/2qy;)V

    .line 4701
    :cond_125d
    if-eqz v6, :cond_12a8

    .line 4703
    iget-object v3, v4, LX/2D0;->A1N:LX/00y;

    .line 4705
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4708
    move-result-object v0

    .line 4709
    check-cast v0, LX/Kwo;

    .line 4711
    iget v2, v1, LX/2HT;->A00:I

    .line 4713
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 4715
    if-eqz v0, :cond_1270

    .line 4717
    invoke-virtual {v0, v11, v2}, LX/Kwn;->A09(ZI)V

    .line 4720
    :cond_1270
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4723
    move-result-object v0

    .line 4724
    check-cast v0, LX/Kwo;

    .line 4726
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 4729
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4732
    move-result-object v0

    .line 4733
    check-cast v0, LX/Kwo;

    .line 4735
    invoke-virtual {v0}, LX/Kwo;->A0A()Z

    .line 4738
    move-result v0

    .line 4739
    if-nez v0, :cond_12a3

    .line 4741
    iget-object v0, v4, LX/2D0;->A0M:LX/2Dq;

    .line 4743
    iget-object v2, v0, LX/2Dq;->A00:LX/0xl;

    .line 4745
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 4748
    move-result-object v0

    .line 4749
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4752
    move-result v0

    .line 4753
    if-nez v0, :cond_1299

    .line 4755
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 4758
    move-result v0

    .line 4759
    if-eqz v0, :cond_12a3

    .line 4761
    :cond_1299
    const/16 v2, 0x27

    .line 4763
    new-instance v0, LX/MnH;

    .line 4765
    invoke-direct {v0, v4, v2}, LX/MnH;-><init>(Ljava/lang/Object;I)V

    .line 4768
    invoke-interface {v10, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4771
    :cond_12a3
    const-string v0, "update_adapter_end"

    .line 4773
    invoke-virtual {v4, v0}, LX/2D0;->A08(Ljava/lang/String;)V

    .line 4776
    :cond_12a8
    iget-object v3, v1, LX/2HT;->A06:LX/1AZ;

    .line 4778
    iget-boolean v0, v4, LX/2D0;->A0S:Z

    .line 4780
    if-nez v0, :cond_12ca

    .line 4782
    if-eqz v3, :cond_12ca

    .line 4784
    instance-of v0, v3, LX/1eC;

    .line 4786
    if-eqz v0, :cond_12ca

    .line 4788
    iget-object v0, v4, LX/2D0;->A0K:LX/1Ok;

    .line 4790
    if-eqz v0, :cond_12ca

    .line 4792
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 4795
    move-result-object v2

    .line 4796
    iget v1, v3, LX/1AZ;->A0i:I

    .line 4798
    const/4 v0, 0x2

    .line 4799
    if-ne v1, v0, :cond_14f8

    .line 4801
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 4803
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4806
    iget-object v0, v2, LX/KxE;->A02:LX/Kw3;

    .line 4808
    iput-object v1, v0, LX/Kw3;->A0E:LX/1dJ;

    .line 4810
    :cond_12ca
    :goto_12ca
    iget-object v1, v4, LX/2D0;->A1n:Lcom/google/common/base/Optional;

    .line 4812
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4815
    move-result v0

    .line 4816
    if-eqz v0, :cond_12f7

    .line 4818
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4821
    move-result-object v2

    .line 4822
    check-cast v2, LX/2DW;

    .line 4824
    iget-object v1, v2, LX/2DW;->A0N:LX/00y;

    .line 4826
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4829
    move-result-object v0

    .line 4830
    check-cast v0, LX/FS7;

    .line 4832
    iget-object v0, v0, LX/FS7;->A00:Ljava/util/HashSet;

    .line 4834
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4837
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4840
    move-result-object v0

    .line 4841
    check-cast v0, LX/FS7;

    .line 4843
    iget-object v2, v2, LX/2DW;->A0m:LX/I2X;

    .line 4845
    iget-object v1, v0, LX/FS7;->A02:Ljava/util/List;

    .line 4847
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4849
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4852
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4855
    :cond_12f7
    iget-object v0, v4, LX/2D0;->A0Q:LX/0L1;

    .line 4857
    if-eqz v0, :cond_1301

    .line 4859
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 4862
    const/4 v0, 0x0

    .line 4863
    iput-object v0, v4, LX/2D0;->A0Q:LX/0L1;

    .line 4865
    :cond_1301
    iget-boolean v0, v4, LX/2D0;->A0S:Z

    .line 4867
    if-nez v0, :cond_1339

    .line 4869
    invoke-interface/range {v21 .. v21}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 4872
    move-result-object v0

    .line 4873
    const-string v3, "extra_show_search_on_create"

    .line 4875
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4878
    move-result v0

    .line 4879
    if-eqz v0, :cond_1339

    .line 4881
    iget-object v2, v4, LX/2D0;->A19:LX/00y;

    .line 4883
    invoke-static {v2}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 4886
    move-result-object v1

    .line 4887
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4890
    move-result-object v0

    .line 4891
    iput-object v0, v1, LX/2DF;->A0F:Ljava/lang/Integer;

    .line 4893
    invoke-interface/range {v21 .. v21}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 4896
    move-result-object v0

    .line 4897
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4900
    iget-object v0, v4, LX/2D0;->A1C:LX/00y;

    .line 4902
    invoke-static {v0}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    .line 4905
    move-result-object v0

    .line 4906
    invoke-static {v0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 4909
    move-result-object v0

    .line 4910
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 4913
    move-result v0

    .line 4914
    if-eqz v0, :cond_14ef

    .line 4916
    iget-object v0, v4, LX/2D0;->A29:LX/0KG;

    .line 4918
    invoke-static {v0, v4, v11}, LX/3RB;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 4921
    :cond_1339
    :goto_1339
    iget-object v2, v4, LX/2D0;->A0K:LX/1Ok;

    .line 4923
    check-cast v2, Landroid/view/View;

    .line 4925
    const/16 v1, 0x28

    .line 4927
    new-instance v0, LX/MnH;

    .line 4929
    invoke-direct {v0, v4, v1}, LX/MnH;-><init>(Ljava/lang/Object;I)V

    .line 4932
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4935
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 4938
    move-result-object v8

    .line 4939
    check-cast v8, LX/2HS;

    .line 4941
    iget-object v7, v4, LX/2D0;->A0P:LX/0DP;

    .line 4943
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4946
    invoke-static {v8}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 4949
    move-result-object v3

    .line 4950
    iget-boolean v0, v8, LX/2HS;->A00:Z

    .line 4952
    if-eqz v0, :cond_14b4

    .line 4954
    invoke-static {v8}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 4957
    move-result-object v2

    .line 4958
    const/16 v1, 0xe

    .line 4960
    new-instance v0, LX/3RB;

    .line 4962
    invoke-direct {v0, v8, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 4965
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4968
    iput-boolean v11, v8, LX/2HS;->A00:Z

    .line 4970
    iget-object v0, v3, LX/KxE;->A02:LX/Kw3;

    .line 4972
    invoke-virtual {v0}, LX/Kw3;->A0I()I

    .line 4975
    :goto_136f
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4978
    move-result v0

    .line 4979
    if-eqz v0, :cond_137c

    .line 4981
    invoke-static {v8}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 4984
    move-result-object v0

    .line 4985
    invoke-interface {v0}, LX/1Ok;->DDm()V

    .line 4988
    :cond_137c
    invoke-static {v8}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 4991
    move-result-object v0

    .line 4992
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0P(LX/KxE;LX/0DP;)V

    .line 4995
    if-nez v6, :cond_13b0

    .line 4997
    iget-object v0, v4, LX/2D0;->A17:LX/00y;

    .line 4999
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5002
    move-result-object v3

    .line 5003
    check-cast v3, LX/2Gs;

    .line 5005
    iget-object v0, v3, LX/2Gs;->A0Q:LX/00y;

    .line 5007
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 5010
    move-result-object v2

    .line 5011
    if-eqz v2, :cond_13b0

    .line 5013
    iget-object v1, v3, LX/2Gs;->A0U:LX/08a;

    .line 5015
    sget-object v0, LX/2Hm;->A00:LX/00g;

    .line 5017
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 5020
    move-result v0

    .line 5021
    if-eqz v0, :cond_13b0

    .line 5023
    iget-object v0, v3, LX/2Gs;->A05:LX/15j;

    .line 5025
    if-eqz v0, :cond_13b0

    .line 5027
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 5030
    move-result v0

    .line 5031
    if-nez v0, :cond_13b0

    .line 5033
    iget v0, v2, LX/2FD;->A05:I

    .line 5035
    if-lez v0, :cond_13b0

    .line 5037
    invoke-virtual {v3, v0, v11}, LX/2Gs;->A06(IZ)V

    .line 5040
    :cond_13b0
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5043
    move-result v0

    .line 5044
    if-eqz v0, :cond_13e2

    .line 5046
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 5049
    move-result-object v3

    .line 5050
    invoke-virtual {v3}, LX/3Hs;->A09()Z

    .line 5053
    move-result v0

    .line 5054
    if-eqz v0, :cond_13e2

    .line 5056
    iget-object v0, v3, LX/3Hs;->A0U:LX/00y;

    .line 5058
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 5061
    move-result-object v1

    .line 5062
    const/16 v0, 0x5c01

    .line 5064
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 5067
    move-result v0

    .line 5068
    if-eqz v0, :cond_13e2

    .line 5070
    invoke-virtual {v3}, LX/3Hs;->A06()V

    .line 5073
    iget-object v0, v3, LX/3Hs;->A0N:LX/00y;

    .line 5075
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 5078
    move-result-object v2

    .line 5079
    move-object v0, v2

    .line 5080
    check-cast v0, Landroid/view/View;

    .line 5082
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5085
    move-result-object v1

    .line 5086
    const/4 v0, 0x6

    .line 5087
    invoke-static {v1, v2, v3, v0}, LX/3CL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5090
    :cond_13e2
    iget-object v8, v4, LX/2D0;->A1N:LX/00y;

    .line 5092
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 5095
    move-result-object v1

    .line 5096
    check-cast v1, LX/Kwo;

    .line 5098
    iget-object v0, v4, LX/2D0;->A0M:LX/2Dq;

    .line 5100
    iget-object v2, v0, LX/2Dq;->A00:LX/0xl;

    .line 5102
    iget-object v0, v4, LX/2D0;->A0L:LX/3bi;

    .line 5104
    invoke-interface {v0}, LX/3bi;->getMessageCount()I

    .line 5107
    move-result v6

    .line 5108
    iget-object v3, v1, LX/Kwo;->A00:LX/Kwn;

    .line 5110
    if-eqz v3, :cond_1495

    .line 5112
    invoke-static {v2}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5115
    move-result-object v10

    .line 5116
    check-cast v10, LX/0DP;

    .line 5118
    if-eqz v10, :cond_1495

    .line 5120
    iget-object v1, v3, LX/Kwn;->A0r:LX/0GG;

    .line 5122
    invoke-static {v1, v10}, LX/2Af;->A0O(LX/0GG;LX/0DP;)LX/0ec;

    .line 5125
    move-result-object v0

    .line 5126
    if-nez v0, :cond_14b0

    .line 5128
    const/4 v7, -0x1

    .line 5129
    :goto_1409
    invoke-virtual {v1, v10}, LX/0GG;->A0M(LX/0DP;)LX/0ej;

    .line 5132
    move-result-object v1

    .line 5133
    sget-object v0, LX/0ej;->A06:LX/0ej;

    .line 5135
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5138
    move-result v1

    .line 5139
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 5142
    move-result-object v0

    .line 5143
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 5145
    if-nez v0, :cond_1495

    .line 5147
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 5150
    move-result-object v0

    .line 5151
    iget-boolean v0, v0, LX/13a;->A12:Z

    .line 5153
    if-nez v0, :cond_1495

    .line 5155
    if-eqz v1, :cond_1495

    .line 5157
    if-ne v7, v5, :cond_1495

    .line 5159
    const/4 v0, 0x5

    .line 5160
    if-lt v6, v0, :cond_1495

    .line 5162
    iget-object v0, v3, LX/Kwn;->A0a:LX/00y;

    .line 5164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5167
    move-result-object v0

    .line 5168
    check-cast v0, LX/08s;

    .line 5170
    invoke-static {v2, v0}, LX/1cc;->A00(LX/0xl;LX/08s;)Ljava/lang/Long;

    .line 5173
    move-result-object v0

    .line 5174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5177
    move-result-wide v6

    .line 5178
    const-wide/16 v1, 0x18

    .line 5180
    cmp-long v0, v6, v1

    .line 5182
    if-gez v0, :cond_1495

    .line 5184
    iget-object v0, v3, LX/Kwn;->A07:LX/Lls;

    .line 5186
    if-nez v0, :cond_1495

    .line 5188
    new-instance v0, LX/Lls;

    .line 5190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5193
    iput-object v0, v3, LX/Kwn;->A07:LX/Lls;

    .line 5195
    iget-object v0, v3, LX/Kwn;->A0z:LX/15j;

    .line 5197
    invoke-virtual {v0, v11}, LX/15j;->A06(I)V

    .line 5200
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5203
    move-result-object v7

    .line 5204
    iget-object v1, v3, LX/Kwn;->A0L:LX/0Iu;

    .line 5206
    iget-object v6, v3, LX/Kwn;->A0Q:LX/00y;

    .line 5208
    iget-object v3, v3, LX/Kwn;->A0e:LX/00y;

    .line 5210
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5213
    invoke-static {v6, v9, v3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5216
    const v0, 0x7f0b0205

    .line 5219
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5222
    move-result-object v2

    .line 5223
    if-eqz v2, :cond_1475

    .line 5225
    const/16 v0, 0x1a

    .line 5227
    invoke-static {v10, v1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 5230
    move-result-object v1

    .line 5231
    const v0, 0x79fa40dd

    .line 5234
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5237
    :cond_1475
    const v0, 0x7f0b12da

    .line 5240
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5243
    move-result-object v2

    .line 5244
    if-eqz v2, :cond_1495

    .line 5246
    new-instance v1, LX/4tW;

    .line 5248
    move-object/from16 v17, v1

    .line 5250
    move-object/from16 v18, v3

    .line 5252
    move-object/from16 v19, v7

    .line 5254
    move-object/from16 v20, v6

    .line 5256
    move-object/from16 v21, v10

    .line 5258
    move/from16 v22, v5

    .line 5260
    invoke-direct/range {v17 .. v22}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5263
    const v0, 0x444b556b

    .line 5266
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5269
    :cond_1495
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 5272
    move-result-object v1

    .line 5273
    check-cast v1, LX/Kwo;

    .line 5275
    iget-object v0, v4, LX/2D0;->A0M:LX/2Dq;

    .line 5277
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 5279
    invoke-virtual {v1, v0, v5}, LX/Kwo;->A08(LX/0xl;Z)V

    .line 5282
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5285
    move-result-object v1

    .line 5286
    check-cast v1, LX/Avz;

    .line 5288
    iget-object v0, v4, LX/2D0;->A0P:LX/0DP;

    .line 5290
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5293
    iput-object v0, v1, LX/Avz;->A00:LX/0DP;

    .line 5295
    return-void

    .line 5296
    :cond_14b0
    iget v7, v0, LX/0ec;->A03:I

    .line 5298
    goto/16 :goto_1409

    .line 5300
    :cond_14b4
    iget-boolean v0, v8, LX/2HS;->A01:Z

    .line 5302
    if-eqz v0, :cond_14bc

    .line 5304
    iput-boolean v5, v8, LX/2HS;->A00:Z

    .line 5306
    goto/16 :goto_136f

    .line 5308
    :cond_14bc
    invoke-static {v8}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 5311
    move-result-object v0

    .line 5312
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5314
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 5316
    if-eqz v0, :cond_14d0

    .line 5318
    invoke-static {v8}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5321
    move-result-object v1

    .line 5322
    const/4 v0, 0x0

    .line 5323
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 5326
    goto/16 :goto_136f

    .line 5328
    :cond_14d0
    invoke-static {v8}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 5331
    invoke-static {v8}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 5334
    invoke-static {v8}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5337
    move-result-object v2

    .line 5338
    invoke-static {v8}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 5341
    move-result-object v0

    .line 5342
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5344
    iget v1, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 5346
    invoke-static {v8}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 5349
    move-result-object v0

    .line 5350
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5352
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 5354
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 5357
    goto/16 :goto_136f

    .line 5359
    :cond_14ef
    invoke-static {v2}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 5362
    move-result-object v0

    .line 5363
    invoke-virtual {v0}, LX/2DF;->A08()Z

    .line 5366
    goto/16 :goto_1339

    .line 5368
    :cond_14f8
    iget-object v7, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 5370
    iget-object v3, v7, LX/1dJ;->A00:LX/0DP;

    .line 5372
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5375
    move-result v0

    .line 5376
    if-eqz v0, :cond_150d

    .line 5378
    iget-object v1, v4, LX/2D0;->A23:LX/08a;

    .line 5380
    const/16 v0, 0x22ba

    .line 5382
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 5385
    move-result v0

    .line 5386
    const/4 v2, 0x6

    .line 5387
    if-nez v0, :cond_150e

    .line 5389
    :cond_150d
    const/4 v2, 0x1

    .line 5390
    :cond_150e
    iget-object v0, v4, LX/2D0;->A1W:LX/00y;

    .line 5392
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5395
    invoke-interface/range {v21 .. v21}, LX/3bu;->Cs7()LX/0JC;

    .line 5398
    move-result-object v1

    .line 5399
    new-instance v0, LX/Grp;

    .line 5401
    invoke-direct {v0, v1}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 5404
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5407
    invoke-virtual {v0, v3}, LX/Grp;->A01(LX/0DP;)V

    .line 5410
    iput-object v7, v0, LX/Grp;->A07:LX/1dJ;

    .line 5412
    iput v2, v0, LX/Grp;->A05:I

    .line 5414
    invoke-virtual {v0}, LX/Grp;->A00()Landroid/content/Intent;

    .line 5417
    move-result-object v1

    .line 5418
    move-object/from16 v0, v21

    .line 5420
    invoke-interface {v0, v1}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 5423
    goto/16 :goto_12ca

    .line 5425
    :cond_1531
    iget-boolean v0, v8, LX/Uwz;->A0s:Z

    .line 5427
    if-eqz v0, :cond_154c

    .line 5429
    iget-object v0, v8, LX/Uwz;->A0W:Ljava/lang/Boolean;

    .line 5431
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 5434
    move-result v0

    .line 5435
    if-eqz v0, :cond_154c

    .line 5437
    iget-object v2, v8, LX/Uwz;->A1R:LX/UnJ;

    .line 5439
    iget-object v0, v8, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 5441
    if-eqz v0, :cond_1544

    .line 5443
    const/4 v3, 0x1

    .line 5444
    :cond_1544
    invoke-virtual {v2, v3}, LX/UnJ;->A0A(Z)Z

    .line 5447
    move-result v0

    .line 5448
    if-ne v0, v5, :cond_154c

    .line 5450
    goto/16 :goto_1244

    .line 5452
    :cond_154c
    invoke-static {v13, v12}, LX/2HS;->A04(LX/KxE;LX/2HS;)Z

    .line 5455
    move-result v0

    .line 5456
    if-nez v0, :cond_1244

    .line 5458
    iget-object v2, v1, LX/2HT;->A08:Ljava/lang/Integer;

    .line 5460
    iget-boolean v0, v1, LX/2HT;->A0F:Z

    .line 5462
    invoke-static {v12, v2, v7, v0}, LX/2HS;->A03(LX/2HS;Ljava/lang/Integer;IZ)V

    .line 5465
    goto/16 :goto_124b

    .line 5467
    :cond_155b
    iget v0, v8, LX/2HR;->A02:I

    .line 5469
    if-lez v0, :cond_124b

    .line 5471
    invoke-static {v13, v12}, LX/2HS;->A04(LX/KxE;LX/2HS;)Z

    .line 5474
    move-result v0

    .line 5475
    if-eqz v0, :cond_158a

    .line 5477
    invoke-static {v12}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 5480
    move-result-object v2

    .line 5481
    invoke-static {v12}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5484
    move-result-object v0

    .line 5485
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5488
    move-result v0

    .line 5489
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5491
    iput-boolean v11, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 5493
    iput v0, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 5495
    iput v11, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 5497
    invoke-static {v12}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5500
    move-result-object v2

    .line 5501
    invoke-static {v12}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5504
    move-result-object v0

    .line 5505
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5508
    move-result v0

    .line 5509
    invoke-virtual {v2, v0, v11}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 5512
    goto/16 :goto_124b

    .line 5514
    :cond_158a
    const/4 v2, 0x4

    .line 5515
    move/from16 v0, v17

    .line 5517
    if-ne v0, v2, :cond_15b7

    .line 5519
    iget-boolean v0, v12, LX/2HS;->A00:Z

    .line 5521
    if-eqz v0, :cond_15b7

    .line 5523
    invoke-static {v12}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5526
    move-result-object v7

    .line 5527
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 5530
    move-result-object v0

    .line 5531
    new-instance v3, LX/3CF;

    .line 5533
    invoke-direct {v3, v7, v14, v15, v0}, LX/3CF;-><init>(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/3bt;LX/L4t;LX/3br;)V

    .line 5536
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5539
    move-result-object v0

    .line 5540
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5543
    const/16 v2, 0x31

    .line 5545
    new-instance v0, LX/3RE;

    .line 5547
    invoke-direct {v0, v7, v3, v2}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5550
    const-wide/16 v2, 0x7d0

    .line 5552
    invoke-virtual {v7, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5555
    iput-boolean v5, v12, LX/2HS;->A00:Z

    .line 5557
    goto/16 :goto_124b

    .line 5559
    :cond_15b7
    invoke-static {v12}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5562
    move-result-object v3

    .line 5563
    iget-object v0, v13, LX/KxE;->A02:LX/Kw3;

    .line 5565
    invoke-virtual {v0}, LX/Kw3;->A0I()I

    .line 5568
    move-result v2

    .line 5569
    invoke-static {v12}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5572
    move-result-object v0

    .line 5573
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5576
    move-result v0

    .line 5577
    add-int/2addr v2, v0

    .line 5578
    iget-object v0, v12, LX/2HS;->A0C:LX/00q;

    .line 5580
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5583
    move-result v0

    .line 5584
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 5587
    goto/16 :goto_124b

    .line 5589
    :cond_15d5
    move-object v3, v10

    .line 5590
    const/16 v0, 0x31

    .line 5592
    invoke-static {v4, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 5595
    move-result-object v0

    .line 5596
    goto/16 :goto_11c6

    .line 5598
    :cond_15de
    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    .line 5601
    move-result v2

    .line 5602
    :try_start_15e2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5605
    move-result v0

    .line 5606
    if-nez v0, :cond_15e9

    .line 5608
    goto :goto_160d

    .line 5609
    :cond_15e9
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 5612
    move-result v0

    .line 5613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5616
    move-result-object v0

    .line 5617
    invoke-virtual {v10, v0}, LX/3YI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5620
    move-result-object v0

    .line 5621
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5624
    move-result v0

    .line 5625
    if-eqz v0, :cond_15fc

    .line 5627
    goto :goto_1603

    .line 5628
    :cond_15fc
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 5631
    move-result v0

    .line 5632
    if-nez v0, :cond_15e9

    .line 5634
    goto :goto_160d
    :try_end_1603
    .catchall {:try_start_15e2 .. :try_end_1603} :catchall_1615

    .line 5635
    :goto_1603
    invoke-interface {v9, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5638
    iget-object v0, v11, LX/3Hs;->A06:LX/3AL;

    .line 5640
    invoke-virtual {v0}, LX/3AL;->A04()V

    .line 5643
    goto/16 :goto_10e2

    .line 5645
    :goto_160d
    invoke-interface {v9, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5648
    goto/16 :goto_10e2

    .line 5650
    :cond_1612
    const/4 v0, 0x0

    .line 5651
    goto/16 :goto_1034

    .line 5653
    :catchall_1615
    move-exception v0

    .line 5654
    invoke-interface {v9, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5657
    throw v0

    .line 5658
    :pswitch_161a  #0x27
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 5660
    check-cast v0, LX/2FG;

    .line 5662
    check-cast v1, LX/1AZ;

    .line 5664
    invoke-virtual {v0, v1}, LX/2FG;->A02(LX/1AZ;)V

    .line 5667
    return-void

    .line 5668
    :pswitch_1624  #0x28
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 5670
    check-cast v0, LX/2DF;

    .line 5672
    check-cast v1, Ljava/lang/String;

    .line 5674
    invoke-static {v0, v1}, LX/2DF;->A03(LX/2DF;Ljava/lang/String;)V

    .line 5677
    return-void

    .line 5678
    :pswitch_162e  #0x29
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 5680
    check-cast v0, LX/2DF;

    .line 5682
    invoke-virtual {v0}, LX/2DF;->A06()V

    .line 5685
    return-void

    .line 5686
    :pswitch_1636  #0x2b
    iget-object v4, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 5688
    check-cast v4, LX/2DF;

    .line 5690
    check-cast v1, LX/333;

    .line 5692
    invoke-static {v4}, LX/2DF;->A00(LX/2DF;)LX/05b;

    .line 5695
    move-result-object v3

    .line 5696
    iget-object v2, v1, LX/333;->A03:Ljava/lang/Integer;

    .line 5698
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5700
    if-ne v2, v0, :cond_16b0

    .line 5702
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5705
    move-result-object v3

    .line 5706
    check-cast v3, LX/2Fl;

    .line 5708
    iget-object v0, v3, LX/2Fl;->A02:LX/05b;

    .line 5710
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5713
    move-result-object v2

    .line 5714
    const/16 v0, 0x6ebb

    .line 5716
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 5719
    move-result v0

    .line 5720
    if-eqz v0, :cond_165f

    .line 5722
    const/4 v2, 0x0

    .line 5723
    const/4 v0, 0x4

    .line 5724
    :goto_165c
    invoke-static {v3, v2, v2, v0}, LX/2Fl;->A00(LX/2Fl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5727
    :cond_165f
    const-string v0, "conversation/search/ first-visible-message:"

    .line 5729
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5732
    move-result-object v3

    .line 5733
    iget-object v2, v4, LX/2DF;->A0R:LX/00y;

    .line 5735
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 5738
    move-result-object v0

    .line 5739
    invoke-interface {v0}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 5742
    move-result v0

    .line 5743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5746
    const-string v0, " header-count:"

    .line 5748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5751
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 5754
    move-result-object v0

    .line 5755
    check-cast v0, Landroid/widget/ListView;

    .line 5757
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5760
    move-result v0

    .line 5761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5764
    const-string v0, " searchData:"

    .line 5766
    invoke-static {v3, v0, v1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5769
    iget-object v2, v4, LX/2DF;->A09:LX/2cF;

    .line 5771
    if-eqz v2, :cond_1691

    .line 5773
    const/4 v0, 0x1

    .line 5774
    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 5777
    :cond_1691
    iget-object v5, v4, LX/2DF;->A0d:LX/2QA;

    .line 5779
    iget-object v0, v4, LX/2DF;->A0l:LX/00w;

    .line 5781
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5784
    move-result-object v3

    .line 5785
    check-cast v3, LX/3b9;

    .line 5787
    iget-object v2, v4, LX/2DF;->A0e:LX/2CY;

    .line 5789
    invoke-static {v0}, LX/2Ac;->A0S(LX/00w;)LX/3bu;

    .line 5792
    move-result-object v0

    .line 5793
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 5796
    move-result-object v0

    .line 5797
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5800
    invoke-virtual {v2, v0}, LX/2CY;->A00(Landroid/content/Intent;)LX/3c4;

    .line 5803
    move-result-object v0

    .line 5804
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 5807
    goto :goto_16cb

    .line 5808
    :cond_16b0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5810
    if-ne v2, v0, :cond_165f

    .line 5812
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5815
    move-result-object v3

    .line 5816
    check-cast v3, LX/2Fl;

    .line 5818
    iget-object v0, v3, LX/2Fl;->A02:LX/05b;

    .line 5820
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5823
    move-result-object v2

    .line 5824
    const/16 v0, 0x6ebb

    .line 5826
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 5829
    move-result v0

    .line 5830
    if-eqz v0, :cond_165f

    .line 5832
    const/4 v2, 0x0

    .line 5833
    const/4 v0, 0x5

    .line 5834
    goto :goto_165c

    .line 5835
    :goto_16cb
    :try_start_16cb
    new-instance v2, LX/2cF;

    .line 5837
    invoke-direct {v2, v3, v0, v1}, LX/2cF;-><init>(LX/3b9;LX/3c4;LX/333;)V
    :try_end_16d0
    .catchall {:try_start_16cb .. :try_end_16d0} :catchall_16de

    .line 5840
    invoke-static {}, LX/00U;->A06()V

    .line 5843
    iput-object v2, v4, LX/2DF;->A09:LX/2cF;

    .line 5845
    iget-object v1, v4, LX/2DF;->A0j:LX/08b;

    .line 5847
    const/4 v0, 0x0

    .line 5848
    new-array v0, v0, [Ljava/lang/Void;

    .line 5850
    invoke-interface {v1, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 5853
    return-void

    .line 5854
    :catchall_16de
    move-exception v0

    .line 5855
    invoke-static {}, LX/00U;->A06()V

    .line 5858
    throw v0

    .line 5859
    :pswitch_16e3  #0x2d
    iget-object v2, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 5861
    check-cast v2, LX/2ET;

    .line 5863
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5866
    move-result v0

    .line 5867
    invoke-virtual {v2, v0}, LX/2ET;->A01(Z)V

    .line 5870
    return-void

    .line 5871
    :pswitch_16ef  #0x2e
    iget-object v0, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 5873
    check-cast v0, LX/2IW;

    .line 5875
    check-cast v1, LX/300;

    .line 5877
    invoke-static {v0, v1}, LX/2IW;->A01(LX/2IW;LX/300;)V

    .line 5880
    return-void

    .line 5881
    :pswitch_16f9  #0x31
    iget-object v3, v2, LX/3De;->A00:Ljava/lang/Object;

    .line 5883
    check-cast v3, LX/2IY;

    .line 5885
    check-cast v1, Ljava/util/List;

    .line 5887
    const/4 v0, 0x1

    .line 5888
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5891
    const-string v0, "ConversationsSuggestedContactsView/Handle Group Invite Suggestions"

    .line 5893
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5896
    iput-object v1, v3, LX/2IY;->A09:Ljava/util/List;

    .line 5898
    iget-object v2, v3, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 5900
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5902
    if-ne v2, v0, :cond_171f

    .line 5904
    iget-boolean v0, v3, LX/2IY;->A0G:Z

    .line 5906
    if-eqz v0, :cond_171b

    .line 5908
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5911
    move-result v1

    .line 5912
    const/4 v0, 0x1

    .line 5913
    if-eqz v1, :cond_171c

    .line 5915
    :cond_171b
    const/4 v0, 0x0

    .line 5916
    :cond_171c
    invoke-virtual {v3, v0}, LX/2IY;->setSuggestionsVisibility(Z)V

    .line 5919
    :cond_171f
    invoke-static {v3}, LX/2IY;->A09(LX/2IY;)V

    .line 5922
    return-void

    .line 5923
    :cond_1723
    invoke-virtual {v3, v1}, LX/2EG;->A03(I)V

    .line 5926
    return-void

    .line 5927
    :cond_1727
    iget-object v0, v8, LX/2CJ;->A05:LX/2CA;

    .line 5929
    iget-object v0, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 5931
    if-eqz v0, :cond_1734

    .line 5933
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 5936
    move-result v0

    .line 5937
    if-ne v0, v6, :cond_1734

    .line 5939
    return-void

    .line 5940
    :cond_1734
    invoke-static {v5}, LX/2FI;->A02(LX/2D0;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5943
    move-result-object v3

    .line 5944
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5947
    move-result v10

    .line 5948
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 5951
    move-result-object v0

    .line 5952
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 5954
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 5957
    move-result v9

    .line 5958
    const/4 v2, 0x0

    .line 5959
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5962
    move-result-object v0

    .line 5963
    if-eqz v0, :cond_1756

    .line 5965
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5968
    move-result v2

    .line 5969
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 5972
    move-result v0

    .line 5973
    sub-int/2addr v2, v0

    .line 5974
    :cond_1756
    iput v2, v3, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 5976
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 5979
    move-result-object v0

    .line 5980
    invoke-virtual {v0}, LX/KxE;->A05()V

    .line 5983
    iget-object v7, v0, LX/KxE;->A02:LX/Kw3;

    .line 5985
    invoke-virtual {v7, v8}, LX/Kw3;->A0N(LX/2CJ;)V

    .line 5988
    invoke-virtual {v8}, LX/2CJ;->A01()I

    .line 5991
    move-result v0

    .line 5992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5995
    move-result-object v2

    .line 5996
    iget-object v0, v7, LX/Kw3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 5998
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6001
    move-result v8

    .line 6002
    iget-boolean v7, v1, LX/32c;->A02:Z

    .line 6004
    const-string v0, "conversation/loaded-more cursor:"

    .line 6006
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6009
    move-result-object v2

    .line 6010
    const-string v0, " appended:"

    .line 6012
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6015
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6018
    const-string v0, " more:"

    .line 6020
    invoke-static {v0, v2, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 6023
    iget-boolean v0, v1, LX/32c;->A03:Z

    .line 6025
    if-eqz v0, :cond_17b9

    .line 6027
    const/4 v0, 0x0

    .line 6028
    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 6031
    :goto_178f
    iget-object v3, v5, LX/2D0;->A1N:LX/00y;

    .line 6033
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 6036
    move-result-object v2

    .line 6037
    check-cast v2, LX/Kwo;

    .line 6039
    if-nez v7, :cond_17a2

    .line 6041
    iget-object v0, v5, LX/2D0;->A0L:LX/3bi;

    .line 6043
    invoke-interface {v0}, LX/3bi;->Bkv()Z

    .line 6046
    move-result v0

    .line 6047
    if-nez v0, :cond_17a2

    .line 6049
    const/4 v6, 0x0

    .line 6050
    :cond_17a2
    iget v1, v1, LX/32c;->A00:I

    .line 6052
    iget-object v0, v2, LX/Kwo;->A00:LX/Kwn;

    .line 6054
    if-eqz v0, :cond_17ab

    .line 6056
    invoke-virtual {v0, v6, v1}, LX/Kwn;->A09(ZI)V

    .line 6059
    :cond_17ab
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 6062
    move-result-object v1

    .line 6063
    check-cast v1, LX/Kwo;

    .line 6065
    iget-object v0, v5, LX/2D0;->A0M:LX/2Dq;

    .line 6067
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 6069
    invoke-virtual {v1, v0, v4}, LX/Kwo;->A08(LX/0xl;Z)V

    .line 6072
    return-void

    .line 6073
    :cond_17b9
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 6076
    move-result-object v0

    .line 6077
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 6079
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 6082
    move-result v2

    .line 6083
    sub-int/2addr v2, v9

    .line 6084
    add-int/2addr v2, v10

    .line 6085
    iput v2, v3, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 6087
    iget v0, v3, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 6089
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 6092
    goto :goto_178f

    .line 6093
    :cond_17cd
    const-wide/32 v0, 0x800000

    .line 6096
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6099
    move-result v0

    .line 6100
    invoke-static {v4}, LX/36q;->A00(LX/36q;)V

    .line 6103
    if-eqz v0, :cond_17f3

    .line 6105
    iget-object v2, v4, LX/36q;->A08:LX/05b;

    .line 6107
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6110
    move-result-object v1

    .line 6111
    check-cast v1, LX/0Bb;

    .line 6113
    const-string v0, "ai_message_rendered"

    .line 6115
    invoke-interface {v1, v5, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 6118
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6121
    move-result-object v1

    .line 6122
    check-cast v1, LX/0Bb;

    .line 6124
    const/4 v0, 0x2

    .line 6125
    :goto_17ed
    invoke-interface {v1, v5, v0}, LX/0Bb;->markerEnd(IS)V

    .line 6128
    iput-boolean v6, v4, LX/36q;->A02:Z

    .line 6130
    return-void

    .line 6131
    :cond_17f3
    iget-object v3, v4, LX/36q;->A08:LX/05b;

    .line 6133
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6136
    move-result-object v2

    .line 6137
    check-cast v2, LX/0Bb;

    .line 6139
    const-string v1, "cancel_reason"

    .line 6141
    const-string v0, "not_ai_message"

    .line 6143
    invoke-interface {v2, v5, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6146
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6149
    move-result-object v1

    .line 6150
    check-cast v1, LX/0Bb;

    .line 6152
    const/4 v0, 0x4

    .line 6153
    goto :goto_17ed

    .line 6154
    :cond_180a
    const-string v0, "ConversationRow: chatJid is not instance of UserJid"

    .line 6156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6159
    return-void

    :pswitch_data_1810
    .packed-switch 0x0
        :pswitch_c1a  #00000000
        :pswitch_24  #00000001
        :pswitch_c22  #00000002
        :pswitch_c36  #00000003
        :pswitch_59  #00000004
        :pswitch_c4c  #00000005
        :pswitch_d06  #00000006
        :pswitch_d3c  #00000007
        :pswitch_80  #00000008
        :pswitch_d44  #00000009
        :pswitch_d65  #0000000a
        :pswitch_d7e  #0000000b
        :pswitch_da1  #0000000c
        :pswitch_dc0  #0000000d
        :pswitch_dd8  #0000000e
        :pswitch_de0  #0000000f
        :pswitch_e29  #00000010
        :pswitch_e64  #00000011
        :pswitch_f49  #00000012
        :pswitch_f2  #00000013
        :pswitch_9  #00000014
        :pswitch_9  #00000015
        :pswitch_f51  #00000016
        :pswitch_f69  #00000017
        :pswitch_f76  #00000018
        :pswitch_f94  #00000019
        :pswitch_120  #0000001a
        :pswitch_144  #0000001b
        :pswitch_174  #0000001c
        :pswitch_19c  #0000001d
        :pswitch_204  #0000001e
        :pswitch_fbb  #0000001f
        :pswitch_282  #00000020
        :pswitch_fca  #00000021
        :pswitch_2e5  #00000022
        :pswitch_36c  #00000023
        :pswitch_75c  #00000024
        :pswitch_9ed  #00000025
        :pswitch_a11  #00000026
        :pswitch_161a  #00000027
        :pswitch_1624  #00000028
        :pswitch_162e  #00000029
        :pswitch_b21  #0000002a
        :pswitch_1636  #0000002b
        :pswitch_b31  #0000002c
        :pswitch_16e3  #0000002d
        :pswitch_16ef  #0000002e
        :pswitch_b72  #0000002f
        :pswitch_bb0  #00000030
        :pswitch_16f9  #00000031
    .end packed-switch
.end method
