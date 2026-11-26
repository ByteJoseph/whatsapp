.class public LX/5CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5CR;->$t:I

    .line 2
    iput-object p1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/5CR;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/5CR;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/5CR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e8

    .line 5
    iget-object v2, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/10c;

    .line 9
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/10c;->A11(Ljava/util/List;Z)V

    .line 19
    :catch_13
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x2c
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/0Ir;

    .line 24
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_13

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_13

    .line 40
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_13

    .line 50
    const-string v1, "GroupHistoryAfterJoinSendBottomSheet"

    .line 52
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_13

    .line 58
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0I:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0N:LX/00q;

    .line 66
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0J:LX/00q;

    .line 72
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 75
    move-result-wide v8

    .line 76
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0O:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 81
    move-result v6

    .line 82
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0M:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 87
    move-result v7

    .line 88
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0L:LX/00q;

    .line 90
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 93
    move-result-wide v10

    .line 94
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0K:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/4Lj;

    .line 102
    invoke-static/range {v3 .. v11}, LX/4Rm;->A00(LX/4Lj;LX/1aw;Ljava/util/List;IIJJ)Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x27
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 112
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 114
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/0DP;

    .line 118
    iget-boolean v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1H:Z

    .line 120
    if-nez v0, :cond_13

    .line 122
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0x:LX/0GG;

    .line 124
    invoke-virtual {v0, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_13

    .line 130
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 133
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_13

    .line 139
    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-object v1, v4, LX/0J4;->A09:LX/0BC;

    .line 146
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 149
    const v0, 0x7f121fb7

    .line 152
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 162
    move-result-object v3

    .line 163
    const-string v0, "group_jid"

    .line 165
    invoke-static {v3, v2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 168
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 170
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "parent_group_jid_to_link"

    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 181
    if-eqz v0, :cond_726

    .line 183
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 185
    if-nez v0, :cond_71c

    .line 187
    const-string v0, "groupNameEdit"

    .line 189
    goto/16 :goto_78d

    .line 191
    :pswitch_bf  #0x24
    iget-object v2, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 193
    check-cast v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 195
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 197
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 199
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_13

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 208
    move-result v0

    .line 209
    if-ltz v0, :cond_13

    .line 211
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Z:LX/1YK;

    .line 213
    goto/16 :goto_77b

    .line 215
    :pswitch_d7  #0x22
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 219
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 221
    iget-object v3, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 223
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_13

    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ne v1, v0, :cond_13

    .line 236
    invoke-virtual {v3, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x1c
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 242
    check-cast v3, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 244
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 246
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 248
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Ljava/util/concurrent/FutureTask;

    .line 250
    if-ne v1, v0, :cond_13

    .line 252
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 258
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_13

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v3, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Ljava/util/concurrent/FutureTask;

    .line 267
    :try_start_10b
    invoke-static {v1}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/4er;
    :try_end_111
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10b .. :try_end_111} :catch_13

    .line 273
    iget-object v1, v2, LX/4er;->A01:Ljava/util/List;

    .line 275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_13

    .line 281
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 287
    iget-object v0, v2, LX/4er;->A00:LX/4aR;

    .line 289
    iput-object v0, v3, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f:LX/4aR;

    .line 291
    invoke-virtual {v3}, LX/4LD;->A6Y()V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x1b
    iget-object v6, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 297
    check-cast v6, LX/0J4;

    .line 299
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 301
    check-cast v3, Ljava/util/concurrent/FutureTask;

    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 306
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13

    .line 312
    iget-object v5, v6, LX/0J4;->A0B:LX/0KG;

    .line 314
    const/16 v0, 0x1c

    .line 316
    goto/16 :goto_7df

    .line 318
    :pswitch_13e  #0x15
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 320
    check-cast v4, LX/54Z;

    .line 322
    iget-object v7, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 324
    check-cast v7, LX/0n8;

    .line 326
    const/4 v1, 0x1

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v4, v0, v1}, LX/54Z;->A00(LX/54Z;Ljava/lang/String;Z)V

    .line 331
    iget-object v6, v7, LX/0n8;->A05:LX/0n9;

    .line 333
    invoke-virtual {v6}, LX/0n9;->A06()LX/1ca;

    .line 336
    move-result-object v8

    .line 337
    iget-object v5, v4, LX/54Z;->A01:LX/1ca;

    .line 339
    iget v3, v8, LX/1ca;->A00:I

    .line 341
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 344
    move-result v2

    .line 345
    iget v1, v5, LX/1ca;->A00:I

    .line 347
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 350
    move-result v0

    .line 351
    if-ne v2, v0, :cond_17f

    .line 353
    if-gtz v3, :cond_165

    .line 355
    iget v3, v8, LX/1ca;->A01:I

    .line 357
    :cond_165
    if-gtz v1, :cond_169

    .line 359
    iget v1, v5, LX/1ca;->A01:I

    .line 361
    :cond_169
    if-ne v3, v1, :cond_17f

    .line 363
    :cond_16b
    :goto_16b
    invoke-virtual {v6}, LX/0n9;->A06()LX/1ca;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 373
    iget-object v0, v7, LX/0n8;->A08:LX/08s;

    .line 375
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {v6, v5, v0, v1}, LX/0n9;->A09(LX/1ca;J)V

    .line 382
    return-void

    .line 383
    :cond_17f
    iget v0, v4, LX/54Z;->A00:I

    .line 385
    invoke-static {v5}, LX/4Qx;->A00(LX/1ca;)Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_16b

    .line 391
    invoke-static {v8}, LX/4Qx;->A00(LX/1ca;)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_16b

    .line 397
    packed-switch v0, :pswitch_data_84e

    .line 400
    const-string v2, "unknown"

    .line 402
    :goto_192
    const-string v1, "account"

    .line 404
    iget-object v0, v7, LX/0n8;->A04:Lcom/google/common/base/Optional;

    .line 406
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_16b

    .line 412
    invoke-static {v4, v3, v1}, LX/3dG;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0fc;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0}, LX/3dH;->A0e(Ljava/lang/Object;LX/0fc;)V

    .line 419
    goto :goto_16b

    .line 420
    :pswitch_1a4  #0x1
    const-string v2, "account_settings"

    .line 422
    goto :goto_192

    .line 423
    :pswitch_1a7  #0x2
    const-string v2, "system_message"

    .line 425
    goto :goto_192

    .line 426
    :pswitch_1aa  #0x3
    const-string v2, "individual_chat_disappearing_messages_setting"

    .line 428
    goto :goto_192

    .line 429
    :pswitch_1ad  #0x4
    const-string v2, "group_chat_disappearing_messages_setting"

    .line 431
    goto :goto_192

    .line 432
    :pswitch_1b0  #0x5
    const-string v2, "deep_link"

    .line 434
    goto :goto_192

    .line 435
    :pswitch_1b3  #0x6
    const-string v2, "storage_settings"

    .line 437
    goto :goto_192

    .line 438
    :pswitch_1b6  #0x7
    const-string v2, "privacy_settings"

    .line 440
    goto :goto_192

    .line 441
    :pswitch_1b9  #0x9
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 443
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;

    .line 445
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/0xl;

    .line 449
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A00:LX/0jK;

    .line 455
    invoke-virtual {v0, v1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 462
    move-result v0

    .line 463
    const/4 v3, 0x1

    .line 464
    if-gt v0, v3, :cond_1d3

    .line 466
    const/4 v3, 0x0

    .line 467
    :cond_1d3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_13

    .line 473
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_13

    .line 479
    const/16 v1, 0x8

    .line 481
    new-instance v0, LX/5BF;

    .line 483
    invoke-direct {v0, v2, v4, v1, v3}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 486
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 489
    return-void

    .line 490
    :pswitch_1ea  #0x8
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 492
    check-cast v0, LX/00y;

    .line 494
    iget-object v7, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 496
    check-cast v7, LX/0DP;

    .line 498
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/0b6;

    .line 504
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 506
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, LX/C8n;

    .line 512
    const/4 v5, 0x1

    .line 513
    iget-object v2, v6, LX/C8n;->A0B:LX/00x;

    .line 515
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0xd66

    .line 521
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 524
    move-result-object v4

    .line 525
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x18e0

    .line 531
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 534
    move-result-object v3

    .line 535
    iget-object v0, v6, LX/C8n;->A05:LX/00x;

    .line 537
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/0b7;

    .line 543
    invoke-virtual {v0, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 550
    move-result-object v1

    .line 551
    iget-boolean v0, v1, LX/13a;->A12:Z

    .line 553
    if-eq v0, v5, :cond_13

    .line 555
    iput-boolean v5, v1, LX/13a;->A12:Z

    .line 557
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/0wr;

    .line 563
    invoke-virtual {v0, v2}, LX/0wr;->A0b(LX/0xl;)V

    .line 566
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/0wH;

    .line 572
    invoke-virtual {v0, v2}, LX/0wH;->A0O(LX/0xl;)V

    .line 575
    return-void

    .line 576
    :pswitch_240  #0x7
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 578
    check-cast v4, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    .line 580
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 582
    check-cast v1, Ljava/util/List;

    .line 584
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_13

    .line 590
    invoke-static {v4}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0W(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_13

    .line 596
    instance-of v0, v1, Ljava/util/Collection;

    .line 598
    if-eqz v0, :cond_262

    .line 600
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_262

    .line 606
    :cond_25e
    invoke-virtual {v4}, LX/4LD;->A6Q()V

    .line 609
    return-void

    .line 610
    :cond_262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v3

    .line 614
    :cond_266
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_25e

    .line 620
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 623
    move-result-object v2

    .line 624
    iget-object v0, v4, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A09:LX/00q;

    .line 626
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v2, v0}, LX/155;->A0N(LX/0xl;Ljava/util/Set;)Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_266

    .line 636
    iget-object v1, v4, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/1vn;

    .line 638
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_266

    .line 653
    return-void

    .line 654
    :pswitch_28e  #0x30
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 656
    check-cast v0, LX/10c;

    .line 658
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 660
    iget-object v0, v0, LX/10c;->A1h:Ljava/util/Set;

    .line 662
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x2f
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, LX/10c;

    .line 670
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/1aw;

    .line 674
    iget-object v0, v0, LX/10c;->A0W:LX/00y;

    .line 676
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/3eM;

    .line 682
    invoke-virtual {v0, v1}, LX/3eM;->A02(LX/1aw;)V

    .line 685
    return-void

    .line 686
    :pswitch_2ae  #0x2e
    iget-object v2, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 688
    check-cast v2, LX/10c;

    .line 690
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 692
    check-cast v1, LX/1aw;

    .line 694
    iget-object v0, v2, LX/10c;->A1b:LX/13B;

    .line 696
    invoke-virtual {v0, v1}, LX/13B;->A0e(LX/1aw;)V

    .line 699
    iget-object v0, v2, LX/10c;->A0W:LX/00y;

    .line 701
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/3eM;

    .line 707
    invoke-virtual {v0, v1}, LX/3eM;->A02(LX/1aw;)V

    .line 710
    iget-object v0, v2, LX/10c;->A0k:LX/00y;

    .line 712
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/552;

    .line 718
    invoke-virtual {v0, v1}, LX/552;->A00(LX/1aw;)V

    .line 721
    iget-object v0, v2, LX/10c;->A0C:LX/00y;

    .line 723
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v1}, LX/0gs;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 730
    return-void

    .line 731
    :pswitch_2db  #0x2d
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 733
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 735
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 737
    check-cast v3, LX/44q;

    .line 739
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A09:LX/05b;

    .line 741
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 744
    move-result-object v4

    .line 745
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0O:LX/00q;

    .line 747
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 750
    move-result v10

    .line 751
    iget-object v2, v3, LX/44q;->A01:LX/4eU;

    .line 753
    iget v11, v2, LX/4eU;->A00:I

    .line 755
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0M:LX/00q;

    .line 757
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 760
    move-result v12

    .line 761
    const/4 v5, 0x0

    .line 762
    move-object v7, v5

    .line 763
    move-object v8, v5

    .line 764
    move-object v9, v5

    .line 765
    move-object v6, v5

    .line 766
    invoke-virtual/range {v4 .. v12}, LX/4qS;->A08(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 769
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0I:LX/00q;

    .line 771
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 775
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0J:LX/00q;

    .line 777
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 780
    move-result-wide v6

    .line 781
    iget-object v0, v3, LX/44q;->A03:Ljava/util/List;

    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    new-instance v3, LX/Aaa;

    .line 789
    move v8, v5

    .line 790
    invoke-direct/range {v3 .. v8}, LX/Aaa;-><init>(Ljava/lang/Object;IJZ)V

    .line 793
    invoke-static {v2, v0, v3}, LX/4Rn;->A00(LX/4eU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 796
    move-result-object v2

    .line 797
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 800
    move-result-object v1

    .line 801
    const-string v0, "group_history_amount_dialog"

    .line 803
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x2b
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 809
    check-cast v1, LX/54p;

    .line 811
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 813
    check-cast v0, LX/1aw;

    .line 815
    invoke-static {v1, v0}, LX/54p;->A00(LX/54p;LX/1aw;)V

    .line 818
    return-void

    .line 819
    :pswitch_333  #0x2a
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 821
    check-cast v0, LX/4iZ;

    .line 823
    iget-object v4, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 825
    check-cast v4, LX/47H;

    .line 827
    iget-object v7, v0, LX/4iZ;->A03:LX/0aa;

    .line 829
    iget-object v0, v7, LX/0aa;->A03:LX/00y;

    .line 831
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/10j;

    .line 837
    iget-object v8, v4, LX/47H;->A01:LX/1aw;

    .line 839
    invoke-virtual {v0, v8}, LX/10j;->A0B(LX/1aw;)Z

    .line 842
    move-result v14

    .line 843
    iget-object v12, v4, LX/47H;->A03:Ljava/util/List;

    .line 845
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 848
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 851
    move-result-object v5

    .line 852
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 855
    move-result-object v6

    .line 856
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v2

    .line 860
    :cond_35c
    :goto_35c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_370

    .line 866
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_35c

    .line 876
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    goto :goto_35c

    .line 880
    :cond_370
    iget-object v0, v7, LX/0aa;->A05:LX/00y;

    .line 882
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/0Yv;

    .line 888
    invoke-virtual {v0, v6}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v2

    .line 896
    :cond_380
    :goto_380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_394

    .line 902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_380

    .line 912
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    goto :goto_380

    .line 916
    :cond_394
    const-string v0, "GroupMixedIq/promote"

    .line 918
    invoke-static {v7, v0, v5}, LX/0aa;->A05(LX/0aa;Ljava/lang/String;Ljava/util/List;)V

    .line 921
    iget-boolean v0, v4, LX/4bI;->A00:Z

    .line 923
    if-eqz v0, :cond_3b2

    .line 925
    const-string v0, "GroupIqResponseUtil/add-admin/timeout; groupId="

    .line 927
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    move-result-object v1

    .line 931
    const-string v0, "; participants="

    .line 933
    invoke-static {v1, v0, v12}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    const/4 v9, 0x0

    .line 937
    :goto_3a9
    const/4 v11, 0x0

    .line 938
    const/16 v13, 0x5b

    .line 940
    const-string v10, "promote"

    .line 942
    invoke-static/range {v7 .. v14}, LX/0aa;->A04(LX/0aa;LX/1aw;LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 945
    return-void

    .line 946
    :cond_3b2
    const/4 v0, 0x4

    .line 947
    new-instance v9, LX/54T;

    .line 949
    invoke-direct {v9, v4, v7, v0}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 952
    goto :goto_3a9

    .line 953
    :pswitch_3b9  #0x29
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 955
    check-cast v0, LX/4iZ;

    .line 957
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 959
    check-cast v2, LX/47H;

    .line 961
    iget-object v3, v0, LX/4iZ;->A03:LX/0aa;

    .line 963
    iget-object v1, v3, LX/0aa;->A03:LX/00y;

    .line 965
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/10j;

    .line 971
    iget-object v4, v2, LX/47H;->A01:LX/1aw;

    .line 973
    invoke-virtual {v0, v4}, LX/10j;->A0B(LX/1aw;)Z

    .line 976
    move-result v10

    .line 977
    iget-object v8, v2, LX/47H;->A03:Ljava/util/List;

    .line 979
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 982
    iget-boolean v0, v2, LX/4bI;->A00:Z

    .line 984
    if-eqz v0, :cond_3ef

    .line 986
    const-string v0, "GroupIqResponseUtil/remove-admin/timeout; groupId="

    .line 988
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    move-result-object v1

    .line 992
    const-string v0, "; participants="

    .line 994
    invoke-static {v1, v0, v8}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    const/4 v5, 0x0

    .line 998
    :goto_3e6
    const/4 v7, 0x0

    .line 999
    const/16 v9, 0x5c

    .line 1001
    const-string v6, "demote"

    .line 1003
    invoke-static/range {v3 .. v10}, LX/0aa;->A04(LX/0aa;LX/1aw;LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1006
    return-void

    .line 1007
    :cond_3ef
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/10j;

    .line 1013
    invoke-virtual {v0, v4}, LX/10j;->A0B(LX/1aw;)Z

    .line 1016
    move-result v1

    .line 1017
    const/4 v0, 0x1

    .line 1018
    new-instance v5, LX/54a;

    .line 1020
    invoke-direct {v5, v2, v3, v0, v1}, LX/54a;-><init>(LX/47H;LX/0aa;IZ)V

    .line 1023
    goto :goto_3e6

    .line 1024
    :pswitch_400  #0x28
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1028
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v0, LX/1aw;

    .line 1032
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1035
    move-result-object v2

    .line 1036
    new-instance v1, LX/3h3;

    .line 1038
    invoke-direct {v1, v3, v0}, LX/3h3;-><init>(Lcom/whatsapp/group/product/newgroup/NewGroup;LX/1aw;)V

    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0x26
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1050
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v2, LX/0DP;

    .line 1054
    iget-object v1, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0q:LX/12v;

    .line 1056
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/05b;

    .line 1058
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1, v0}, LX/12v;->A0T(LX/0xl;)Z

    .line 1065
    return-void

    .line 1066
    :pswitch_42a  #0x25
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, LX/4VP;

    .line 1070
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1072
    iget-object v0, v0, LX/4VP;->A00:LX/463;

    .line 1074
    iget-object v2, v0, LX/463;->A05:LX/0KG;

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    move-result-object v1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 1084
    return-void

    .line 1085
    :pswitch_43d  #0x23
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 1089
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/4ho;

    .line 1093
    iget-object v2, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0V:LX/3eM;

    .line 1095
    iget-object v1, v0, LX/4ho;->A01:LX/1aw;

    .line 1097
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1099
    invoke-virtual {v2, v1, v0}, LX/3eM;->A03(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x21
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 1107
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1109
    check-cast v2, LX/51P;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0H:LX/05b;

    .line 1113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/39l;

    .line 1119
    iget-object v0, v2, LX/51P;->A08:LX/4ho;

    .line 1121
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1123
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v1, v0}, LX/39l;->A03(Ljava/util/Collection;)V

    .line 1130
    return-void

    .line 1131
    :pswitch_46b  #0x20
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1135
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0c:LX/0b7;

    .line 1137
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1139
    check-cast v1, Landroid/content/Intent;

    .line 1141
    const-string v0, "newContactJid"

    .line 1143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 1158
    move-result-object v2

    .line 1159
    const/16 v1, 0x1f

    .line 1161
    new-instance v0, LX/5CR;

    .line 1163
    invoke-direct {v0, p0, v3, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1166
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1169
    return-void

    .line 1170
    :pswitch_492  #0x1f
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v0, LX/5CR;

    .line 1174
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1176
    check-cast v1, LX/0xl;

    .line 1178
    iget-object v0, v0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v0, LX/4LD;

    .line 1182
    invoke-virtual {v0, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 1185
    return-void

    .line 1186
    :pswitch_4a2  #0x1e
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1190
    const v0, 0x7f1214a3

    .line 1193
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1196
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X:LX/00y;

    .line 1198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v6

    .line 1202
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1205
    move-result-object v0

    .line 1206
    iget-object v7, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1208
    const/4 v3, 0x1

    .line 1209
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1212
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1214
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/16 v9, 0x9

    .line 1220
    new-instance v4, LX/5Ii;

    .line 1222
    invoke-direct/range {v4 .. v9}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1225
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1228
    const/4 v0, 0x0

    .line 1229
    new-instance v2, LX/4vm;

    .line 1231
    invoke-direct {v2, p0, v0}, LX/4vm;-><init>(Ljava/lang/Object;I)V

    .line 1234
    iget-object v1, v1, LX/0Iz;->A04:LX/08b;

    .line 1236
    new-instance v0, LX/09B;

    .line 1238
    invoke-direct {v0, v1, v3}, LX/09B;-><init>(LX/08b;Z)V

    .line 1241
    invoke-static {v2, v5, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1244
    return-void

    .line 1245
    :pswitch_4dd  #0x1a
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v1, Landroid/content/Context;

    .line 1249
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1251
    check-cast v3, LX/5PS;

    .line 1253
    const v0, 0x7f122670

    .line 1256
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    move-result-object v2

    .line 1260
    const/4 v1, 0x0

    .line 1261
    const/4 v0, 0x1

    .line 1262
    invoke-interface {v3, v2, v1, v0}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 1265
    return-void

    .line 1266
    :pswitch_4f2  #0x19
    iget-object v2, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v2, LX/556;

    .line 1270
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1272
    check-cast v1, Ljava/util/Set;

    .line 1274
    sget-object v0, LX/556;->A09:[Ljava/lang/String;

    .line 1276
    goto :goto_50d

    .line 1277
    :pswitch_4fd  #0x18
    iget-object v2, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v2, LX/556;

    .line 1281
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1283
    check-cast v1, LX/4iH;

    .line 1285
    sget-object v0, LX/556;->A09:[Ljava/lang/String;

    .line 1287
    iget-object v0, v1, LX/4iH;->A06:Ljava/lang/String;

    .line 1289
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1292
    move-result-object v1

    .line 1293
    :goto_50d
    invoke-virtual {v2, v1}, LX/556;->A06(Ljava/util/Set;)V

    .line 1296
    return-void

    .line 1297
    :pswitch_511  #0x17
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1299
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1303
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    return-void

    .line 1307
    :pswitch_51b  #0x14
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1311
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1313
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/05b;

    .line 1315
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1318
    move-result-object v2

    .line 1319
    const/16 v1, 0x13

    .line 1321
    new-instance v0, LX/5CR;

    .line 1323
    invoke-direct {v0, v4, v3, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1326
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x12
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v0, LX/519;

    .line 1334
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1336
    check-cast v2, LX/1aw;

    .line 1338
    iget-object v0, v0, LX/519;->A04:LX/05b;

    .line 1340
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 1343
    move-result-object v1

    .line 1344
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {v1, v2, v0}, LX/0b6;->A0m(LX/1aw;I)V

    .line 1348
    return-void

    .line 1349
    :pswitch_545  #0x11
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v3, Landroid/content/Context;

    .line 1353
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1355
    check-cast v2, LX/4cE;

    .line 1357
    iget-object v0, v2, LX/4cE;->A05:LX/05b;

    .line 1359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/0KZ;

    .line 1365
    iget-object v0, v2, LX/4cE;->A00:LX/05b;

    .line 1367
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/4Qq;->A00(LX/08a;)Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1382
    const/4 v0, 0x0

    .line 1383
    invoke-static {v3, v1, v0}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1390
    return-void

    .line 1391
    :pswitch_56f  #0x10
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1393
    check-cast v1, LX/1QY;

    .line 1395
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1397
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1399
    invoke-virtual {v1, v0}, LX/1QY;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1402
    return-void

    .line 1403
    :pswitch_57b  #0xf
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1405
    check-cast v0, LX/1Kc;

    .line 1407
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1409
    iget-object v3, v0, LX/1Kc;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1411
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 1413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LX/C0G;

    .line 1419
    const-string v0, "suspiciousChatObserver/onChatMarkedAsNotSuspicious"

    .line 1421
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 1424
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1427
    move-result-object v1

    .line 1428
    const-string v0, "onChatMarkedAsNotSuspicious"

    .line 1430
    goto :goto_5d8

    .line 1431
    :pswitch_597  #0xe
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v0, LX/1SK;

    .line 1435
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v2, Ljava/util/Collection;

    .line 1439
    iget-object v1, v0, LX/1SK;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1443
    const-string v0, "onContactsAddedOrUpdated"

    .line 1445
    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1448
    return-void

    .line 1449
    :pswitch_5a9  #0xd
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v0, LX/1SK;

    .line 1453
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1455
    check-cast v3, Ljava/util/Collection;

    .line 1457
    iget-object v2, v0, LX/1SK;->A00:Ljava/lang/Object;

    .line 1459
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1461
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 1463
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LX/C0G;

    .line 1469
    const-string v0, "contactObserver/onContactsRemoved"

    .line 1471
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 1474
    const-string v0, "onAllContactsChanged"

    .line 1476
    invoke-static {v2, v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1479
    return-void

    .line 1480
    :pswitch_5c8  #0xc
    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1482
    check-cast v1, LX/1SK;

    .line 1484
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1486
    iget-object v3, v1, LX/1SK;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1490
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "onProfilePhotoChanged"

    .line 1496
    :goto_5d8
    invoke-static {v3, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1499
    return-void

    .line 1500
    :pswitch_5dc  #0xa
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v4, LX/46Q;

    .line 1504
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1506
    check-cast v3, LX/0Ir;

    .line 1508
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1510
    sget-object v2, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 1512
    const/4 v1, 0x0

    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1517
    sget-object v0, LX/4Mj;->A07:LX/4Mj;

    .line 1519
    invoke-virtual {v2, v4, v1, v0}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1529
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1532
    return-void

    .line 1533
    :pswitch_5fd  #0x6
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1537
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1539
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1541
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00q;

    .line 1543
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LX/3ip;

    .line 1549
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1556
    invoke-virtual {v1, v0}, LX/3ip;->A13(Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1562
    move-result-object v2

    .line 1563
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/05b;

    .line 1565
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1568
    move-result-object v1

    .line 1569
    const v0, 0x7f1210b3

    .line 1572
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1579
    return-void

    .line 1580
    :pswitch_62c  #0x5
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1582
    check-cast v0, LX/3j2;

    .line 1584
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1586
    check-cast v1, LX/47H;

    .line 1588
    iget-object v0, v0, LX/3j2;->A0t:LX/0aa;

    .line 1590
    invoke-virtual {v0, v1}, LX/0aa;->A0F(LX/47H;)V

    .line 1593
    return-void

    .line 1594
    :pswitch_63a  #0x4
    iget-object v2, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v2, Landroid/widget/ImageView;

    .line 1598
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1600
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1602
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1604
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1607
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1610
    const/4 v0, 0x0

    .line 1611
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    return-void

    .line 1615
    :pswitch_64f  #0x3
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1617
    check-cast v3, LX/4qc;

    .line 1619
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1621
    check-cast v2, Ljava/util/List;

    .line 1623
    iget-object v1, v3, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 1625
    const v0, 0x7f0b2352

    .line 1628
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1638
    iput-object v0, v3, LX/4qc;->A03:Landroid/widget/FrameLayout;

    .line 1640
    const/4 v0, 0x0

    .line 1641
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1644
    instance-of v0, v2, Ljava/util/Collection;

    .line 1646
    if-eqz v0, :cond_68b

    .line 1648
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_68b

    .line 1654
    :cond_676
    iget-object v0, v3, LX/4qc;->A0K:LX/00y;

    .line 1656
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1659
    move-result-object v1

    .line 1660
    const/16 v0, 0x4cfc

    .line 1662
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_6a4

    .line 1668
    const/4 v0, 0x1

    .line 1669
    iput-boolean v0, v3, LX/4qc;->A0A:Z

    .line 1671
    invoke-static {v3, v0}, LX/4qc;->A05(LX/4qc;Z)V

    .line 1674
    return-void

    .line 1675
    :cond_68b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1678
    move-result-object v2

    .line 1679
    :goto_68f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_676

    .line 1685
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1688
    move-result-object v1

    .line 1689
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1691
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1693
    if-eqz v0, :cond_6a4

    .line 1695
    iget v0, v1, LX/1AZ;->A02:I

    .line 1697
    if-nez v0, :cond_6a4

    .line 1699
    goto :goto_68f

    .line 1700
    :cond_6a4
    iget-object v0, v3, LX/4qc;->A0U:LX/Kup;

    .line 1702
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1709
    move-result v0

    .line 1710
    invoke-static {v3, v0}, LX/4qc;->A04(LX/4qc;Z)V

    .line 1713
    return-void

    .line 1714
    :pswitch_6b2  #0x2
    iget-object v2, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1716
    check-cast v2, LX/15j;

    .line 1718
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1720
    check-cast v1, Landroid/view/View;

    .line 1722
    sget-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 1724
    const/16 v0, 0x8

    .line 1726
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 1729
    const/4 v0, 0x0

    .line 1730
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1733
    return-void

    .line 1734
    :pswitch_6c6  #0x1
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1736
    check-cast v4, LX/4Zd;

    .line 1738
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1740
    iget-object v1, v4, LX/4Zd;->A09:LX/0b7;

    .line 1742
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 1744
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1747
    move-result-object v2

    .line 1748
    iget-object v0, v4, LX/4Zd;->A08:LX/05b;

    .line 1750
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1752
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "forward_limit_status_audience_chosen"

    .line 1758
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1761
    move-result v6

    .line 1762
    iget-object v0, v4, LX/4Zd;->A06:Landroid/os/Handler;

    .line 1764
    const/4 v5, 0x3

    .line 1765
    new-instance v1, LX/5BN;

    .line 1767
    invoke-direct/range {v1 .. v6}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1773
    return-void

    .line 1774
    :pswitch_6ee  #0x0
    iget-object v4, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1776
    check-cast v4, LX/4Z5;

    .line 1778
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1780
    iget-object v2, v4, LX/4Z5;->A05:Ljava/util/List;

    .line 1782
    if-nez v2, :cond_704

    .line 1784
    iget-object v0, v4, LX/4Z5;->A01:LX/00y;

    .line 1786
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/4oy;

    .line 1792
    invoke-virtual {v0}, LX/4oy;->A02()Ljava/util/List;

    .line 1795
    move-result-object v2

    .line 1796
    :cond_704
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1799
    move-result v1

    .line 1800
    const/4 v0, 0x1

    .line 1801
    if-ne v1, v0, :cond_717

    .line 1803
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1806
    move-result-object v3

    .line 1807
    iget-object v1, v4, LX/4Z5;->A04:LX/0KG;

    .line 1809
    const/16 v0, 0x30

    .line 1811
    :goto_713
    invoke-static {v1, v3, v4, v0}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1814
    return-void

    .line 1815
    :cond_717
    iget-object v1, v4, LX/4Z5;->A04:LX/0KG;

    .line 1817
    const/16 v0, 0x31

    .line 1819
    goto :goto_713

    .line 1820
    :cond_71c
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 1823
    const-string v1, "new_group_result_bundle"

    .line 1825
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 1827
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1830
    :cond_726
    iget v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 1832
    const/16 v0, 0x58

    .line 1834
    const/16 v1, 0x26

    .line 1836
    if-ne v2, v0, :cond_730

    .line 1838
    const/16 v1, 0x1e

    .line 1840
    :cond_730
    const-string v0, "conversation_entry_point"

    .line 1842
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1845
    iget-boolean v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0K:Z

    .line 1847
    if-eqz v0, :cond_73f

    .line 1849
    const-string v1, "create_group_for_result"

    .line 1851
    const/4 v0, 0x1

    .line 1852
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1855
    :cond_73f
    invoke-static {v4, v3}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1858
    return-void

    .line 1859
    :pswitch_743  #0x1d
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1861
    check-cast v3, LX/4LD;

    .line 1863
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1865
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1867
    iget-object v0, v3, LX/4LD;->A1C:LX/05b;

    .line 1869
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v0, v2}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1876
    move-result-object v1

    .line 1877
    iget-object v5, v3, LX/0J4;->A0B:LX/0KG;

    .line 1879
    const/16 v0, 0x28

    .line 1881
    new-instance v4, LX/5CC;

    .line 1883
    invoke-direct {v4, v2, v3, v1, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1886
    goto/16 :goto_7e4

    .line 1888
    :pswitch_760  #0x16
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1890
    check-cast v3, LX/54Z;

    .line 1892
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1894
    check-cast v2, LX/0n8;

    .line 1896
    const/4 v1, 0x0

    .line 1897
    const-string v0, "delivery_failure"

    .line 1899
    invoke-static {v3, v0, v1}, LX/54Z;->A00(LX/54Z;Ljava/lang/String;Z)V

    .line 1902
    iget-object v0, v2, LX/0n8;->A09:LX/0KG;

    .line 1904
    invoke-static {v0}, LX/3dD;->A1L(LX/0KG;)V

    .line 1907
    iget-object v1, v2, LX/0n8;->A00:LX/07g;

    .line 1909
    iget-object v0, v2, LX/0n8;->A05:LX/0n9;

    .line 1911
    invoke-virtual {v0}, LX/0n9;->A02()I

    .line 1914
    move-result v0

    .line 1915
    :goto_77b
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1918
    return-void

    .line 1919
    :pswitch_77f  #0x13
    iget-object v3, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1921
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1923
    iget-object v2, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1925
    check-cast v2, Ljava/lang/Number;

    .line 1927
    iget-object v1, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/15j;

    .line 1929
    if-nez v1, :cond_792

    .line 1931
    const-string v0, "emailVerificationShimmerViewStub"

    .line 1933
    :goto_78d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1936
    const/4 v0, 0x0

    .line 1937
    throw v0

    .line 1938
    :cond_792
    const/16 v0, 0x8

    .line 1940
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1943
    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    .line 1945
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1948
    move-result-object v1

    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1953
    if-eqz v2, :cond_7ac

    .line 1955
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1958
    move-result v1

    .line 1959
    const/16 v0, 0x193

    .line 1961
    const/4 v2, 0x2

    .line 1962
    if-eq v1, v0, :cond_7ad

    .line 1964
    :cond_7ac
    const/4 v2, 0x1

    .line 1965
    :cond_7ad
    invoke-static {v3, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1968
    return-void

    .line 1969
    :pswitch_7b1  #0xb
    iget-object v6, p0, LX/5CR;->A00:Ljava/lang/Object;

    .line 1971
    check-cast v6, LX/1SK;

    .line 1973
    iget-object v3, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1975
    check-cast v3, Ljava/util/List;

    .line 1977
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1980
    move-result-object v2

    .line 1981
    :goto_7bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_7d7

    .line 1987
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1990
    move-result-object v1

    .line 1991
    iget-object v0, v6, LX/1SK;->A00:Ljava/lang/Object;

    .line 1993
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1995
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1p:LX/05b;

    .line 1997
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, LX/0Xa;

    .line 2003
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 2006
    goto :goto_7bd

    .line 2007
    :cond_7d7
    iget-object v0, v6, LX/1SK;->A00:Ljava/lang/Object;

    .line 2009
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2011
    iget-object v5, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 2013
    const/16 v0, 0xd

    .line 2015
    :goto_7df
    new-instance v4, LX/5CR;

    .line 2017
    invoke-direct {v4, v6, v3, v0}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2020
    :goto_7e4
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2023
    return-void

    .line 2024
    :pswitch_data_7e8
    .packed-switch 0x0
        :pswitch_6ee  #00000000
        :pswitch_6c6  #00000001
        :pswitch_6b2  #00000002
        :pswitch_64f  #00000003
        :pswitch_63a  #00000004
        :pswitch_62c  #00000005
        :pswitch_5fd  #00000006
        :pswitch_240  #00000007
        :pswitch_1ea  #00000008
        :pswitch_1b9  #00000009
        :pswitch_5dc  #0000000a
        :pswitch_7b1  #0000000b
        :pswitch_5c8  #0000000c
        :pswitch_5a9  #0000000d
        :pswitch_597  #0000000e
        :pswitch_57b  #0000000f
        :pswitch_56f  #00000010
        :pswitch_545  #00000011
        :pswitch_532  #00000012
        :pswitch_77f  #00000013
        :pswitch_51b  #00000014
        :pswitch_13e  #00000015
        :pswitch_760  #00000016
        :pswitch_511  #00000017
        :pswitch_4fd  #00000018
        :pswitch_4f2  #00000019
        :pswitch_4dd  #0000001a
        :pswitch_127  #0000001b
        :pswitch_f0  #0000001c
        :pswitch_743  #0000001d
        :pswitch_4a2  #0000001e
        :pswitch_492  #0000001f
        :pswitch_46b  #00000020
        :pswitch_44f  #00000021
        :pswitch_d7  #00000022
        :pswitch_43d  #00000023
        :pswitch_bf  #00000024
        :pswitch_42a  #00000025
        :pswitch_416  #00000026
        :pswitch_6e  #00000027
        :pswitch_400  #00000028
        :pswitch_3b9  #00000029
        :pswitch_333  #0000002a
        :pswitch_327  #0000002b
        :pswitch_14  #0000002c
        :pswitch_2db  #0000002d
        :pswitch_2ae  #0000002e
        :pswitch_29a  #0000002f
        :pswitch_28e  #00000030
    .end packed-switch

    .line 2126
    :pswitch_data_84e
    .packed-switch 0x1
        :pswitch_1a4  #00000001
        :pswitch_1a7  #00000002
        :pswitch_1aa  #00000003
        :pswitch_1ad  #00000004
        :pswitch_1b0  #00000005
        :pswitch_1b3  #00000006
        :pswitch_1b6  #00000007
    .end packed-switch
.end method
