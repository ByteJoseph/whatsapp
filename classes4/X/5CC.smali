.class public LX/5CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5CC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5CC;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5CC;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5CC;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/5CC;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5CC;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_dc8

    .line 7
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 9
    iget-object v3, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 11
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0Dl;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "me"

    .line 26
    invoke-static {v0, v1}, LX/0D3;->A01(Ljava/io/File;Ljava/lang/String;)LX/0Dl;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_dc5
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2b

    .line 36
    :try_start_24
    invoke-static {v2, v1}, LX/0D2;->A00(LX/0Dl;Ljava/lang/String;)Z

    .line 39
    goto/16 :goto_dc5
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x30
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/0aa;

    .line 50
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/1aw;

    .line 54
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/Oru;

    .line 58
    iget-object v0, v4, LX/0aa;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 66
    invoke-static {v2}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, v7, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00y;

    .line 77
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0W3;

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x9

    .line 86
    new-instance v5, LX/5I5;

    .line 88
    invoke-direct/range {v5 .. v10}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 91
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    new-instance v3, LX/4vo;

    .line 96
    invoke-direct {v3, v1, v4, v2}, LX/4vo;-><init>(LX/Oru;LX/0aa;LX/1aw;)V

    .line 99
    iget-object v2, v4, LX/0aa;->A0G:LX/08b;

    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, LX/09B;

    .line 104
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 107
    invoke-static {v3, v6, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x2f
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/10c;

    .line 115
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 117
    check-cast v2, LX/1aw;

    .line 119
    iget-object v0, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    iget-object v1, v1, LX/10c;->A1e:LX/13P;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v2, v0}, LX/13P;->A01(LX/1aw;Z)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x2e
    iget-object v5, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 137
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/0DP;

    .line 141
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 143
    iget-object v0, v5, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A06:LX/05b;

    .line 145
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_dc6

    .line 151
    iget-object v0, v5, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A08:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x2d

    .line 159
    goto/16 :goto_68e

    .line 161
    :pswitch_a1  #0x2d
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 163
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 165
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 167
    check-cast v2, LX/0xl;

    .line 169
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 171
    check-cast v1, Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_dc6

    .line 179
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0H:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1MA;

    .line 187
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x2c
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 193
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1UL;

    .line 198
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, Landroid/view/View;

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    move-result-object v2

    .line 219
    const-wide/16 v0, 0x96

    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x1b
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 231
    check-cast v4, LX/3j2;

    .line 233
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/0xl;

    .line 237
    iget-object v3, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 239
    iget-object v5, v4, LX/3j2;->A01:Ljava/lang/String;

    .line 241
    if-nez v5, :cond_106

    .line 243
    iget-object v1, v4, LX/3j2;->A0n:LX/0XU;

    .line 245
    const/4 v0, 0x7

    .line 246
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 249
    move-result-object v0

    .line 250
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 252
    if-nez v5, :cond_106

    .line 254
    invoke-virtual {v1, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_106

    .line 260
    const-string v5, ""

    .line 262
    :cond_106
    iget-object v0, v4, LX/3j2;->A11:LX/0KG;

    .line 264
    const/16 v6, 0x9

    .line 266
    new-instance v1, LX/5CS;

    .line 268
    invoke-direct/range {v1 .. v6}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 271
    goto/16 :goto_cb2

    .line 273
    :pswitch_111  #0x2b
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 275
    check-cast v4, LX/0KX;

    .line 277
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroid/view/View;

    .line 281
    iget-object v0, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/3kT;

    .line 285
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v0, LX/3kT;->A00:LX/1aw;

    .line 295
    if-eqz v1, :cond_132

    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v2, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_137  #0x2a
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 313
    check-cast v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 315
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/4ho;

    .line 319
    iget-object v0, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/4NS;

    .line 323
    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A02(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NS;LX/4ho;)V

    .line 326
    return-void

    .line 327
    :pswitch_147  #0x29
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 329
    check-cast v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 331
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 333
    check-cast v1, LX/4ho;

    .line 335
    iget-object v0, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/5Ma;

    .line 339
    check-cast v0, LX/51S;

    .line 341
    iget-object v0, v0, LX/51S;->A00:LX/4NS;

    .line 343
    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A02(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NS;LX/4ho;)V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x28
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 349
    check-cast v3, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 351
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 353
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 355
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 359
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_dc6

    .line 365
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_dc6

    .line 371
    invoke-virtual {v3, v2, v1}, LX/4LD;->A7L(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_dc6

    .line 377
    const/4 v0, 0x0

    .line 378
    iput-object v0, v3, Lcom/whatsapp/group/product/GroupMembersSelector;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0x27
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/3dX;

    .line 385
    iget-object v3, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 387
    check-cast v3, LX/1aw;

    .line 389
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 391
    check-cast v2, Ljava/util/List;

    .line 393
    iget-object v0, v1, LX/3dX;->A01:LX/05b;

    .line 395
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 397
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/552;

    .line 403
    invoke-virtual {v0, v3}, LX/552;->A00(LX/1aw;)V

    .line 406
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/552;

    .line 412
    invoke-virtual {v0, v2}, LX/552;->A02(Ljava/util/List;)V

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0x26
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/0WX;

    .line 420
    iget-object v4, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 422
    check-cast v4, LX/54Z;

    .line 424
    iget-object v3, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 426
    check-cast v3, LX/0n8;

    .line 428
    const-string v0, "error"

    .line 430
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 433
    move-result-object v2

    .line 434
    const/4 v1, 0x0

    .line 435
    if-eqz v2, :cond_1d3

    .line 437
    const-string v0, "code"

    .line 439
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    :goto_1bf
    invoke-static {v4, v0, v1}, LX/54Z;->A00(LX/54Z;Ljava/lang/String;Z)V

    .line 450
    iget-object v0, v3, LX/0n8;->A09:LX/0KG;

    .line 452
    invoke-static {v0}, LX/3dD;->A1L(LX/0KG;)V

    .line 455
    iget-object v1, v3, LX/0n8;->A00:LX/07g;

    .line 457
    iget-object v0, v3, LX/0n8;->A05:LX/0n9;

    .line 459
    invoke-virtual {v0}, LX/0n9;->A02()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 466
    return-void

    .line 467
    :cond_1d3
    const/4 v0, 0x0

    .line 468
    goto :goto_1bf

    .line 469
    :pswitch_1d5  #0x25
    iget-object v7, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 471
    check-cast v7, LX/1MR;

    .line 473
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 475
    check-cast v1, Ljava/util/Collection;

    .line 477
    iget-object v6, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 479
    check-cast v6, Ljava/lang/Runnable;

    .line 481
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v5

    .line 485
    :cond_1e5
    :goto_1e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_20e

    .line 491
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_1e5

    .line 501
    iget-object v0, v7, LX/1MR;->A08:LX/00y;

    .line 503
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LX/Fo1;

    .line 509
    iget-object v0, v3, LX/Fo1;->A05:LX/05b;

    .line 511
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 514
    move-result-object v2

    .line 515
    const/16 v1, 0x29

    .line 517
    new-instance v0, LX/Hnd;

    .line 519
    invoke-direct {v0, v4, v3, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 525
    goto :goto_1e5

    .line 526
    :cond_20e
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 529
    return-void

    .line 530
    :pswitch_212  #0x24
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 532
    check-cast v4, LX/1MR;

    .line 534
    iget-object v3, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 536
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 538
    iget-object v1, v4, LX/1MR;->A0D:LX/08b;

    .line 540
    const/16 v0, 0x25

    .line 542
    invoke-static {v1, v3, v4, v2, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    return-void

    .line 546
    :pswitch_222  #0x23
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, LX/1MR;

    .line 550
    iget-object v5, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 552
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 554
    check-cast v4, Ljava/lang/Runnable;

    .line 556
    iget-object v0, v1, LX/1MR;->A08:LX/00y;

    .line 558
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/Fo1;

    .line 564
    iget-object v0, v3, LX/Fo1;->A05:LX/05b;

    .line 566
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 569
    move-result-object v2

    .line 570
    const/16 v1, 0x29

    .line 572
    new-instance v0, LX/Hnd;

    .line 574
    invoke-direct {v0, v5, v3, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 580
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 583
    return-void

    .line 584
    :pswitch_248  #0x22
    iget-object v5, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 586
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 588
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 590
    check-cast v1, Ljava/util/List;

    .line 592
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 594
    check-cast v4, Ljava/lang/Runnable;

    .line 596
    :try_start_254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v3

    .line 600
    :goto_258
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_280

    .line 606
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 609
    move-result-object v1
    :try_end_262
    .catchall {:try_start_254 .. :try_end_262} :catchall_286

    .line 610
    :try_start_262
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1p:LX/05b;

    .line 612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/0Xa;

    .line 618
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 621
    goto :goto_258
    :try_end_26e
    .catch Ljava/lang/RuntimeException; {:try_start_262 .. :try_end_26e} :catch_26e
    .catchall {:try_start_262 .. :try_end_26e} :catchall_286

    .line 622
    :catch_26e
    move-exception v2

    .line 623
    :try_start_26f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 626
    move-result-object v1

    .line 627
    const-string v0, "ConversationsFragment/refreshWhenConversationContactsCached/contact load failed: "

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 639
    goto :goto_258
    :try_end_280
    .catchall {:try_start_26f .. :try_end_280} :catchall_286

    .line 640
    :cond_280
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 642
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 645
    return-void

    .line 646
    :catchall_286
    move-exception v1

    .line 647
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 649
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 652
    throw v1

    .line 653
    :pswitch_28d  #0x21
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 655
    check-cast v3, Landroid/app/Activity;

    .line 657
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 659
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 661
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 663
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_dc6

    .line 669
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_dc6

    .line 675
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0x20
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 681
    check-cast v1, LX/2D0;

    .line 683
    iget-object v4, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 685
    check-cast v4, LX/46Q;

    .line 687
    iget-object v3, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 689
    check-cast v3, LX/0Jz;

    .line 691
    iget-object v0, v1, LX/2D0;->A18:LX/00y;

    .line 693
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/2FI;

    .line 699
    invoke-virtual {v0, v4}, LX/2FI;->Cv9(LX/1AZ;)V

    .line 702
    sget-object v2, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 704
    const/4 v1, 0x0

    .line 705
    sget-object v0, LX/4Mj;->A07:LX/4Mj;

    .line 707
    invoke-virtual {v2, v4, v1, v0}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 710
    move-result-object v1

    .line 711
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 713
    invoke-static {v1, v3, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 716
    return-void

    .line 717
    :pswitch_2cd  #0x1f
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 719
    check-cast v3, LX/3j2;

    .line 721
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 723
    check-cast v2, LX/0xl;

    .line 725
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 727
    check-cast v4, Landroid/content/Context;

    .line 729
    iget-object v1, v3, LX/3j2;->A0n:LX/0XU;

    .line 731
    const/4 v0, 0x7

    .line 732
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 735
    move-result-object v0

    .line 736
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 738
    iget-object v2, v3, LX/3j2;->A11:LX/0KG;

    .line 740
    const v0, 0x7f124d06

    .line 743
    goto :goto_338

    .line 744
    :pswitch_2e8  #0x1e
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 746
    check-cast v3, LX/3j2;

    .line 748
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 750
    check-cast v2, LX/0xl;

    .line 752
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 754
    check-cast v4, Landroid/content/Context;

    .line 756
    iget-object v1, v3, LX/3j2;->A0n:LX/0XU;

    .line 758
    const/4 v0, 0x7

    .line 759
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 762
    move-result-object v0

    .line 763
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 765
    iget-object v2, v3, LX/3j2;->A11:LX/0KG;

    .line 767
    const v0, 0x7f124d05

    .line 770
    goto :goto_338

    .line 771
    :pswitch_303  #0x1d
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 773
    check-cast v3, LX/3j2;

    .line 775
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 777
    check-cast v2, LX/0xl;

    .line 779
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 781
    check-cast v4, Landroid/content/Context;

    .line 783
    iget-object v1, v3, LX/3j2;->A0n:LX/0XU;

    .line 785
    const/4 v0, 0x7

    .line 786
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 789
    move-result-object v0

    .line 790
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 792
    iget-object v2, v3, LX/3j2;->A11:LX/0KG;

    .line 794
    const v0, 0x7f124d03

    .line 797
    goto :goto_338

    .line 798
    :pswitch_31e  #0x1c
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 800
    check-cast v3, LX/3j2;

    .line 802
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 804
    check-cast v2, LX/0xl;

    .line 806
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 808
    check-cast v4, Landroid/content/Context;

    .line 810
    iget-object v1, v3, LX/3j2;->A0n:LX/0XU;

    .line 812
    const/4 v0, 0x7

    .line 813
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 816
    move-result-object v0

    .line 817
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 819
    iget-object v2, v3, LX/3j2;->A11:LX/0KG;

    .line 821
    const v0, 0x7f124d04

    .line 824
    :goto_338
    const/4 v1, 0x1

    .line 825
    invoke-static {v4, v5, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x1a
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 835
    check-cast v3, LX/47A;

    .line 837
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 839
    check-cast v2, Ljava/util/Collection;

    .line 841
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 843
    iget-object v0, v3, LX/47A;->A07:LX/05b;

    .line 845
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/8e8;

    .line 851
    invoke-static {v2}, LX/0Xf;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 854
    move-result-object v6

    .line 855
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 858
    move-result-object v7

    .line 859
    const/4 v1, 0x0

    .line 860
    const/4 v9, 0x1

    .line 861
    move-object v3, v1

    .line 862
    move-object v4, v1

    .line 863
    move-object v5, v1

    .line 864
    move-object v8, v1

    .line 865
    move-object v2, v1

    .line 866
    invoke-static/range {v0 .. v9}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 869
    return-void

    .line 870
    :pswitch_366  #0x19
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 872
    check-cast v3, LX/4qc;

    .line 874
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 876
    check-cast v2, Ljava/util/List;

    .line 878
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 880
    check-cast v1, Ljava/util/List;

    .line 882
    iget-object v0, v3, LX/4qc;->A0P:LX/00y;

    .line 884
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/4lE;

    .line 890
    invoke-virtual {v0, v2, v1}, LX/4lE;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 893
    move-result-object v6

    .line 894
    invoke-static {v3, v6}, LX/4qc;->A08(LX/4qc;Ljava/util/List;)Z

    .line 897
    move-result v0

    .line 898
    const/4 v5, 0x1

    .line 899
    const/4 v4, 0x0

    .line 900
    if-nez v0, :cond_3a9

    .line 902
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_3a9

    .line 908
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LX/1AZ;

    .line 914
    if-eqz v2, :cond_3a9

    .line 916
    iget-boolean v0, v3, LX/4qc;->A07:Z

    .line 918
    if-nez v0, :cond_3a4

    .line 920
    iget v1, v2, LX/1AZ;->A0i:I

    .line 922
    const/16 v0, 0x63

    .line 924
    if-eq v1, v0, :cond_3a9

    .line 926
    invoke-static {v3, v2}, LX/4qc;->A07(LX/4qc;LX/1AZ;)Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_3a9

    .line 932
    :cond_3a4
    iget-boolean v0, v3, LX/4qc;->A0h:Z

    .line 934
    const/4 v1, 0x1

    .line 935
    if-nez v0, :cond_3aa

    .line 937
    :cond_3a9
    const/4 v1, 0x0

    .line 938
    :cond_3aa
    iput-boolean v1, v3, LX/4qc;->A0m:Z

    .line 940
    iget-boolean v0, v3, LX/4qc;->A0g:Z

    .line 942
    if-nez v0, :cond_3b4

    .line 944
    iget-boolean v0, v3, LX/4qc;->A0m:Z

    .line 946
    if-eqz v0, :cond_3ba

    .line 948
    :cond_3b4
    iget-object v1, v3, LX/4qc;->A0Z:LX/0KG;

    .line 950
    const/4 v0, 0x7

    .line 951
    invoke-static {v1, v3, v0}, LX/5CN;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 954
    :cond_3ba
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v9

    .line 962
    :cond_3c2
    :goto_3c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_42c

    .line 968
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 971
    move-result-object v2

    .line 972
    if-eqz v2, :cond_3c2

    .line 974
    instance-of v0, v2, LX/1e1;

    .line 976
    if-eqz v0, :cond_3f1

    .line 978
    move-object v0, v2

    .line 979
    check-cast v0, LX/1e1;

    .line 981
    iget-object v8, v0, LX/1e1;->A05:LX/1e9;

    .line 983
    iget-object v7, v3, LX/4qc;->A0e:Ljava/lang/Object;

    .line 985
    monitor-enter v7

    .line 986
    :try_start_3da
    iget-boolean v0, v8, LX/1e8;->A03:Z

    .line 988
    if-nez v0, :cond_3f0

    .line 990
    invoke-virtual {v8}, LX/1e8;->A01()V

    .line 993
    iget-object v0, v3, LX/4qc;->A0O:LX/00y;

    .line 995
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 998
    move-result-object v6

    .line 999
    check-cast v6, LX/19u;

    .line 1001
    new-array v0, v5, [LX/1e9;

    .line 1003
    aput-object v8, v0, v4

    .line 1005
    invoke-virtual {v6, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 1008
    :cond_3f0
    monitor-exit v7
    :try_end_3f1
    .catchall {:try_start_3da .. :try_end_3f1} :catchall_429

    .line 1009
    :cond_3f1
    iget-object v0, v3, LX/4qc;->A0K:LX/00y;

    .line 1011
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0, v2}, LX/4Qa;->A00(LX/08a;LX/1AZ;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_425

    .line 1021
    iget-boolean v0, v3, LX/4qc;->A07:Z

    .line 1023
    if-nez v0, :cond_425

    .line 1025
    invoke-static {v2}, LX/Aw9;->A0U(LX/1AZ;)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_425

    .line 1031
    iget-object v0, v3, LX/4qc;->A0M:LX/00y;

    .line 1033
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/3eB;

    .line 1039
    invoke-virtual {v0}, LX/3eB;->A02()Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_425

    .line 1045
    iput-boolean v5, v3, LX/4qc;->A0C:Z

    .line 1047
    iget-object v0, v3, LX/4qc;->A0N:LX/00y;

    .line 1049
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/0Vf;

    .line 1055
    invoke-static {v2, v0}, LX/Aw9;->A08(LX/1AZ;LX/0Vf;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v3, LX/4qc;->A06:Ljava/lang/String;

    .line 1061
    :cond_425
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    goto :goto_3c2

    .line 1065
    :catchall_429
    :try_start_429
    move-exception v0

    .line 1066
    monitor-exit v7
    :try_end_42b
    .catchall {:try_start_429 .. :try_end_42b} :catchall_429

    .line 1067
    throw v0

    .line 1068
    :cond_42c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_dc6

    .line 1074
    iget-object v0, v3, LX/4qc;->A0S:LX/3hG;

    .line 1076
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x18
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v2, LX/4qc;

    .line 1084
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1086
    check-cast v1, Ljava/util/List;

    .line 1088
    iget-object v3, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1090
    check-cast v3, Ljava/util/List;

    .line 1092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    move-result-object v7

    .line 1096
    const/4 v6, 0x0

    .line 1097
    :cond_449
    :goto_449
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_494

    .line 1103
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1106
    move-result-object v5

    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1111
    instance-of v0, v5, LX/1eC;

    .line 1113
    const/4 v4, 0x1

    .line 1114
    if-eqz v0, :cond_486

    .line 1116
    move-object v1, v5

    .line 1117
    check-cast v1, LX/1eC;

    .line 1119
    instance-of v0, v1, LX/1fs;

    .line 1121
    if-nez v0, :cond_46b

    .line 1123
    instance-of v0, v1, LX/91V;

    .line 1125
    if-nez v0, :cond_46b

    .line 1127
    instance-of v0, v1, LX/91U;

    .line 1129
    if-eqz v0, :cond_dc6

    .line 1131
    :cond_46b
    iget-object v1, v1, LX/1eC;->A01:LX/8d9;

    .line 1133
    if-eqz v1, :cond_dc6

    .line 1135
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 1137
    if-ne v0, v4, :cond_dc6

    .line 1139
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_dc6

    .line 1145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1148
    move-result v0

    .line 1149
    if-ne v0, v4, :cond_dc6

    .line 1151
    :goto_47f
    instance-of v0, v5, LX/1di;

    .line 1153
    if-eqz v0, :cond_449

    .line 1155
    add-int/lit8 v6, v6, 0x1

    .line 1157
    goto :goto_449

    .line 1158
    :cond_486
    instance-of v0, v5, LX/1di;

    .line 1160
    if-eqz v0, :cond_dc6

    .line 1162
    move-object v0, v5

    .line 1163
    check-cast v0, LX/1di;

    .line 1165
    invoke-virtual {v0}, LX/1di;->Bbl()Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_dc6

    .line 1171
    goto :goto_47f

    .line 1172
    :cond_494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1175
    move-result v1

    .line 1176
    const/4 v0, 0x1

    .line 1177
    if-ne v1, v0, :cond_4b0

    .line 1179
    iget-object v0, v2, LX/4qc;->A0K:LX/00y;

    .line 1181
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1184
    move-result-object v1

    .line 1185
    const/16 v0, 0x4879

    .line 1187
    :goto_4a3
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_dc6

    .line 1193
    iget-object v1, v2, LX/4qc;->A0Z:LX/0KG;

    .line 1195
    const/4 v0, 0x3

    .line 1196
    invoke-static {v1, v2, v3, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1199
    return-void

    .line 1200
    :cond_4b0
    if-gtz v6, :cond_dc6

    .line 1202
    iget-object v0, v2, LX/4qc;->A0K:LX/00y;

    .line 1204
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1207
    move-result-object v1

    .line 1208
    const/16 v0, 0x4c03

    .line 1210
    goto :goto_4a3

    .line 1211
    :pswitch_4bb  #0x17
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1215
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1217
    check-cast v1, LX/44v;

    .line 1219
    iget-object v5, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1221
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1223
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Q:LX/05b;

    .line 1225
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 1228
    move-result-object v8

    .line 1229
    iget-object v4, v1, LX/44v;->A02:LX/4eU;

    .line 1231
    iget v15, v4, LX/4eU;->A00:I

    .line 1233
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 1235
    if-eqz v0, :cond_53a

    .line 1237
    invoke-virtual {v0, v1}, LX/3iK;->A16(LX/4PC;)Z

    .line 1240
    move-result v0

    .line 1241
    const/4 v7, 0x1

    .line 1242
    if-ne v0, v7, :cond_53a

    .line 1244
    :goto_4dc
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 1246
    const/4 v9, 0x0

    .line 1247
    if-eqz v0, :cond_4e5

    .line 1249
    invoke-virtual {v0, v1}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 1252
    move-result-object v9

    .line 1253
    :cond_4e5
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 1255
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1258
    move-result v6

    .line 1259
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0L:LX/05b;

    .line 1261
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1263
    invoke-static {v2}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, LX/4qe;->A0A()Ljava/lang/String;

    .line 1270
    move-result-object v13

    .line 1271
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 1273
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1276
    move-result v0

    .line 1277
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    move-result-object v10

    .line 1281
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1284
    move-result-object v11

    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    move-result-object v12

    .line 1289
    const/16 v16, 0x5

    .line 1291
    const/16 v14, 0x5a

    .line 1293
    invoke-virtual/range {v8 .. v16}, LX/4qS;->A08(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 1296
    invoke-static {v2}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 1299
    move-result-object v2

    .line 1300
    const/16 v0, 0x21

    .line 1302
    invoke-virtual {v2, v0}, LX/4qe;->A0C(I)V

    .line 1305
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1308
    move-result-object v7

    .line 1309
    iget-wide v2, v1, LX/44v;->A01:J

    .line 1311
    iget-object v6, v1, LX/44v;->A04:Ljava/util/List;

    .line 1313
    iget-boolean v1, v1, LX/44v;->A05:Z

    .line 1315
    const/4 v0, 0x0

    .line 1316
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1319
    new-instance v8, LX/Aaa;

    .line 1321
    move-object v9, v5

    .line 1322
    move v10, v0

    .line 1323
    move-wide v11, v2

    .line 1324
    move v13, v1

    .line 1325
    invoke-direct/range {v8 .. v13}, LX/Aaa;-><init>(Ljava/lang/Object;IJZ)V

    .line 1328
    invoke-static {v4, v6, v8}, LX/4Rn;->A00(LX/4eU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 1331
    move-result-object v1

    .line 1332
    const-string v0, "group_history_send_message_amount_dialog"

    .line 1334
    invoke-static {v1, v7, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1337
    return-void

    .line 1338
    :cond_53a
    const/4 v7, 0x0

    .line 1339
    goto :goto_4dc

    .line 1340
    :pswitch_53c  #0x16
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v1, Landroid/content/Context;

    .line 1344
    iget-object v4, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1346
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1348
    iget-object v3, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1350
    check-cast v3, Landroid/view/View;

    .line 1352
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1354
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1361
    move-result-object v1

    .line 1362
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1365
    const/4 v0, 0x3

    .line 1366
    invoke-static {v1, v4, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0, v3, v2}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 1373
    return-void

    .line 1374
    :pswitch_55e  #0x14
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1378
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1380
    check-cast v1, LX/0DP;

    .line 1382
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1384
    check-cast v2, LX/4wr;

    .line 1386
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 1388
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1391
    move-result-object v1

    .line 1392
    new-instance v0, LX/45Q;

    .line 1394
    invoke-direct {v0, v1}, LX/C0c;-><init>(LX/0xl;)V

    .line 1397
    invoke-static {v2, v0}, LX/4wr;->A01(LX/4wr;LX/C0c;)V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0x13
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1405
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1407
    check-cast v1, LX/0DP;

    .line 1409
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1411
    check-cast v2, LX/4wr;

    .line 1413
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 1415
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1418
    move-result-object v1

    .line 1419
    new-instance v0, LX/45S;

    .line 1421
    invoke-direct {v0, v1}, LX/45S;-><init>(LX/0xl;)V

    .line 1424
    invoke-static {v2, v0}, LX/4wr;->A01(LX/4wr;LX/C0c;)V

    .line 1427
    return-void

    .line 1428
    :pswitch_594  #0x12
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1432
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1434
    check-cast v1, LX/0DP;

    .line 1436
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1438
    check-cast v2, LX/4wr;

    .line 1440
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 1442
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1445
    move-result-object v1

    .line 1446
    new-instance v0, LX/45R;

    .line 1448
    invoke-direct {v0, v1}, LX/C0c;-><init>(LX/0xl;)V

    .line 1451
    invoke-static {v2, v0}, LX/4wr;->A01(LX/4wr;LX/C0c;)V

    .line 1454
    return-void

    .line 1455
    :pswitch_5af  #0x11
    const/4 v7, 0x1

    .line 1456
    :try_start_5b0
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1458
    check-cast v2, Ljava/util/List;

    .line 1460
    iget-object v6, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1462
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1464
    instance-of v1, v2, Ljava/util/Collection;

    .line 1466
    const/4 v5, 0x0

    .line 1467
    if-eqz v1, :cond_5d5

    .line 1469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_5d5

    .line 1475
    :cond_5c3
    :goto_5c3
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v2, LX/0h8;

    .line 1479
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_dc6

    .line 1485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    move-result-object v1

    .line 1489
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1492
    goto :goto_606

    .line 1493
    :cond_5d5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    move-result-object v4

    .line 1497
    :cond_5d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_5c3

    .line 1503
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1506
    move-result-object v3

    .line 1507
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K:LX/05b;

    .line 1509
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LX/1aC;

    .line 1515
    invoke-interface {v1, v3}, LX/1aC;->Bnp(LX/0DP;)Z

    .line 1518
    move-result v1

    .line 1519
    if-nez v1, :cond_604

    .line 1521
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U:LX/05b;

    .line 1523
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LX/2Du;

    .line 1529
    new-instance v1, LX/5ED;

    .line 1531
    invoke-direct {v1, v5}, LX/5ED;-><init>(I)V

    .line 1534
    invoke-static {v2, v3, v1}, LX/2Du;->A01(LX/2Du;LX/0DP;LX/0AZ;)Z

    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_5d9

    .line 1540
    :cond_604
    const/4 v5, 0x1

    .line 1541
    goto :goto_5c3

    .line 1542
    :goto_606
    return-void
    :try_end_607
    .catch Ljava/lang/RuntimeException; {:try_start_5b0 .. :try_end_607} :catch_607

    .line 1543
    :catch_607
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1545
    check-cast v1, LX/0h8;

    .line 1547
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_dc6

    .line 1553
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1560
    return-void

    .line 1561
    :pswitch_619  #0x10
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1565
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1567
    check-cast v1, Ljava/util/List;

    .line 1569
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1571
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N:LX/05b;

    .line 1573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LX/4bS;

    .line 1579
    invoke-virtual {v0, v1}, LX/4bS;->A00(Ljava/util/List;)V

    .line 1582
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:Landroid/os/Handler;

    .line 1584
    const/16 v0, 0x28

    .line 1586
    invoke-static {v2, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1593
    return-void

    .line 1594
    :pswitch_63a  #0xf
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1598
    iget-object v5, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1600
    check-cast v5, LX/0xl;

    .line 1602
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1604
    check-cast v4, Landroid/os/Bundle;

    .line 1606
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_dc6

    .line 1612
    if-eqz v5, :cond_657

    .line 1614
    iget v6, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    .line 1616
    const/4 v3, 0x0

    .line 1617
    const/4 v7, 0x0

    .line 1618
    move v8, v7

    .line 1619
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3q(Landroid/net/Uri;Landroid/os/Bundle;LX/0xl;IZZ)V

    .line 1622
    return-void

    .line 1623
    :cond_657
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 1625
    const/4 v0, 0x0

    .line 1626
    invoke-virtual {v1, v0}, LX/5Am;->A01(I)V

    .line 1629
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 1631
    invoke-virtual {v0}, LX/5Am;->A00()V

    .line 1634
    return-void

    .line 1635
    :pswitch_663  #0xe
    iget-object v5, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1639
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1641
    check-cast v1, LX/0DP;

    .line 1643
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1645
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 1647
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1650
    move-result-object v3

    .line 1651
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1653
    const/16 v1, 0xf

    .line 1655
    goto :goto_68e

    .line 1656
    :pswitch_678  #0xd
    iget-object v5, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1660
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v1, LX/0DP;

    .line 1664
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1666
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 1668
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1671
    move-result-object v3

    .line 1672
    if-eqz v3, :cond_dc6

    .line 1674
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1676
    const/16 v1, 0xb

    .line 1678
    :goto_68e
    new-instance v0, LX/5CC;

    .line 1680
    invoke-direct {v0, v3, v5, v4, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1683
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1686
    return-void

    .line 1687
    :pswitch_697  #0xc
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1689
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1691
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1693
    check-cast v2, Ljava/lang/ref/Reference;

    .line 1695
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1697
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1699
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, LX/0J0;

    .line 1705
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_dc6

    .line 1711
    if-eqz v2, :cond_dc6

    .line 1713
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 1715
    if-ne v0, v2, :cond_dc6

    .line 1717
    const/4 v0, 0x1

    .line 1718
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1721
    const/4 v1, 0x0

    .line 1722
    const v0, 0x7f125b36

    .line 1725
    invoke-interface {v2, v1, v0}, LX/0J0;->D83(II)V

    .line 1728
    return-void

    .line 1729
    :pswitch_6c1  #0xb
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1731
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1733
    iget-object v4, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1735
    check-cast v4, LX/0xl;

    .line 1737
    iget-object v3, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1739
    check-cast v3, Landroid/os/Bundle;

    .line 1741
    iget v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    .line 1743
    const/4 v2, 0x0

    .line 1744
    const/4 v6, 0x0

    .line 1745
    move v7, v6

    .line 1746
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3q(Landroid/net/Uri;Landroid/os/Bundle;LX/0xl;IZZ)V

    .line 1749
    return-void

    .line 1750
    :pswitch_6d6  #0xa
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1752
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1754
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1756
    check-cast v1, Landroid/view/View;

    .line 1758
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1760
    check-cast v2, Landroid/view/View;

    .line 1762
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1764
    if-eqz v0, :cond_dc6

    .line 1766
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:Landroid/view/ViewGroup;

    .line 1768
    if-ne v0, v1, :cond_dc6

    .line 1770
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 1772
    if-ne v0, v2, :cond_dc6

    .line 1774
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1777
    move-result v1

    .line 1778
    if-lez v1, :cond_6fc

    .line 1780
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 1782
    if-eqz v0, :cond_6fc

    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i(II)V

    .line 1788
    :cond_6fc
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1791
    move-result-object v1

    .line 1792
    if-eqz v1, :cond_710

    .line 1794
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1797
    move-result-object v0

    .line 1798
    if-eqz v0, :cond_710

    .line 1800
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1807
    move-result-object v2

    .line 1808
    :cond_710
    invoke-static {v2}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 1811
    return-void

    .line 1812
    :pswitch_714  #0x9
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v4, LX/0xl;

    .line 1816
    iget-object v3, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1818
    check-cast v3, LX/00x;

    .line 1820
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1822
    check-cast v2, LX/00x;

    .line 1824
    invoke-virtual {v4}, LX/0xl;->A06()LX/13i;

    .line 1827
    move-result-object v0

    .line 1828
    const/4 v1, 0x0

    .line 1829
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 1831
    iput-object v1, v0, LX/13a;->A0j:Ljava/lang/String;

    .line 1833
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/0wH;

    .line 1839
    invoke-virtual {v0, v4}, LX/0wH;->A0O(LX/0xl;)V

    .line 1842
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LX/Kt6;

    .line 1848
    invoke-virtual {v0, v4}, LX/Kt6;->A0O(LX/0xl;)V

    .line 1851
    return-void

    .line 1852
    :pswitch_73c  #0x8
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1854
    check-cast v2, LX/18W;

    .line 1856
    iget-object v5, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1858
    check-cast v5, LX/1AZ;

    .line 1860
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1862
    check-cast v1, Ljava/lang/Boolean;

    .line 1864
    iget-object v0, v2, LX/18W;->A0D:LX/00y;

    .line 1866
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, LX/4YR;

    .line 1872
    check-cast v5, LX/46Q;

    .line 1874
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1877
    move-result v4

    .line 1878
    invoke-static {v5}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 1881
    move-result-object v2

    .line 1882
    iget-object v7, v2, LX/1dJ;->A00:LX/0DP;

    .line 1884
    invoke-static {v5}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 1887
    move-result-object v0

    .line 1888
    if-eqz v0, :cond_7ae

    .line 1890
    iget-wide v0, v0, LX/HOj;->A01:J

    .line 1892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1895
    move-result-object v6

    .line 1896
    :goto_768
    if-eqz v7, :cond_dc6

    .line 1898
    if-eqz v6, :cond_dc6

    .line 1900
    iget-boolean v1, v2, LX/1dJ;->A02:Z

    .line 1902
    if-eqz v1, :cond_7a9

    .line 1904
    iget-object v0, v8, LX/4YR;->A02:LX/09I;

    .line 1906
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1909
    move-result-object v3

    .line 1910
    :goto_776
    if-eqz v4, :cond_77b

    .line 1912
    const/4 v14, 0x1

    .line 1913
    if-eqz v1, :cond_77c

    .line 1915
    :cond_77b
    const/4 v14, 0x0

    .line 1916
    :cond_77c
    iget-boolean v4, v5, LX/46Q;->A0A:Z

    .line 1918
    iget-object v0, v8, LX/4YR;->A00:LX/05b;

    .line 1920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, LX/10s;

    .line 1926
    iget-object v1, v8, LX/4YR;->A03:LX/0gB;

    .line 1928
    const/4 v0, 0x1

    .line 1929
    invoke-virtual {v1, v7, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 1932
    move-result-object v7

    .line 1933
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1936
    move-result-wide v10

    .line 1937
    iget-wide v12, v5, LX/1AZ;->A0k:J

    .line 1939
    iget-object v8, v5, LX/46Q;->A07:Ljava/lang/String;

    .line 1941
    if-eqz v4, :cond_7b0

    .line 1943
    const/4 v0, 0x3

    .line 1944
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1947
    const/16 v9, 0xaa

    .line 1949
    new-instance v6, LX/U5V;

    .line 1951
    invoke-direct/range {v6 .. v14}, LX/BSF;-><init>(LX/1dJ;Ljava/lang/String;IJJZ)V

    .line 1954
    invoke-virtual {v6, v3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 1957
    invoke-virtual {v2, v6}, LX/10s;->A0P(LX/1AZ;)V

    .line 1960
    return-void

    .line 1961
    :cond_7a9
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1964
    move-result-object v3

    .line 1965
    goto :goto_776

    .line 1966
    :cond_7ae
    const/4 v6, 0x0

    .line 1967
    goto :goto_768

    .line 1968
    :cond_7b0
    const/16 v9, 0xa9

    .line 1970
    new-instance v6, LX/BSF;

    .line 1972
    invoke-direct/range {v6 .. v14}, LX/BSF;-><init>(LX/1dJ;Ljava/lang/String;IJJZ)V

    .line 1975
    invoke-virtual {v6, v3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 1978
    invoke-virtual {v2, v6}, LX/10s;->A0P(LX/1AZ;)V

    .line 1981
    return-void

    .line 1982
    :pswitch_7be  #0x7
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 1984
    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 1986
    iget-object v3, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 1988
    check-cast v3, LX/0DP;

    .line 1990
    iget-object v7, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 1992
    check-cast v7, LX/0xl;

    .line 1994
    iget-object v6, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/10c;

    .line 1996
    invoke-virtual {v4}, LX/4LD;->A62()LX/0b7;

    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2003
    move-result-object v5

    .line 2004
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 2011
    move-result-object v2

    .line 2012
    if-eqz v2, :cond_7f8

    .line 2014
    iget-object v0, v6, LX/10c;->A1L:LX/0GG;

    .line 2016
    invoke-virtual {v0, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2019
    move-result v1

    .line 2020
    const/4 v0, 0x2

    .line 2021
    if-eq v1, v0, :cond_819

    .line 2023
    if-nez v1, :cond_7f8

    .line 2025
    const/4 v0, 0x0

    .line 2026
    :goto_7ea
    new-instance v2, LX/21n;

    .line 2028
    invoke-direct {v2, v0, v1}, LX/21n;-><init>(LX/1aw;I)V

    .line 2031
    invoke-virtual {v5}, LX/0xl;->A06()LX/13i;

    .line 2034
    move-result-object v1

    .line 2035
    iget-object v0, v6, LX/10c;->A1N:LX/0B4;

    .line 2037
    invoke-virtual {v1, v0, v2}, LX/13i;->A00(LX/0B4;LX/21n;)Z

    .line 2040
    :cond_7f8
    iget-object v6, v4, LX/4LD;->A1Z:Ljava/util/ArrayList;

    .line 2042
    const/16 v2, 0xa

    .line 2044
    new-instance v0, LX/2eL;

    .line 2046
    invoke-direct {v0, v7, v2}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 2049
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 2052
    move-result v1

    .line 2053
    new-instance v0, LX/2eL;

    .line 2055
    invoke-direct {v0, v5, v2}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 2058
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2061
    new-instance v0, LX/45Q;

    .line 2063
    invoke-direct {v0, v5}, LX/C0c;-><init>(LX/0xl;)V

    .line 2066
    invoke-virtual {v4, v0, v3}, LX/4LD;->A6p(LX/C0c;LX/0DP;)V

    .line 2069
    invoke-static {v4, v5}, Lcom/whatsapp/community/product/LinkExistingGroups;->A05(Lcom/whatsapp/community/product/LinkExistingGroups;LX/0xl;)V

    .line 2072
    return-void

    .line 2073
    :cond_819
    iget-object v0, v6, LX/10c;->A0C:LX/00y;

    .line 2075
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0, v2}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2082
    move-result-object v0

    .line 2083
    goto :goto_7ea

    .line 2084
    :pswitch_824  #0x6
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 2086
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 2088
    iget-object v1, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 2090
    check-cast v1, Ljava/util/Map;

    .line 2092
    iget-object v0, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 2094
    check-cast v0, Ljava/util/List;

    .line 2096
    iput-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 2098
    iput-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 2100
    return-void

    .line 2101
    :pswitch_835  #0x5
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 2103
    check-cast v2, LX/3iv;

    .line 2105
    iget-object v4, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 2107
    check-cast v4, LX/07f;

    .line 2109
    iget-object v1, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 2111
    check-cast v1, LX/0DP;

    .line 2113
    iget-object v0, v2, LX/3iv;->A0A:LX/00y;

    .line 2115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2118
    move-result-object v5

    .line 2119
    check-cast v5, LX/4qH;

    .line 2121
    iget-object v0, v5, LX/4qH;->A01:LX/05b;

    .line 2123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, LX/AvB;

    .line 2129
    invoke-virtual {v0, v1}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 2132
    move-result-object v3

    .line 2133
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_861

    .line 2139
    sget-object v0, LX/4Me;->A05:LX/4Me;

    .line 2141
    :goto_85d
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2144
    return-void

    .line 2145
    :cond_861
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2148
    move-result-object v2

    .line 2149
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2152
    move-result-object v1

    .line 2153
    :goto_869
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_873

    .line 2159
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2162
    goto :goto_869

    .line 2163
    :cond_873
    invoke-static {v5}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 2166
    move-result-object v0

    .line 2167
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2170
    move-result v1

    .line 2171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_883

    .line 2177
    if-eqz v1, :cond_8f0

    .line 2179
    :cond_883
    iget-object v0, v5, LX/4qH;->A00:LX/05b;

    .line 2181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/2Hb;

    .line 2187
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_8f0

    .line 2193
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2196
    move-result v0

    .line 2197
    if-nez v0, :cond_923

    .line 2199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2202
    move-result v1

    .line 2203
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2206
    move-result v0

    .line 2207
    if-ne v1, v0, :cond_8ea

    .line 2209
    iget-object v0, v5, LX/4qH;->A03:LX/05b;

    .line 2211
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_8ea

    .line 2217
    const/16 v1, 0x18a2

    .line 2219
    iget-object v0, v5, LX/4qH;->A0J:LX/05b;

    .line 2221
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, LX/3Km;

    .line 2227
    invoke-virtual {v0, v2}, LX/3Km;->A0B(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2230
    move-result-object v3

    .line 2231
    instance-of v0, v2, Ljava/util/Collection;

    .line 2233
    if-eqz v0, :cond_8c4

    .line 2235
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2238
    move-result v0

    .line 2239
    if-eqz v0, :cond_8c4

    .line 2241
    :cond_8c1
    sget-object v0, LX/4Me;->A04:LX/4Me;

    .line 2243
    goto :goto_85d

    .line 2244
    :cond_8c4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2247
    move-result-object v2

    .line 2248
    :cond_8c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_8c1

    .line 2254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2257
    move-result-object v0

    .line 2258
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/38S;

    .line 2264
    if-eqz v0, :cond_8ee

    .line 2266
    iget-object v1, v0, LX/38S;->A02:LX/1bG;

    .line 2268
    :goto_8dc
    iget-object v0, v5, LX/4qH;->A07:LX/05b;

    .line 2270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LX/4Zz;

    .line 2276
    invoke-virtual {v0, v1}, LX/4Zz;->A00(LX/1bG;)Z

    .line 2279
    move-result v0

    .line 2280
    if-nez v0, :cond_8c8

    .line 2282
    :cond_8ea
    sget-object v0, LX/4Me;->A02:LX/4Me;

    .line 2284
    goto/16 :goto_85d

    .line 2286
    :cond_8ee
    const/4 v1, 0x0

    .line 2287
    goto :goto_8dc

    .line 2288
    :cond_8f0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_91f

    .line 2294
    if-nez v1, :cond_923

    .line 2296
    instance-of v0, v3, Ljava/util/Collection;

    .line 2298
    if-eqz v0, :cond_906

    .line 2300
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_906

    .line 2306
    :cond_902
    sget-object v0, LX/4Me;->A07:LX/4Me;

    .line 2308
    goto/16 :goto_85d

    .line 2310
    :cond_906
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2313
    move-result-object v2

    .line 2314
    :cond_90a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_902

    .line 2320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    move-result-object v1

    .line 2324
    iget-object v0, v5, LX/4qH;->A0B:LX/05b;

    .line 2326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2329
    invoke-static {v1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 2332
    move-result v0

    .line 2333
    if-nez v0, :cond_90a

    .line 2335
    :cond_91f
    sget-object v0, LX/4Me;->A03:LX/4Me;

    .line 2337
    goto/16 :goto_85d

    .line 2339
    :cond_923
    sget-object v0, LX/4Me;->A06:LX/4Me;

    .line 2341
    goto/16 :goto_85d

    .line 2343
    :pswitch_927  #0x4
    iget-object v2, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 2345
    check-cast v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 2347
    iget-object v10, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 2349
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2351
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 2353
    check-cast v4, Ljava/util/List;

    .line 2355
    iget-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A02:LX/05b;

    .line 2357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2360
    move-result-object v6

    .line 2361
    check-cast v6, LX/4kd;

    .line 2363
    const-wide/16 v0, 0x3c

    .line 2365
    const/4 v3, 0x1

    .line 2366
    const/4 v9, 0x0

    .line 2367
    new-instance v11, LX/3na;

    .line 2369
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2372
    iget-object v5, v6, LX/4kd;->A00:LX/05b;

    .line 2374
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2377
    move-result-object v7

    .line 2378
    sget-object v5, LX/4UQ;->A01:LX/00g;

    .line 2380
    invoke-static {v7, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2383
    move-result v5

    .line 2384
    const/4 v8, 0x0

    .line 2385
    if-eqz v5, :cond_a48

    .line 2387
    iget-object v5, v6, LX/4kd;->A05:LX/05b;

    .line 2389
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2392
    move-result-object v5

    .line 2393
    check-cast v5, LX/0bC;

    .line 2395
    invoke-virtual {v5, v10}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2398
    move-result-object v7

    .line 2399
    instance-of v5, v7, LX/0Dh;

    .line 2401
    if-eqz v5, :cond_a02

    .line 2403
    check-cast v7, LX/0Dh;

    .line 2405
    if-eqz v7, :cond_a02

    .line 2407
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2410
    move-result-object v12

    .line 2411
    const-string v5, "user_lid"

    .line 2413
    invoke-virtual {v11, v5, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    iget-object v5, v6, LX/4kd;->A01:LX/05b;

    .line 2418
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2421
    move-result-object v5

    .line 2422
    check-cast v5, LX/0al;

    .line 2424
    invoke-interface {v5, v7}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 2427
    move-result-object v5

    .line 2428
    if-eqz v5, :cond_988

    .line 2430
    iget-object v12, v5, LX/15B;->A01:Ljava/lang/String;

    .line 2432
    if-eqz v12, :cond_988

    .line 2434
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2437
    move-result v5

    .line 2438
    if-nez v5, :cond_9fc

    .line 2440
    :cond_988
    instance-of v5, v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2442
    if-eqz v5, :cond_98f

    .line 2444
    move-object v5, v10

    .line 2445
    if-nez v10, :cond_9b3

    .line 2447
    :cond_98f
    iget-object v5, v6, LX/4kd;->A02:LX/05b;

    .line 2449
    invoke-static {v5}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2452
    move-result-object v5

    .line 2453
    invoke-virtual {v5, v7}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2456
    move-result-object v5

    .line 2457
    if-nez v5, :cond_9b3

    .line 2459
    iget-object v5, v6, LX/4kd;->A07:LX/0BT;

    .line 2461
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2464
    move-result-object v5

    .line 2465
    check-cast v5, LX/4b0;

    .line 2467
    if-eqz v5, :cond_9f4

    .line 2469
    invoke-virtual {v5, v7}, LX/4b0;->A00(LX/0Dh;)LX/4f9;

    .line 2472
    move-result-object v5

    .line 2473
    if-eqz v5, :cond_9f4

    .line 2475
    iget-object v12, v5, LX/4f9;->A01:Ljava/lang/String;

    .line 2477
    iget-object v5, v5, LX/4f9;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2479
    if-nez v12, :cond_9fc

    .line 2481
    if-eqz v5, :cond_9f4

    .line 2483
    :cond_9b3
    invoke-virtual {v11, v5}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2486
    :goto_9b6
    iget-object v5, v6, LX/4kd;->A04:LX/05b;

    .line 2488
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2491
    move-result-object v7

    .line 2492
    check-cast v7, LX/0kU;

    .line 2494
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2497
    move-result-object v5

    .line 2498
    invoke-virtual {v7, v5}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2501
    move-result-object v5

    .line 2502
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    move-result-object v7

    .line 2506
    check-cast v7, [B

    .line 2508
    if-nez v7, :cond_a6d

    .line 2510
    const-string v0, "AddParticipantsToGroupsV3Api/missing-privacy-token jid="

    .line 2512
    invoke-static {v0, v10}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2515
    :goto_9d3
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2518
    move-result-object v7

    .line 2519
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2522
    move-result-object v6

    .line 2523
    :goto_9db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2526
    move-result v0

    .line 2527
    if-eqz v0, :cond_b6e

    .line 2529
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2532
    move-result-object v0

    .line 2533
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2536
    move-result-object v5

    .line 2537
    sget-object v1, LX/4ML;->A03:LX/4ML;

    .line 2539
    new-instance v0, LX/4gm;

    .line 2541
    invoke-direct {v0, v1, v8, v5, v9}, LX/4gm;-><init>(LX/4ML;LX/4WU;Ljava/lang/String;I)V

    .line 2544
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2547
    goto :goto_9db

    .line 2548
    :cond_9f4
    const-string v0, "AddParticipantsToGroupsV3Api/no-secondary-id-for-lid"

    .line 2550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2553
    const-string v7, "no-secondary-id-for-lid"

    .line 2555
    goto :goto_a0f

    .line 2556
    :cond_9fc
    const-string v5, "username"

    .line 2558
    invoke-virtual {v11, v5, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    goto :goto_9b6

    .line 2562
    :cond_a02
    invoke-static {v10}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_a24

    .line 2568
    const-string v0, "AddParticipantsToGroupsV3Api/no-lid-for-pn-contact"

    .line 2570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2573
    const-string v7, "no-lid-for-pn-contact"

    .line 2575
    :goto_a0f
    const/16 v1, 0x4ff

    .line 2577
    iget-object v0, v6, LX/4kd;->A06:LX/05b;

    .line 2579
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2582
    move-result-object v5

    .line 2583
    check-cast v5, LX/0B4;

    .line 2585
    const-string v0, "AddParticipantsToGroupsV3Api/"

    .line 2587
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2590
    move-result-object v1

    .line 2591
    const/4 v0, 0x2

    .line 2592
    invoke-virtual {v5, v1, v8, v9, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2595
    goto :goto_9d3

    .line 2596
    :cond_a24
    const-string v0, "AddParticipantsToGroupsV3Api/unsupported-jid-type input="

    .line 2598
    invoke-static {v0, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2601
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 2604
    move-result v0

    .line 2605
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2608
    move-result-object v10

    .line 2609
    const-string v7, "unsupported-jid-type"

    .line 2611
    const/16 v1, 0x4ff

    .line 2613
    iget-object v0, v6, LX/4kd;->A06:LX/05b;

    .line 2615
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2618
    move-result-object v5

    .line 2619
    check-cast v5, LX/0B4;

    .line 2621
    const-string v0, "AddParticipantsToGroupsV3Api/"

    .line 2623
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2626
    move-result-object v1

    .line 2627
    const/4 v0, 0x2

    .line 2628
    invoke-virtual {v5, v1, v10, v9, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2631
    goto :goto_9d3

    .line 2632
    :cond_a48
    move-object v7, v10

    .line 2633
    invoke-static {v10}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2636
    move-result v5

    .line 2637
    if-nez v5, :cond_a68

    .line 2639
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2642
    move-result v5

    .line 2643
    if-eqz v5, :cond_a61

    .line 2645
    iget-object v5, v6, LX/4kd;->A02:LX/05b;

    .line 2647
    invoke-static {v5}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2650
    move-result-object v5

    .line 2651
    invoke-static {v5, v10}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2654
    move-result-object v7

    .line 2655
    if-nez v7, :cond_a68

    .line 2657
    :cond_a61
    const-string v0, "AddParticipantsToGroupsV3Api/no-pn-for-participant input="

    .line 2659
    invoke-static {v0, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2662
    goto/16 :goto_9d3

    .line 2664
    :cond_a68
    invoke-virtual {v11, v7}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2667
    goto/16 :goto_9b6

    .line 2669
    :cond_a6d
    const/4 v5, 0x2

    .line 2670
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2673
    move-result-object v8

    .line 2674
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2677
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2680
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2682
    const-string v5, "tctoken"

    .line 2684
    invoke-static {v7, v8, v5}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2687
    move-result-object v7

    .line 2688
    const-string v5, "privacy_token"

    .line 2690
    invoke-static {v7, v11, v5}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2693
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2696
    move-result-object v5

    .line 2697
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2700
    move-result-object v10

    .line 2701
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2704
    move-result-object v12

    .line 2705
    :goto_a91
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2708
    move-result v7

    .line 2709
    if-eqz v7, :cond_ab4

    .line 2711
    invoke-static {v12}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2714
    move-result-object v9

    .line 2715
    sget-object v8, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2717
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2720
    move-result-object v7

    .line 2721
    invoke-virtual {v8, v7}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2724
    move-result-object v7

    .line 2725
    if-eqz v7, :cond_aae

    .line 2727
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2730
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2733
    goto :goto_a91

    .line 2734
    :cond_aae
    const-string v7, "AddParticipantsToGroupsV3Api/dropped-invalid-group-jid jid="

    .line 2736
    invoke-static {v7, v9}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2739
    goto :goto_a91

    .line 2740
    :cond_ab4
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2743
    move-result-object v12

    .line 2744
    const-string v8, "ADMIN_OR_MEMBER_ADD"

    .line 2746
    new-instance v9, LX/3mu;

    .line 2748
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2751
    const-string v7, "mode"

    .line 2753
    invoke-virtual {v9, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2759
    move-result-object v8

    .line 2760
    new-instance v7, LX/3nJ;

    .line 2762
    invoke-direct {v7, v9, v10, v8}, LX/3nJ;-><init>(LX/3mu;Ljava/util/List;Ljava/util/List;)V

    .line 2765
    invoke-static {v7, v12}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 2768
    const-class v13, LX/3oN;

    .line 2770
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2772
    sget-object v17, LX/5KD;->A00:LX/5KD;

    .line 2774
    const-string v16, "whatsapp-android-mex"

    .line 2776
    const-string v15, "AddParticipantsToGroupsV3"

    .line 2778
    new-instance v11, LX/0qM;

    .line 2780
    move/from16 v18, v3

    .line 2782
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2785
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2788
    move-result-object v7

    .line 2789
    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 2792
    move-result-object v7

    .line 2793
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 2795
    invoke-direct {v9, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2798
    iget-object v8, v6, LX/4kd;->A03:LX/05b;

    .line 2800
    invoke-static {v11, v8}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 2803
    move-result-object v8

    .line 2804
    const/4 v15, 0x2

    .line 2805
    new-instance v10, LX/5E0;

    .line 2807
    move-object v11, v6

    .line 2808
    move-object v12, v7

    .line 2809
    move-object v13, v5

    .line 2810
    move-object v14, v9

    .line 2811
    invoke-direct/range {v10 .. v15}, LX/5E0;-><init>(LX/4kd;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;I)V

    .line 2814
    invoke-virtual {v8, v10}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2817
    :try_start_b01
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2819
    invoke-virtual {v9, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2822
    move-result v11

    .line 2823
    if-nez v11, :cond_b0e

    .line 2825
    const-string v0, "AddParticipantsToGroupsV3Api/timeout"

    .line 2827
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2830
    :cond_b0e
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2833
    monitor-enter v7
    :try_end_b12
    .catch Ljava/lang/InterruptedException; {:try_start_b01 .. :try_end_b12} :catch_b65

    .line 2834
    :try_start_b12
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2837
    move-result-object v6

    .line 2838
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2841
    move-result-object v1

    .line 2842
    :goto_b1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2845
    move-result v0

    .line 2846
    if-eqz v0, :cond_b2c

    .line 2848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, LX/4gm;

    .line 2854
    iget-object v0, v0, LX/4gm;->A03:Ljava/lang/String;

    .line 2856
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2859
    goto :goto_b1a

    .line 2860
    :cond_b2c
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2863
    move-result-object v10

    .line 2864
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2867
    move-result-object v9

    .line 2868
    :cond_b34
    :goto_b34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_b60

    .line 2874
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2877
    move-result-object v1

    .line 2878
    check-cast v1, LX/1aw;

    .line 2880
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2883
    move-result-object v0

    .line 2884
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2887
    move-result v0

    .line 2888
    if-nez v0, :cond_b34

    .line 2890
    const/16 v8, 0xa

    .line 2892
    if-nez v11, :cond_b50

    .line 2894
    const/16 v8, 0xb

    .line 2896
    :cond_b50
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2899
    move-result-object v6

    .line 2900
    sget-object v5, LX/4ML;->A03:LX/4ML;

    .line 2902
    const/4 v1, 0x0

    .line 2903
    new-instance v0, LX/4gm;

    .line 2905
    invoke-direct {v0, v5, v1, v6, v8}, LX/4gm;-><init>(LX/4ML;LX/4WU;Ljava/lang/String;I)V

    .line 2908
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2911
    goto :goto_b34
    :try_end_b60
    .catchall {:try_start_b12 .. :try_end_b60} :catchall_b62

    .line 2912
    :cond_b60
    :try_start_b60
    monitor-exit v7

    .line 2913
    goto :goto_b6b

    .line 2914
    :catchall_b62
    move-exception v0

    .line 2915
    monitor-exit v7

    .line 2916
    throw v0
    :try_end_b65
    .catch Ljava/lang/InterruptedException; {:try_start_b60 .. :try_end_b65} :catch_b65

    .line 2917
    :catch_b65
    move-exception v1

    .line 2918
    const-string v0, "AddParticipantsToGroupsV3Api/interrupted"

    .line 2920
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2923
    :goto_b6b
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2926
    :cond_b6e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2929
    move-result-object v8

    .line 2930
    const/4 v12, 0x0

    .line 2931
    const/4 v11, 0x0

    .line 2932
    const/4 v10, 0x0

    .line 2933
    :cond_b75
    :goto_b75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2936
    move-result v0

    .line 2937
    if-eqz v0, :cond_bbe

    .line 2939
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2942
    move-result-object v7

    .line 2943
    check-cast v7, LX/4gm;

    .line 2945
    iget-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 2947
    const-string v6, "viewModel"

    .line 2949
    if-eqz v0, :cond_c0d

    .line 2951
    iget-object v1, v0, LX/3iH;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2953
    iget-object v5, v7, LX/4gm;->A03:Ljava/lang/String;

    .line 2955
    iget-object v0, v7, LX/4gm;->A01:LX/4ML;

    .line 2957
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2963
    move-result v1

    .line 2964
    const/4 v0, 0x0

    .line 2965
    if-eq v1, v0, :cond_bbb

    .line 2967
    if-eq v1, v3, :cond_bb8

    .line 2969
    const/4 v0, 0x2

    .line 2970
    if-eq v1, v0, :cond_ba8

    .line 2972
    iget-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 2974
    if-eqz v0, :cond_c0d

    .line 2976
    iget-object v1, v0, LX/3iH;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2978
    iget v0, v7, LX/4gm;->A00:I

    .line 2980
    invoke-static {v5, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2983
    goto :goto_b75

    .line 2984
    :cond_ba8
    add-int/lit8 v10, v10, 0x1

    .line 2986
    iget-object v1, v7, LX/4gm;->A02:LX/4WU;

    .line 2988
    if-eqz v1, :cond_b75

    .line 2990
    iget-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 2992
    if-eqz v0, :cond_c0d

    .line 2994
    iget-object v0, v0, LX/3iH;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2996
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    goto :goto_b75

    .line 3000
    :cond_bb8
    add-int/lit8 v11, v11, 0x1

    .line 3002
    goto :goto_b75

    .line 3003
    :cond_bbb
    add-int/lit8 v12, v12, 0x1

    .line 3005
    goto :goto_b75

    .line 3006
    :cond_bbe
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3009
    move-result v17

    .line 3010
    sub-int v13, v17, v12

    .line 3012
    sub-int/2addr v13, v11

    .line 3013
    sub-int/2addr v13, v10

    .line 3014
    iget-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05b;

    .line 3016
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3018
    move-object/from16 v18, v0

    .line 3020
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 3023
    move-result-object v14

    .line 3024
    check-cast v14, LX/4kT;

    .line 3026
    int-to-long v15, v12

    .line 3027
    int-to-long v7, v11

    .line 3028
    int-to-long v5, v10

    .line 3029
    int-to-long v3, v13

    .line 3030
    new-instance v9, LX/44D;

    .line 3032
    invoke-direct {v9}, LX/44D;-><init>()V

    .line 3035
    const/4 v1, 0x4

    .line 3036
    const/4 v0, 0x0

    .line 3037
    invoke-static {v14, v9, v1, v0}, LX/4kT;->A00(LX/4kT;LX/44D;IZ)V

    .line 3040
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3043
    move-result-object v1

    .line 3044
    iput-object v1, v9, LX/44D;->A07:Ljava/lang/Long;

    .line 3046
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3049
    move-result-object v1

    .line 3050
    iput-object v1, v9, LX/44D;->A06:Ljava/lang/Long;

    .line 3052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3055
    move-result-object v1

    .line 3056
    iput-object v1, v9, LX/44D;->A05:Ljava/lang/Long;

    .line 3058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3061
    move-result-object v1

    .line 3062
    iput-object v1, v9, LX/44D;->A03:Ljava/lang/Long;

    .line 3064
    iget-object v1, v14, LX/4kT;->A04:LX/05b;

    .line 3066
    invoke-static {v1, v9}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3069
    if-lez v13, :cond_c77

    .line 3071
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 3074
    move-result-object v3

    .line 3075
    check-cast v3, LX/4kT;

    .line 3077
    iget-object v1, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 3079
    if-nez v1, :cond_c12

    .line 3081
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3084
    goto :goto_c10

    .line 3085
    :cond_c0d
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3088
    :goto_c10
    const/4 v0, 0x0

    .line 3089
    throw v0

    .line 3090
    :cond_c12
    iget-object v1, v1, LX/3iH;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3092
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3095
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3098
    move-result-object v6

    .line 3099
    :cond_c1b
    :goto_c1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3102
    move-result v0

    .line 3103
    if-eqz v0, :cond_c77

    .line 3105
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3108
    move-result-object v0

    .line 3109
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3112
    move-result-object v1

    .line 3113
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 3116
    move-result v5

    .line 3117
    const/16 v0, 0x1a5

    .line 3119
    if-eq v5, v0, :cond_c1b

    .line 3121
    const v0, 0x66db8

    .line 3124
    if-eq v5, v0, :cond_c1b

    .line 3126
    new-instance v4, LX/43b;

    .line 3128
    invoke-direct {v4}, LX/43b;-><init>()V

    .line 3131
    iget-object v0, v3, LX/4kT;->A02:LX/05b;

    .line 3133
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 3136
    move-result-object v0

    .line 3137
    iput-object v0, v4, LX/43b;->A02:Ljava/lang/String;

    .line 3139
    iget-object v0, v3, LX/4kT;->A03:LX/05b;

    .line 3141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3144
    move-result-object v0

    .line 3145
    check-cast v0, LX/4ag;

    .line 3147
    invoke-virtual {v0}, LX/4ag;->A00()Ljava/lang/String;

    .line 3150
    move-result-object v0

    .line 3151
    iput-object v0, v4, LX/43b;->A04:Ljava/lang/String;

    .line 3153
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 3156
    move-result-object v0

    .line 3157
    iput-object v0, v4, LX/43b;->A00:Ljava/lang/Long;

    .line 3159
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 3162
    move-result-object v0

    .line 3163
    iput-object v0, v4, LX/43b;->A01:Ljava/lang/Long;

    .line 3165
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 3167
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3170
    move-result-object v1

    .line 3171
    if-eqz v1, :cond_c71

    .line 3173
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3175
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 3178
    move-result v0

    .line 3179
    if-eqz v0, :cond_c71

    .line 3181
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3183
    iput-object v0, v4, LX/43b;->A03:Ljava/lang/String;

    .line 3185
    :cond_c71
    iget-object v0, v3, LX/4kT;->A04:LX/05b;

    .line 3187
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3190
    goto :goto_c1b

    .line 3191
    :cond_c77
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 3193
    new-instance v1, LX/5BT;

    .line 3195
    move v3, v12

    .line 3196
    move v4, v11

    .line 3197
    move v5, v13

    .line 3198
    move v6, v10

    .line 3199
    invoke-direct/range {v1 .. v6}, LX/5BT;-><init>(Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;IIII)V

    .line 3202
    goto :goto_cb2

    .line 3203
    :pswitch_c83  #0x15
    iget-object v3, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 3205
    check-cast v3, LX/1eC;

    .line 3207
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 3209
    check-cast v2, LX/0J4;

    .line 3211
    iget-object v4, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 3213
    iget-object v1, v3, LX/1eC;->A01:LX/8d9;

    .line 3215
    if-eqz v1, :cond_cb6

    .line 3217
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 3220
    move-result-object v0

    .line 3221
    if-eqz v0, :cond_cb6

    .line 3223
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3226
    move-result v0

    .line 3227
    if-eqz v0, :cond_cb6

    .line 3229
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 3232
    move-result-object v0

    .line 3233
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3236
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3239
    move-result-object v5

    .line 3240
    if-eqz v5, :cond_cb6

    .line 3242
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 3244
    const/4 v6, 0x2

    .line 3245
    new-instance v1, LX/5BO;

    .line 3247
    invoke-direct/range {v1 .. v6}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3250
    :goto_cb2
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3253
    return-void

    .line 3254
    :cond_cb6
    const-string v0, "BroadcastListMembersSelector/handleMediaForwardForNewBroadcast/no URI found in media message"

    .line 3256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3259
    return-void

    .line 3260
    :pswitch_cbc  #0x3
    iget-object v6, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 3262
    check-cast v6, LX/0M0;

    .line 3264
    iget-object v5, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 3266
    check-cast v5, Landroid/app/Activity;

    .line 3268
    iget-object v7, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 3270
    iget-object v0, v6, LX/0M0;->A01:Ljava/lang/ref/WeakReference;

    .line 3272
    if-eqz v0, :cond_d1e

    .line 3274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3277
    move-result-object v0

    .line 3278
    :goto_cce
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3281
    move-result v0

    .line 3282
    if-eqz v0, :cond_dc6

    .line 3284
    instance-of v0, v5, LX/0Iu;

    .line 3286
    if-eqz v0, :cond_dc6

    .line 3288
    move-object v4, v5

    .line 3289
    check-cast v4, LX/0Iu;

    .line 3291
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 3294
    move-result v0

    .line 3295
    if-nez v0, :cond_dc6

    .line 3297
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 3300
    move-result v0

    .line 3301
    if-nez v0, :cond_dc6

    .line 3303
    invoke-static {v4}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 3306
    move-result-object v3

    .line 3307
    if-eqz v3, :cond_dc6

    .line 3309
    const-string v0, "UnAnsweredCallUpSellHandler/displayScreeningVoicemailSent"

    .line 3311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3314
    const v0, 0x7f120cb0

    .line 3317
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3320
    move-result-object v2

    .line 3321
    iget-object v0, v6, LX/0M0;->A03:LX/05b;

    .line 3323
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3326
    move-result-object v1

    .line 3327
    const/16 v0, 0x47a3

    .line 3329
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 3332
    move-result v0

    .line 3333
    invoke-static {v3, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 3336
    move-result-object v3

    .line 3337
    const v0, 0x7f120cb1

    .line 3340
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3343
    move-result-object v2

    .line 3344
    const/4 v1, 0x2

    .line 3345
    new-instance v0, LX/5Cq;

    .line 3347
    invoke-direct {v0, v5, v6, v7, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3350
    invoke-static {v4, v3, v6, v2, v0}, LX/0M0;->A00(LX/0Iu;LX/LJM;LX/0M0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7cQ;

    .line 3353
    move-result-object v0

    .line 3354
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 3357
    return-void

    .line 3358
    :cond_d1e
    const/4 v0, 0x0

    .line 3359
    goto :goto_cce

    .line 3360
    :pswitch_d20  #0x2
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 3362
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 3364
    iget-object v4, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 3366
    check-cast v4, Ljava/util/List;

    .line 3368
    iget-object v3, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 3370
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3372
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 3375
    move-result-object v2

    .line 3376
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3379
    move-result-object v1

    .line 3380
    const/16 v0, 0x31

    .line 3382
    invoke-interface {v2, v1, v3, v4, v0}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 3385
    return-void

    .line 3386
    :pswitch_d3a  #0x1
    iget-object v1, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 3388
    check-cast v1, Ljava/lang/ref/Reference;

    .line 3390
    iget-object v2, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 3392
    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 3394
    iget-object v6, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 3396
    check-cast v6, Ljava/util/ArrayList;

    .line 3398
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3401
    move-result-object v5

    .line 3402
    check-cast v5, Landroid/app/Activity;

    .line 3404
    if-eqz v5, :cond_dc6

    .line 3406
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A06:LX/05b;

    .line 3408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3411
    move-result-object v0

    .line 3412
    check-cast v0, LX/ArO;

    .line 3414
    invoke-virtual {v0}, LX/ArO;->A01()Z

    .line 3417
    move-result v1

    .line 3418
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A09:LX/05b;

    .line 3420
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3423
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3426
    move-result-object v4

    .line 3427
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 3430
    move-result-object v3

    .line 3431
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 3433
    const/4 v0, 0x1

    .line 3434
    invoke-static {v5, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 3437
    move-result-object v2

    .line 3438
    const-string v0, "block_contact"

    .line 3440
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3443
    const-string v0, "blocked_list"

    .line 3445
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3448
    if-eqz v3, :cond_d7f

    .line 3450
    const-string v0, "is_pn_mode"

    .line 3452
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3455
    :cond_d7f
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 3458
    move-result v0

    .line 3459
    if-nez v0, :cond_dc6

    .line 3461
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 3464
    move-result v0

    .line 3465
    if-nez v0, :cond_dc6

    .line 3467
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3470
    move-result-object v1

    .line 3471
    const/16 v0, 0xa

    .line 3473
    invoke-virtual {v1, v5, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3476
    return-void

    .line 3477
    :pswitch_d95  #0x0
    iget-object v4, v0, LX/5CC;->A00:Ljava/lang/Object;

    .line 3479
    check-cast v4, Landroid/view/View;

    .line 3481
    iget-object v3, v0, LX/5CC;->A01:Ljava/lang/Object;

    .line 3483
    check-cast v3, LX/1Af;

    .line 3485
    iget-object v2, v0, LX/5CC;->A02:Ljava/lang/Object;

    .line 3487
    check-cast v2, LX/4CF;

    .line 3489
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3492
    move-result-object v1

    .line 3493
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 3495
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3498
    move-result v0

    .line 3499
    if-eqz v0, :cond_dc6

    .line 3501
    invoke-virtual {v3}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 3504
    move-result-object v0

    .line 3505
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3508
    move-result-object v1

    .line 3509
    check-cast v1, LX/1AZ;

    .line 3511
    if-eqz v1, :cond_dc6

    .line 3513
    iget-object v0, v2, LX/4CF;->A02:LX/05b;

    .line 3515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3518
    move-result-object v0

    .line 3519
    check-cast v0, LX/4aP;

    .line 3521
    invoke-virtual {v0, v4, v1}, LX/4aP;->A00(Landroid/view/View;LX/1AZ;)V

    .line 3524
    return-void

    .line 3525
    :cond_dc5
    :goto_dc5
    monitor-exit v4

    .line 3526
    :cond_dc6
    return-void

    .line 3527
    nop

    :pswitch_data_dc8
    .packed-switch 0x0
        :pswitch_d95  #00000000
        :pswitch_d3a  #00000001
        :pswitch_d20  #00000002
        :pswitch_cbc  #00000003
        :pswitch_927  #00000004
        :pswitch_835  #00000005
        :pswitch_824  #00000006
        :pswitch_7be  #00000007
        :pswitch_73c  #00000008
        :pswitch_714  #00000009
        :pswitch_6d6  #0000000a
        :pswitch_6c1  #0000000b
        :pswitch_697  #0000000c
        :pswitch_678  #0000000d
        :pswitch_663  #0000000e
        :pswitch_63a  #0000000f
        :pswitch_619  #00000010
        :pswitch_5af  #00000011
        :pswitch_594  #00000012
        :pswitch_579  #00000013
        :pswitch_55e  #00000014
        :pswitch_c83  #00000015
        :pswitch_53c  #00000016
        :pswitch_4bb  #00000017
        :pswitch_438  #00000018
        :pswitch_366  #00000019
        :pswitch_341  #0000001a
        :pswitch_e5  #0000001b
        :pswitch_31e  #0000001c
        :pswitch_303  #0000001d
        :pswitch_2e8  #0000001e
        :pswitch_2cd  #0000001f
        :pswitch_2a7  #00000020
        :pswitch_28d  #00000021
        :pswitch_248  #00000022
        :pswitch_222  #00000023
        :pswitch_212  #00000024
        :pswitch_1d5  #00000025
        :pswitch_1a0  #00000026
        :pswitch_17d  #00000027
        :pswitch_15b  #00000028
        :pswitch_147  #00000029
        :pswitch_137  #0000002a
        :pswitch_111  #0000002b
        :pswitch_bf  #0000002c
        :pswitch_a1  #0000002d
        :pswitch_85  #0000002e
        :pswitch_6f  #0000002f
        :pswitch_2e  #00000030
    .end packed-switch
.end method
