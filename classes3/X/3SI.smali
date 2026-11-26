.class public LX/3SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SI;->$t:I

    .line 2
    iput-object p1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SI;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3SI;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3SI;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3SI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_426

    .line 5
    :pswitch_5  #0x2c
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x19
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_423

    .line 20
    const-string v0, "changed_participants"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_423

    .line 28
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v3, Ljava/util/List;

    .line 36
    if-nez v0, :cond_b

    .line 38
    goto :goto_98

    .line 39
    :pswitch_27  #0x18
    iget-object v2, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_b

    .line 48
    const-string v1, "groupJidAddTo"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_b

    .line 56
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    if-eqz v0, :cond_98

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_98

    .line 66
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    move-result-object v3

    .line 70
    instance-of v0, v3, LX/1aw;

    .line 72
    if-nez v0, :cond_9b

    .line 74
    goto :goto_98

    .line 75
    :pswitch_4b  #0x16
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 81
    if-eqz v1, :cond_5b

    .line 83
    const-string v0, "contact_name"

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_b

    .line 91
    :cond_5b
    const-string v3, ""

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x15
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    if-eqz v2, :cond_70

    .line 102
    const-string v1, "jids"

    .line 104
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_b

    .line 112
    :cond_70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v3

    .line 116
    return-object v3

    .line 117
    :pswitch_75  #0x14
    iget-object v2, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 119
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 121
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_b

    .line 126
    const-string v1, "parent_group"

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 134
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 136
    if-eqz v0, :cond_98

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_98

    .line 144
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 147
    move-result-object v3

    .line 148
    instance-of v0, v3, LX/1aw;

    .line 150
    if-nez v0, :cond_9b

    .line 152
    :cond_98
    :goto_98
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 154
    throw v0

    .line 155
    :cond_9b
    if-eqz v3, :cond_98

    .line 157
    return-object v3

    .line 158
    :pswitch_9e  #0x30
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3dd

    .line 168
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 170
    if-eqz v0, :cond_3dd

    .line 172
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2d()LX/2kw;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/2kw;->A03:LX/2kw;

    .line 178
    if-ne v1, v0, :cond_3dd

    .line 180
    goto/16 :goto_3d7

    .line 182
    :pswitch_b6  #0x2f
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3dd

    .line 192
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 194
    goto/16 :goto_3d5

    .line 196
    :pswitch_c4  #0x2e
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 203
    move-result-object v3

    .line 204
    return-object v3

    .line 205
    :pswitch_cd  #0x2d
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 209
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0D:Lcom/whatsapp/conversation/ui/ConversationsContainer;

    .line 211
    return-object v3

    .line 212
    :pswitch_d4  #0x2b
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/2LJ;

    .line 216
    iget-object v2, v0, LX/2LJ;->A0F:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 218
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1NO;

    .line 226
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 228
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x8aa1

    .line 235
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_303

    .line 241
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 243
    new-instance v0, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;

    .line 245
    invoke-direct {v0}, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;-><init>()V

    .line 248
    invoke-static {v0, v1}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 251
    goto/16 :goto_303

    .line 253
    :pswitch_fd  #0x2a
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/2LJ;

    .line 257
    iget-object v1, v0, LX/2LJ;->A0G:LX/08a;

    .line 259
    const/16 v0, 0x20aa

    .line 261
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 264
    move-result-object v3

    .line 265
    return-object v3

    .line 266
    :pswitch_10a  #0x29
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/2LJ;

    .line 270
    iget-object v1, v0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    instance-of v0, v1, Ljava/util/Collection;

    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v0, :cond_11c

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11c

    .line 283
    goto :goto_144

    .line 284
    :cond_11c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :cond_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_144

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    instance-of v0, v0, LX/1Ww;

    .line 300
    if-eqz v0, :cond_120

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 304
    if-gez v2, :cond_120

    .line 306
    goto :goto_15f

    .line 307
    :pswitch_133  #0x28
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/2LJ;

    .line 311
    iget-object v1, v0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    instance-of v0, v1, Ljava/util/Collection;

    .line 315
    const/4 v2, 0x0

    .line 316
    if-eqz v0, :cond_149

    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_149

    .line 324
    :cond_144
    :goto_144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v3

    .line 328
    return-object v3

    .line 329
    :cond_149
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :cond_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_144

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    instance-of v0, v0, LX/1X9;

    .line 345
    if-eqz v0, :cond_14d

    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 349
    if-gez v2, :cond_14d

    .line 351
    :goto_15f
    invoke-static {}, LX/01j;->A0D()V

    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :pswitch_164  #0x27
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/1MS;

    .line 360
    iget-object v0, v0, LX/1MS;->A04:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0X7;

    .line 368
    invoke-virtual {v0}, LX/0X7;->A0h()Ljava/util/Set;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v2

    .line 380
    :cond_17c
    :goto_17c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_193

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    move-object v0, v1

    .line 391
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 393
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17c

    .line 399
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_17c

    .line 403
    :cond_193
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :pswitch_198  #0x26
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/2tk;

    .line 412
    const v1, 0x1858d

    .line 415
    iget-object v0, v0, LX/2tk;->A02:LX/05b;

    .line 417
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    return-object v3

    .line 426
    :pswitch_1aa  #0x24, 0x25
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/1MK;

    .line 430
    iget-object v1, v0, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 436
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 438
    return-object v3

    .line 439
    :pswitch_1b7  #0x23
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/0Os;

    .line 443
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 445
    return-object v3

    .line 446
    :pswitch_1be  #0x22
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 448
    check-cast v1, LX/LOZ;

    .line 450
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 452
    new-instance v3, LX/2r1;

    .line 454
    invoke-direct {v3, v1}, LX/2r1;-><init>(LX/LOZ;)V

    .line 457
    return-object v3

    .line 458
    :pswitch_1ca  #0x21
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/2K0;

    .line 462
    iget-object v0, v0, LX/2K0;->A06:LX/05b;

    .line 464
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_1d9  #0x20
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, Landroid/view/View;

    .line 477
    const v0, 0x7f0b1e52

    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :pswitch_1e5  #0x1f
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, Landroid/view/View;

    .line 489
    const v0, 0x7f0b1e53

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v3

    .line 496
    return-object v3

    .line 497
    :pswitch_1f1  #0x1e
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 499
    check-cast v1, Landroid/view/View;

    .line 501
    const v0, 0x7f0b1e51

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v3

    .line 508
    return-object v3

    .line 509
    :pswitch_1fd  #0x1d
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 513
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 515
    const v0, 0x8fdb

    .line 518
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 521
    move-result v1

    .line 522
    const v0, 0x7f121bbc

    .line 525
    if-eqz v1, :cond_212

    .line 527
    const v0, 0x7f122749

    .line 530
    :cond_212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v3

    .line 534
    return-object v3

    .line 535
    :pswitch_217  #0x1c
    iget-object v4, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 537
    check-cast v4, LX/33f;

    .line 539
    iget-object v0, v4, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_303

    .line 547
    iget-object v3, v4, LX/33f;->A0A:LX/0W3;

    .line 549
    iget-object v2, v4, LX/33f;->A09:LX/024;

    .line 551
    const/4 v1, 0x0

    .line 552
    const/16 v0, 0x2a

    .line 554
    invoke-static {v4, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 561
    goto/16 :goto_303

    .line 563
    :pswitch_233  #0x1b
    invoke-static {}, LX/00M;->A01()V

    .line 566
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/3Hm;

    .line 570
    iget-object v0, v0, LX/3Hm;->A03:LX/05b;

    .line 572
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 579
    move-result-object v1

    .line 580
    const-class v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 582
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :pswitch_24b  #0x1a
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/2F9;

    .line 591
    iget-object v0, v0, LX/2F9;->A03:LX/00y;

    .line 593
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/0V3;

    .line 599
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :pswitch_25c  #0x17
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 608
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 610
    if-eqz v1, :cond_3dd

    .line 612
    const-string v0, "isInAddressBook"

    .line 614
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 617
    move-result v1

    .line 618
    const/4 v0, 0x1

    .line 619
    if-ne v1, v0, :cond_3dd

    .line 621
    goto/16 :goto_3d7

    .line 623
    :pswitch_26f  #0x13
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/2Dd;

    .line 627
    iget-object v0, v0, LX/2Dd;->A02:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 632
    move-result-object v1

    .line 633
    sget-object v0, LX/2p4;->A00:LX/00g;

    .line 635
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 638
    move-result-object v3

    .line 639
    return-object v3

    .line 640
    :pswitch_280  #0x12
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/2Dd;

    .line 644
    iget-object v0, v0, LX/2Dd;->A02:LX/05b;

    .line 646
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x7256

    .line 652
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    move-result-object v3

    .line 660
    return-object v3

    .line 661
    :pswitch_295  #0x11
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, LX/2Di;

    .line 665
    iget-object v0, v0, LX/2Di;->A0A:LX/05b;

    .line 667
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/N0Y;

    .line 673
    invoke-interface {v0}, LX/N0Y;->BOq()LX/3bU;

    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, LX/3bU;->BAz()LX/2G9;

    .line 680
    move-result-object v3

    .line 681
    return-object v3

    .line 682
    :pswitch_2aa  #0x10
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 686
    iget-object v3, v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I:Landroid/view/View;

    .line 688
    if-eqz v3, :cond_303

    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 693
    move-result v1

    .line 694
    const/16 v0, 0x8

    .line 696
    if-eq v1, v0, :cond_303

    .line 698
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 705
    invoke-static {v3}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 708
    move-result-object v2

    .line 709
    const-wide/16 v0, 0xfa

    .line 711
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 714
    move-result-object v2

    .line 715
    const/16 v1, 0x2c

    .line 717
    new-instance v0, LX/3RB;

    .line 719
    invoke-direct {v0, v3, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 722
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 729
    goto :goto_303

    .line 730
    :pswitch_2da  #0xf
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 732
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 734
    invoke-static {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 737
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 739
    return-object v3

    .line 740
    :pswitch_2e4  #0xe
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 742
    const/16 v0, 0xa

    .line 744
    new-instance v3, LX/3Ko;

    .line 746
    invoke-direct {v3, v1, v0}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 749
    return-object v3

    .line 750
    :pswitch_2ee  #0xd
    iget-object v3, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 752
    check-cast v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 754
    iget-object v1, v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 756
    if-eqz v1, :cond_303

    .line 758
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 760
    const/16 v0, 0x1e

    .line 762
    invoke-static {v3, v1, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "ScheduledMessagesActivity"

    .line 768
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 771
    :cond_303
    :goto_303
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 773
    return-object v3

    .line 774
    :pswitch_306  #0xc
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 776
    check-cast v1, LX/2Et;

    .line 778
    iget-object v0, v1, LX/2Et;->A0M:LX/05b;

    .line 780
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 782
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 789
    move-result-object v0

    .line 790
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 792
    iget-object v0, v1, LX/2Et;->A03:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 797
    move-result-object v1

    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 802
    const/16 v0, 0x14f3

    .line 804
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 807
    move-result v0

    .line 808
    if-gez v0, :cond_32c

    .line 810
    const/4 v3, 0x0

    .line 811
    return-object v3

    .line 812
    :cond_32c
    int-to-float v0, v0

    .line 813
    mul-float/2addr v0, v2

    .line 814
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v3

    .line 822
    return-object v3

    .line 823
    :pswitch_337  #0xb
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, LX/2Dv;

    .line 827
    sget-object v0, LX/38y;->A09:Ljava/util/Set;

    .line 829
    iget-object v0, v1, LX/2Dv;->A09:LX/05b;

    .line 831
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 834
    move-result-object v6

    .line 835
    iget-object v0, v1, LX/2Dv;->A0D:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v7

    .line 841
    check-cast v7, LX/FTE;

    .line 843
    const/4 v0, 0x1

    .line 844
    new-instance v4, LX/3TX;

    .line 846
    invoke-direct {v4, v1, v0}, LX/3TX;-><init>(Ljava/lang/Object;I)V

    .line 849
    const/4 v0, 0x2

    .line 850
    new-instance v5, LX/3TX;

    .line 852
    invoke-direct {v5, v1, v0}, LX/3TX;-><init>(Ljava/lang/Object;I)V

    .line 855
    iget-object v0, v1, LX/2Dv;->A0E:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/ECC;

    .line 863
    invoke-virtual {v0}, LX/ECC;->A01()I

    .line 866
    move-result v8

    .line 867
    new-instance v3, LX/38y;

    .line 869
    invoke-direct/range {v3 .. v8}, LX/38y;-><init>(LX/3TX;LX/3TX;LX/08a;LX/FTE;I)V

    .line 872
    return-object v3

    .line 873
    :pswitch_369  #0xa
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 875
    check-cast v0, LX/2Dv;

    .line 877
    iget-object v0, v0, LX/2Dv;->A08:Landroid/content/Context;

    .line 879
    invoke-static {v0}, LX/1MB;->A00(Landroid/content/Context;)LX/1MB;

    .line 882
    move-result-object v3

    .line 883
    return-object v3

    .line 884
    :pswitch_374  #0x9
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/2D1;

    .line 888
    iget-object v0, v0, LX/2D1;->A03:LX/05b;

    .line 890
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 893
    move-result-object v3

    .line 894
    return-object v3

    .line 895
    :pswitch_37f  #0x8
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 897
    check-cast v0, LX/0Iq;

    .line 899
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 902
    move-result-object v3

    .line 903
    return-object v3

    .line 904
    :pswitch_388  #0x7
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 906
    check-cast v0, LX/0Iq;

    .line 908
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 911
    move-result-object v3

    .line 912
    return-object v3

    .line 913
    :pswitch_391  #0x6
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 915
    check-cast v1, Landroid/app/Activity;

    .line 917
    const v0, 0x7f0b28aa

    .line 920
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    :pswitch_39d  #0x5
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 927
    check-cast v1, Landroid/app/Activity;

    .line 929
    const v0, 0x7f0b28ab

    .line 932
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 935
    move-result-object v3

    .line 936
    return-object v3

    .line 937
    :pswitch_3a9  #0x4
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 939
    check-cast v1, Landroid/app/Activity;

    .line 941
    const v0, 0x7f0b28ac

    .line 944
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 947
    move-result-object v3

    .line 948
    return-object v3

    .line 949
    :pswitch_3b5  #0x3
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 951
    check-cast v1, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;

    .line 953
    iget-object v0, v1, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A07:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/0MJ;

    .line 961
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_3dd

    .line 967
    iget-object v0, v1, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A09:LX/05b;

    .line 969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/0vI;

    .line 975
    iget-object v0, v0, LX/0vI;->A0E:LX/00q;

    .line 977
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 980
    move-result v0

    .line 981
    :goto_3d5
    if-eqz v0, :cond_3dd

    .line 983
    :goto_3d7
    const/4 v0, 0x1

    .line 984
    :goto_3d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    move-result-object v3

    .line 988
    return-object v3

    .line 989
    :cond_3dd
    const/4 v0, 0x0

    .line 990
    goto :goto_3d8

    .line 991
    :pswitch_3df  #0x2
    iget-object v1, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;

    .line 995
    iget-object v0, v1, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A08:LX/05b;

    .line 997
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1000
    move-result-object v5

    .line 1001
    iget-object v0, v1, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A06:LX/05b;

    .line 1003
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1006
    move-result-object v6

    .line 1007
    iget-object v0, v1, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A02:LX/05b;

    .line 1009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1012
    move-result-object v7

    .line 1013
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1019
    invoke-static {v6, v7, v4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    const/4 v8, 0x2

    .line 1023
    new-instance v3, LX/4vQ;

    .line 1025
    invoke-direct/range {v3 .. v8}, LX/4vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    return-object v3

    .line 1029
    :pswitch_405  #0x1
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v0, Landroid/app/Activity;

    .line 1033
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 1035
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "jid"

    .line 1041
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 1048
    move-result-object v3

    .line 1049
    return-object v3

    .line 1050
    :pswitch_41a  #0x0
    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v0, Landroid/content/Context;

    .line 1054
    invoke-static {v0}, LX/2CH;->A01(Landroid/content/Context;)LX/2CI;

    .line 1057
    move-result-object v3

    .line 1058
    return-object v3

    .line 1059
    :cond_423
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1061
    return-object v3

    .line 1062
    :pswitch_data_426
    .packed-switch 0x0
        :pswitch_41a  #00000000
        :pswitch_405  #00000001
        :pswitch_3df  #00000002
        :pswitch_3b5  #00000003
        :pswitch_3a9  #00000004
        :pswitch_39d  #00000005
        :pswitch_391  #00000006
        :pswitch_388  #00000007
        :pswitch_37f  #00000008
        :pswitch_374  #00000009
        :pswitch_369  #0000000a
        :pswitch_337  #0000000b
        :pswitch_306  #0000000c
        :pswitch_2ee  #0000000d
        :pswitch_2e4  #0000000e
        :pswitch_2da  #0000000f
        :pswitch_2aa  #00000010
        :pswitch_295  #00000011
        :pswitch_280  #00000012
        :pswitch_26f  #00000013
        :pswitch_75  #00000014
        :pswitch_5e  #00000015
        :pswitch_4b  #00000016
        :pswitch_25c  #00000017
        :pswitch_27  #00000018
        :pswitch_c  #00000019
        :pswitch_24b  #0000001a
        :pswitch_233  #0000001b
        :pswitch_217  #0000001c
        :pswitch_1fd  #0000001d
        :pswitch_1f1  #0000001e
        :pswitch_1e5  #0000001f
        :pswitch_1d9  #00000020
        :pswitch_1ca  #00000021
        :pswitch_1be  #00000022
        :pswitch_1b7  #00000023
        :pswitch_1aa  #00000024
        :pswitch_1aa  #00000025
        :pswitch_198  #00000026
        :pswitch_164  #00000027
        :pswitch_133  #00000028
        :pswitch_10a  #00000029
        :pswitch_fd  #0000002a
        :pswitch_d4  #0000002b
        :pswitch_5  #0000002c
        :pswitch_cd  #0000002d
        :pswitch_c4  #0000002e
        :pswitch_b6  #0000002f
        :pswitch_9e  #00000030
    .end packed-switch
.end method
