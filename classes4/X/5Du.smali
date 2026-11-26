.class public LX/5Du;
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
    iput p2, p0, LX/5Du;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Du;
    .registers 3

    .line 0
    new-instance v0, LX/5Du;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5Du;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5Du;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_768

    .line 5
    :pswitch_5  #0x26, 0x27, 0x28
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0K6;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v1, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v7

    .line 19
    :pswitch_13  #0x0
    iget-object v6, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 21
    check-cast v6, Ljava/util/Map;

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_12

    .line 43
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 61
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 67
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A01:Ljava/lang/Long;

    .line 69
    if-nez v0, :cond_50

    .line 71
    if-eqz v2, :cond_50

    .line 73
    iget-wide v0, v3, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A00:J

    .line 75
    new-instance v3, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 77
    invoke-direct {v3, v2, v0, v1}, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;-><init>(Ljava/lang/Long;J)V

    .line 80
    :cond_50
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_25

    .line 84
    :pswitch_54  #0x1
    iget-object v6, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 86
    check-cast v6, Ljava/util/Map;

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    invoke-static {p1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_12

    .line 108
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 126
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 132
    if-eqz v2, :cond_8d

    .line 134
    iget-wide v0, v3, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A00:J

    .line 136
    new-instance v3, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 138
    invoke-direct {v3, v2, v0, v1}, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;-><init>(Ljava/lang/Long;J)V

    .line 141
    :cond_8d
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_66

    .line 145
    :pswitch_91  #0x8
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, LX/0J4;

    .line 149
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    invoke-static {v3}, LX/3d9;->A1N(LX/0J4;)V

    .line 156
    goto :goto_d3

    .line 157
    :pswitch_9d  #0x9, 0xa
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/4Kb;

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    if-eqz p1, :cond_10

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bf

    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 174
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 176
    invoke-static {v0}, LX/3dD;->A1L(LX/0KG;)V

    .line 179
    goto/16 :goto_10

    .line 181
    :pswitch_b5  #0x2b
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/4Kb;

    .line 185
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5a2

    .line 191
    :cond_bf
    invoke-virtual {v1}, LX/4Kb;->A5r()V

    .line 194
    goto/16 :goto_10

    .line 196
    :pswitch_c4  #0xb
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 198
    check-cast v3, LX/0J4;

    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    if-eqz p1, :cond_10

    .line 204
    invoke-static {v3}, LX/3d9;->A1N(LX/0J4;)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    :goto_d3
    if-eqz v0, :cond_de

    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 217
    :goto_d9
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 220
    goto/16 :goto_10

    .line 222
    :cond_de
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 224
    const v1, 0x7f121049

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 231
    goto :goto_d9

    .line 232
    :pswitch_e8  #0xc
    iget-object v0, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 236
    check-cast p1, LX/0xl;

    .line 238
    invoke-static {v0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0x(Lcom/whatsapp/group/product/GroupMembersSelector;LX/0xl;)V

    .line 241
    goto/16 :goto_10

    .line 243
    :pswitch_f3  #0xe
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 245
    check-cast v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 247
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 250
    move-result v1

    .line 251
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A0A:LX/0KG;

    .line 253
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 259
    iget-object v4, v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 261
    if-eqz v4, :cond_227

    .line 263
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 265
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_14f

    .line 271
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/5MZ;

    .line 277
    :goto_115
    instance-of v0, v3, LX/51P;

    .line 279
    if-eqz v0, :cond_10

    .line 281
    check-cast v3, LX/51P;

    .line 283
    invoke-static {v3, v4}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_10

    .line 289
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0j:LX/51P;

    .line 291
    if-nez v0, :cond_10

    .line 293
    iget-boolean v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 295
    if-eqz v0, :cond_151

    .line 297
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 299
    if-eqz v0, :cond_151

    .line 301
    iget-object v0, v3, LX/51P;->A08:LX/4ho;

    .line 303
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 305
    invoke-virtual {v4, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_151

    .line 311
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0K:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/4lm;

    .line 319
    invoke-virtual {v0}, LX/4lm;->A02()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_151

    .line 325
    iput-object v3, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0j:LX/51P;

    .line 327
    iget-object v1, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0B:LX/07g;

    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 333
    goto/16 :goto_10

    .line 335
    :cond_14f
    const/4 v3, 0x0

    .line 336
    goto :goto_115

    .line 337
    :cond_151
    sget-object v2, LX/4NP;->A02:LX/4NP;

    .line 339
    iput-object v2, v3, LX/51P;->A04:LX/4NP;

    .line 341
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0e:LX/08s;

    .line 343
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 346
    move-result-wide v0

    .line 347
    iput-wide v0, v3, LX/51P;->A01:J

    .line 349
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 351
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 354
    invoke-static {v3, v4, v2}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A04(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;LX/4NP;)V

    .line 357
    goto/16 :goto_10

    .line 359
    :pswitch_167  #0xf
    iget-object v5, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 361
    check-cast v5, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 363
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 369
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:Landroid/app/Dialog;

    .line 371
    const/4 v4, 0x1

    .line 372
    if-eqz v0, :cond_17e

    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 377
    move-result v0

    .line 378
    if-ne v0, v4, :cond_17e

    .line 380
    goto/16 :goto_10

    .line 382
    :cond_17e
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/05b;

    .line 384
    invoke-static {v5, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 387
    move-result-object v3

    .line 388
    const/16 v0, 0x10

    .line 390
    new-instance v2, LX/5DO;

    .line 392
    invoke-direct {v2, v5, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 395
    const/16 v1, 0x11

    .line 397
    new-instance v0, LX/5DO;

    .line 399
    invoke-direct {v0, v5, v1}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 402
    invoke-static {v3, v2, v0, v4}, LX/4lm;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/L6i;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 409
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:Landroid/app/Dialog;

    .line 411
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 413
    if-eqz v1, :cond_227

    .line 415
    const/16 v0, 0x1a

    .line 417
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;I)V

    .line 420
    goto/16 :goto_10

    .line 422
    :pswitch_1a6  #0x10
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 424
    check-cast v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 426
    check-cast p1, LX/4eL;

    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 438
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 441
    move-result-object v0

    .line 442
    const-string v2, "group_history_message_amount_dialog"

    .line 444
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_10

    .line 450
    iget-object v5, v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/1aw;

    .line 452
    if-eqz v5, :cond_1e4

    .line 454
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/05b;

    .line 456
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 459
    move-result-wide v7

    .line 460
    iget-object v1, p1, LX/4eL;->A01:Ljava/util/List;

    .line 462
    iget-object v0, p1, LX/4eL;->A00:LX/4eU;

    .line 464
    const/4 v6, 0x0

    .line 465
    new-instance v4, LX/Aaa;

    .line 467
    move v9, v6

    .line 468
    invoke-direct/range {v4 .. v9}, LX/Aaa;-><init>(Ljava/lang/Object;IJZ)V

    .line 471
    invoke-static {v0, v1, v4}, LX/4Rn;->A00(LX/4eU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 482
    goto/16 :goto_10

    .line 484
    :cond_1e4
    const-string v0, "groupJid"

    .line 486
    goto/16 :goto_445

    .line 488
    :pswitch_1e8  #0x11
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 490
    check-cast v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 492
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 495
    move-result v1

    .line 496
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A0A:LX/0KG;

    .line 498
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 504
    iget-object v4, v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 506
    if-eqz v4, :cond_227

    .line 508
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 510
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_225

    .line 516
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LX/5MZ;

    .line 522
    :goto_20a
    instance-of v0, v3, LX/51P;

    .line 524
    if-eqz v0, :cond_10

    .line 526
    move-object v2, v3

    .line 527
    check-cast v2, LX/51P;

    .line 529
    invoke-static {v2, v4}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_10

    .line 535
    sget-object v1, LX/4NP;->A03:LX/4NP;

    .line 537
    iput-object v1, v2, LX/51P;->A04:LX/4NP;

    .line 539
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 541
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 544
    invoke-static {v2, v4, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A04(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;LX/4NP;)V

    .line 547
    goto/16 :goto_10

    .line 549
    :cond_225
    const/4 v3, 0x0

    .line 550
    goto :goto_20a

    .line 551
    :cond_227
    const-string v0, "viewModel"

    .line 553
    goto/16 :goto_445

    .line 555
    :pswitch_22b  #0x13
    iget-object v5, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 557
    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 559
    const/16 v0, 0x1f

    .line 561
    goto :goto_238

    .line 562
    :pswitch_232  #0x14
    iget-object v5, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 564
    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 566
    const/16 v0, 0x1e

    .line 568
    :goto_238
    new-instance v6, LX/5CJ;

    .line 570
    invoke-direct {v6, v5, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 573
    iget-object v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 575
    if-eqz v0, :cond_27f

    .line 577
    iget-boolean v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0L:Z

    .line 579
    if-eqz v0, :cond_27f

    .line 581
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 584
    move-result-object v4

    .line 585
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 588
    move-result-object v3

    .line 589
    const v2, 0x7f0e0ad2

    .line 592
    iget-object v1, v5, LX/0J4;->A00:Landroid/view/View;

    .line 594
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 596
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    check-cast v1, Landroid/view/ViewGroup;

    .line 601
    invoke-static {v3, v1, v2}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, LX/L6c;->A0Y(Landroid/view/View;)V

    .line 608
    const v0, 0x7f12243a

    .line 611
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 614
    const v2, 0x7f125cf5

    .line 617
    const/16 v1, 0x1c

    .line 619
    new-instance v0, LX/4vH;

    .line 621
    invoke-direct {v0, v6, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 624
    invoke-virtual {v4, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 627
    const v1, 0x7f125991

    .line 630
    const/4 v0, 0x7

    .line 631
    invoke-static {v5, v4, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 634
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 637
    goto/16 :goto_10

    .line 639
    :cond_27f
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 642
    goto/16 :goto_10

    .line 644
    :pswitch_284  #0x15
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 648
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    iput-boolean v0, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0L:Z

    .line 654
    goto/16 :goto_10

    .line 656
    :pswitch_290  #0x16
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 658
    check-cast v1, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 660
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 663
    move-result v0

    .line 664
    iput v0, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 666
    goto/16 :goto_10

    .line 668
    :pswitch_29c  #0x17
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 670
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 672
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 675
    move-result v5

    .line 676
    iget-boolean v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Z

    .line 678
    if-eqz v0, :cond_10

    .line 680
    iget-object v4, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/00q;

    .line 682
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0W(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_2f6

    .line 695
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/05b;

    .line 697
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 700
    move-result-object v6

    .line 701
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 708
    move-result-object v7

    .line 709
    const v0, 0x7f122681

    .line 712
    if-eqz v5, :cond_2cd

    .line 714
    const v0, 0x7f122683

    .line 717
    :cond_2cd
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 720
    move-result-object v9

    .line 721
    const v1, 0x7f0409dc

    .line 724
    const v0, 0x7f0608c4

    .line 727
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 730
    move-result v11

    .line 731
    const/16 v0, 0x22

    .line 733
    new-instance v8, LX/5CJ;

    .line 735
    invoke-direct {v8, v2, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 738
    const-string v10, ""

    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-virtual/range {v6 .. v12}, LX/1QZ;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 750
    invoke-static {v3, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 753
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 755
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 758
    :cond_2f6
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 760
    if-eqz v1, :cond_10

    .line 762
    const v0, 0x7f1220c0

    .line 765
    if-eqz v5, :cond_302

    .line 767
    const v0, 0x7f1220c1

    .line 770
    :cond_302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 777
    goto/16 :goto_10

    .line 779
    :pswitch_30b  #0x18
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 781
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 783
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 786
    move-result v2

    .line 787
    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 789
    if-eqz v1, :cond_322

    .line 791
    const v0, 0x7f1220c3

    .line 794
    if-eqz v2, :cond_31f

    .line 796
    const v0, 0x7f1220c2

    .line 799
    :cond_31f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 802
    :cond_322
    invoke-static {v3}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 805
    goto/16 :goto_10

    .line 807
    :pswitch_327  #0x19
    iget-object v0, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 811
    invoke-static {v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 814
    goto/16 :goto_10

    .line 816
    :pswitch_330  #0x1a
    iget-object v0, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 818
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 821
    goto/16 :goto_10

    .line 823
    :pswitch_337  #0x1b
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 827
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 833
    goto/16 :goto_10

    .line 835
    :pswitch_343  #0x1e
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 837
    check-cast v3, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;

    .line 839
    check-cast p1, Ljava/lang/Number;

    .line 841
    sget-object v1, LX/4NQ;->A00:LX/06C;

    .line 843
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 846
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 849
    move-result v0

    .line 850
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/4NQ;

    .line 856
    iput-object v1, v3, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/4NQ;

    .line 858
    const/4 v0, 0x1

    .line 859
    new-array v2, v0, [LX/08V;

    .line 861
    iget-wide v0, v1, LX/4NQ;->timeOffset:J

    .line 863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    move-result-object v1

    .line 867
    const-string v0, "selected_reminder"

    .line 869
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 872
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, "event_reminder_result"

    .line 878
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 884
    goto/16 :goto_10

    .line 886
    :pswitch_376  #0x1f
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 888
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 890
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 892
    const/4 v0, 0x1

    .line 893
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 896
    invoke-static {v1, p1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A04(Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 899
    goto/16 :goto_10

    .line 901
    :pswitch_385  #0x21
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 903
    check-cast v2, LX/4cG;

    .line 905
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    iput-boolean v0, v2, LX/4cG;->A00:Z

    .line 911
    goto :goto_39a

    .line 912
    :pswitch_390  #0x22
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 914
    check-cast v2, LX/4cG;

    .line 916
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    iput-boolean v0, v2, LX/4cG;->A01:Z

    .line 922
    :goto_39a
    iget-boolean v0, v2, LX/4cG;->A00:Z

    .line 924
    if-nez v0, :cond_3a3

    .line 926
    iget-boolean v0, v2, LX/4cG;->A01:Z

    .line 928
    const/4 v1, 0x0

    .line 929
    if-eqz v0, :cond_3a5

    .line 931
    :cond_3a3
    const/16 v1, 0xff

    .line 933
    :cond_3a5
    iget-object v0, v2, LX/4cG;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 935
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 938
    iget-object v0, v2, LX/4cG;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 940
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 943
    goto/16 :goto_10

    .line 945
    :pswitch_3b1  #0x24
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 947
    check-cast v3, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 949
    check-cast p1, Ljava/lang/String;

    .line 951
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 954
    iget-object v0, v3, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 956
    const-string v2, "iabWebCoreViewModel"

    .line 958
    if-eqz v0, :cond_3fb

    .line 960
    iget-boolean v0, v0, LX/Th3;->A0G:Z

    .line 962
    if-eqz v0, :cond_3dd

    .line 964
    iget-object v0, v3, LX/0J4;->A00:Landroid/view/View;

    .line 966
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_3dd

    .line 972
    const/16 v0, 0x8

    .line 974
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_3dd

    .line 980
    iget-object v0, v3, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 982
    if-eqz v0, :cond_3fb

    .line 984
    invoke-virtual {v0, p1}, LX/Th3;->A1B(Ljava/lang/String;)V

    .line 987
    goto/16 :goto_10

    .line 989
    :cond_3dd
    const/4 v0, 0x0

    .line 990
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 993
    new-instance v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    .line 995
    invoke-direct {v2}, Lcom/whatsapp/iab/OtpAutofillBottomSheet;-><init>()V

    .line 998
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "arg_otp_code"

    .line 1004
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1010
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v2, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1017
    goto/16 :goto_10

    .line 1019
    :cond_3fb
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1022
    goto :goto_448

    .line 1023
    :pswitch_3ff  #0x25
    iget-object v4, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1027
    check-cast p1, LX/4eV;

    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1033
    iget-object v1, p1, LX/4eV;->A00:LX/4Ls;

    .line 1035
    iget-object v3, p1, LX/4eV;->A01:LX/4Lt;

    .line 1037
    sget-object v0, LX/4Ls;->A03:LX/4Ls;

    .line 1039
    if-ne v1, v0, :cond_10

    .line 1041
    iget-object v0, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A02:Landroid/widget/LinearLayout;

    .line 1043
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 1046
    iget-object v2, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1048
    if-eqz v2, :cond_427

    .line 1050
    sget-object v1, LX/4Lt;->A03:LX/4Lt;

    .line 1052
    const v0, 0x7f1231c9

    .line 1055
    if-ne v3, v1, :cond_424

    .line 1057
    const v0, 0x7f1231ca

    .line 1060
    :cond_424
    invoke-static {v4, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1063
    :cond_427
    iget-object v2, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1065
    if-eqz v2, :cond_10

    .line 1067
    const/16 v0, 0x11

    .line 1069
    invoke-static {v4, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 1072
    move-result-object v1

    .line 1073
    const v0, -0x6259a78b

    .line 1076
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1079
    goto/16 :goto_10

    .line 1081
    :pswitch_439  #0x29
    iget-object v0, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 1085
    check-cast p1, Ljava/util/List;

    .line 1087
    iget-object v0, v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/3k4;

    .line 1089
    if-nez v0, :cond_44a

    .line 1091
    const-string v0, "integratorsAdapter"

    .line 1093
    :goto_445
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1096
    :goto_448
    const/4 v0, 0x0

    .line 1097
    throw v0

    .line 1098
    :cond_44a
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1101
    iput-object p1, v0, LX/3k4;->A00:Ljava/util/List;

    .line 1103
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1106
    goto/16 :goto_10

    .line 1108
    :pswitch_454  #0x2c
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v2, LX/0J4;

    .line 1112
    check-cast p1, LX/4p5;

    .line 1114
    iget-object v0, p1, LX/4p5;->A00:Ljava/lang/Integer;

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1119
    move-result v1

    .line 1120
    const/4 v0, 0x1

    .line 1121
    if-eq v1, v0, :cond_472

    .line 1123
    const/4 v0, 0x4

    .line 1124
    if-ne v1, v0, :cond_46a

    .line 1126
    const/4 v0, -0x1

    .line 1127
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1130
    :cond_46a
    invoke-static {v2}, LX/3d9;->A1N(LX/0J4;)V

    .line 1133
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1136
    goto/16 :goto_10

    .line 1138
    :cond_472
    invoke-static {v2}, LX/3dF;->A1A(LX/0J4;)V

    .line 1141
    goto/16 :goto_10

    .line 1143
    :pswitch_477  #0x2d
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 1147
    check-cast p1, LX/4p5;

    .line 1149
    iget-object v0, p1, LX/4p5;->A00:Ljava/lang/Integer;

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1154
    move-result v1

    .line 1155
    const/4 v0, 0x0

    .line 1156
    if-eq v1, v0, :cond_4e0

    .line 1158
    const/4 v0, 0x3

    .line 1159
    if-eq v1, v0, :cond_48e

    .line 1161
    const/4 v0, 0x4

    .line 1162
    if-eq v1, v0, :cond_48e

    .line 1164
    goto/16 :goto_10

    .line 1166
    :cond_48e
    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00q;

    .line 1168
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 1174
    const/4 v3, 0x1

    .line 1175
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1178
    move-result-object v2

    .line 1179
    const/4 v1, 0x0

    .line 1180
    new-instance v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;

    .line 1182
    invoke-direct {v0, v4, v1, v3}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;-><init>(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0ds;Z)V

    .line 1185
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1188
    goto/16 :goto_10

    .line 1190
    :pswitch_4a6  #0x2e
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 1194
    check-cast p1, LX/4p5;

    .line 1196
    iget-object v0, p1, LX/4p5;->A00:Ljava/lang/Integer;

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1201
    move-result v1

    .line 1202
    const/4 v0, 0x0

    .line 1203
    if-eq v1, v0, :cond_4e0

    .line 1205
    const/4 v0, 0x3

    .line 1206
    if-eq v1, v0, :cond_4c6

    .line 1208
    const/4 v0, 0x4

    .line 1209
    if-eq v1, v0, :cond_4c6

    .line 1211
    const/4 v0, 0x1

    .line 1212
    if-ne v1, v0, :cond_10

    .line 1214
    const v0, 0x7f1241f7

    .line 1217
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 1220
    goto/16 :goto_10

    .line 1222
    :cond_4c6
    iget-object v0, p1, LX/4p5;->A02:Ljava/lang/Object;

    .line 1224
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1227
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_10

    .line 1233
    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05b;

    .line 1235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, LX/4jF;

    .line 1241
    iget v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 1243
    invoke-static {v3, v1, v0}, LX/4pQ;->A01(Landroid/app/Activity;LX/4jF;I)V

    .line 1246
    goto/16 :goto_10

    .line 1248
    :cond_4e0
    iget-object v1, p1, LX/4p5;->A01:Ljava/lang/Long;

    .line 1250
    const-string v0, "InteropGroupPrivacySettingUpdateActivity/onSaveOptinError errorCode = "

    .line 1252
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1258
    if-eqz v1, :cond_51e

    .line 1260
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1263
    move-result-wide v4

    .line 1264
    const-wide/16 v1, 0x1f4

    .line 1266
    cmp-long v0, v4, v1

    .line 1268
    if-eqz v0, :cond_502

    .line 1270
    const-wide/16 v1, 0x32a

    .line 1272
    cmp-long v0, v4, v1

    .line 1274
    if-eqz v0, :cond_502

    .line 1276
    const-wide/16 v1, 0x320

    .line 1278
    cmp-long v0, v4, v1

    .line 1280
    if-nez v0, :cond_51e

    .line 1282
    :cond_502
    const v0, 0x7f12323e

    .line 1285
    :goto_505
    invoke-static {v3, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 1288
    move-result-object v2

    .line 1289
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1291
    const/4 v0, 0x1

    .line 1292
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1295
    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05b;

    .line 1297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LX/4jF;

    .line 1303
    iget v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 1305
    invoke-static {v3, v1, v0}, LX/4pQ;->A01(Landroid/app/Activity;LX/4jF;I)V

    .line 1308
    goto/16 :goto_10

    .line 1310
    :cond_51e
    const v0, 0x7f12323d

    .line 1313
    goto :goto_505

    .line 1314
    :pswitch_522  #0x2f
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1318
    check-cast p1, LX/4p5;

    .line 1320
    iget-object v0, p1, LX/4p5;->A00:Ljava/lang/Integer;

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1325
    move-result v1

    .line 1326
    const/4 v0, 0x0

    .line 1327
    if-ne v1, v0, :cond_10

    .line 1329
    const v6, 0x7f12323c

    .line 1332
    new-instance v3, LX/55j;

    .line 1334
    invoke-direct {v3, v2}, LX/55j;-><init>(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    .line 1337
    const v7, 0x7f125cf5

    .line 1340
    const/4 v4, 0x0

    .line 1341
    move-object v5, v4

    .line 1342
    invoke-static/range {v2 .. v7}, LX/4pQ;->A02(Landroid/content/Context;LX/5O8;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1345
    goto/16 :goto_10

    .line 1347
    :pswitch_543  #0x30
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1351
    check-cast p1, LX/4p5;

    .line 1353
    iget-object v0, p1, LX/4p5;->A00:Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1358
    move-result v2

    .line 1359
    const/4 v0, 0x0

    .line 1360
    if-eq v2, v0, :cond_5a7

    .line 1362
    const/4 v0, 0x3

    .line 1363
    if-eq v2, v0, :cond_585

    .line 1365
    const/4 v0, 0x4

    .line 1366
    if-eq v2, v0, :cond_585

    .line 1368
    const/4 v0, 0x2

    .line 1369
    if-eq v2, v0, :cond_57c

    .line 1371
    const/4 v0, 0x1

    .line 1372
    if-ne v2, v0, :cond_10

    .line 1374
    iget-object v0, v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05b;

    .line 1376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/4lR;

    .line 1382
    iget-object v0, v0, LX/4lR;->A05:LX/05b;

    .line 1384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LX/4cm;

    .line 1390
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_10

    .line 1396
    const v0, 0x7f1241f7

    .line 1399
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1402
    goto/16 :goto_10

    .line 1404
    :cond_57c
    sget-boolean v0, LX/0KK;->A04:Z

    .line 1406
    if-eqz v0, :cond_10

    .line 1408
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1411
    goto/16 :goto_10

    .line 1413
    :cond_585
    sget-boolean v0, LX/0KK;->A04:Z

    .line 1415
    if-eqz v0, :cond_58c

    .line 1417
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1420
    :cond_58c
    iget-object v0, v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05b;

    .line 1422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/4lR;

    .line 1428
    iget-object v0, v0, LX/4lR;->A05:LX/05b;

    .line 1430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LX/4cm;

    .line 1436
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_10

    .line 1442
    :cond_5a2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1445
    goto/16 :goto_10

    .line 1447
    :cond_5a7
    iget-object v0, p1, LX/4p5;->A01:Ljava/lang/Long;

    .line 1449
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 1452
    goto/16 :goto_10

    .line 1454
    :pswitch_5ae  #0x31
    iget-object v5, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1458
    check-cast p1, LX/4p5;

    .line 1460
    iget-object v0, p1, LX/4p5;->A00:Ljava/lang/Integer;

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1465
    move-result v1

    .line 1466
    const/4 v0, 0x0

    .line 1467
    if-eq v1, v0, :cond_5c5

    .line 1469
    const/4 v0, 0x3

    .line 1470
    if-eq v1, v0, :cond_5fd

    .line 1472
    const/4 v0, 0x4

    .line 1473
    if-eq v1, v0, :cond_5fd

    .line 1475
    goto/16 :goto_10

    .line 1477
    :cond_5c5
    iget-object v1, p1, LX/4p5;->A01:Ljava/lang/Long;

    .line 1479
    const-string v0, "InteropUnifiedInboxOptionActivity/onSaveOptinError errorCode = "

    .line 1481
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1484
    sget-boolean v0, LX/0KK;->A04:Z

    .line 1486
    if-eqz v0, :cond_5d3

    .line 1488
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 1491
    :cond_5d3
    if-eqz v1, :cond_5f9

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1496
    move-result-wide v3

    .line 1497
    const-wide/16 v1, 0x1f4

    .line 1499
    cmp-long v0, v3, v1

    .line 1501
    if-eqz v0, :cond_5eb

    .line 1503
    const-wide/16 v1, 0x32a

    .line 1505
    cmp-long v0, v3, v1

    .line 1507
    if-eqz v0, :cond_5eb

    .line 1509
    const-wide/16 v1, 0x320

    .line 1511
    cmp-long v0, v3, v1

    .line 1513
    if-nez v0, :cond_5f9

    .line 1515
    :cond_5eb
    const v0, 0x7f12323e

    .line 1518
    :goto_5ee
    invoke-static {v5, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 1521
    move-result-object v2

    .line 1522
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 1524
    const/4 v0, 0x1

    .line 1525
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1528
    goto :goto_604

    .line 1529
    :cond_5f9
    const v0, 0x7f12323d

    .line 1532
    goto :goto_5ee

    .line 1533
    :cond_5fd
    sget-boolean v0, LX/0KK;->A04:Z

    .line 1535
    if-eqz v0, :cond_604

    .line 1537
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 1540
    :cond_604
    :goto_604
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05b;

    .line 1542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, LX/4jF;

    .line 1548
    iget v0, v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 1550
    invoke-static {v5, v1, v0}, LX/4pQ;->A01(Landroid/app/Activity;LX/4jF;I)V

    .line 1553
    goto/16 :goto_10

    .line 1555
    :pswitch_613  #0x20
    check-cast p1, LX/4eR;

    .line 1557
    const/4 v0, 0x1

    .line 1558
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1561
    iget-object v0, p1, LX/4eR;->A00:LX/4Mp;

    .line 1563
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1566
    move-result v0

    .line 1567
    packed-switch v0, :pswitch_data_7d0

    .line 1570
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :pswitch_627  #0x5
    const-string v7, "receiverInactive"

    .line 1577
    return-object v7

    .line 1578
    :pswitch_62a  #0x1
    const-string v7, "groupTypeNotEligible"

    .line 1580
    return-object v7

    .line 1581
    :pswitch_62d  #0x0
    const-string v7, "experimentDisabled"

    .line 1583
    return-object v7

    .line 1584
    :pswitch_630  #0x2
    const-string v7, "groupNotFound"

    .line 1586
    return-object v7

    .line 1587
    :pswitch_633  #0x7
    const-string v7, "notNewOrAlreadySent"

    .line 1589
    return-object v7

    .line 1590
    :pswitch_636  #0x3
    const-string v7, "senderNotEligible"

    .line 1592
    return-object v7

    .line 1593
    :pswitch_639  #0x4
    const-string v7, "receiverNotEligible"

    .line 1595
    return-object v7

    .line 1596
    :pswitch_63c  #0x6
    const-string v7, "notInGroup"

    .line 1598
    return-object v7

    .line 1599
    :pswitch_63f  #0x8
    const-string v7, "noShareableMessages"

    .line 1601
    return-object v7

    .line 1602
    :pswitch_642  #0x2, 0x3
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v1, Ljava/util/Set;

    .line 1606
    check-cast p1, LX/31m;

    .line 1608
    const/4 v0, 0x1

    .line 1609
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1612
    iget-object v0, p1, LX/31m;->A01:LX/1aw;

    .line 1614
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1617
    move-result v0

    .line 1618
    goto/16 :goto_72c

    .line 1620
    :pswitch_654  #0x4
    iget-object v0, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1622
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 1624
    check-cast p1, LX/0DP;

    .line 1626
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A05:LX/05b;

    .line 1628
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1631
    move-result-object v7

    .line 1632
    return-object v7

    .line 1633
    :pswitch_661  #0x5
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v1, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;

    .line 1637
    check-cast p1, Landroid/content/Context;

    .line 1639
    const/4 v0, 0x1

    .line 1640
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1643
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A02:LX/05b;

    .line 1645
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1648
    sget-object v0, LX/55d;->A00:LX/55d;

    .line 1650
    invoke-static {p1, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 1653
    move-result-object v7

    .line 1654
    return-object v7

    .line 1655
    :pswitch_677  #0x6
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v1, LX/0xl;

    .line 1659
    const/4 v0, 0x1

    .line 1660
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1663
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1670
    move-result v0

    .line 1671
    goto/16 :goto_72c

    .line 1673
    :pswitch_689  #0x7
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1675
    check-cast v1, LX/N2s;

    .line 1677
    check-cast p1, LX/EVM;

    .line 1679
    const/4 v0, 0x1

    .line 1680
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1683
    new-instance v0, LX/DlQ;

    .line 1685
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1688
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1691
    const/4 v0, 0x0

    .line 1692
    goto/16 :goto_72c

    .line 1694
    :pswitch_69e  #0xd
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1696
    check-cast v1, LX/3kT;

    .line 1698
    check-cast p1, LX/0xl;

    .line 1700
    const/4 v0, 0x1

    .line 1701
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1704
    iget-object v0, v1, LX/3kT;->A0B:LX/0XU;

    .line 1706
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1709
    move-result-object v7

    .line 1710
    return-object v7

    .line 1711
    :pswitch_6af  #0x12
    iget-object v3, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v3, LX/1un;

    .line 1715
    check-cast p1, LX/EVM;

    .line 1717
    const/4 v0, 0x1

    .line 1718
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1721
    invoke-virtual {p1}, LX/EVM;->A08()Z

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_6db

    .line 1727
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 1729
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1732
    move-result v0

    .line 1733
    invoke-static {v0}, LX/4Rg;->A00(I)Ljava/lang/Integer;

    .line 1736
    move-result-object v0

    .line 1737
    new-instance v2, LX/51V;

    .line 1739
    invoke-direct {v2, v0}, LX/51V;-><init>(Ljava/lang/Integer;)V

    .line 1742
    :goto_6ce
    check-cast v2, LX/5Ma;

    .line 1744
    const/4 v1, 0x0

    .line 1745
    new-instance v0, LX/4g2;

    .line 1747
    invoke-direct {v0, v2, v1, v1}, LX/4g2;-><init>(LX/5Ma;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1750
    invoke-interface {v3, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 1753
    const/4 v0, 0x0

    .line 1754
    goto :goto_72c

    .line 1755
    :cond_6db
    sget-object v2, LX/51T;->A00:LX/51T;

    .line 1757
    goto :goto_6ce

    .line 1758
    :pswitch_6de  #0x1c
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1760
    check-cast v1, LX/4ZH;

    .line 1762
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1764
    const/4 v0, 0x1

    .line 1765
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1768
    iget-object v0, v1, LX/4ZH;->A01:LX/05b;

    .line 1770
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v0, p1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1777
    move-result v0

    .line 1778
    goto :goto_72c

    .line 1779
    :pswitch_6f3  #0x1d
    iget-object v2, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1781
    check-cast v2, LX/4ZH;

    .line 1783
    check-cast p1, LX/0DP;

    .line 1785
    const/4 v0, 0x1

    .line 1786
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1789
    iget-object v0, v2, LX/4ZH;->A02:LX/05b;

    .line 1791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LX/1bF;

    .line 1797
    invoke-virtual {v0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 1800
    move-result-object v1

    .line 1801
    iget-object v0, v2, LX/4ZH;->A03:LX/05b;

    .line 1803
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/4Zz;

    .line 1809
    invoke-virtual {v0, v1}, LX/4Zz;->A00(LX/1bG;)Z

    .line 1812
    move-result v0

    .line 1813
    goto :goto_72c

    .line 1814
    :pswitch_716  #0x23
    iget-object v1, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1816
    check-cast p1, Ljava/lang/ref/Reference;

    .line 1818
    const/4 v0, 0x1

    .line 1819
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1822
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1825
    move-result-object v0

    .line 1826
    if-eq v0, v1, :cond_72b

    .line 1828
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1831
    move-result-object v1

    .line 1832
    const/4 v0, 0x0

    .line 1833
    if-nez v1, :cond_72c

    .line 1835
    :cond_72b
    const/4 v0, 0x1

    .line 1836
    :cond_72c
    :goto_72c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1839
    move-result-object v7

    .line 1840
    return-object v7

    .line 1841
    :pswitch_731  #0x2a
    iget-object v6, p0, LX/5Du;->A00:Ljava/lang/Object;

    .line 1843
    check-cast v6, LX/3hm;

    .line 1845
    iget-object v0, v6, LX/3hm;->A00:Ljava/util/List;

    .line 1847
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1850
    move-result-object v5

    .line 1851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1854
    move-result-object v4

    .line 1855
    :cond_73f
    :goto_73f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_763

    .line 1861
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1864
    move-result-object v3

    .line 1865
    move-object v0, v3

    .line 1866
    check-cast v0, LX/4t6;

    .line 1868
    iget-object v2, v0, LX/4t6;->A03:Ljava/lang/String;

    .line 1870
    iget-object v0, v6, LX/3hm;->A02:LX/07g;

    .line 1872
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1879
    move-result-object v1

    .line 1880
    const/4 v0, 0x1

    .line 1881
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_73f

    .line 1887
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1890
    goto :goto_73f

    .line 1891
    :cond_763
    invoke-static {v5}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 1894
    move-result-object v7

    .line 1895
    return-object v7

    .line 1896
    :pswitch_data_768
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_54  #00000001
        :pswitch_642  #00000002
        :pswitch_642  #00000003
        :pswitch_654  #00000004
        :pswitch_661  #00000005
        :pswitch_677  #00000006
        :pswitch_689  #00000007
        :pswitch_91  #00000008
        :pswitch_9d  #00000009
        :pswitch_9d  #0000000a
        :pswitch_c4  #0000000b
        :pswitch_e8  #0000000c
        :pswitch_69e  #0000000d
        :pswitch_f3  #0000000e
        :pswitch_167  #0000000f
        :pswitch_1a6  #00000010
        :pswitch_1e8  #00000011
        :pswitch_6af  #00000012
        :pswitch_22b  #00000013
        :pswitch_232  #00000014
        :pswitch_284  #00000015
        :pswitch_290  #00000016
        :pswitch_29c  #00000017
        :pswitch_30b  #00000018
        :pswitch_327  #00000019
        :pswitch_330  #0000001a
        :pswitch_337  #0000001b
        :pswitch_6de  #0000001c
        :pswitch_6f3  #0000001d
        :pswitch_343  #0000001e
        :pswitch_376  #0000001f
        :pswitch_613  #00000020
        :pswitch_385  #00000021
        :pswitch_390  #00000022
        :pswitch_716  #00000023
        :pswitch_3b1  #00000024
        :pswitch_3ff  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_439  #00000029
        :pswitch_731  #0000002a
        :pswitch_b5  #0000002b
        :pswitch_454  #0000002c
        :pswitch_477  #0000002d
        :pswitch_4a6  #0000002e
        :pswitch_522  #0000002f
        :pswitch_543  #00000030
        :pswitch_5ae  #00000031
    .end packed-switch

    :pswitch_data_7d0
    .packed-switch 0x0
        :pswitch_62d  #00000000
        :pswitch_62a  #00000001
        :pswitch_630  #00000002
        :pswitch_636  #00000003
        :pswitch_639  #00000004
        :pswitch_627  #00000005
        :pswitch_63c  #00000006
        :pswitch_633  #00000007
        :pswitch_63f  #00000008
    .end packed-switch
.end method
