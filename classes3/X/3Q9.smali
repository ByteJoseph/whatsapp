.class public LX/3Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Q9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3Q9;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/3Q9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20e

    .line 5
    iget-object v1, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0bk;

    .line 9
    iget v0, p0, LX/3Q9;->A00:I

    .line 11
    invoke-virtual {v1, v0}, LX/0bk;->A1g(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0xa
    iget-object v3, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/361;

    .line 19
    iget v1, p0, LX/3Q9;->A00:I

    .line 21
    iget-object v0, v3, LX/361;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 29
    iget-object v0, v3, LX/361;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_e

    .line 37
    iget-object v0, v3, LX/361;->A0D:LX/3DX;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v1, v0, LX/3DX;->A00:LX/0JI;

    .line 43
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 45
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 48
    :cond_30
    new-instance v2, LX/3DX;

    .line 50
    invoke-direct {v2}, LX/3DX;-><init>()V

    .line 53
    iput-object v2, v3, LX/361;->A0D:LX/3DX;

    .line 55
    iget-object v0, v3, LX/361;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/361;->A0A:LX/3TZ;

    .line 63
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x8
    iget-object v3, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/2xG;

    .line 71
    iget v2, p0, LX/3Q9;->A00:I

    .line 73
    iget-object v0, v3, LX/2xG;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4da7

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_e

    .line 87
    new-instance v1, LX/2Yz;

    .line 89
    invoke-direct {v1}, LX/2Yz;-><init>()V

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/2Yz;->A00:Ljava/lang/Integer;

    .line 98
    iget-object v0, v3, LX/2xG;->A02:LX/05b;

    .line 100
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x7
    iget-object v0, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/1NG;

    .line 108
    iget v1, p0, LX/3Q9;->A00:I

    .line 110
    iget-object v0, v0, LX/1NG;->A07:LX/2LJ;

    .line 112
    if-eqz v0, :cond_e

    .line 114
    invoke-virtual {v0, v1}, LX/2LJ;->A0r(I)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x6
    iget-object v4, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 120
    check-cast v4, LX/1NG;

    .line 122
    iget v1, p0, LX/3Q9;->A00:I

    .line 124
    iget-object v0, v4, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    if-eqz v0, :cond_e

    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_e

    .line 134
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 136
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 139
    const/16 v1, 0x4ff

    .line 141
    iget-object v0, v4, LX/1NG;->A0k:LX/05b;

    .line 143
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v4, LX/1NG;->A0C:LX/8gN;

    .line 149
    if-eqz v0, :cond_1c1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_1c1

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x2
    iget-object v1, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroid/view/ViewGroup;

    .line 167
    iget v0, p0, LX/3Q9;->A00:I

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 178
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x0
    iget v1, p0, LX/3Q9;->A00:I

    .line 184
    iget-object v2, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/2KT;

    .line 188
    iget v0, v2, LX/2KT;->A00:I

    .line 190
    if-ne v1, v0, :cond_e

    .line 192
    const/4 v1, 0x0

    .line 193
    iput-boolean v1, v2, LX/2KT;->A03:Z

    .line 195
    invoke-static {v2}, LX/2KT;->A03(LX/2KT;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 201
    const-string v0, "BotTypingIndicatorStateHolder/armForWelcome no welcome message, hiding"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    iget-object v0, v2, LX/2KT;->A0D:LX/1YK;

    .line 208
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0xb
    iget-object v5, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 214
    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 216
    iget v1, p0, LX/3Q9;->A00:I

    .line 218
    new-instance v4, LX/2ZD;

    .line 220
    invoke-direct {v4}, LX/2ZD;-><init>()V

    .line 223
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LX/2ZD;->A02:Ljava/lang/String;

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v4, LX/2ZD;->A00:Ljava/lang/Integer;

    .line 239
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x3cd0

    .line 247
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_115

    .line 253
    sget-object v3, LX/36F;->A00:LX/36F;

    .line 255
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 258
    move-result-object v2

    .line 259
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0D:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0L:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v2, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, LX/2ZD;->A01:Ljava/lang/String;

    .line 277
    :cond_115
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0N:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1bb

    .line 285
    :pswitch_11d  #0x9
    iget-object v3, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 287
    check-cast v3, LX/0zj;

    .line 289
    iget v2, p0, LX/3Q9;->A00:I

    .line 291
    const-wide/16 v0, 0x1f4

    .line 293
    invoke-virtual {v3, v2, v0, v1}, LX/0zj;->A0C(IJ)V

    .line 296
    return-void

    .line 297
    :pswitch_129  #0x5
    iget-object v2, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 299
    check-cast v2, Landroid/widget/AbsListView;

    .line 301
    iget v1, p0, LX/3Q9;->A00:I

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 307
    return-void

    .line 308
    :pswitch_134  #0x4
    iget-object v5, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 310
    check-cast v5, LX/2HS;

    .line 312
    iget v4, p0, LX/3Q9;->A00:I

    .line 314
    invoke-static {v5}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v5}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 325
    move-result v0

    .line 326
    sub-int v0, v4, v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_167

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 337
    move-result v3

    .line 338
    :goto_152
    invoke-static {v5}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v5}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 349
    move-result v0

    .line 350
    div-int/lit8 v1, v0, 0x2

    .line 352
    div-int/lit8 v0, v3, 0x2

    .line 354
    sub-int/2addr v1, v0

    .line 355
    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 358
    return-void

    .line 359
    :cond_167
    const/4 v3, 0x0

    .line 360
    goto :goto_152

    .line 361
    :pswitch_169  #0x3
    iget-object v1, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/2EG;

    .line 365
    iget v0, p0, LX/3Q9;->A00:I

    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 369
    invoke-virtual {v1, v0}, LX/2EG;->A03(I)V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0x1
    iget-object v5, p0, LX/3Q9;->A01:Ljava/lang/Object;

    .line 375
    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 377
    iget v2, p0, LX/3Q9;->A00:I

    .line 379
    new-instance v4, LX/2ZC;

    .line 381
    invoke-direct {v4}, LX/2ZC;-><init>()V

    .line 384
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:LX/05b;

    .line 386
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00q;

    .line 392
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, LX/0gs;->A08(LX/1aw;)LX/CGW;

    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v1, :cond_1bf

    .line 403
    iget-object v3, v1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 405
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    :goto_199
    iput-object v0, v4, LX/2ZC;->A02:Ljava/lang/String;

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, LX/2ZC;->A00:Ljava/lang/Integer;

    .line 417
    if-eqz v3, :cond_1b9

    .line 419
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 421
    const/16 v0, 0x3cd0

    .line 423
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b9

    .line 429
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 431
    iget-object v1, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A09:LX/09I;

    .line 433
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0A:LX/09V;

    .line 435
    invoke-virtual {v2, v3, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v4, LX/2ZC;->A01:Ljava/lang/String;

    .line 441
    :cond_1b9
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A07:LX/0V0;

    .line 443
    :goto_1bb
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    move-object v3, v0

    .line 448
    goto :goto_199

    .line 449
    :cond_1c1
    :try_start_1c1
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 452
    move-result-object v0

    .line 453
    new-instance v2, LX/8gN;

    .line 455
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 458
    iput-object v2, v4, LX/1NG;->A0C:LX/8gN;

    .line 460
    iget-object v0, v4, LX/1NG;->A11:LX/1NC;

    .line 462
    invoke-interface {v0}, LX/1NC;->get()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/content/Context;

    .line 468
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f1210bd

    .line 475
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 482
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 484
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 487
    const/4 v1, 0x1

    .line 488
    new-instance v0, LX/3Pg;

    .line 490
    invoke-direct {v0, v4, v1}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    .line 493
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 495
    invoke-virtual {v2, v3}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 498
    const-string v0, "ChatListInboxFiltersDelegate/showCommunityTooltipOnView/comlist/tooltip success"

    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 503
    return-void
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1f8} :catch_1f8

    .line 504
    :catch_1f8
    move-exception v1

    .line 505
    const-string v0, "ChatListInboxFiltersDelegate/showCommunityTooltipOnView/comlist/tooltip failed to show"

    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 510
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v1, 0x2

    .line 520
    const-string v0, "ChatListInboxFiltersDelegateCommunityFilterTooltipFailed"

    .line 522
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 525
    return-void

    .line 526
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_175  #00000001
        :pswitch_a3  #00000002
        :pswitch_169  #00000003
        :pswitch_134  #00000004
        :pswitch_129  #00000005
        :pswitch_76  #00000006
        :pswitch_68  #00000007
        :pswitch_43  #00000008
        :pswitch_11d  #00000009
        :pswitch_f  #0000000a
        :pswitch_d4  #0000000b
    .end packed-switch
.end method
