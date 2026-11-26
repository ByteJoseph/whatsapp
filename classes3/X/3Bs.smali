.class public LX/3Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Bs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Bs;
    .registers 3

    .line 0
    new-instance v0, LX/3Bs;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Bs;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/3Bs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_476

    .line 5
    :pswitch_5  #0x4, 0x5, 0xd, 0x15, 0x22, 0x24, 0x2f
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/3E5;

    .line 17
    iget-object v0, v0, LX/3E5;->A00:Lkotlin/jvm/functions/Function0;

    .line 19
    goto/16 :goto_a6

    .line 21
    :pswitch_15  #0x8, 0x21
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    goto/16 :goto_a6

    .line 27
    :pswitch_1b  #0x19
    iget-object v2, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0Id;

    .line 31
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 33
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 36
    move-result-object v4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x27

    .line 40
    new-instance v3, LX/3XO;

    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto/16 :goto_122

    .line 47
    :pswitch_2f  #0x0
    iget-object v2, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 51
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)LX/4is;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_40

    .line 56
    :pswitch_38  #0x1
    iget-object v2, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 60
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;)LX/4is;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    const/16 v0, 0x9

    .line 66
    invoke-virtual {v1, v0}, LX/4is;->A00(I)V

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_c

    .line 75
    goto/16 :goto_472

    .line 77
    :pswitch_4d  #0x6
    iget-object v4, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 81
    iget-boolean v0, v4, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A00:Z

    .line 83
    if-nez v0, :cond_c

    .line 85
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v4, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A00:Z

    .line 88
    iget-object v0, v4, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2xU;

    .line 96
    const/16 v1, 0x10

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 102
    iget-object v0, v4, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A04:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0if;

    .line 110
    invoke-virtual {v0, v3}, LX/0if;->A00(Z)V

    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x9
    iget-object v3, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/3Eo;

    .line 121
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 124
    move-result-object v2

    .line 125
    const-string v0, "android.intent.action.VIEW_DOWNLOADS"

    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 129
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v0, v3, LX/3Eo;->A06:LX/0Iu;

    .line 134
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 140
    invoke-virtual {v3}, LX/3Eo;->D7W()V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0xa
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 148
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 150
    if-nez v0, :cond_c

    .line 152
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 154
    goto :goto_a4

    .line 155
    :pswitch_9b  #0xc
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 159
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 164
    :goto_a4
    if-eqz v0, :cond_c

    .line 166
    :goto_a6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x10
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/2yN;

    .line 174
    iget-object v0, v1, LX/2yN;->A05:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_c

    .line 186
    iget-object v0, v1, LX/2yN;->A06:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Jly;

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    const/4 v5, 0x0

    .line 202
    const-string v4, "bot_unsupported_composer"

    .line 204
    move-object v6, v5

    .line 205
    invoke-virtual/range {v1 .. v6}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x28
    iget-object v4, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 219
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 221
    iget-object v1, v4, LX/BHN;->A07:LX/35T;

    .line 223
    if-eqz v1, :cond_e5

    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-static {v1, v0}, LX/35T;->A00(LX/35T;I)V

    .line 229
    :cond_e5
    invoke-virtual {v4}, LX/BHN;->A6C()LX/1aw;

    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_c

    .line 235
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0F:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "com.whatsapp.chatinfo.group.GroupInvitesListActivity"

    .line 250
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v0, "group_jid"

    .line 255
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x30
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_c

    .line 275
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 277
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U:LX/024;

    .line 279
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 282
    move-result-object v4

    .line 283
    const/4 v1, 0x0

    .line 284
    const/16 v0, 0x31

    .line 286
    invoke-static {v3, v2, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 289
    move-result-object v3

    .line 290
    :goto_122
    invoke-static {v3, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 293
    return-void

    .line 294
    :pswitch_126  #0x3
    iget-object v3, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 296
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 298
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 301
    move-result-object v2

    .line 302
    const-string v1, "aura_pinned_chats_add_to_list"

    .line 304
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 306
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    goto/16 :goto_373

    .line 311
    :pswitch_137  #0x7
    iget-object v3, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 313
    check-cast v3, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 318
    move-result-object v2

    .line 319
    iget-object v0, v3, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A05:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/MKo;

    .line 327
    const-string v0, "2248878032544243"

    .line 329
    invoke-virtual {v1, v2, v0}, LX/MKo;->A06(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A01:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 342
    return-void

    .line 343
    :pswitch_157  #0xb
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 345
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 347
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 349
    if-nez v0, :cond_163

    .line 351
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 353
    if-eqz v0, :cond_166

    .line 355
    :cond_163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    :cond_166
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0xf
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/2ER;

    .line 366
    invoke-virtual {v0}, LX/2ER;->A08()V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0x11
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 374
    invoke-static {v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0b(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x12
    iget-object v4, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 380
    check-cast v4, LX/3Hl;

    .line 382
    iget-object v5, v4, LX/3Hl;->A00:LX/LAC;

    .line 384
    if-eqz v5, :cond_1fb

    .line 386
    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/start"

    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 391
    iget-object v6, v5, LX/LAC;->A04:LX/07g;

    .line 393
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/LkI;

    .line 399
    if-eqz v0, :cond_1f8

    .line 401
    iget-wide v2, v0, LX/LkI;->A03:J

    .line 403
    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/quotaResetTimestamp="

    .line 405
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 412
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 414
    iget-object v0, v5, LX/LAC;->A0E:LX/0Fv;

    .line 416
    invoke-virtual {v1, v0, v2, v3}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    :goto_1a4
    iget-object v0, v4, LX/3Hl;->A02:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    check-cast v7, LX/3AC;

    .line 428
    invoke-virtual {v7}, LX/3AC;->A0A()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1bf

    .line 434
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 437
    move-result-object v8

    .line 438
    const/4 v9, 0x0

    .line 439
    const/16 v13, 0xd

    .line 441
    move-object v11, v9

    .line 442
    move-object v12, v9

    .line 443
    move-object v10, v9

    .line 444
    invoke-static/range {v7 .. v13}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 447
    :cond_1bf
    iget-object v0, v4, LX/3Hl;->A05:LX/05b;

    .line 449
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/LkI;

    .line 466
    if-eqz v0, :cond_1f6

    .line 468
    iget v3, v0, LX/LkI;->A00:I

    .line 470
    :goto_1d6
    new-instance v2, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 472
    invoke-direct {v2}, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;-><init>()V

    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 479
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "arg-broadcast-limit"

    .line 485
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 488
    const-string v0, "arg-broadcast-limit-renewal-date"

    .line 490
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 496
    const-string v0, "WDSBottomSheetDialogFragment"

    .line 498
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    const/4 v3, 0x0

    .line 503
    goto :goto_1d6

    .line 504
    :cond_1f8
    const-string v5, ""

    .line 506
    goto :goto_1a4

    .line 507
    :cond_1fb
    const-string v0, "ConversationBroadcastDelegate/capLimitReachedComposerOnClickListener/broadcastListQuotaViewModel is null. Unable to show bottom sheet"

    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x13
    iget-object v3, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 515
    check-cast v3, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 517
    iget-object v0, v3, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A01:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/75a;

    .line 525
    const-string v1, "consumer_meta_verified_business_account_education"

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 535
    return-void

    .line 536
    :pswitch_218  #0x14, 0x1f
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 540
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x16
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 548
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 550
    invoke-static {v1}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A14()V

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0x17
    iget-object v5, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 560
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 562
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 564
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0T:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/Czf;

    .line 572
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 575
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 578
    move-result-object v2

    .line 579
    const/4 v4, 0x0

    .line 580
    const/16 v1, 0x26

    .line 582
    new-instance v0, LX/3XO;

    .line 584
    invoke-direct {v0, v5, v4, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 587
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 590
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0L:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LX/EhW;

    .line 598
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 601
    move-result-object v2

    .line 602
    const/16 v1, 0x3a

    .line 604
    const/16 v0, 0xf

    .line 606
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 609
    invoke-static {v5}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x2

    .line 614
    invoke-virtual {v1, v2, v4, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 617
    return-void

    .line 618
    :pswitch_26a  #0x18
    iget-object v3, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 620
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 622
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 624
    invoke-static {v3}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 627
    move-result-object v5

    .line 628
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 630
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    move-result-object v6

    .line 634
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0V:LX/0JR;

    .line 636
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/38O;

    .line 642
    iget-object v0, v0, LX/38O;->A01:LX/0xl;

    .line 644
    const/4 v4, 0x0

    .line 645
    if-eqz v0, :cond_2c7

    .line 647
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_2c7

    .line 653
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:LX/05b;

    .line 655
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v3, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 662
    move-result-object v2

    .line 663
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A07:LX/05b;

    .line 665
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v1}, LX/1IF;->A0R(LX/0DP;)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2aa

    .line 675
    const-string v1, "chatlockEntryPoint"

    .line 677
    const/16 v0, 0x9

    .line 679
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    :cond_2aa
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A06:LX/05b;

    .line 684
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v3, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 691
    :goto_2b3
    iget-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0L:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/EhW;

    .line 699
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 702
    move-result-object v2

    .line 703
    const/16 v1, 0x38

    .line 705
    const/16 v0, 0xf

    .line 707
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 710
    return-void

    .line 711
    :cond_2c7
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 714
    move-result-object v2

    .line 715
    const/4 v1, 0x6

    .line 716
    new-instance v0, LX/3Wi;

    .line 718
    invoke-direct {v0, v5, v6, v4, v1}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 721
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 724
    goto :goto_2b3

    .line 725
    :pswitch_2d5  #0x1a
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, LX/0J4;

    .line 729
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v1}, LX/0J4;->A4Z()V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x1b
    iget-object v4, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 737
    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 739
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 741
    invoke-static {v4}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 744
    move-result-object v3

    .line 745
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 748
    move-result-object v1

    .line 749
    const/4 v2, 0x0

    .line 750
    const/16 v0, 0x57

    .line 752
    invoke-virtual {v3, v1, v2, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 755
    invoke-static {v4}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0S:LX/0JR;

    .line 761
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/382;

    .line 767
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0I:LX/05b;

    .line 769
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 772
    const/4 v0, 0x0

    .line 773
    if-eqz v1, :cond_30b

    .line 775
    iget-object v2, v1, LX/382;->A02:Ljava/lang/String;

    .line 777
    iget-object v0, v1, LX/382;->A00:Ljava/lang/String;

    .line 779
    :cond_30b
    invoke-static {v4, v2, v0}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    move-result-object v2

    .line 783
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 786
    move-result-object v1

    .line 787
    const/4 v0, 0x3

    .line 788
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 791
    return-void

    .line 792
    :pswitch_318  #0x1c
    iget-object v5, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 794
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;

    .line 796
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A02:LX/05b;

    .line 798
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 805
    move-result-object v3

    .line 806
    const-string v0, "android.intent.action.DIAL"

    .line 808
    new-instance v2, Landroid/content/Intent;

    .line 810
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 813
    iget-object v1, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A00:Ljava/lang/String;

    .line 815
    if-nez v1, :cond_335

    .line 817
    const-string v0, "phoneNumberFormatted"

    .line 819
    goto/16 :goto_446

    .line 821
    :cond_335
    const-string v0, "tel:"

    .line 823
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 834
    invoke-virtual {v4, v3, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 837
    const/4 v0, 0x1

    .line 838
    iput-boolean v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A01:Z

    .line 840
    goto/16 :goto_440

    .line 842
    :pswitch_34a  #0x1d
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 846
    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0W(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x1e
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/2UZ;

    .line 854
    iget-object v0, v0, LX/2UZ;->A01:LX/3ZH;

    .line 856
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 858
    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A05(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 861
    return-void

    .line 862
    :pswitch_35e  #0x20
    iget-object v3, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 864
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;

    .line 866
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_373

    .line 872
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A00:LX/05b;

    .line 874
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 877
    move-result-object v1

    .line 878
    const-string v0, "1274625557548777"

    .line 880
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 883
    :cond_373
    :goto_373
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 886
    return-void

    .line 887
    :pswitch_377  #0x23
    iget-object v4, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 889
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 891
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0b:LX/00y;

    .line 893
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LX/7Qg;

    .line 899
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 901
    const-class v0, LX/0DP;

    .line 903
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 906
    move-result-object v2

    .line 907
    const/4 v1, 0x0

    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-virtual {v3, v2, v4, v0, v1}, LX/7Qg;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;ZZ)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x25, 0x26
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 915
    check-cast v1, Landroid/widget/CompoundButton;

    .line 917
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 920
    move-result v0

    .line 921
    xor-int/lit8 v0, v0, 0x1

    .line 923
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 926
    return-void

    .line 927
    :pswitch_39f  #0x27
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/39t;

    .line 931
    iget-object v0, v0, LX/39t;->A0T:LX/2qe;

    .line 933
    iget-object v7, v0, LX/2qe;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 935
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4m:LX/00y;

    .line 937
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 940
    move-result-object v6

    .line 941
    check-cast v6, LX/3Aa;

    .line 943
    const/4 v5, 0x7

    .line 944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v4

    .line 948
    const/4 v3, 0x5

    .line 949
    iget-object v2, v6, LX/3Aa;->A00:LX/09B;

    .line 951
    const/4 v1, 0x1

    .line 952
    new-instance v0, LX/3R2;

    .line 954
    invoke-direct {v0, v6, v3, v1, v4}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 957
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 960
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4f:LX/00y;

    .line 962
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LX/2xk;

    .line 968
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v2, v1, v0, v5}, LX/2xk;->A00(LX/0Jz;LX/0DP;I)V

    .line 979
    return-void

    .line 980
    :pswitch_3d4  #0x29
    iget-object v2, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 982
    check-cast v2, LX/BHN;

    .line 984
    iget-object v0, v2, LX/BHN;->A1F:Lcom/google/common/base/Optional;

    .line 986
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 989
    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 991
    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x2a
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1003
    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 1005
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, LX/2K8;

    .line 1011
    iget-object v4, v5, LX/2K8;->A03:Ljava/lang/String;

    .line 1013
    iget-object v1, v5, LX/2K8;->A06:LX/0JT;

    .line 1015
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1022
    iget-object v1, v5, LX/2K8;->A05:LX/0JT;

    .line 1024
    sget-object v0, LX/2kF;->A04:LX/2kF;

    .line 1026
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1029
    iget-object v1, v5, LX/2K8;->A0K:LX/0JT;

    .line 1031
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1038
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1041
    move-result-object v3

    .line 1042
    iget-object v2, v5, LX/2K8;->A0G:LX/024;

    .line 1044
    const/4 v1, 0x0

    .line 1045
    const/16 v0, 0xd

    .line 1047
    invoke-static {v5, v4, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1054
    return-void

    .line 1055
    :pswitch_41f  #0x2b
    iget-object v5, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v5, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;

    .line 1059
    iget-object v1, v5, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2JU;

    .line 1061
    if-eqz v1, :cond_444

    .line 1063
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, v1, LX/2JU;->A05:Z

    .line 1066
    iget-object v0, v1, LX/2JU;->A06:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, LX/342;

    .line 1074
    iget-object v3, v1, LX/2JU;->A04:LX/0DP;

    .line 1076
    iget v0, v1, LX/2JU;->A00:I

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v2

    .line 1082
    const/4 v1, 0x0

    .line 1083
    const/16 v0, 0xc

    .line 1085
    invoke-virtual {v4, v3, v2, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1088
    :goto_440
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1091
    return-void

    .line 1092
    :cond_444
    const-string v0, "viewModel"

    .line 1094
    :goto_446
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1097
    const/4 v0, 0x0

    .line 1098
    throw v0

    .line 1099
    :pswitch_44b  #0x2c
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v1, LX/0J4;

    .line 1103
    new-instance v0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;

    .line 1105
    invoke-direct {v0}, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;-><init>()V

    .line 1108
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1111
    return-void

    .line 1112
    :pswitch_458  #0x2e
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 1116
    const-string v0, "ChatLockInterstitial/unlockBtnTap"

    .line 1118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1121
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A05(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 1124
    return-void

    .line 1125
    :pswitch_465  #0x31
    iget-object v1, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v1, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 1129
    const/4 v0, 0x1

    .line 1130
    invoke-static {v1, v0}, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A00(Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;Z)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0xe, 0x2d
    iget-object v0, p0, LX/3Bs;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, Landroid/app/Activity;

    .line 1138
    :goto_472
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1141
    return-void

    :pswitch_data_476
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_38  #00000001
        :pswitch_d  #00000002
        :pswitch_126  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_4d  #00000006
        :pswitch_137  #00000007
        :pswitch_15  #00000008
        :pswitch_75  #00000009
        :pswitch_90  #0000000a
        :pswitch_157  #0000000b
        :pswitch_9b  #0000000c
        :pswitch_5  #0000000d
        :pswitch_46e  #0000000e
        :pswitch_16a  #0000000f
        :pswitch_aa  #00000010
        :pswitch_172  #00000011
        :pswitch_17a  #00000012
        :pswitch_201  #00000013
        :pswitch_218  #00000014
        :pswitch_5  #00000015
        :pswitch_220  #00000016
        :pswitch_22e  #00000017
        :pswitch_26a  #00000018
        :pswitch_1b  #00000019
        :pswitch_2d5  #0000001a
        :pswitch_2df  #0000001b
        :pswitch_318  #0000001c
        :pswitch_34a  #0000001d
        :pswitch_352  #0000001e
        :pswitch_218  #0000001f
        :pswitch_35e  #00000020
        :pswitch_15  #00000021
        :pswitch_5  #00000022
        :pswitch_377  #00000023
        :pswitch_5  #00000024
        :pswitch_391  #00000025
        :pswitch_391  #00000026
        :pswitch_39f  #00000027
        :pswitch_d9  #00000028
        :pswitch_3d4  #00000029
        :pswitch_3e7  #0000002a
        :pswitch_41f  #0000002b
        :pswitch_44b  #0000002c
        :pswitch_46e  #0000002d
        :pswitch_458  #0000002e
        :pswitch_5  #0000002f
        :pswitch_106  #00000030
        :pswitch_465  #00000031
    .end packed-switch
.end method
