.class public LX/CiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/CiF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CiF;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/CiF;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/CiF;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_69e

    .line 7
    :pswitch_7  #0x3, 0x4
    iget-object v3, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 11
    iget-boolean v2, v4, LX/CiF;->A01:Z

    .line 13
    iget-object v1, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eqz v2, :cond_143

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0i:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/0xl;

    .line 38
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/Cjq;

    .line 43
    invoke-direct {v0, v3, v1}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x12
    iget-object v0, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 54
    iget-boolean v1, v4, LX/CiF;->A01:Z

    .line 56
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 58
    if-eqz v0, :cond_31

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0xb
    iget-boolean v3, v4, LX/CiF;->A01:Z

    .line 66
    iget-object v6, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/AzV;

    .line 70
    :try_start_46
    iget-object v0, v6, LX/AzV;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/1oT;

    .line 78
    iget-object v4, v6, LX/AzV;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 80
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 83
    move-result-object v8

    .line 84
    const-string v0, "history_sync_access_type"

    .line 86
    invoke-static {v8, v0, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 89
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    invoke-static {v5}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 104
    move-result-object v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_69} :catch_692

    .line 105
    :try_start_69
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v9, "devices"

    .line 109
    array-length v0, v12

    .line 110
    invoke-static {v0}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    const-string v11, "setHistorySyncAccessType/UPDATE_DEVICES"

    .line 116
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    monitor-enter v5
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_688

    .line 120
    :try_start_78
    invoke-static {v4, v5, v12}, LX/1oT;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1oT;[Ljava/lang/String;)LX/ETu;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v5, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 127
    if-eqz v1, :cond_83

    .line 129
    iput v3, v1, LX/ETu;->A00:I

    .line 131
    :cond_83
    monitor-exit v5
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_685

    .line 132
    :try_start_84
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 135
    iget-object v2, v6, LX/AzV;->A08:LX/0jW;

    .line 137
    iget-object v0, v2, LX/0jW;->A0c:LX/09I;

    .line 139
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_98

    .line 145
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification no my user id (unregistered?)."

    .line 147
    :goto_93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    goto/16 :goto_683

    .line 152
    :cond_98
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification cannot send from companion mode"

    .line 160
    goto :goto_93

    .line 161
    :cond_a1
    invoke-static {v2, v4, v1, v3}, LX/0jW;->A0D(LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 164
    invoke-static {v4}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_31

    .line 170
    iget-object v0, v2, LX/0jW;->A0J:LX/0jX;

    .line 172
    invoke-virtual {v0}, LX/0jX;->A01()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_31

    .line 178
    sget-object v0, LX/FSi;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 180
    invoke-static {v2, v0, v1, v3}, LX/0jW;->A0D(LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 183
    goto/16 :goto_684
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_b9} :catch_692

    .line 185
    :pswitch_b9  #0xa
    iget-object v2, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/B07;

    .line 189
    iget-boolean v1, v4, LX/CiF;->A01:Z

    .line 191
    iget-object v0, v2, LX/B07;->A05:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_31

    .line 203
    iput-object v1, v2, LX/B07;->A05:Ljava/lang/Boolean;

    .line 205
    invoke-static {v2}, LX/B07;->A00(LX/B07;)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x9
    iget-object v1, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 213
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 215
    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    if-eqz v1, :cond_31

    .line 219
    if-eqz v0, :cond_31

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x5
    iget-object v2, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 228
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 230
    iget-boolean v1, v4, LX/CiF;->A01:Z

    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2k:Z

    .line 235
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2l:Z

    .line 237
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_31

    .line 243
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_31

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2W:Ljava/lang/Boolean;

    .line 255
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i:LX/CMy;

    .line 257
    if-eqz v0, :cond_10c

    .line 259
    iput-boolean v1, v0, LX/CMy;->A0r:Z

    .line 261
    if-eqz v1, :cond_13f

    .line 263
    iget-object v0, v0, LX/CMy;->A0g:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 265
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 268
    :cond_10c
    :goto_10c
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1J(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 271
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A69()V

    .line 274
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 277
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1I(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 280
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1H(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 283
    if-eqz v1, :cond_699

    .line 285
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2l:Z

    .line 287
    if-nez v0, :cond_31

    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2l:Z

    .line 292
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A15:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;

    .line 300
    new-instance v4, LX/Cdm;

    .line 302
    invoke-direct {v4, v2}, LX/Cdm;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 305
    iget-object v3, v5, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A03:LX/0W3;

    .line 307
    const/4 v2, 0x0

    .line 308
    const/16 v1, 0x28

    .line 310
    new-instance v0, LX/CpI;

    .line 312
    invoke-direct {v0, v4, v5, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 315
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    invoke-static {v0}, LX/CMy;->A0Q(LX/CMy;)Z

    .line 322
    goto :goto_10c

    .line 323
    :cond_143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 328
    const v1, 0x7f121c28

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x16
    iget-object v2, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 340
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 344
    goto :goto_15f

    .line 345
    :pswitch_159  #0x15
    iget-object v2, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 347
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 349
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 351
    :goto_15f
    new-instance v1, LX/Bdl;

    .line 353
    invoke-direct {v1, v0}, LX/Bdl;-><init>(Z)V

    .line 356
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0R:LX/1YK;

    .line 358
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0x14
    iget-object v0, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;

    .line 366
    iget-boolean v1, v4, LX/CiF;->A01:Z

    .line 368
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A03:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/0dU;

    .line 376
    invoke-static {v1}, LX/CCw;->A00(Z)LX/CCw;

    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/Lh6;->A0A:LX/Lh6;

    .line 382
    invoke-virtual {v2, v0, v1}, LX/0dU;->A0g(LX/Lh6;LX/CCw;)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x13
    iget-object v3, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 388
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 390
    iget-boolean v7, v4, LX/CiF;->A01:Z

    .line 392
    iget-object v6, v3, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A04:LX/Auq;

    .line 394
    iget-object v0, v6, LX/Auq;->A00:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v5

    .line 400
    check-cast v5, LX/0GK;

    .line 402
    const-string v0, "msgstore/archiveall "

    .line 404
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 407
    invoke-static {v5, v7}, LX/0GK;->A04(LX/0GK;Z)V

    .line 410
    iget-object v8, v5, LX/0GK;->A03:LX/00y;

    .line 412
    invoke-static {v8}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 415
    move-result-object v1

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_209

    .line 431
    const-string v0, "msgstore/archiveall none"

    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    :goto_1b4
    iget-object v0, v6, LX/Auq;->A04:LX/05b;

    .line 438
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 441
    move-result-object v2

    .line 442
    iget-object v0, v6, LX/Auq;->A05:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x2a

    .line 450
    invoke-static {v1, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 457
    iget-object v0, v6, LX/Auq;->A01:LX/05b;

    .line 459
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 461
    invoke-static {v7}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 477
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v4

    .line 485
    :goto_1e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_266

    .line 491
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/0DP;

    .line 497
    iget-object v0, v6, LX/Auq;->A06:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/0dU;

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v1, v2, v0}, LX/0dU;->A0R(LX/0DP;Z)Ljava/util/Set;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 513
    invoke-static {v7}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v2}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 520
    goto :goto_1e5

    .line 521
    :cond_209
    invoke-static {}, LX/07R;->newArrayList()Ljava/util/ArrayList;

    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v9

    .line 529
    :cond_211
    :goto_211
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_24a

    .line 535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LX/0ec;

    .line 541
    iget-boolean v0, v2, LX/0ec;->A0v:Z

    .line 543
    if-nez v0, :cond_211

    .line 545
    iget-object v0, v2, LX/0ec;->A13:LX/0DP;

    .line 547
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_230

    .line 553
    iget-object v1, v2, LX/0ec;->A0g:LX/0er;

    .line 555
    sget-object v0, LX/0er;->A0A:LX/0er;

    .line 557
    if-ne v1, v0, :cond_230

    .line 559
    goto :goto_211

    .line 560
    :cond_230
    iget-boolean v0, v2, LX/0ec;->A0u:Z

    .line 562
    if-eq v0, v7, :cond_211

    .line 564
    invoke-static {v8}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v2, v7}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 571
    invoke-static {v8}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0, v7}, LX/0GG;->A0V(LX/0DP;Z)V

    .line 582
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    goto :goto_211

    .line 586
    :cond_24a
    iget-object v0, v5, LX/0GK;->A02:LX/00y;

    .line 588
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/0X2;

    .line 594
    iget-object v0, v0, LX/0X2;->A03:LX/00y;

    .line 596
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/N2A;

    .line 602
    const/4 v0, 0x3

    .line 603
    new-instance v1, LX/3QH;

    .line 605
    invoke-direct {v1, v4, v5, v0, v7}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 608
    const/4 v0, 0x4

    .line 609
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 612
    goto/16 :goto_1b4

    .line 614
    :cond_266
    iget-object v0, v6, LX/Auq;->A06:LX/05b;

    .line 616
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 618
    invoke-static {v0, v5}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 621
    const-wide/16 v0, 0x12c

    .line 623
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 626
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A02:LX/0KG;

    .line 628
    const/16 v0, 0x1a

    .line 630
    invoke-static {v3, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x11
    iget-object v1, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, LX/16b;

    .line 642
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 644
    if-eqz v0, :cond_295

    .line 646
    invoke-static {v1}, LX/16b;->A04(LX/16b;)V

    .line 649
    iget-object v0, v1, LX/16b;->A0G:Lcom/google/common/base/Optional;

    .line 651
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 654
    const-string v0, "deleteVNameCert"

    .line 656
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_295
    invoke-static {v1}, LX/16b;->A04(LX/16b;)V

    .line 664
    const/4 v0, 0x7

    .line 665
    invoke-virtual {v1, v0}, LX/16b;->A0W(I)V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0x10
    iget-object v0, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/C8h;

    .line 673
    iget-boolean v3, v4, LX/CiF;->A01:Z

    .line 675
    iget-object v0, v0, LX/C8h;->A06:LX/05b;

    .line 677
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 680
    move-result-object v2

    .line 681
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 684
    move-result-object v1

    .line 685
    const v0, 0x7f1230d3

    .line 688
    if-eqz v3, :cond_2b5

    .line 690
    const v0, 0x7f1217d8

    .line 693
    :cond_2b5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 701
    return-void

    .line 702
    :pswitch_2be  #0xf
    iget-object v1, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 704
    check-cast v1, LX/BIv;

    .line 706
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 708
    invoke-static {v1, v0}, LX/BIv;->A01(LX/BIv;Z)V

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0xe
    iget-object v1, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 714
    check-cast v1, LX/CtN;

    .line 716
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 718
    invoke-interface {v1, v0}, LX/CtN;->CWB(Z)V

    .line 721
    return-void

    .line 722
    :pswitch_2d2  #0xd
    iget-object v1, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 724
    check-cast v1, LX/CGY;

    .line 726
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 728
    invoke-static {v1, v0}, LX/CGY;->A00(LX/CGY;Z)V

    .line 731
    return-void

    .line 732
    :pswitch_2dc  #0xc
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 734
    iget-object v3, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 736
    check-cast v3, LX/B2z;

    .line 738
    const/4 v2, 0x0

    .line 739
    if-eqz v0, :cond_2f3

    .line 741
    iget-object v1, v3, LX/B2z;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 743
    const v0, 0x7f1230cc

    .line 746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 749
    :goto_2ed
    iget-object v0, v3, LX/B2z;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 751
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    return-void

    .line 755
    :cond_2f3
    iget-boolean v0, v3, LX/B2z;->A01:Z

    .line 757
    if-nez v0, :cond_300

    .line 759
    const v1, 0x7f1230cb

    .line 762
    iget-object v0, v3, LX/B2z;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 764
    invoke-static {v3, v0, v1}, LX/B2z;->A02(LX/B2z;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 767
    goto :goto_2ed

    .line 768
    :cond_300
    const v1, 0x7f1227f1

    .line 771
    iget-object v0, v3, LX/B2z;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 773
    invoke-static {v3, v0, v1}, LX/B2z;->A02(LX/B2z;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 776
    iget-object v2, v3, LX/B2z;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 778
    goto :goto_314

    .line 779
    :pswitch_30b  #0x8
    iget-object v2, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 781
    check-cast v2, Landroid/view/View;

    .line 783
    iget-boolean v1, v4, LX/CiF;->A01:Z

    .line 785
    const/4 v0, 0x0

    .line 786
    if-nez v1, :cond_316

    .line 788
    :goto_314
    const/16 v0, 0x8

    .line 790
    :cond_316
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 793
    return-void

    .line 794
    :pswitch_31a  #0x7
    iget-object v2, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 796
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 798
    iget-boolean v1, v4, LX/CiF;->A01:Z

    .line 800
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0e:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 802
    if-eqz v0, :cond_327

    .line 804
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setGroupStatusCreationEligible(Z)V

    .line 807
    :cond_327
    invoke-static {v2}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A15(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 810
    invoke-static {v2}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x6
    iget-object v5, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 816
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 818
    iget-boolean v0, v4, LX/CiF;->A01:Z

    .line 820
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/15j;

    .line 822
    if-eqz v0, :cond_38f

    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 828
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/15j;

    .line 830
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2A:LX/00y;

    .line 832
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 838
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 841
    iget-object v1, v5, LX/BdY;->A0P:LX/0GG;

    .line 843
    iget-object v0, v5, LX/BHN;->A0G:LX/1aw;

    .line 845
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 848
    move-result v2

    .line 849
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/15j;

    .line 851
    const/4 v0, 0x6

    .line 852
    invoke-static {v1}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 855
    move-result-object v3

    .line 856
    if-ne v2, v0, :cond_371

    .line 858
    const v0, 0x7f080dbf

    .line 861
    invoke-static {v5, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v3, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 868
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/15j;

    .line 870
    invoke-static {v0}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 873
    move-result-object v1

    .line 874
    const v0, 0x7f1201ca

    .line 877
    :goto_36d
    invoke-static {v5, v1, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 880
    return-void

    .line 881
    :cond_371
    const v2, 0x7f080dcc

    .line 884
    const v1, 0x7f0409e4

    .line 887
    const v0, 0x7f060630

    .line 890
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 893
    move-result v0

    .line 894
    invoke-static {v5, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v3, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 901
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/15j;

    .line 903
    invoke-static {v0}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 906
    move-result-object v1

    .line 907
    const v0, 0x7f1201cb

    .line 910
    goto :goto_36d

    .line 911
    :cond_38f
    const/16 v0, 0x8

    .line 913
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 916
    return-void

    .line 917
    :pswitch_395  #0x2
    iget-object v2, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 919
    check-cast v2, LX/CBm;

    .line 921
    iget-boolean v1, v4, LX/CiF;->A01:Z

    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-static {v2, v1, v0}, LX/CBm;->A00(LX/CBm;ZZ)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x1
    iget-object v5, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 930
    check-cast v5, LX/Bw5;

    .line 932
    iget-boolean v4, v4, LX/CiF;->A01:Z

    .line 934
    iget-boolean v0, v5, LX/Bw5;->A08:Z

    .line 936
    if-eqz v0, :cond_3b7

    .line 938
    iget-object v2, v5, LX/Bw5;->A06:LX/0KG;

    .line 940
    iget-object v1, v5, LX/Bw5;->A00:Landroid/app/Activity;

    .line 942
    instance-of v0, v1, LX/0J0;

    .line 944
    if-eqz v0, :cond_3d3

    .line 946
    check-cast v1, LX/0J0;

    .line 948
    :goto_3b4
    invoke-virtual {v2, v1}, LX/0KG;->A0G(LX/0J0;)V

    .line 951
    :cond_3b7
    if-eqz v4, :cond_3cd

    .line 953
    iget-object v0, v5, LX/Bw5;->A02:LX/05b;

    .line 955
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 958
    move-result-object v3

    .line 959
    iget-object v0, v5, LX/Bw5;->A05:LX/22c;

    .line 961
    iget-object v0, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 963
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    move-result-object v2

    .line 967
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 969
    const/4 v0, 0x4

    .line 970
    invoke-static {v3, v1, v2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 973
    :cond_3cd
    iget-object v0, v5, LX/Bw5;->A04:LX/2A1;

    .line 975
    invoke-interface {v0, v4}, LX/2A1;->CWB(Z)V

    .line 978
    return-void

    .line 979
    :cond_3d3
    const/4 v1, 0x0

    .line 980
    goto :goto_3b4

    .line 981
    :pswitch_3d5  #0x0
    iget-object v8, v4, LX/CiF;->A00:Ljava/lang/Object;

    .line 983
    check-cast v8, LX/BF2;

    .line 985
    iget-boolean v3, v4, LX/CiF;->A01:Z

    .line 987
    const-string v7, "RotateSenderKeysAction/rotate sender keys alarm fired before ready; rotation skipped until "

    .line 989
    const-string v4, "RotateSenderKeysAction/rotating sender keys now; now="

    .line 991
    iget-object v0, v8, LX/BF2;->A09:LX/05b;

    .line 993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/0Yl;

    .line 999
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 1002
    move-result-object v30

    .line 1003
    :try_start_3eb
    iget-object v0, v8, LX/BF2;->A0B:LX/05b;

    .line 1005
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1008
    move-result-wide v5

    .line 1009
    iget-object v0, v8, LX/BF2;->A0C:LX/05b;

    .line 1011
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1013
    move-object/from16 v35, v0

    .line 1015
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1018
    move-result-object v0

    .line 1019
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 1021
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/0Fs;

    .line 1027
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1030
    move-result-object v9

    .line 1031
    const-string v29, "dithered_last_sender_key_rotation"

    .line 1033
    const-wide/high16 v1, -0x8000000000000000L

    .line 1035
    move-object/from16 v0, v29

    .line 1037
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1040
    move-result-wide v11

    .line 1041
    const-wide/16 v1, 0x0

    .line 1043
    const-wide v9, 0x9a7ec800L

    .line 1048
    cmp-long v0, v11, v1

    .line 1050
    if-ltz v0, :cond_42f

    .line 1052
    cmp-long v0, v11, v5

    .line 1054
    if-gtz v0, :cond_42f

    .line 1056
    add-long v1, v11, v9

    .line 1058
    cmp-long v0, v1, v5

    .line 1060
    if-ltz v0, :cond_42f

    .line 1062
    invoke-static {v1, v2}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    goto/16 :goto_676

    .line 1071
    :cond_42f
    invoke-static {v5, v6}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v11, v12}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "; lastSenderKeyRotation="

    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string v0, "; forceRotateAll="

    .line 1093
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1096
    iget-object v0, v8, LX/BF2;->A03:LX/05b;

    .line 1098
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 1105
    move-result-object v7

    .line 1106
    if-eqz v7, :cond_661

    .line 1108
    if-eqz v3, :cond_459

    .line 1110
    move-wide v3, v5

    .line 1111
    :cond_457
    move-wide v1, v3

    .line 1112
    goto :goto_47a

    .line 1113
    :cond_459
    sub-long v3, v5, v9

    .line 1115
    iget-object v0, v8, LX/BF2;->A01:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LX/3Af;

    .line 1123
    const/4 v0, 0x0

    .line 1124
    invoke-virtual {v1, v0}, LX/3Af;->A0J(Z)Ljava/util/ArrayList;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1131
    move-result v0

    .line 1132
    int-to-long v9, v0

    .line 1133
    const-wide/16 v1, 0xfa0

    .line 1135
    cmp-long v0, v9, v1

    .line 1137
    if-lez v0, :cond_457

    .line 1139
    const-wide v9, 0x1cf7c5800L

    .line 1144
    sub-long v1, v5, v9

    .line 1146
    :goto_47a
    iget-object v0, v8, LX/BF2;->A07:LX/05b;

    .line 1148
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1151
    move-result-object v28

    .line 1152
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 1154
    invoke-static {v7}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1157
    move-result-object v9

    .line 1158
    move-object/from16 v0, v28

    .line 1160
    iget-object v11, v0, LX/0YL;->A0P:LX/0ZW;

    .line 1162
    const-string v10, "getOldSenderKeys"

    .line 1164
    iget-object v0, v11, LX/0ZW;->A04:LX/0ZR;

    .line 1166
    move-object/from16 v34, v0

    .line 1168
    const-string v7, "sender_keys"

    .line 1170
    invoke-virtual {v0, v9, v10, v7}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 1173
    move-result-object v10

    .line 1174
    const-string v27, "group_id"

    .line 1176
    const-string v0, "SignalSenderKeyStore get keys older than:"

    .line 1178
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1181
    move-result-object v12

    .line 1182
    const-string v26, " for sender:"

    .line 1184
    move-object/from16 v0, v26

    .line 1186
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    const-string v25, " statusKeyExpirationTimeMs:"

    .line 1194
    move-object/from16 v0, v25

    .line 1196
    invoke-static {v0, v12, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1199
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 1202
    move-result-wide v16

    .line 1203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1206
    move-result-object v24

    .line 1207
    iget-object v0, v11, LX/0ZW;->A05:LX/0ZB;

    .line 1209
    move-object/from16 v33, v0

    .line 1211
    invoke-virtual/range {v33 .. v33}, LX/0ZB;->A07()LX/0V7;

    .line 1214
    move-result-object v23
    :try_end_4bf
    .catchall {:try_start_3eb .. :try_end_4bf} :catchall_67a

    .line 1215
    :try_start_4bf
    move-object/from16 v0, v23

    .line 1217
    iget-object v0, v0, LX/0V7;->A06:LX/0Jv;

    .line 1219
    move-object/from16 v32, v0

    .line 1221
    const-string v15, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND (group_id IS NOT NULL AND group_id IS NOT ?) AND timestamp < ?"

    .line 1223
    iget-object v0, v10, LX/C8j;->A04:Ljava/lang/String;

    .line 1225
    move-object/from16 v31, v0

    .line 1227
    iget v0, v10, LX/C8j;->A01:I

    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1232
    move-result-object v13

    .line 1233
    iget v0, v10, LX/C8j;->A00:I

    .line 1235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1238
    move-result-object v22

    .line 1239
    sget-object v21, LX/2bf;->A00:LX/2bf;

    .line 1241
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1244
    move-result-object v11

    .line 1245
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1248
    move-result-object v20

    .line 1249
    const/4 v12, 0x5

    .line 1250
    new-array v14, v12, [Ljava/lang/String;

    .line 1252
    move-object/from16 v0, v31

    .line 1254
    invoke-static {v0, v13, v14}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1257
    move-result v10

    .line 1258
    const/16 v19, 0x2

    .line 1260
    aput-object v22, v14, v19

    .line 1262
    const/16 v18, 0x3

    .line 1264
    aput-object v11, v14, v18

    .line 1266
    const/16 v17, 0x4

    .line 1268
    aput-object v20, v14, v17

    .line 1270
    const-string v0, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_NOT_EXISTS"

    .line 1272
    move-object v11, v0

    .line 1273
    move-object/from16 v0, v32

    .line 1275
    invoke-virtual {v0, v15, v11, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1278
    move-result-object v11
    :try_end_4ff
    .catchall {:try_start_4bf .. :try_end_4ff} :catchall_653

    .line 1279
    :try_start_4ff
    const-string v16, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    .line 1281
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1284
    move-result-object v15

    .line 1285
    move-object/from16 v0, v31

    .line 1287
    invoke-static {v0, v13, v12, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1290
    move-result-object v14

    .line 1291
    aput-object v22, v14, v19

    .line 1293
    aput-object v15, v14, v18

    .line 1295
    aput-object v20, v14, v17

    .line 1297
    const-string v13, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_EXISTS"

    .line 1299
    move-object/from16 v12, v16

    .line 1301
    move-object/from16 v0, v32

    .line 1303
    invoke-virtual {v0, v12, v13, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1306
    move-result-object v12
    :try_end_51b
    .catchall {:try_start_4ff .. :try_end_51b} :catchall_64c

    .line 1307
    :try_start_51b
    move-object/from16 v0, v27

    .line 1309
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1312
    move-result v14

    .line 1313
    :goto_521
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_531

    .line 1319
    invoke-static {v11, v14}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1322
    move-result-object v13

    .line 1323
    move-object/from16 v0, v24

    .line 1325
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    goto :goto_521

    .line 1329
    :cond_531
    move-object/from16 v0, v27

    .line 1331
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1334
    move-result v14

    .line 1335
    :goto_537
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_547

    .line 1341
    invoke-static {v12, v14}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1344
    move-result-object v13

    .line 1345
    move-object/from16 v0, v24

    .line 1347
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1350
    goto :goto_537
    :try_end_547
    .catchall {:try_start_51b .. :try_end_547} :catchall_645

    .line 1351
    :cond_547
    :try_start_547
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_54a
    .catchall {:try_start_547 .. :try_end_54a} :catchall_64c

    .line 1354
    :try_start_54a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_54d
    .catchall {:try_start_54a .. :try_end_54d} :catchall_653

    .line 1357
    :try_start_54d
    invoke-virtual/range {v23 .. v23}, LX/0V7;->close()V

    .line 1360
    move-object/from16 v0, v28

    .line 1362
    iget-object v13, v0, LX/0YL;->A0L:LX/0Yl;

    .line 1364
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 1367
    move-result v0

    .line 1368
    new-instance v14, Ljava/util/HashSet;

    .line 1370
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1373
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1376
    move-result-object v12

    .line 1377
    :goto_561
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_574

    .line 1383
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1386
    move-result-object v11

    .line 1387
    new-instance v0, LX/CDq;

    .line 1389
    invoke-direct {v0, v9, v11}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1395
    goto :goto_561

    .line 1396
    :cond_574
    invoke-virtual {v13, v14}, LX/0Yl;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1399
    move-result-object v11
    :try_end_578
    .catchall {:try_start_54d .. :try_end_578} :catchall_67a

    .line 1400
    :try_start_578
    invoke-virtual {v13, v11}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 1403
    const-string v12, "removeOldSenderKeys"

    .line 1405
    move-object/from16 v0, v34

    .line 1407
    invoke-virtual {v0, v9, v12, v7}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 1410
    move-result-object v9

    .line 1411
    const-string v0, "SignalSenderKeyStore deleting keys older than:"

    .line 1413
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1416
    move-result-object v3

    .line 1417
    move-object/from16 v0, v26

    .line 1419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    move-object/from16 v0, v25

    .line 1427
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1430
    iget-object v4, v9, LX/C8j;->A04:Ljava/lang/String;

    .line 1432
    iget v0, v9, LX/C8j;->A01:I

    .line 1434
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1437
    move-result-object v3

    .line 1438
    iget v0, v9, LX/C8j;->A00:I

    .line 1440
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1447
    move-result-object v0

    .line 1448
    const/4 v1, 0x5

    .line 1449
    invoke-static {v4, v3, v1, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1452
    move-result-object v13

    .line 1453
    aput-object v2, v13, v19

    .line 1455
    aput-object v0, v13, v18

    .line 1457
    aput-object v20, v13, v17

    .line 1459
    const-string v12, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id != ? AND timestamp < ?"

    .line 1461
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v4, v3, v1, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1468
    move-result-object v9

    .line 1469
    aput-object v2, v9, v19

    .line 1471
    aput-object v0, v9, v18

    .line 1473
    aput-object v20, v9, v17

    .line 1475
    const-string v4, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    .line 1477
    invoke-virtual/range {v33 .. v33}, LX/0ZB;->A07()LX/0V7;

    .line 1480
    move-result-object v3
    :try_end_5c9
    .catchall {:try_start_578 .. :try_end_5c9} :catchall_65c

    .line 1481
    :try_start_5c9
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1484
    move-result-object v2
    :try_end_5cd
    .catchall {:try_start_5c9 .. :try_end_5cd} :catchall_63e

    .line 1485
    :try_start_5cd
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 1487
    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession2"

    .line 1489
    invoke-virtual {v1, v7, v12, v0, v13}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1492
    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession3"

    .line 1494
    invoke-virtual {v1, v7, v4, v0, v9}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1497
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_5dc
    .catchall {:try_start_5cd .. :try_end_5dc} :catchall_637

    .line 1500
    :try_start_5dc
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_5df
    .catchall {:try_start_5dc .. :try_end_5df} :catchall_63e

    .line 1503
    :try_start_5df
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_5e2
    .catchall {:try_start_5df .. :try_end_5e2} :catchall_65c

    .line 1506
    :try_start_5e2
    invoke-static {v11}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 1509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1516
    move-result-object v2

    .line 1517
    :cond_5ed
    :goto_5ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_603

    .line 1523
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1526
    move-result-object v1

    .line 1527
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 1529
    invoke-virtual {v0, v1}, LX/0qs;->A02(Ljava/lang/String;)LX/0qn;

    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_5ed

    .line 1535
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1538
    goto :goto_5ed

    .line 1539
    :cond_603
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1542
    move-result-object v3

    .line 1543
    :goto_607
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_661

    .line 1549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, LX/0qn;

    .line 1555
    iget-object v0, v8, LX/BF2;->A04:LX/05b;

    .line 1557
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v1, v2, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 1568
    iget-object v0, v8, LX/BF2;->A02:LX/05b;

    .line 1570
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1572
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1583
    invoke-virtual {v0, v2}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v1, v0}, LX/0j7;->A0i(LX/1fX;)V

    .line 1590
    goto :goto_607
    :try_end_637
    .catchall {:try_start_5e2 .. :try_end_637} :catchall_67a

    .line 1591
    :catchall_637
    move-exception v1

    .line 1592
    :try_start_638
    throw v1
    :try_end_639
    .catchall {:try_start_638 .. :try_end_639} :catchall_639

    .line 1593
    :catchall_639
    move-exception v0

    .line 1594
    :try_start_63a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1597
    throw v0
    :try_end_63e
    .catchall {:try_start_63a .. :try_end_63e} :catchall_63e

    .line 1598
    :catchall_63e
    move-exception v1

    .line 1599
    :try_start_63f
    throw v1
    :try_end_640
    .catchall {:try_start_63f .. :try_end_640} :catchall_640

    .line 1600
    :catchall_640
    :try_start_640
    move-exception v0

    .line 1601
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1604
    throw v0
    :try_end_645
    .catchall {:try_start_640 .. :try_end_645} :catchall_65c

    .line 1605
    :catchall_645
    move-exception v1

    .line 1606
    :try_start_646
    throw v1
    :try_end_647
    .catchall {:try_start_646 .. :try_end_647} :catchall_647

    .line 1607
    :catchall_647
    move-exception v0

    .line 1608
    :try_start_648
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1611
    throw v0
    :try_end_64c
    .catchall {:try_start_648 .. :try_end_64c} :catchall_64c

    .line 1612
    :catchall_64c
    move-exception v1

    .line 1613
    :try_start_64d
    throw v1
    :try_end_64e
    .catchall {:try_start_64d .. :try_end_64e} :catchall_64e

    .line 1614
    :catchall_64e
    move-exception v0

    .line 1615
    :try_start_64f
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1618
    throw v0
    :try_end_653
    .catchall {:try_start_64f .. :try_end_653} :catchall_653

    .line 1619
    :catchall_653
    move-exception v1

    .line 1620
    :try_start_654
    throw v1
    :try_end_655
    .catchall {:try_start_654 .. :try_end_655} :catchall_655

    .line 1621
    :catchall_655
    :try_start_655
    move-exception v2

    .line 1622
    move-object/from16 v0, v23

    .line 1624
    invoke-static {v0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1627
    goto :goto_660

    .line 1628
    :catchall_65c
    move-exception v2

    .line 1629
    invoke-static {v11}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 1632
    :goto_660
    throw v2

    .line 1633
    :cond_661
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1636
    move-result-object v0

    .line 1637
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 1639
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/0Fs;

    .line 1645
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1648
    move-result-object v1

    .line 1649
    move-object/from16 v0, v29

    .line 1651
    invoke-static {v1, v0, v5, v6}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_676
    .catchall {:try_start_655 .. :try_end_676} :catchall_67a

    .line 1654
    :goto_676
    invoke-virtual/range {v30 .. v30}, LX/F5n;->close()V

    .line 1657
    return-void

    .line 1658
    :catchall_67a
    move-exception v2

    .line 1659
    :try_start_67b
    throw v2
    :try_end_67c
    .catchall {:try_start_67b .. :try_end_67c} :catchall_67c

    .line 1660
    :catchall_67c
    move-exception v1

    .line 1661
    move-object/from16 v0, v30

    .line 1663
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1666
    throw v1

    .line 1667
    :goto_683
    return-void

    .line 1668
    :goto_684
    return-void

    .line 1669
    :catchall_685
    move-exception v0

    .line 1670
    :try_start_686
    monitor-exit v5
    :try_end_687
    .catchall {:try_start_686 .. :try_end_687} :catchall_685

    .line 1671
    :try_start_687
    throw v0
    :try_end_688
    .catchall {:try_start_687 .. :try_end_688} :catchall_688

    .line 1672
    :catchall_688
    move-exception v1

    .line 1673
    :try_start_689
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1676
    goto :goto_691
    :try_end_68d
    .catchall {:try_start_689 .. :try_end_68d} :catchall_68d

    .line 1677
    :catchall_68d
    :try_start_68d
    move-exception v0

    .line 1678
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1681
    :goto_691
    throw v1
    :try_end_692
    .catch Ljava/lang/Exception; {:try_start_68d .. :try_end_692} :catch_692

    .line 1682
    :catch_692
    move-exception v1

    .line 1683
    const-string v0, "ChatHistorySyncDetailViewModel/sendAccessNotification error sending notification"

    .line 1685
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1688
    return-void

    .line 1689
    :cond_699
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1692
    return-void

    .line 1693
    nop

    .line 1694
    :pswitch_data_69e
    .packed-switch 0x0
        :pswitch_3d5  #00000000
        :pswitch_3a0  #00000001
        :pswitch_395  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_e2  #00000005
        :pswitch_32e  #00000006
        :pswitch_31a  #00000007
        :pswitch_30b  #00000008
        :pswitch_d1  #00000009
        :pswitch_b9  #0000000a
        :pswitch_40  #0000000b
        :pswitch_2dc  #0000000c
        :pswitch_2d2  #0000000d
        :pswitch_2c8  #0000000e
        :pswitch_2be  #0000000f
        :pswitch_29d  #00000010
        :pswitch_27e  #00000011
        :pswitch_32  #00000012
        :pswitch_182  #00000013
        :pswitch_16a  #00000014
        :pswitch_159  #00000015
        :pswitch_150  #00000016
    .end packed-switch
.end method
