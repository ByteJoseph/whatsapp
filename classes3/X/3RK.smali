.class public LX/3RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8dT;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x11

    .line 268435458
    iput v0, p0, LX/3RK;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;
    .registers 4

    .line 0
    new-instance v0, LX/3RK;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3RK;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3RK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_872

    .line 7
    :pswitch_7  #0x1d, 0x20
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 11
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0DP;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0C:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CH4;

    .line 23
    invoke-virtual {v0, v1}, LX/CH4;->A05(LX/0DP;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x31
    iget-object v4, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/1SJ;

    .line 31
    iget-object v3, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/0DP;

    .line 35
    iget-object v2, v4, LX/1SJ;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 39
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1X:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0bm;

    .line 47
    invoke-virtual {v0, v3}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 53
    const/16 v0, 0x28

    .line 55
    new-instance v2, LX/3RI;

    .line 57
    invoke-direct {v2, v3, v4, v1, v0}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    goto :goto_ae

    .line 61
    :pswitch_3d  #0x2f
    iget-object v6, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 63
    check-cast v6, LX/1Ks;

    .line 65
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/BTD;

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, LX/BTD;->A0S()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_86

    .line 79
    invoke-virtual {v1}, LX/BTD;->A0V()Z

    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 85
    if-nez v0, :cond_86

    .line 87
    invoke-virtual {v1}, LX/BTD;->A0G()Ljava/util/HashSet;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9e

    .line 101
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v6, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 107
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2I:LX/05b;

    .line 109
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5f

    .line 115
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1X:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0bm;

    .line 123
    invoke-virtual {v0, v2}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    move-object v2, v0

    .line 130
    :cond_82
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_5f

    .line 134
    :cond_86
    iget-object v0, v6, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 136
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1X:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0bm;

    .line 144
    iget-object v0, v1, LX/BTD;->A04:LX/3BT;

    .line 146
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    invoke-virtual {v2, v1}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9b

    .line 154
    move-object v0, v1

    .line 155
    :cond_9b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1a

    .line 164
    iget-object v0, v6, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 166
    iget-object v5, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 168
    const/16 v0, 0x30

    .line 170
    invoke-static {v6, v4, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 173
    move-result-object v2

    .line 174
    :goto_ae
    invoke-virtual {v5, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x2c
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/util/Set;

    .line 182
    iget-object v3, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 184
    check-cast v3, LX/1MS;

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1a

    .line 196
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, LX/1MS;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0GK;

    .line 208
    invoke-virtual {v0, v1}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 211
    goto :goto_be

    .line 212
    :pswitch_d4  #0x25
    iget-object v5, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 214
    check-cast v5, LX/1Wf;

    .line 216
    iget-object v6, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 218
    check-cast v6, Landroid/view/View;

    .line 220
    iget-boolean v0, v5, LX/1Wf;->A07:Z

    .line 222
    if-eqz v0, :cond_104

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 227
    move-result v2

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0704ef

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v0

    .line 239
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v4

    .line 243
    iget-object v3, v5, LX/1Wf;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 248
    move-result v2

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 252
    move-result v1

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 260
    :cond_104
    iget-object v0, v5, LX/1Wf;->A02:Landroid/view/View;

    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v0, :cond_125

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    move-result-object v1

    .line 269
    :goto_10d
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    if-eqz v0, :cond_11d

    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    if-eqz v2, :cond_11d

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 285
    :cond_11d
    iget-object v0, v5, LX/1Wf;->A02:Landroid/view/View;

    .line 287
    if-eqz v0, :cond_1a

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    return-void

    .line 293
    :cond_125
    move-object v1, v2

    .line 294
    goto :goto_10d

    .line 295
    :pswitch_127  #0x1f
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 299
    iget-object v6, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 301
    check-cast v6, LX/0xl;

    .line 303
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1a

    .line 309
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1a

    .line 315
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1a

    .line 325
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 327
    iget-object v0, v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0E:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LX/1sM;

    .line 335
    iget-object v0, v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0C:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    check-cast v7, LX/CH4;

    .line 343
    new-instance v3, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;

    .line 345
    invoke-direct {v3}, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;-><init>()V

    .line 348
    new-instance v2, LX/2cI;

    .line 350
    invoke-direct/range {v2 .. v7}, LX/2cI;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/1sM;LX/0xl;LX/CH4;)V

    .line 353
    const/4 v0, 0x0

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    .line 356
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x1c
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, Ljava/lang/ref/Reference;

    .line 364
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 366
    check-cast v1, LX/Kte;

    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/view/View;

    .line 374
    if-eqz v0, :cond_1a

    .line 376
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 379
    iget-object v0, v1, LX/Kte;->A0J:LX/2Ds;

    .line 381
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 383
    if-eqz v0, :cond_1a

    .line 385
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_1a

    .line 391
    const/4 v1, 0x1

    .line 392
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 400
    return-void

    .line 401
    :pswitch_191  #0x1b
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 403
    check-cast v3, LX/2Et;

    .line 405
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 407
    check-cast v1, LX/0Os;

    .line 409
    iget-object v0, v3, LX/2Et;->A0F:LX/05b;

    .line 411
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 413
    invoke-static {v0}, LX/2Ai;->A1B(LX/00y;)V

    .line 416
    invoke-static {v0}, LX/2Ai;->A1C(LX/00y;)V

    .line 419
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 421
    if-eqz v1, :cond_1a

    .line 423
    iget-object v0, v3, LX/2Et;->A0d:LX/Uo9;

    .line 425
    if-ne v0, v1, :cond_1a

    .line 427
    iget-object v0, v3, LX/2Et;->A0T:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/2sk;

    .line 435
    iget-object v1, v0, LX/2sk;->A00:LX/0JU;

    .line 437
    sget-object v0, LX/2jt;->A04:LX/2jt;

    .line 439
    goto :goto_1d5

    .line 440
    :pswitch_1b8  #0x19
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 442
    check-cast v3, LX/2Et;

    .line 444
    iget-object v0, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/0Os;

    .line 448
    iget-object v1, v3, LX/2Et;->A0d:LX/Uo9;

    .line 450
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 452
    if-ne v1, v0, :cond_1a

    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v3, LX/2Et;->A0d:LX/Uo9;

    .line 457
    iget-object v0, v3, LX/2Et;->A0T:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/2sk;

    .line 465
    iget-object v1, v0, LX/2sk;->A00:LX/0JU;

    .line 467
    sget-object v0, LX/2jt;->A03:LX/2jt;

    .line 469
    :goto_1d5
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x17
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, LX/2DT;

    .line 477
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 479
    iget-object v2, v0, LX/2DT;->A00:LX/2Dr;

    .line 481
    iget-object v0, v2, LX/2Dr;->A0R:LX/00y;

    .line 483
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1a

    .line 493
    iget-object v1, v2, LX/2Dr;->A0B:Ljava/lang/Runnable;

    .line 495
    if-eqz v1, :cond_1a

    .line 497
    iget-object v0, v2, LX/2Dr;->A09:LX/MLn;

    .line 499
    if-eqz v0, :cond_1fb

    .line 501
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1a

    .line 507
    :cond_1fb
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x16
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 513
    check-cast v0, LX/2DT;

    .line 515
    iget-object v3, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 517
    check-cast v3, LX/0DP;

    .line 519
    iget-object v2, v0, LX/2DT;->A00:LX/2Dr;

    .line 521
    iget-object v0, v2, LX/2Dr;->A0h:LX/00y;

    .line 523
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/2EU;

    .line 529
    const-string v0, "ptt"

    .line 531
    invoke-static {v3, v1, v0}, LX/2EU;->A00(LX/0DP;LX/2EU;Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x0

    .line 535
    iput-object v0, v2, LX/2Dr;->A0B:Ljava/lang/Runnable;

    .line 537
    iget-object v0, v2, LX/2Dr;->A09:LX/MLn;

    .line 539
    if-eqz v0, :cond_1a

    .line 541
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1a

    .line 547
    iget-object v1, v2, LX/2Dr;->A09:LX/MLn;

    .line 549
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 551
    if-eqz v0, :cond_7c6

    .line 553
    const/16 v4, 0xa

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const-wide/16 v5, 0x0

    .line 559
    move-object v3, v2

    .line 560
    invoke-virtual/range {v1 .. v7}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 563
    return-void

    .line 564
    :pswitch_234  #0x14
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 566
    check-cast v3, Landroid/app/Activity;

    .line 568
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 570
    check-cast v1, Landroid/app/Dialog;

    .line 572
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1a

    .line 578
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1a

    .line 584
    const-string v0, "ConversationVoiceNoteDelegate/showDeleteDraftDialogBeforeStartingNewRecording tried to start voicemail but there already is a draft voice note."

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 592
    return-void

    .line 593
    :pswitch_251  #0x13, 0x15
    iget-object v4, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 595
    check-cast v4, LX/2Dr;

    .line 597
    iget-object v2, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 599
    check-cast v2, Ljava/lang/Number;

    .line 601
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 603
    if-eq v2, v0, :cond_1a

    .line 605
    const-string v0, "ConversationVoiceNoteDelegate/startLockedVoicemailRecording shouldStartVoicemail="

    .line 607
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 614
    move-result v0

    .line 615
    packed-switch v0, :pswitch_data_8da

    .line 618
    const-string v0, "NO_RECORDING"

    .line 620
    :goto_26c
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 623
    iget-object v0, v4, LX/2Dr;->A0D:Ljava/lang/Runnable;

    .line 625
    if-eqz v0, :cond_27e

    .line 627
    iget-object v0, v4, LX/2Dr;->A0j:LX/00y;

    .line 629
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 632
    move-result-object v1

    .line 633
    iget-object v0, v4, LX/2Dr;->A0D:Ljava/lang/Runnable;

    .line 635
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 638
    :cond_27e
    const/16 v0, 0x12

    .line 640
    invoke-static {v4, v2, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 643
    move-result-object v3

    .line 644
    iput-object v3, v4, LX/2Dr;->A0D:Ljava/lang/Runnable;

    .line 646
    iget-object v0, v4, LX/2Dr;->A0j:LX/00y;

    .line 648
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 651
    move-result-object v2

    .line 652
    iget-object v0, v4, LX/2Dr;->A0F:LX/00y;

    .line 654
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0x4517

    .line 660
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 663
    move-result v0

    .line 664
    int-to-long v0, v0

    .line 665
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0x2
    const-string v0, "VIDEO_NOTE"

    .line 671
    goto :goto_26c

    .line 672
    :pswitch_2a0  #0x1
    const-string v0, "VOICE_MESSAGE"

    .line 674
    goto :goto_26c

    .line 675
    :pswitch_2a3  #0xc
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 677
    check-cast v3, LX/2DZ;

    .line 679
    iget-object v5, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 681
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 683
    iget-object v0, v3, LX/2DZ;->A06:Ljava/lang/String;

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2d2

    .line 691
    iget-object v0, v3, LX/2DZ;->A05:Ljava/lang/String;

    .line 693
    if-nez v0, :cond_2d2

    .line 695
    iget-object v0, v3, LX/2DZ;->A0B:LX/00y;

    .line 697
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, LX/FQ6;

    .line 703
    iget-object v2, v3, LX/2DZ;->A06:Ljava/lang/String;

    .line 705
    iget-object v1, v3, LX/2DZ;->A03:Ljava/lang/String;

    .line 707
    iget-object v0, v3, LX/2DZ;->A0E:LX/00y;

    .line 709
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 712
    move-result-wide v8

    .line 713
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 716
    move-result-wide v10

    .line 717
    move-object v6, v2

    .line 718
    move-object v7, v1

    .line 719
    invoke-virtual/range {v4 .. v11}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 722
    :cond_2d2
    iget-object v0, v3, LX/2DZ;->A05:Ljava/lang/String;

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1a

    .line 730
    iget-object v0, v3, LX/2DZ;->A0B:LX/00y;

    .line 732
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/FQ6;

    .line 738
    iget-object v6, v3, LX/2DZ;->A06:Ljava/lang/String;

    .line 740
    iget-object v7, v3, LX/2DZ;->A03:Ljava/lang/String;

    .line 742
    iget-object v8, v3, LX/2DZ;->A05:Ljava/lang/String;

    .line 744
    iget-object v9, v3, LX/2DZ;->A04:Ljava/lang/String;

    .line 746
    iget-object v0, v3, LX/2DZ;->A0E:LX/00y;

    .line 748
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 751
    move-result-wide v11

    .line 752
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 755
    move-result-wide v13

    .line 756
    const/4 v0, 0x2

    .line 757
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 760
    iget-object v2, v1, LX/FQ6;->A03:LX/08a;

    .line 762
    const/16 v0, 0x2560

    .line 764
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1a

    .line 770
    if-nez v6, :cond_306

    .line 772
    const-string v6, "external"

    .line 774
    :cond_306
    const/16 v17, 0x0

    .line 776
    const/4 v10, -0x1

    .line 777
    const-wide/16 v15, -0x1

    .line 779
    new-instance v4, LX/GrJ;

    .line 781
    move/from16 v18, v17

    .line 783
    invoke-direct/range {v4 .. v18}, LX/GrJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 786
    invoke-virtual {v1, v4}, LX/FQ6;->A02(LX/GrJ;)V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x9
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 792
    check-cast v3, LX/Kth;

    .line 794
    iget-object v2, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 796
    check-cast v2, LX/1br;

    .line 798
    iget-object v1, v3, LX/Kth;->A0J:LX/00y;

    .line 800
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1a

    .line 810
    iget-object v0, v3, LX/Kth;->A0U:LX/00y;

    .line 812
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/3bk;

    .line 818
    invoke-interface {v0, v2}, LX/3bk;->Bmg(LX/1br;)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1a

    .line 824
    iget-object v5, v3, LX/Kth;->A03:LX/2uK;

    .line 826
    if-nez v5, :cond_343

    .line 828
    new-instance v5, LX/2uK;

    .line 830
    invoke-direct {v5, v2}, LX/2uK;-><init>(LX/1br;)V

    .line 833
    iput-object v5, v3, LX/Kth;->A03:LX/2uK;

    .line 835
    :cond_343
    invoke-static {v1}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 842
    move-result-object v1

    .line 843
    const/16 v0, 0x22

    .line 845
    new-instance v6, LX/MnH;

    .line 847
    invoke-direct {v6, v3, v0}, LX/MnH;-><init>(Ljava/lang/Object;I)V

    .line 850
    const/16 v0, 0x25

    .line 852
    new-instance v4, LX/MnH;

    .line 854
    invoke-direct {v4, v3, v0}, LX/MnH;-><init>(Ljava/lang/Object;I)V

    .line 857
    iget-object v0, v5, LX/2uK;->A00:LX/0VK;

    .line 859
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 862
    move-result-object v7

    .line 863
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 866
    move-result-object v1

    .line 867
    iget-object v0, v5, LX/2uK;->A03:LX/024;

    .line 869
    const/16 v8, 0x1f

    .line 871
    new-instance v3, LX/3XY;

    .line 873
    invoke-direct/range {v3 .. v8}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 876
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v5, LX/2uK;->A00:LX/0VK;

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x8
    iget-object v6, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 885
    check-cast v6, LX/2Jc;

    .line 887
    iget-object v7, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 889
    iget-object v2, v6, LX/2Jc;->A00:LX/2xe;

    .line 891
    iget-object v0, v2, LX/2xe;->A01:LX/05b;

    .line 893
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v2}, LX/2xe;->A00()Ljava/util/List;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 912
    move-result v0

    .line 913
    const/4 v1, 0x1

    .line 914
    invoke-static {v0, v1}, LX/2Ai;->A1T(II)Z

    .line 917
    move-result v0

    .line 918
    iput-boolean v0, v6, LX/2Jc;->A03:Z

    .line 920
    iput-boolean v1, v6, LX/2Jc;->A02:Z

    .line 922
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 925
    move-result-object v5

    .line 926
    :cond_39e
    :goto_39e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1a

    .line 932
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 935
    move-result-object v4

    .line 936
    iget-object v2, v6, LX/2Jc;->A09:LX/0j7;

    .line 938
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 941
    move-result-object v1

    .line 942
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 944
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 949
    invoke-virtual {v2, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3cc

    .line 955
    iget-object v0, v6, LX/2Jc;->A06:LX/05b;

    .line 957
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 960
    move-result-object v3

    .line 961
    const/16 v0, 0x1f

    .line 963
    new-instance v2, LX/3RI;

    .line 965
    invoke-direct {v2, v4, v6, v7, v0}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    :goto_3c8
    invoke-virtual {v3, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 971
    goto :goto_39e

    .line 972
    :cond_3cc
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_39e

    .line 978
    iget-object v0, v6, LX/2Jc;->A06:LX/05b;

    .line 980
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 983
    move-result-object v3

    .line 984
    const/16 v0, 0x20

    .line 986
    new-instance v2, LX/3RI;

    .line 988
    invoke-direct {v2, v6, v7, v1, v0}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    goto :goto_3c8

    .line 992
    :pswitch_3e0  #0x5
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 994
    check-cast v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 996
    iget-object v2, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 998
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/7cQ;

    .line 1000
    const/4 v1, 0x0

    .line 1001
    if-ne v0, v2, :cond_3ed

    .line 1003
    iput-object v1, v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/7cQ;

    .line 1005
    :cond_3ed
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 1007
    if-ne v0, v2, :cond_1a

    .line 1009
    iput-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 1011
    return-void

    .line 1012
    :pswitch_3f4  #0x3
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v3, LX/2Ds;

    .line 1016
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1018
    check-cast v1, LX/2gH;

    .line 1020
    iput-object v1, v3, LX/2Ds;->A03:LX/2gH;

    .line 1022
    iget-object v0, v3, LX/2Ds;->A04:LX/3bt;

    .line 1024
    if-eqz v0, :cond_40b

    .line 1026
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_40b

    .line 1032
    invoke-virtual {v0, v1}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 1035
    :cond_40b
    const/16 v1, 0x4ff

    .line 1037
    iget-object v0, v3, LX/2Ds;->A1Y:LX/2I7;

    .line 1039
    invoke-static {v0, v1}, LX/2I7;->A01(LX/2I7;I)LX/05b;

    .line 1042
    move-result-object v2

    .line 1043
    iget-object v0, v3, LX/2Ds;->A0m:LX/05b;

    .line 1045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/2D0;

    .line 1051
    iget-object v1, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1053
    if-eqz v1, :cond_1a

    .line 1055
    new-instance v0, LX/3PS;

    .line 1057
    invoke-direct {v0, v2, v3}, LX/3PS;-><init>(LX/05b;LX/2Ds;)V

    .line 1060
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/3a4;

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x2
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v3, LX/2Fd;

    .line 1067
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1071
    iget-object v0, v3, LX/2Fd;->A0A:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/FSB;

    .line 1079
    iget-object v0, v0, LX/FSB;->A00:LX/00y;

    .line 1081
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/FRM;

    .line 1087
    invoke-virtual {v0, v1}, LX/FRM;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_1a

    .line 1093
    iget-object v0, v3, LX/2Fd;->A0C:LX/05b;

    .line 1095
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1098
    move-result-object v1

    .line 1099
    const/16 v0, 0x20

    .line 1101
    invoke-static {v1, v3, v0}, LX/3R8;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1104
    return-void

    .line 1105
    :pswitch_451  #0x1
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v0, LX/2VI;

    .line 1109
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1111
    check-cast v1, LX/2zt;

    .line 1113
    iget-object v0, v0, LX/2VI;->A06:LX/05b;

    .line 1115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, LX/2y8;

    .line 1121
    iget-object v0, v1, LX/2zt;->A00:LX/0DP;

    .line 1123
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1126
    move-result-object v16

    .line 1127
    if-eqz v16, :cond_1a

    .line 1129
    sget-object v15, LX/34q;->A00:LX/34q;

    .line 1131
    monitor-enter v15

    .line 1132
    goto/16 :goto_7cb

    .line 1134
    :pswitch_46e  #0x30
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, LX/1Ks;

    .line 1138
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1140
    check-cast v1, Ljava/util/List;

    .line 1142
    iget-object v0, v0, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1144
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 1147
    return-void

    .line 1148
    :pswitch_47c  #0x2e
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1152
    iget-object v2, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v2, Landroid/view/View;

    .line 1156
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:LX/00y;

    .line 1158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LX/1Lz;

    .line 1164
    iget-object v0, v1, LX/1Lz;->A05:LX/15j;

    .line 1166
    if-nez v0, :cond_4b6

    .line 1168
    const v0, 0x7f0b1f28

    .line 1171
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1174
    move-result-object v0

    .line 1175
    iput-object v0, v1, LX/1Lz;->A05:LX/15j;

    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-static {v1, v0}, LX/1Lz;->A00(LX/1Lz;Z)V

    .line 1181
    iget-object v2, v1, LX/1Lz;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 1183
    iget-object v1, v1, LX/1Lz;->A05:LX/15j;

    .line 1185
    if-eqz v2, :cond_4b6

    .line 1187
    if-eqz v1, :cond_4b6

    .line 1189
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Landroid/view/ViewGroup;

    .line 1195
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1206
    :cond_4b6
    const/4 v0, 0x1

    .line 1207
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2u(Z)V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0x2d
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v3, LX/1MS;

    .line 1215
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1217
    check-cast v1, LX/0DP;

    .line 1219
    iget-object v0, v3, LX/1MS;->A03:LX/05b;

    .line 1221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/0GK;

    .line 1227
    invoke-virtual {v0, v1}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_4df

    .line 1233
    iget-object v0, v3, LX/1MS;->A02:LX/05b;

    .line 1235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    move-result-object v1

    .line 1243
    const/4 v0, 0x4

    .line 1244
    invoke-static {v2, v1, v0}, LX/39A;->A00(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 1247
    :cond_4df
    iget-object v2, v3, LX/1MS;->A0G:LX/0KG;

    .line 1249
    const v1, 0x7f124f58

    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0x2b
    iget-object v5, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v5, LX/2Cb;

    .line 1261
    iget-object v4, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v4, LX/0DP;

    .line 1265
    new-instance v3, LX/2ZW;

    .line 1267
    invoke-direct {v3}, LX/2ZW;-><init>()V

    .line 1270
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, v3, LX/2ZW;->A03:Ljava/lang/String;

    .line 1276
    iget-object v1, v5, LX/2Cb;->A0G:LX/08a;

    .line 1278
    const/16 v0, 0x2d6b

    .line 1280
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v3, LX/2ZW;->A00:Ljava/lang/Boolean;

    .line 1286
    const/16 v0, 0x37c7

    .line 1288
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1291
    move-result-object v0

    .line 1292
    iput-object v0, v3, LX/2ZW;->A01:Ljava/lang/Boolean;

    .line 1294
    const/16 v0, 0x3cd0

    .line 1296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_526

    .line 1302
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 1304
    iget-object v1, v5, LX/2Cb;->A0I:LX/09I;

    .line 1306
    iget-object v0, v5, LX/2Cb;->A0D:LX/00y;

    .line 1308
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v2, v4, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v3, LX/2ZW;->A02:Ljava/lang/String;

    .line 1318
    :cond_526
    iget-object v0, v5, LX/2Cb;->A0E:LX/00y;

    .line 1320
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/0V0;

    .line 1326
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x2a
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v0, LX/3Ko;

    .line 1334
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1336
    check-cast v1, LX/1AZ;

    .line 1338
    iget-object v0, v0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v0, LX/2FD;

    .line 1342
    invoke-virtual {v0, v1}, LX/2FD;->A17(LX/1AZ;)V

    .line 1345
    return-void

    .line 1346
    :pswitch_542  #0x29
    iget-object v5, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v5, LX/2FD;

    .line 1350
    iget-object v4, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1352
    check-cast v4, LX/1AZ;

    .line 1354
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1356
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 1358
    if-eqz v3, :cond_571

    .line 1360
    iget-object v0, v5, LX/2FD;->A0r:LX/00y;

    .line 1362
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, LX/Taj;

    .line 1368
    const/4 v0, 0x1

    .line 1369
    invoke-virtual {v1, v3, v0}, LX/Taj;->A0D(LX/0DP;I)V

    .line 1372
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_571

    .line 1378
    iget-object v0, v5, LX/2FD;->A0D:LX/00y;

    .line 1380
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LX/0rd;

    .line 1386
    const-class v1, LX/U78;

    .line 1388
    const/16 v0, 0x19

    .line 1390
    invoke-static {v3, v2, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 1393
    :cond_571
    iget-object v0, v5, LX/2FD;->A11:LX/00y;

    .line 1395
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, LX/H7o;

    .line 1401
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v1, v0}, LX/H7o;->A09(Ljava/util/Collection;)V

    .line 1408
    return-void

    .line 1409
    :pswitch_581  #0x28
    iget-object v10, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v10, LX/2FD;

    .line 1413
    iget-object v0, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1415
    check-cast v0, LX/1AZ;

    .line 1417
    if-eqz v0, :cond_5c3

    .line 1419
    iget-wide v5, v0, LX/1AZ;->A0l:J

    .line 1421
    iget-object v11, v10, LX/2FD;->A1s:Ljava/util/List;

    .line 1423
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1426
    move-result v0

    .line 1427
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1430
    move-result-object v9

    .line 1431
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1434
    move-result-object v8

    .line 1435
    :cond_59b
    :goto_59b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_5b7

    .line 1441
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1444
    move-result-object v7

    .line 1445
    iget-wide v3, v7, LX/1AZ;->A0k:J

    .line 1447
    const-wide/16 v1, 0x0

    .line 1449
    cmp-long v0, v3, v1

    .line 1451
    if-eqz v0, :cond_59b

    .line 1453
    iget-wide v1, v7, LX/1AZ;->A0l:J

    .line 1455
    cmp-long v0, v1, v5

    .line 1457
    if-gtz v0, :cond_59b

    .line 1459
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    goto :goto_59b

    .line 1463
    :cond_5b7
    invoke-interface {v11, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1466
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5c3

    .line 1472
    invoke-static {v10}, LX/2FD;->A04(LX/2FD;)V

    .line 1475
    :cond_5c3
    invoke-static {v10}, LX/2FD;->A08(LX/2FD;)V

    .line 1478
    return-void

    .line 1479
    :pswitch_5c7  #0x27
    iget-object v1, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v1, LX/2FD;

    .line 1483
    iget-object v0, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1485
    check-cast v0, LX/2CJ;

    .line 1487
    invoke-virtual {v1, v0}, LX/2FD;->Czo(LX/2CJ;)V

    .line 1490
    return-void

    .line 1491
    :pswitch_5d3  #0x26
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v0, LX/2FD;

    .line 1495
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1497
    iget-object v0, v0, LX/2FD;->A1J:LX/1YK;

    .line 1499
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1502
    return-void

    .line 1503
    :pswitch_5df  #0x24
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1505
    check-cast v3, LX/2DF;

    .line 1507
    iget-object v2, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1509
    check-cast v2, Landroid/view/View;

    .line 1511
    const/4 v0, 0x0

    .line 1512
    iput-object v0, v3, LX/2DF;->A0G:Ljava/lang/Runnable;

    .line 1514
    iget-object v0, v3, LX/2DF;->A0l:LX/00w;

    .line 1516
    invoke-static {v0}, LX/2Ac;->A0S(LX/00w;)LX/3bu;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_609

    .line 1530
    if-eqz v1, :cond_609

    .line 1532
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_609

    .line 1538
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1541
    move-result v1

    .line 1542
    const/4 v0, 0x1

    .line 1543
    if-eqz v1, :cond_60a

    .line 1545
    :cond_609
    const/4 v0, 0x0

    .line 1546
    :cond_60a
    invoke-static {v3, v0}, LX/2DF;->A04(LX/2DF;Z)V

    .line 1549
    return-void

    .line 1550
    :pswitch_60e  #0x23
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v0, LX/2DF;

    .line 1554
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1556
    check-cast v1, LX/1KE;

    .line 1558
    iget-object v0, v0, LX/2DF;->A0W:LX/00y;

    .line 1560
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/0WK;

    .line 1566
    invoke-virtual {v0, v1}, LX/0WK;->A0T(LX/1KE;)V

    .line 1569
    return-void

    .line 1570
    :pswitch_622  #0x22
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1572
    check-cast v0, LX/2DF;

    .line 1574
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1576
    check-cast v1, LX/1AZ;

    .line 1578
    iget-object v0, v0, LX/2DF;->A0Z:LX/00y;

    .line 1580
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-interface {v0, v1}, LX/3bp;->CvB(LX/1AZ;)V

    .line 1587
    return-void

    .line 1588
    :pswitch_634  #0x21
    iget-object v5, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v5, LX/2DF;

    .line 1592
    iget-object v4, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1594
    iget-object v3, v5, LX/2DF;->A01:Landroid/view/View;

    .line 1596
    iget-object v2, v5, LX/2DF;->A08:LX/1UL;

    .line 1598
    iget-object v1, v5, LX/2DF;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 1600
    const/4 v0, 0x0

    .line 1601
    iput-object v0, v5, LX/2DF;->A01:Landroid/view/View;

    .line 1603
    iput-object v0, v5, LX/2DF;->A08:LX/1UL;

    .line 1605
    iput-object v0, v5, LX/2DF;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 1607
    if-eqz v2, :cond_64c

    .line 1609
    invoke-virtual {v2}, LX/1UL;->A01()V

    .line 1612
    :cond_64c
    if-eqz v3, :cond_653

    .line 1614
    if-eqz v1, :cond_653

    .line 1616
    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1619
    :cond_653
    const/16 v0, 0x24

    .line 1621
    invoke-static {v5, v4, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 1624
    move-result-object v1

    .line 1625
    iput-object v1, v5, LX/2DF;->A0G:Ljava/lang/Runnable;

    .line 1627
    iget-object v0, v5, LX/2DF;->A0k:LX/0KG;

    .line 1629
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1632
    return-void

    .line 1633
    :pswitch_661  #0x1e
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 1637
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v1, LX/0DP;

    .line 1641
    iget-object v0, v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A07:LX/05b;

    .line 1643
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1646
    move-result-object v1

    .line 1647
    const/16 v0, 0x1f

    .line 1649
    invoke-static {v3, v1, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1656
    return-void

    .line 1657
    :pswitch_679  #0x1a
    iget-object v1, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v1, LX/2Et;

    .line 1661
    iget-object v3, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v3, LX/1AZ;

    .line 1665
    iget-object v0, v1, LX/2Et;->A0B:LX/05b;

    .line 1667
    invoke-static {v0}, LX/2Ag;->A0S(LX/05b;)LX/KxN;

    .line 1670
    move-result-object v2

    .line 1671
    iget-object v0, v1, LX/2Et;->A0D:LX/05b;

    .line 1673
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 1676
    move-result-object v1

    .line 1677
    const/4 v0, 0x4

    .line 1678
    invoke-static {v2, v1, v3, v0}, LX/KxN;->A00(LX/KxN;LX/0DP;LX/1AZ;I)Z

    .line 1681
    return-void

    .line 1682
    :pswitch_692  #0x18
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v3, LX/2DR;

    .line 1686
    iget-object v2, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1688
    iget-object v1, v3, LX/2DR;->A00:LX/1dJ;

    .line 1690
    if-eqz v1, :cond_6a4

    .line 1692
    iget-object v0, v3, LX/2DR;->A02:LX/0K6;

    .line 1694
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 1697
    const/4 v0, 0x0

    .line 1698
    iput-object v0, v3, LX/2DR;->A00:LX/1dJ;

    .line 1700
    :cond_6a4
    iget-object v0, v3, LX/2DR;->A03:LX/0K6;

    .line 1702
    invoke-interface {v0, v2}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 1705
    return-void

    .line 1706
    :pswitch_6aa  #0x12
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1708
    check-cast v3, LX/2Dr;

    .line 1710
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1712
    const/4 v2, 0x0

    .line 1713
    iput-object v2, v3, LX/2Dr;->A0D:Ljava/lang/Runnable;

    .line 1715
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1717
    if-ne v1, v0, :cond_6c4

    .line 1719
    iget-object v0, v3, LX/2Dr;->A0b:LX/00y;

    .line 1721
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, LX/2Et;

    .line 1727
    const/4 v0, 0x3

    .line 1728
    invoke-virtual {v1, v2, v0}, LX/2Et;->A02(LX/1AZ;I)V

    .line 1731
    return-void

    .line 1732
    :cond_6c4
    const/4 v1, 0x1

    .line 1733
    const/4 v0, 0x2

    .line 1734
    invoke-virtual {v3, v1, v0}, LX/2Dr;->A0A(ZI)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0x11
    iget-object v1, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v1, LX/8dT;

    .line 1742
    iget-object v0, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1744
    check-cast v0, Landroid/view/ViewGroup;

    .line 1746
    invoke-static {v0, v1}, LX/8dT;->A0D(Landroid/view/ViewGroup;LX/8dT;)V

    .line 1749
    return-void

    .line 1750
    :pswitch_6d6  #0x10
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1752
    check-cast v3, LX/2vF;

    .line 1754
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/0DP;

    .line 1758
    iget-object v0, v3, LX/2vF;->A00:LX/05b;

    .line 1760
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1763
    move-result-object v1

    .line 1764
    iget-object v0, v3, LX/2vF;->A03:LX/05b;

    .line 1766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1770
    goto :goto_712

    .line 1771
    :pswitch_6eb  #0xf
    iget-object v4, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v4, LX/2vF;

    .line 1775
    iget-object v3, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1777
    check-cast v3, LX/0DP;

    .line 1779
    iget-object v0, v4, LX/2vF;->A03:LX/05b;

    .line 1781
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1783
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/12u;

    .line 1789
    iget-object v1, v0, LX/12u;->A09:LX/0I5;

    .line 1791
    const-string v0, "tmpi"

    .line 1793
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1800
    iget-object v0, v4, LX/2vF;->A00:LX/05b;

    .line 1802
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1805
    move-result-object v1

    .line 1806
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1809
    move-result-object v0

    .line 1810
    :goto_712
    check-cast v0, LX/12v;

    .line 1812
    invoke-virtual {v0, v1}, LX/12v;->A0T(LX/0xl;)Z

    .line 1815
    return-void

    .line 1816
    :pswitch_718  #0xe
    iget-object v3, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1818
    check-cast v3, LX/2vF;

    .line 1820
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1822
    check-cast v1, LX/0DP;

    .line 1824
    iget-object v0, v3, LX/2vF;->A00:LX/05b;

    .line 1826
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1829
    move-result-object v2

    .line 1830
    iget-object v0, v3, LX/2vF;->A03:LX/05b;

    .line 1832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, LX/12v;

    .line 1838
    const/4 v0, -0x1

    .line 1839
    invoke-virtual {v1, v2, v0}, LX/12v;->A0R(LX/0xl;I)V

    .line 1842
    return-void

    .line 1843
    :pswitch_733  #0xd
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1845
    check-cast v0, LX/2Ev;

    .line 1847
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1849
    check-cast v1, LX/0DP;

    .line 1851
    iget-object v0, v0, LX/2Ev;->A0C:LX/00y;

    .line 1853
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, LX/19V;

    .line 1859
    invoke-virtual {v0, v1}, LX/19V;->A0F(LX/0DP;)V

    .line 1862
    return-void

    .line 1863
    :pswitch_747  #0xb
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v0, LX/2D0;

    .line 1867
    iget-object v5, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1869
    invoke-static {v0}, LX/2Ae;->A0J(LX/2D0;)LX/2DJ;

    .line 1872
    move-result-object v0

    .line 1873
    iget-object v0, v0, LX/2DJ;->A0M:LX/00y;

    .line 1875
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, LX/19U;

    .line 1881
    const/4 v6, 0x0

    .line 1882
    const-wide/16 v0, 0x7d0

    .line 1884
    const/4 v7, 0x0

    .line 1885
    invoke-virtual {v4}, LX/19U;->A04()Landroid/os/Handler;

    .line 1888
    move-result-object v2

    .line 1889
    new-instance v3, LX/Hlz;

    .line 1891
    move v9, v7

    .line 1892
    move v10, v7

    .line 1893
    move v8, v7

    .line 1894
    invoke-direct/range {v3 .. v10}, LX/Hlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 1897
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1900
    return-void

    .line 1901
    :pswitch_76d  #0xa
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1903
    check-cast v0, LX/2D0;

    .line 1905
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 1907
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 1910
    move-result-object v2

    .line 1911
    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 1913
    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 1916
    const-string v0, "HOSTED_GROUP_TAG"

    .line 1918
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1921
    return-void

    .line 1922
    :pswitch_782  #0x7
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1924
    check-cast v0, LX/2Jc;

    .line 1926
    iget-object v2, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1928
    check-cast v2, LX/0Ir;

    .line 1930
    iget-object v1, v0, LX/2Jc;->A08:LX/Aux;

    .line 1932
    const-string v0, "groups-marked-as-spam"

    .line 1934
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1937
    return-void

    .line 1938
    :pswitch_792  #0x6
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1940
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1942
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1944
    check-cast v1, LX/0DP;

    .line 1946
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0B:LX/05b;

    .line 1948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/0X7;

    .line 1954
    invoke-virtual {v0, v1}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 1957
    return-void

    .line 1958
    :pswitch_7a6  #0x4
    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1960
    check-cast v0, LX/2Ds;

    .line 1962
    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1964
    check-cast v1, LX/0DP;

    .line 1966
    iget-object v0, v0, LX/2Ds;->A1J:LX/05b;

    .line 1968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LX/Kx0;

    .line 1974
    invoke-virtual {v0, v1}, LX/Kx0;->A00(LX/0DP;)V

    .line 1977
    return-void

    .line 1978
    :pswitch_7ba  #0x0
    iget-object v1, v2, LX/3RK;->A00:Ljava/lang/Object;

    .line 1980
    check-cast v1, Landroid/view/ViewGroup;

    .line 1982
    iget-object v0, v2, LX/3RK;->A01:Ljava/lang/Object;

    .line 1984
    check-cast v0, Landroid/view/View;

    .line 1986
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1989
    return-void

    .line 1990
    :cond_7c6
    const/4 v0, 0x0

    .line 1991
    invoke-virtual {v1, v0}, LX/MLn;->A0w(Z)V

    .line 1994
    return-void

    .line 1995
    :goto_7cb
    :try_start_7cb
    iget-object v0, v4, LX/2y8;->A04:LX/05b;

    .line 1997
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, LX/2t4;

    .line 2003
    iget-object v0, v4, LX/2y8;->A05:LX/05b;

    .line 2005
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2008
    move-result-wide v2

    .line 2009
    iget-object v0, v4, LX/2y8;->A03:LX/05b;

    .line 2011
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2014
    const/4 v6, 0x0

    .line 2015
    iget-object v13, v1, LX/2t4;->A01:LX/00q;

    .line 2017
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2020
    move-result-object v0

    .line 2021
    const-string v5, "dismissals_in_a_row"

    .line 2023
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2026
    move-result v0

    .line 2027
    add-int/lit8 v9, v0, 0x1

    .line 2029
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2044
    move-result-object v12

    .line 2045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2048
    move-result-object v14

    .line 2049
    :cond_801
    :goto_801
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_830

    .line 2055
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    move-result-object v4

    .line 2059
    move-object v8, v4

    .line 2060
    check-cast v8, Ljava/lang/String;

    .line 2062
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2065
    const-string v0, "group_dismissed_at_ms_"

    .line 2067
    invoke-static {v8, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_801

    .line 2073
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2076
    move-result-object v7

    .line 2077
    const-wide/16 v0, -0x1

    .line 2079
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2082
    move-result-wide v0

    .line 2083
    sub-long v10, v2, v0

    .line 2085
    const-wide/32 v7, 0x19bfcc00

    .line 2088
    cmp-long v0, v10, v7

    .line 2090
    if-ltz v0, :cond_801

    .line 2092
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2095
    goto :goto_801

    .line 2096
    :cond_830
    invoke-static {v13}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2099
    move-result-object v4

    .line 2100
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2103
    move-result-object v1

    .line 2104
    :goto_838
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_846

    .line 2110
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2113
    move-result-object v0

    .line 2114
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2117
    goto :goto_838

    .line 2118
    :cond_846
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "group_dismissed_at_ms_"

    .line 2124
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    move-result-object v0

    .line 2128
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2131
    const/4 v0, 0x3

    .line 2132
    if-lt v9, v0, :cond_857

    .line 2134
    goto :goto_85b

    .line 2135
    :cond_857
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2138
    goto :goto_869

    .line 2139
    :goto_85b
    const-wide v0, 0x9a7ec800L

    .line 2144
    add-long/2addr v2, v0

    .line 2145
    const-string v0, "global_suppressed_until_ms"

    .line 2147
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2150
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2153
    :goto_869
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_86c
    .catchall {:try_start_7cb .. :try_end_86c} :catchall_86e

    .line 2156
    monitor-exit v15

    .line 2157
    return-void

    .line 2158
    :catchall_86e
    move-exception v0

    .line 2159
    monitor-exit v15

    .line 2160
    throw v0

    .line 2161
    nop

    .line 2162
    :pswitch_data_872
    .packed-switch 0x0
        :pswitch_7ba  #00000000
        :pswitch_451  #00000001
        :pswitch_427  #00000002
        :pswitch_3f4  #00000003
        :pswitch_7a6  #00000004
        :pswitch_3e0  #00000005
        :pswitch_792  #00000006
        :pswitch_782  #00000007
        :pswitch_373  #00000008
        :pswitch_316  #00000009
        :pswitch_76d  #0000000a
        :pswitch_747  #0000000b
        :pswitch_2a3  #0000000c
        :pswitch_733  #0000000d
        :pswitch_718  #0000000e
        :pswitch_6eb  #0000000f
        :pswitch_6d6  #00000010
        :pswitch_6ca  #00000011
        :pswitch_6aa  #00000012
        :pswitch_251  #00000013
        :pswitch_234  #00000014
        :pswitch_251  #00000015
        :pswitch_1ff  #00000016
        :pswitch_1d9  #00000017
        :pswitch_692  #00000018
        :pswitch_1b8  #00000019
        :pswitch_679  #0000001a
        :pswitch_191  #0000001b
        :pswitch_168  #0000001c
        :pswitch_7  #0000001d
        :pswitch_661  #0000001e
        :pswitch_127  #0000001f
        :pswitch_7  #00000020
        :pswitch_634  #00000021
        :pswitch_622  #00000022
        :pswitch_60e  #00000023
        :pswitch_5df  #00000024
        :pswitch_d4  #00000025
        :pswitch_5d3  #00000026
        :pswitch_5c7  #00000027
        :pswitch_581  #00000028
        :pswitch_542  #00000029
        :pswitch_532  #0000002a
        :pswitch_4e9  #0000002b
        :pswitch_b2  #0000002c
        :pswitch_4bb  #0000002d
        :pswitch_47c  #0000002e
        :pswitch_3d  #0000002f
        :pswitch_46e  #00000030
        :pswitch_1b  #00000031
    .end packed-switch

    .line 2266
    :pswitch_data_8da
    .packed-switch 0x1
        :pswitch_2a0  #00000001
        :pswitch_29d  #00000002
    .end packed-switch
.end method
