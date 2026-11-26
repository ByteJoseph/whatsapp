.class public LX/2gK;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/2gK;->$t:I

    .line 2
    iput-object p1, p0, LX/2gK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/2gK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_794

    .line 7
    :pswitch_7  #0xe, 0x10
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x4
    iget-object v5, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/38S;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v0, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 25
    new-instance v3, LX/LIh;

    .line 27
    invoke-direct {v3, v5}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f12128f

    .line 33
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f12128d

    .line 43
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 50
    const v1, 0x7f125991

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    const v1, 0x7f12128e

    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v0, LX/3Ax;

    .line 63
    invoke-direct {v0, v4, v2, v5}, LX/3Ax;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/3B7;

    .line 75
    invoke-direct {v0, v1, v2}, LX/3B7;-><init>(LX/L6i;I)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x5
    iget-object v3, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 87
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 89
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 91
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_c

    .line 97
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:LX/2Jd;

    .line 99
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 101
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    move-object v6, v0

    .line 106
    :cond_6a
    iget-object v0, v1, LX/2Jd;->A01:LX/05b;

    .line 108
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 116
    invoke-virtual {v0, v6}, Lcom/whatsapp/favorites/FavoriteManager;->A0I(LX/0DP;)Z

    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 128
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    if-nez v5, :cond_6e3

    .line 134
    invoke-virtual {v1, v4, v4, v0, v2}, Lcom/whatsapp/favorites/FavoriteManager;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 137
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1y:LX/0hf;

    .line 139
    iget-object v1, v2, LX/0hf;->A00:LX/08a;

    .line 141
    const/16 v0, 0x27d5

    .line 143
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 149
    invoke-virtual {v2}, LX/0hf;->A03()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 155
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    const/4 v0, 0x1

    .line 161
    new-instance v1, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 163
    invoke-direct {v1}, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    .line 166
    invoke-static {v1, v0}, LX/2Ak;->A0v(Landroidx/fragment/app/Fragment;I)V

    .line 169
    goto/16 :goto_195

    .line 171
    :pswitch_ab  #0x6
    iget-object v6, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 173
    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 175
    iget-object v1, v6, LX/BHN;->A0B:LX/BNT;

    .line 177
    if-eqz v1, :cond_b9

    .line 179
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/BNT;->A02:Ljava/lang/Boolean;

    .line 185
    :cond_b9
    iget-object v0, v6, LX/BHN;->A0F:LX/0xl;

    .line 187
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    move-result-object v5

    .line 195
    iget-object v4, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0L:LX/00y;

    .line 197
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 203
    invoke-virtual {v0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A0K(Ljava/util/Collection;)Z

    .line 206
    move-result v2

    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 215
    if-eqz v2, :cond_ff

    .line 217
    invoke-virtual {v0, v1, v1, v5, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 220
    iget-object v2, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0p:LX/0hf;

    .line 222
    iget-object v1, v2, LX/0hf;->A00:LX/08a;

    .line 224
    const/16 v0, 0x27d5

    .line 226
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 232
    invoke-virtual {v2}, LX/0hf;->A03()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 238
    iget-object v0, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0K:LX/00y;

    .line 240
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 245
    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    .line 248
    invoke-static {v0, v3}, LX/2Ak;->A0v(Landroidx/fragment/app/Fragment;I)V

    .line 251
    invoke-virtual {v6, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    invoke-virtual {v0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A0J(Ljava/util/Collection;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 261
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 267
    invoke-virtual {v0, v1, v5, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(LX/0kb;Ljava/util/Collection;I)V

    .line 270
    return-void

    .line 271
    :pswitch_10f  #0x9
    iget-object v2, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 273
    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 275
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0L:LX/33g;

    .line 277
    invoke-virtual {v1}, LX/33g;->A01()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12e

    .line 283
    invoke-virtual {v1}, LX/33g;->A00()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12e

    .line 289
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, Lcom/whatsapp/community/product/NonAdminCannotAddMembersDialogFragment;

    .line 295
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 298
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 301
    return-void

    .line 302
    :cond_12e
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Q:LX/1aw;

    .line 304
    if-eqz v1, :cond_c

    .line 306
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/3iv;

    .line 308
    if-eqz v0, :cond_c

    .line 310
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0i:LX/10c;

    .line 312
    invoke-virtual {v0, v1}, LX/10c;->A0X(LX/1aw;)I

    .line 315
    move-result v4

    .line 316
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/3iv;

    .line 318
    iget-object v0, v0, LX/3iv;->A0P:LX/Kup;

    .line 320
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 326
    if-eqz v0, :cond_c

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v0

    .line 332
    add-int/lit8 v0, v0, -0x1

    .line 334
    if-ge v0, v4, :cond_6e7

    .line 336
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 339
    move-result-object v1

    .line 340
    iget-object v4, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Q:LX/1aw;

    .line 342
    iget-object v5, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 344
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 346
    const/16 v0, 0x8

    .line 348
    new-instance v9, LX/3S0;

    .line 350
    invoke-direct {v9, v0}, LX/3S0;-><init>(I)V

    .line 353
    new-instance v10, LX/3Su;

    .line 355
    invoke-direct {v10, v2, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v1, v13, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    const/4 v0, 0x5

    .line 363
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    const/4 v3, 0x0

    .line 367
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 369
    const/16 v0, 0xc

    .line 371
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    const/4 v14, 0x1

    .line 375
    const/16 v11, 0x11

    .line 377
    const/4 v12, 0x6

    .line 378
    move-object v6, v3

    .line 379
    invoke-static/range {v1 .. v14}, LX/395;->A00(LX/0Jz;LX/0Ib;LX/4gw;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0xa
    iget-object v3, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 385
    check-cast v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 387
    invoke-static {v3}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0W(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_c

    .line 393
    iget-object v1, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0J:LX/3eT;

    .line 395
    invoke-virtual {v1}, LX/3eT;->A05()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_700

    .line 401
    invoke-virtual {v1}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    invoke-virtual {v3, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0xb
    iget-object v6, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 411
    check-cast v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 413
    invoke-static {v6}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0W(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_c

    .line 419
    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00y;

    .line 421
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:LX/00y;

    .line 426
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 432
    const/16 v0, 0x4d6

    .line 434
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 437
    move-result v0

    .line 438
    add-int/lit8 v5, v0, 0x1

    .line 440
    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0B:LX/B07;

    .line 442
    iget-object v0, v0, LX/B07;->A19:LX/Kup;

    .line 444
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 451
    move-result v0

    .line 452
    sub-int/2addr v5, v0

    .line 453
    iget-object v4, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/1aw;

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "com.whatsapp.community.product.LinkExistingGroups"

    .line 466
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v0, "max_groups_allowed_to_link"

    .line 471
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    if-eqz v4, :cond_1e1

    .line 476
    const-string v0, "parent_group_jid"

    .line 478
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 481
    :cond_1e1
    const-string v0, "community_name"

    .line 483
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const/16 v0, 0xa

    .line 488
    invoke-virtual {v6, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0x12
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 499
    iget-object v0, v0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/3AC;

    .line 507
    const/16 v7, 0x10

    .line 509
    invoke-virtual {v1}, LX/3AC;->A0A()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 515
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x0

    .line 520
    move-object v5, v3

    .line 521
    move-object v6, v3

    .line 522
    move-object v4, v3

    .line 523
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0x13
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/2IW;

    .line 531
    iget-object v3, v0, LX/2IW;->A01:LX/0xl;

    .line 533
    if-eqz v3, :cond_c

    .line 535
    invoke-static {v0}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/0Iu;

    .line 541
    if-eqz v1, :cond_c

    .line 543
    invoke-static {v0}, LX/2IW;->A00(LX/2IW;)LX/12v;

    .line 546
    move-result-object v2

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v7, 0x1

    .line 549
    const/16 v6, 0x73

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v8, 0x6

    .line 553
    move v11, v7

    .line 554
    move-object v5, v4

    .line 555
    move v9, v7

    .line 556
    invoke-static/range {v1 .. v11}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 559
    return-void

    .line 560
    :pswitch_230  #0x1a
    iget-object v2, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 562
    check-cast v2, LX/1Lz;

    .line 564
    iget-object v0, v2, LX/1Lz;->A0E:LX/00y;

    .line 566
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 573
    check-cast v1, LX/C8R;

    .line 575
    const/4 v0, 0x4

    .line 576
    invoke-virtual {v1, v0, v0}, LX/C8R;->A01(II)V

    .line 579
    iget-object v0, v2, LX/1Lz;->A0K:Lcom/google/common/base/Supplier;

    .line 581
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/content/Context;

    .line 587
    if-eqz v1, :cond_c

    .line 589
    iget-object v0, v2, LX/1Lz;->A0B:LX/00y;

    .line 591
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 594
    invoke-static {v1}, LX/2Fb;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 601
    return-void

    .line 602
    :pswitch_25a  #0x0
    const-string v0, "stickyOrderMessageLiveData$delegate"

    .line 604
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_261  #0x1
    const-string v0, "stickyOrderRequestMessageLiveData$delegate"

    .line 611
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :pswitch_268  #0x2
    iget-object v4, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 618
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 620
    const v2, 0x7f123976

    .line 623
    const v1, 0x7f123975

    .line 626
    const/16 v0, 0xb

    .line 628
    invoke-static {v4, v2, v1, v0}, LX/MLm;->A0K(Landroidx/fragment/app/Fragment;III)V

    .line 631
    const/4 v3, 0x1

    .line 632
    iput-boolean v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R:Z

    .line 634
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 637
    move-result-object v2

    .line 638
    const/16 v1, 0x53bf

    .line 640
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 642
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 645
    move-result v2

    .line 646
    const/16 v1, 0xe

    .line 648
    if-eq v2, v3, :cond_291

    .line 650
    const/4 v0, 0x2

    .line 651
    const/16 v1, 0xf

    .line 653
    if-eq v2, v0, :cond_291

    .line 655
    const/16 v1, 0x8

    .line 657
    :cond_291
    invoke-static {v4, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0X(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 660
    const v1, 0x83a3

    .line 663
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    check-cast v2, LX/2y7;

    .line 673
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 675
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 677
    goto/16 :goto_455

    .line 679
    :pswitch_2a7  #0x3
    iget-object v6, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 681
    check-cast v6, LX/0Iz;

    .line 683
    invoke-virtual {v6}, LX/0Iz;->A3z()LX/00a;

    .line 686
    move-result-object v1

    .line 687
    const v0, 0x8339

    .line 690
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 693
    move-result-object v5

    .line 694
    check-cast v5, LX/35t;

    .line 696
    iget-object v0, v5, LX/35t;->A00:LX/0VK;

    .line 698
    if-eqz v0, :cond_2c4

    .line 700
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 703
    move-result v1

    .line 704
    const/4 v0, 0x1

    .line 705
    if-ne v1, v0, :cond_2c4

    .line 707
    return-void

    .line 708
    :cond_2c4
    iget-object v0, v5, LX/35t;->A01:LX/05b;

    .line 710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 716
    const/16 v0, 0x1c

    .line 718
    new-instance v3, LX/3SE;

    .line 720
    invoke-direct {v3, v6, v0}, LX/3SE;-><init>(LX/0Iq;I)V

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 727
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 730
    move-result-object v2

    .line 731
    const/4 v1, 0x0

    .line 732
    const/16 v0, 0xe

    .line 734
    invoke-static {v6, v3, v4, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v5, LX/35t;->A00:LX/0VK;

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x7
    iget-object v8, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 747
    check-cast v8, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 749
    iget-object v1, v8, LX/BHN;->A0B:LX/BNT;

    .line 751
    const/4 v7, 0x1

    .line 752
    if-eqz v1, :cond_2f8

    .line 754
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v1, LX/BNT;->A06:Ljava/lang/Boolean;

    .line 760
    :cond_2f8
    iget-object v1, v8, LX/BdY;->A0O:LX/0j7;

    .line 762
    iget-object v0, v8, LX/BHN;->A0G:LX/1aw;

    .line 764
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 767
    move-result v0

    .line 768
    const/4 v2, 0x0

    .line 769
    if-eqz v0, :cond_353

    .line 771
    iget-object v6, v8, LX/BHN;->A0G:LX/1aw;

    .line 773
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 776
    iget-object v5, v8, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0n2;

    .line 778
    iget-object v4, v5, LX/0n2;->A07:LX/09B;

    .line 780
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 783
    const/16 v1, 0xd

    .line 785
    new-instance v0, LX/3QH;

    .line 787
    invoke-direct {v0, v6, v5, v1, v7}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 790
    invoke-virtual {v4, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 793
    iget-object v0, v8, LX/BdY;->A0A:LX/00y;

    .line 795
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/1Zr;

    .line 801
    iget-object v0, v8, LX/BHN;->A0G:LX/1aw;

    .line 803
    invoke-virtual {v1, v0}, LX/1Zr;->A06(LX/0DP;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_32f

    .line 809
    const/16 v0, 0x8

    .line 811
    invoke-static {v8, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 814
    return-void

    .line 815
    :cond_32f
    const v0, 0x7f123f68

    .line 818
    invoke-virtual {v8, v0}, LX/0J4;->D82(I)V

    .line 821
    iget-object v1, v8, LX/0Iz;->A04:LX/08b;

    .line 823
    iget-object v10, v8, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1sM;

    .line 825
    invoke-virtual {v8}, LX/BHN;->A6A()LX/0gs;

    .line 828
    move-result-object v9

    .line 829
    iget-object v0, v8, LX/BHN;->A0G:LX/1aw;

    .line 831
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 834
    move-result-object v11

    .line 835
    new-instance v7, LX/3Cs;

    .line 837
    invoke-direct {v7, v3, v2}, LX/3Cs;-><init>(Ljava/lang/Object;I)V

    .line 840
    new-instance v6, LX/2cB;

    .line 842
    invoke-direct/range {v6 .. v11}, LX/2cB;-><init>(LX/1La;LX/0Ib;LX/0gs;LX/1sM;Ljava/util/Set;)V

    .line 845
    new-array v0, v2, [Ljava/lang/Object;

    .line 847
    invoke-interface {v1, v6, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 850
    return-void

    .line 851
    :cond_353
    invoke-static {v8, v7}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x8
    const-string v0, "android.intent.action.SEND"

    .line 857
    new-instance v5, Landroid/content/Intent;

    .line 859
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 862
    iget-object v4, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 864
    check-cast v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    .line 866
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 868
    if-nez v1, :cond_36a

    .line 870
    const-string v0, "linkUri"

    .line 872
    goto/16 :goto_536

    .line 874
    :cond_36a
    const-string v0, "android.intent.extra.TEXT"

    .line 876
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const-string v0, "text/plain"

    .line 881
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    const/high16 v0, 0x80000

    .line 886
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 889
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A07:LX/05b;

    .line 891
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 898
    move-result-object v2

    .line 899
    const v0, 0x7f125dec

    .line 902
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 913
    const/16 v0, 0x6a

    .line 915
    invoke-virtual {v3, v2, v1, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 918
    return-void

    .line 919
    :pswitch_397  #0xc
    iget-object v1, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 921
    check-cast v1, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;

    .line 923
    const-string v0, "shared_device_contacts_review_reuse"

    .line 925
    goto :goto_3a4

    .line 926
    :pswitch_39e  #0xd
    iget-object v1, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 928
    check-cast v1, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;

    .line 930
    const-string v0, "shared_device_contacts_review_reselect"

    .line 932
    :goto_3a4
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A32(Ljava/lang/String;)V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0xf
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 940
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 943
    return-void

    .line 944
    :pswitch_3b0  #0x11
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 946
    check-cast v0, LX/2D0;

    .line 948
    iget-object v0, v0, LX/2D0;->A0n:LX/00y;

    .line 950
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LX/2Fd;

    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v1, v0, v0, v0}, LX/2Fd;->A01(ZZZ)V

    .line 960
    return-void

    .line 961
    :pswitch_3c1  #0x14
    iget-object v2, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 963
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 965
    iget-object v4, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 967
    const/16 v0, 0x277e

    .line 969
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 972
    move-result v0

    .line 973
    const v7, 0x7f12397f

    .line 976
    if-eqz v0, :cond_3d5

    .line 978
    const v7, 0x7f12187b

    .line 981
    :cond_3d5
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 983
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/1MJ;

    .line 989
    iget-object v1, v0, LX/1MJ;->A07:LX/1MF;

    .line 991
    sget-object v0, LX/1MF;->A02:LX/1MF;

    .line 993
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    move-result v6

    .line 997
    const v1, 0x7f123983

    .line 1000
    const/16 v5, 0xe

    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_40e

    .line 1009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_40e

    .line 1015
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0, v7, v1, v3}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "hide_permissions_rationale"

    .line 1025
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "notify_contact_sync_completion_on_no_op"

    .line 1031
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1038
    :cond_40e
    const/16 v1, 0x53bf

    .line 1040
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1042
    invoke-virtual {v4, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 1045
    move-result v1

    .line 1046
    const/4 v0, 0x1

    .line 1047
    const/16 v3, 0xe

    .line 1049
    if-eq v1, v0, :cond_42c

    .line 1051
    const/4 v0, 0x2

    .line 1052
    const/16 v3, 0xf

    .line 1054
    if-eq v1, v0, :cond_42c

    .line 1056
    const/16 v0, 0x277e

    .line 1058
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1061
    move-result v0

    .line 1062
    const/16 v3, 0x8

    .line 1064
    if-eqz v0, :cond_42c

    .line 1066
    const/16 v3, 0x11

    .line 1068
    :cond_42c
    new-instance v1, LX/43p;

    .line 1070
    invoke-direct {v1}, LX/43p;-><init>()V

    .line 1073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, v1, LX/43p;->A04:Ljava/lang/Integer;

    .line 1079
    const/16 v0, 0x99

    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v1, LX/43p;->A05:Ljava/lang/Integer;

    .line 1087
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A38:LX/0V0;

    .line 1089
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1092
    const v1, 0x83a3

    .line 1095
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LX/2y7;

    .line 1105
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1109
    :goto_455
    invoke-virtual {v2, v1, v0}, LX/2y7;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1112
    return-void

    .line 1113
    :pswitch_459  #0x15
    iget-object v1, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1117
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1f:LX/05b;

    .line 1119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, LX/Cv1;

    .line 1125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1132
    move-result-object v1

    .line 1133
    const/4 v0, 0x1

    .line 1134
    invoke-interface {v3, v2, v1, v0}, LX/Cv1;->D9t(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1137
    return-void

    .line 1138
    :pswitch_472  #0x16
    iget-object v3, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1142
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1I:LX/05b;

    .line 1144
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1151
    move-result-object v1

    .line 1152
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 1154
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, LX/2Fb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1168
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3K:LX/00q;

    .line 1170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/1X6;

    .line 1176
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A38:LX/0V0;

    .line 1178
    invoke-interface {v1, v0}, LX/1X6;->C0t(LX/0V0;)V

    .line 1181
    return-void

    .line 1182
    :pswitch_49e  #0x17
    iget-object v1, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1186
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1I:LX/05b;

    .line 1188
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1195
    move-result-object v2

    .line 1196
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 1198
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1204
    move-result-object v1

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v1, v0}, LX/2Fb;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0x18
    iget-object v5, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1218
    const v1, 0x81df

    .line 1221
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, LX/35X;

    .line 1231
    const/4 v1, 0x0

    .line 1232
    const/4 v0, 0x2

    .line 1233
    invoke-static {v2, v1, v0}, LX/35X;->A00(LX/35X;Ljava/lang/Long;I)V

    .line 1236
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1I:LX/05b;

    .line 1238
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1245
    move-result-object v3

    .line 1246
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 1248
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity"

    .line 1265
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    invoke-virtual {v4, v3, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1271
    return-void

    .line 1272
    :pswitch_4f8  #0x19
    iget-object v6, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v6, LX/1MK;

    .line 1276
    iget-object v0, v6, LX/1MK;->A03:LX/00y;

    .line 1278
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, LX/4pG;

    .line 1284
    iget-object v4, v6, LX/1MK;->A07:Ljava/lang/String;

    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v2, 0x1

    .line 1288
    const/16 v1, 0x57

    .line 1290
    new-instance v0, LX/4gg;

    .line 1292
    invoke-direct {v0, v3, v4, v1}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 1295
    invoke-virtual {v5, v0, v3, v2}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 1298
    iget-object v0, v6, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1300
    invoke-static {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 1303
    return-void

    .line 1304
    :pswitch_518  #0x1b
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v0, Ljava/lang/Runnable;

    .line 1308
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1311
    return-void

    .line 1312
    :pswitch_520  #0x1c
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v0, LX/2X9;

    .line 1316
    iget-object v0, v0, LX/2X9;->A00:LX/3bh;

    .line 1318
    invoke-interface {v0}, LX/3bh;->Bzu()V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x1d
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v0, LX/2XA;

    .line 1326
    iget-object v2, v0, LX/2XA;->A03:LX/3bh;

    .line 1328
    iget-object v1, v0, LX/2XA;->A00:LX/3Jb;

    .line 1330
    if-nez v1, :cond_53b

    .line 1332
    const-string v0, "row"

    .line 1334
    :goto_536
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1337
    const/4 v0, 0x0

    .line 1338
    throw v0

    .line 1339
    :cond_53b
    iget-object v0, v0, LX/2XA;->A05:LX/00w;

    .line 1341
    invoke-static {v0}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-interface {v2, v0, v1}, LX/3bh;->CQ3(Landroid/view/View;LX/3Jb;)V

    .line 1348
    return-void

    .line 1349
    :pswitch_545  #0x1e
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 1353
    iget-object v0, v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00y;

    .line 1355
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LX/2KD;

    .line 1361
    invoke-static {v1}, LX/2KD;->A01(LX/2KD;)V

    .line 1364
    sget-object v0, LX/2jx;->A02:LX/2jx;

    .line 1366
    goto :goto_568

    .line 1367
    :pswitch_557  #0x1f
    iget-object v0, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1369
    check-cast v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 1371
    iget-object v0, v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00y;

    .line 1373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/2KD;

    .line 1379
    invoke-static {v1}, LX/2KD;->A01(LX/2KD;)V

    .line 1382
    sget-object v0, LX/2jx;->A04:LX/2jx;

    .line 1384
    :goto_568
    invoke-static {v0, v1}, LX/2KD;->A00(LX/2jx;LX/2KD;)V

    .line 1387
    return-void

    .line 1388
    :pswitch_56c  #0x20
    iget-object v9, v3, LX/2gK;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v9, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1392
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1394
    const/4 v2, 0x0

    .line 1395
    if-eqz v1, :cond_5ae

    .line 1397
    const-string v0, "key_selection_only"

    .line 1399
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1402
    move-result v0

    .line 1403
    :goto_57b
    const/4 v7, 0x0

    .line 1404
    const/4 v4, 0x1

    .line 1405
    if-eqz v0, :cond_5cc

    .line 1407
    invoke-virtual {v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 1410
    move-result-object v0

    .line 1411
    iget-object v1, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 1413
    invoke-virtual {v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 1416
    move-result-object v0

    .line 1417
    iget-object v0, v0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 1419
    invoke-static {v1, v0}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1430
    move-result-object v3

    .line 1431
    :cond_597
    :goto_597
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_5b0

    .line 1437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    move-result-object v1

    .line 1441
    move-object v0, v1

    .line 1442
    check-cast v0, LX/08V;

    .line 1444
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 1447
    move-result v0

    .line 1448
    if-ne v0, v4, :cond_597

    .line 1450
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1453
    goto :goto_597

    .line 1454
    :cond_5ae
    const/4 v0, 0x0

    .line 1455
    goto :goto_57b

    .line 1456
    :cond_5b0
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1459
    move-result-object v10

    .line 1460
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1463
    move-result-object v1

    .line 1464
    :goto_5b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_687

    .line 1470
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1473
    move-result-object v0

    .line 1474
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1476
    check-cast v0, LX/30d;

    .line 1478
    iget-object v0, v0, LX/30d;->A01:LX/1PS;

    .line 1480
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1483
    goto :goto_5b8

    .line 1484
    :cond_5cc
    iget-object v6, v9, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 1486
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1492
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 1494
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_6df

    .line 1500
    iget-object v0, v9, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05b;

    .line 1502
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1504
    invoke-static {v1}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1507
    move-result-object v0

    .line 1508
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 1510
    invoke-virtual {v0}, LX/1NS;->A03()Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_6ac

    .line 1516
    invoke-static {v1}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1519
    move-result-object v0

    .line 1520
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 1522
    invoke-virtual {v0}, LX/1NS;->A04()Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_6ac

    .line 1528
    invoke-virtual {v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 1531
    move-result-object v0

    .line 1532
    iget-object v1, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 1534
    invoke-virtual {v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 1537
    move-result-object v0

    .line 1538
    iget-object v0, v0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 1540
    invoke-static {v1, v0}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1547
    move-result-object v8

    .line 1548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1551
    move-result-object v3

    .line 1552
    :cond_610
    :goto_610
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_62f

    .line 1558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    move-result-object v2

    .line 1562
    move-object v0, v2

    .line 1563
    check-cast v0, LX/08V;

    .line 1565
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1567
    check-cast v1, LX/30d;

    .line 1569
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 1572
    move-result v0

    .line 1573
    if-ne v0, v4, :cond_610

    .line 1575
    iget v0, v1, LX/30d;->A00:I

    .line 1577
    if-eq v0, v4, :cond_610

    .line 1579
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    goto :goto_610

    .line 1583
    :cond_62f
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1586
    move-result-object v5

    .line 1587
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1590
    move-result-object v1

    .line 1591
    :goto_637
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_64b

    .line 1597
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1600
    move-result-object v0

    .line 1601
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1603
    check-cast v0, LX/30d;

    .line 1605
    iget-object v0, v0, LX/30d;->A01:LX/1PS;

    .line 1607
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1610
    goto :goto_637

    .line 1611
    :cond_64b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1614
    move-result-object v3

    .line 1615
    const/4 v0, 0x3

    .line 1616
    new-array v2, v0, [LX/08V;

    .line 1618
    const-string v1, "LABEL_ITEM_BUNDLE_KEY"

    .line 1620
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1627
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1630
    move-result-object v1

    .line 1631
    const-string v0, "ADDED_LABEL_INFOS_KEY"

    .line 1633
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1636
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1642
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 1645
    move-result-object v0

    .line 1646
    iget-object v0, v0, LX/2vX;->A06:Ljava/util/Collection;

    .line 1648
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1655
    move-result-object v1

    .line 1656
    const-string v0, "CHAT_JIDS_KEY"

    .line 1658
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1661
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1664
    move-result-object v1

    .line 1665
    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    .line 1667
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1670
    goto :goto_6ac

    .line 1671
    :cond_687
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1674
    move-result-object v7

    .line 1675
    invoke-virtual {v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 1678
    move-result-object v0

    .line 1679
    iget-object v0, v0, LX/2LH;->A03:Ljava/util/ArrayList;

    .line 1681
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 1688
    move-result-object v0

    .line 1689
    iget-object v0, v0, LX/2LH;->A04:Ljava/util/ArrayList;

    .line 1691
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1694
    move-result-object v8

    .line 1695
    instance-of v0, v8, Ljava/util/Collection;

    .line 1697
    if-eqz v0, :cond_6b0

    .line 1699
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_6b0

    .line 1705
    :cond_6a9
    invoke-static {v7, v9, v10}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;Ljava/util/List;)V

    .line 1708
    :cond_6ac
    :goto_6ac
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1711
    return-void

    .line 1712
    :cond_6b0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1715
    move-result-object v1

    .line 1716
    :cond_6b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_6a9

    .line 1722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Ljava/lang/Number;

    .line 1728
    if-eqz v0, :cond_6b4

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1733
    move-result v0

    .line 1734
    if-ne v0, v4, :cond_6b4

    .line 1736
    iget-object v0, v9, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1738
    if-eqz v0, :cond_6cf

    .line 1740
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1743
    :cond_6cf
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1746
    move-result-object v0

    .line 1747
    const/4 v11, 0x0

    .line 1748
    const/16 v12, 0x1e

    .line 1750
    new-instance v5, LX/3Xe;

    .line 1752
    invoke-direct/range {v5 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1755
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1758
    return-void

    .line 1759
    :cond_6df
    invoke-virtual {v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A31()V

    .line 1762
    return-void

    .line 1763
    :cond_6e3
    invoke-virtual {v1, v4, v0, v2}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(LX/0kb;Ljava/util/Collection;I)V

    .line 1766
    return-void

    .line 1767
    :cond_6e7
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1770
    move-result-object v3

    .line 1771
    new-instance v2, Lcom/whatsapp/community/product/CommunityReachLimitDialogFragment;

    .line 1773
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1776
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1779
    move-result-object v1

    .line 1780
    const-string v0, "max_participants_not_including_self"

    .line 1782
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1785
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1788
    invoke-static {v2, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1791
    return-void

    .line 1792
    :cond_700
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00y;

    .line 1794
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1797
    move-result-object v6

    .line 1798
    check-cast v6, LX/COS;

    .line 1800
    iget-object v7, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/1aw;

    .line 1802
    iget v14, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A00:I

    .line 1804
    const/4 v2, 0x1

    .line 1805
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1808
    invoke-static {v6}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0, v7}, LX/0gs;->A0c(LX/1aw;)Z

    .line 1815
    move-result v0

    .line 1816
    const/4 v1, 0x0

    .line 1817
    if-nez v0, :cond_74a

    .line 1819
    const/4 v1, 0x1

    .line 1820
    iget-object v0, v6, LX/COS;->A08:LX/05b;

    .line 1822
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_74a

    .line 1828
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1831
    move-result-object v2

    .line 1832
    const v0, 0x7f124b83

    .line 1835
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1842
    const v1, 0x7f125cf5

    .line 1845
    const/4 v0, 0x0

    .line 1846
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1849
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1852
    :goto_73c
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A09:LX/00y;

    .line 1854
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, LX/2x4;

    .line 1860
    iget v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A00:I

    .line 1862
    invoke-virtual {v1, v0}, LX/2x4;->A00(I)V

    .line 1865
    return-void

    .line 1866
    :cond_74a
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1869
    move-result-object v5

    .line 1870
    if-eqz v1, :cond_77d

    .line 1872
    new-instance v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 1874
    invoke-direct {v4}, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;-><init>()V

    .line 1877
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1880
    move-result-object v2

    .line 1881
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1884
    move-result-object v1

    .line 1885
    const-string v0, "parent_group"

    .line 1887
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    const-string v0, "entry_point"

    .line 1892
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1895
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1898
    :goto_76a
    const/4 v0, 0x0

    .line 1899
    invoke-virtual {v5, v4, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1902
    invoke-virtual {v5}, LX/1Jq;->A05()V

    .line 1905
    iget-object v0, v6, LX/COS;->A0E:LX/05b;

    .line 1907
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, LX/2x4;

    .line 1913
    invoke-virtual {v0, v14}, LX/2x4;->A00(I)V

    .line 1916
    goto :goto_73c

    .line 1917
    :cond_77d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1920
    move-result-object v12

    .line 1921
    const/4 v8, 0x0

    .line 1922
    const/4 v15, 0x0

    .line 1923
    move-object v10, v8

    .line 1924
    move-object v11, v8

    .line 1925
    move-object v13, v8

    .line 1926
    move/from16 v18, v15

    .line 1928
    move/from16 v19, v15

    .line 1930
    move-object v9, v8

    .line 1931
    move/from16 v16, v15

    .line 1933
    move/from16 v17, v2

    .line 1935
    invoke-static/range {v7 .. v19}, LX/2nV;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    .line 1938
    move-result-object v4

    .line 1939
    goto :goto_76a

    .line 1940
    :pswitch_data_794
    .packed-switch 0x0
        :pswitch_25a  #00000000
        :pswitch_261  #00000001
        :pswitch_268  #00000002
        :pswitch_2a7  #00000003
        :pswitch_d  #00000004
        :pswitch_55  #00000005
        :pswitch_ab  #00000006
        :pswitch_2e9  #00000007
        :pswitch_357  #00000008
        :pswitch_10f  #00000009
        :pswitch_17f  #0000000a
        :pswitch_199  #0000000b
        :pswitch_397  #0000000c
        :pswitch_39e  #0000000d
        :pswitch_7  #0000000e
        :pswitch_3a8  #0000000f
        :pswitch_7  #00000010
        :pswitch_3b0  #00000011
        :pswitch_1ec  #00000012
        :pswitch_20f  #00000013
        :pswitch_3c1  #00000014
        :pswitch_459  #00000015
        :pswitch_472  #00000016
        :pswitch_49e  #00000017
        :pswitch_4be  #00000018
        :pswitch_4f8  #00000019
        :pswitch_230  #0000001a
        :pswitch_518  #0000001b
        :pswitch_520  #0000001c
        :pswitch_52a  #0000001d
        :pswitch_545  #0000001e
        :pswitch_557  #0000001f
        :pswitch_56c  #00000020
    .end packed-switch
.end method
