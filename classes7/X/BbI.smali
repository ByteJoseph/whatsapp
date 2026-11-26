.class public LX/BbI;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/BbI;->$t:I

    .line 2
    iput-object p1, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/BbI;
    .registers 3

    .line 0
    new-instance v0, LX/BbI;

    .line 2
    invoke-direct {v0, p0, p1}, LX/BbI;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/BbI;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_50c

    .line 6
    :pswitch_6  #0x15
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :pswitch_c  #0x5
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 16
    iget-object v4, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0F:LX/0KX;

    .line 18
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/2Fb;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0xl;

    .line 33
    if-nez v0, :cond_130

    .line 35
    const-string v0, "groupChat"

    .line 37
    goto/16 :goto_c1

    .line 39
    :pswitch_27  #0xe
    iget-object v3, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/AxY;

    .line 43
    iget-object v1, v3, LX/AxY;->A00:LX/BNT;

    .line 45
    if-nez v1, :cond_33

    .line 47
    const-string v0, "wamGroupInfo"

    .line 49
    goto/16 :goto_c1

    .line 51
    :cond_33
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/BNT;->A0d:Ljava/lang/Boolean;

    .line 57
    iget-object v2, v3, LX/AxY;->A01:LX/1aw;

    .line 59
    if-nez v2, :cond_148

    .line 61
    const-string v0, "cagJid"

    .line 63
    goto/16 :goto_c1

    .line 65
    :pswitch_41  #0x0
    iget-object v4, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/BHN;

    .line 69
    iget-object v3, v4, LX/BHN;->A0F:LX/0xl;

    .line 71
    if-eqz v3, :cond_b

    .line 73
    iget-boolean v0, v4, LX/BHN;->A0Q:Z

    .line 75
    if-nez v0, :cond_b

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/BHN;->A0Q:Z

    .line 80
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 82
    const/16 v0, 0x1f

    .line 84
    new-instance v1, LX/Cjb;

    .line 86
    invoke-direct {v1, v3, v4, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const-string v0, "group_reactions_visibility"

    .line 91
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x6
    iget-object v3, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 99
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 101
    if-eqz v0, :cond_b

    .line 103
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 110
    :cond_6e
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0r:LX/BqW;

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 116
    if-eqz v2, :cond_8f

    .line 118
    iget-object v0, v0, LX/BqW;->A00:LX/FXQ;

    .line 120
    iget-object v1, v0, LX/FXQ;->A01:LX/07g;

    .line 122
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1e:LX/0Md;

    .line 124
    invoke-virtual {v1, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 127
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0r:LX/BqW;

    .line 129
    iget-object v0, v0, LX/BqW;->A00:LX/FXQ;

    .line 131
    iget-object v2, v0, LX/FXQ;->A00:LX/07g;

    .line 133
    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 135
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1f:LX/0Md;

    .line 137
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 143
    :cond_8f
    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0r:LX/BqW;

    .line 145
    if-eqz v1, :cond_b

    .line 147
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 149
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v1, LX/BqW;->A00:LX/FXQ;

    .line 159
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v3, :cond_b

    .line 165
    iget-object v5, v2, LX/FXQ;->A0B:LX/08b;

    .line 167
    const/4 v0, 0x0

    .line 168
    new-instance v4, LX/Hnh;

    .line 170
    invoke-direct {v4, v3, v1, v2, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    goto/16 :goto_508

    .line 175
    :pswitch_af  #0x19
    iget-object v6, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 177
    check-cast v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 179
    iget-object v5, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 181
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 189
    if-nez v0, :cond_c6

    .line 191
    const-string v0, "viewModel"

    .line 193
    :goto_c1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_c6
    invoke-interface {v0}, LX/Cv2;->AZZ()Ljava/util/ArrayList;

    .line 201
    move-result-object v4

    .line 202
    const-string v3, "gid"

    .line 204
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "com.whatsapp.group.product.EditGroupAdminsSelector"

    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-static {v2, v5, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 220
    invoke-static {v4}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "selected"

    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 229
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A00:LX/1Le;

    .line 231
    if-eqz v0, :cond_b

    .line 233
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x20
    iget-object v7, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 239
    check-cast v7, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;

    .line 241
    iget-object v0, v7, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0C:LX/00q;

    .line 243
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/EditText;

    .line 249
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10b

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10b

    .line 261
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_10d

    .line 267
    :cond_10b
    const-string v6, ""

    .line 269
    :cond_10d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 275
    iget-object v0, v7, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A07:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/3eZ;

    .line 283
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 286
    move-result-object v4

    .line 287
    iget-object v3, v7, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A01:LX/0DP;

    .line 289
    sget-object v2, LX/LhL;->A0K:LX/LhL;

    .line 291
    const/4 v1, 0x5

    .line 292
    new-instance v0, LX/Ckb;

    .line 294
    invoke-direct {v0, v6, v1, v7}, LX/Ckb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    invoke-virtual {v5, v4, v2, v3, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 300
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 303
    return-void

    .line 304
    :cond_130
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0, v2}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 311
    move-result-object v2

    .line 312
    const-string v1, "args_conversation_screen_entry_point"

    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 322
    const-string v0, "GroupChatInfoActivity"

    .line 324
    invoke-virtual {v4, v3, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :cond_148
    const-string v0, "group_info_report"

    .line 330
    new-instance v1, LX/4lg;

    .line 332
    invoke-direct {v1, v2, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, v1, LX/4lg;->A08:Z

    .line 338
    invoke-virtual {v1}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3}, LX/AxY;->getActivity()LX/0J4;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 349
    return-void

    .line 350
    :pswitch_15e  #0x1
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 352
    check-cast v0, LX/BHN;

    .line 354
    invoke-static {v0}, LX/BHN;->A1L(LX/BHN;)V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0x2
    iget-object v4, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/BHN;

    .line 362
    iget-object v1, v4, LX/BHN;->A0B:LX/BNT;

    .line 364
    if-eqz v1, :cond_174

    .line 366
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, LX/BNT;->A0C:Ljava/lang/Boolean;

    .line 372
    :cond_174
    invoke-virtual {v4}, LX/BHN;->A6D()LX/1aw;

    .line 375
    move-result-object v3

    .line 376
    const/4 v2, 0x0

    .line 377
    const/16 v1, 0xe

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v3, v1, v0}, LX/4Qm;->A00(LX/0DP;IZ)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0, v2}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x3
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 392
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A2Z()V

    .line 395
    return-void

    .line 396
    :pswitch_18c  #0x4
    iget-object v1, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 398
    check-cast v1, LX/CCE;

    .line 400
    iget-object v0, v1, LX/CCE;->A0F:Lkotlin/jvm/functions/Function0;

    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Runnable;

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 413
    :cond_19d
    iget-object v0, v1, LX/CCE;->A04:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LX/5V7;

    .line 421
    iget-object v0, v1, LX/CCE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 423
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/content/Context;

    .line 429
    iget-object v0, v1, LX/CCE;->A0B:Lkotlin/jvm/functions/Function0;

    .line 431
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/0DP;

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v3, v2, v1, v0}, LX/5V7;->A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x7
    iget-object v2, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 444
    check-cast v2, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 449
    iget-object v0, v2, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00y;

    .line 451
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LX/COS;

    .line 457
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 460
    move-result-object v1

    .line 461
    const-class v0, LX/0Iu;

    .line 463
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 466
    move-result-object v4

    .line 467
    iget-object v7, v2, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/1aw;

    .line 469
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 472
    move-result-object v1

    .line 473
    const v0, 0x1020002

    .line 476
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 479
    move-result-object v5

    .line 480
    const/4 v8, 0x0

    .line 481
    sget-object v6, LX/Bh1;->A09:LX/Bh1;

    .line 483
    invoke-virtual/range {v3 .. v8}, LX/COS;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x8
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 491
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 494
    move-result-object v2

    .line 495
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 497
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v1, v0}, LX/2nb;->A00(LX/0Jz;LX/1aw;Ljava/lang/Integer;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x9
    iget-object v3, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 507
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 509
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/00y;

    .line 511
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/COS;

    .line 517
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v2, v3, v1, v0}, LX/COS;->AAN(LX/0Iu;LX/1aw;Ljava/lang/Integer;)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0xa
    iget-object v5, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 526
    check-cast v5, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 528
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/00y;

    .line 530
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LX/COS;

    .line 536
    iget-object v8, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 538
    const/4 v9, 0x0

    .line 539
    sget-object v7, LX/Bh1;->A01:LX/Bh1;

    .line 541
    invoke-virtual/range {v4 .. v9}, LX/COS;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 544
    return-void

    .line 545
    :pswitch_221  #0xb
    iget-object v1, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 547
    check-cast v1, LX/C7O;

    .line 549
    iget-object v0, v1, LX/C7O;->A01:LX/05b;

    .line 551
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 554
    move-result-object v2

    .line 555
    iget-object v1, v1, LX/C7O;->A04:LX/0JC;

    .line 557
    const-string v0, "community-remove-member"

    .line 559
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0xc
    iget-object v2, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 565
    check-cast v2, Lcom/whatsapp/community/product/EditCommunityActivity;

    .line 567
    iget-object v0, v2, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 569
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 572
    move-result-object v0

    .line 573
    const-string v5, ""

    .line 575
    if-nez v0, :cond_242

    .line 577
    move-object v0, v5

    .line 578
    :cond_242
    check-cast v0, Ljava/lang/CharSequence;

    .line 580
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_25d

    .line 594
    const v0, 0x7f122e2c

    .line 597
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, LX/Bd7;->A5l(Ljava/lang/String;)V

    .line 604
    return-void

    .line 605
    :cond_25d
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 608
    move-result-object v4

    .line 609
    iget-object v1, v2, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0XU;

    .line 611
    iget-object v0, v2, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 613
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_2bf

    .line 623
    const-string v0, "extra_community_name"

    .line 625
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const/4 v3, 0x1

    .line 629
    :goto_275
    invoke-virtual {v2}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_280

    .line 639
    move-object v5, v0

    .line 640
    :cond_280
    check-cast v5, Ljava/lang/CharSequence;

    .line 642
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v2, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 652
    invoke-static {v0}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_2bc

    .line 658
    iget-object v0, v2, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 660
    invoke-static {v0}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2bc

    .line 672
    const-string v0, "extra_community_description"

    .line 674
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    :goto_2a5
    const/4 v0, -0x1

    .line 678
    invoke-static {v2, v4, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 681
    :cond_2a9
    iget-object v1, v2, LX/0JC;->A09:LX/0KQ;

    .line 683
    iget-object v0, v2, LX/0J4;->A00:Landroid/view/View;

    .line 685
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_4c0

    .line 691
    iget-object v1, v2, LX/0JC;->A09:LX/0KQ;

    .line 693
    iget-object v0, v2, LX/0J4;->A00:Landroid/view/View;

    .line 695
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 698
    goto/16 :goto_4c0

    .line 700
    :cond_2bc
    if-eqz v3, :cond_2a9

    .line 702
    goto :goto_2a5

    .line 703
    :cond_2bf
    const/4 v3, 0x0

    .line 704
    goto :goto_275

    .line 705
    :pswitch_2c1  #0xd
    iget-object v1, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 709
    iget-object v0, v1, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 711
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2dc

    .line 721
    const v0, 0x7f122e2c

    .line 724
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, LX/Bd7;->A5l(Ljava/lang/String;)V

    .line 731
    return-void

    .line 732
    :cond_2dc
    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 735
    return-void

    .line 736
    :pswitch_2e0  #0xf
    iget-object v5, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 738
    check-cast v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 740
    const/4 v0, 0x4

    .line 741
    invoke-static {v5, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 744
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O:LX/00y;

    .line 746
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 749
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00y;

    .line 751
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LX/CvL;

    .line 757
    iget-object v2, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 759
    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 761
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 763
    invoke-static {v1, v2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    move-result-object v2

    .line 771
    invoke-static {v5}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 774
    move-result v1

    .line 775
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 777
    invoke-interface {v4, v2, v0, v3, v1}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x10
    iget-object v1, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 783
    check-cast v1, LX/BIt;

    .line 785
    iget-object v0, v1, LX/BIt;->A04:Lkotlin/jvm/functions/Function0;

    .line 787
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 790
    iget-object v1, v1, LX/BIt;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 792
    const v0, 0x7f0b2771

    .line 795
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 801
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 804
    return-void

    .line 805
    :pswitch_325  #0x11
    iget-object v2, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 807
    check-cast v2, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 809
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 811
    if-eqz v0, :cond_336

    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_336

    .line 819
    const/4 v0, -0x2

    .line 820
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 822
    :cond_336
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 824
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 827
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 829
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-static {v2, v0}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    .line 836
    return-void

    .line 837
    :pswitch_345  #0x12
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 839
    check-cast v0, LX/Fmw;

    .line 841
    invoke-static {v0}, LX/Fmw;->A00(LX/Fmw;)LX/Gs1;

    .line 844
    move-result-object v4

    .line 845
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 856
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 858
    new-instance v0, LX/CPm;

    .line 860
    invoke-direct {v0, v1}, LX/CPm;-><init>(Ljava/lang/Integer;)V

    .line 863
    invoke-virtual {v4, v3, v0, v2}, LX/Gs1;->A00(Landroid/content/Context;LX/Hz5;LX/1AZ;)V

    .line 866
    return-void

    .line 867
    :pswitch_363  #0x14
    iget-object v4, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 869
    check-cast v4, LX/CQF;

    .line 871
    iget-boolean v0, v4, LX/CQF;->A01:Z

    .line 873
    if-eqz v0, :cond_379

    .line 875
    iget-object v2, v4, LX/CQF;->A09:LX/CB5;

    .line 877
    iget-object v0, v4, LX/CQF;->A02:Landroid/content/Context;

    .line 879
    iget-object v1, v4, LX/CQF;->A0A:LX/0DP;

    .line 881
    invoke-static {v0, v2}, LX/CB5;->A00(Landroid/content/Context;LX/CB5;)LX/1MS;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v1}, LX/1MS;->A03(LX/0DP;)Z

    .line 888
    return-void

    .line 889
    :cond_379
    const/16 v2, 0x8

    .line 891
    iget-object v1, v4, LX/CQF;->A08:LX/By7;

    .line 893
    iget-object v0, v4, LX/CQF;->A03:LX/0Ib;

    .line 895
    iget-object v3, v4, LX/CQF;->A0A:LX/0DP;

    .line 897
    invoke-virtual {v1, v0, v3, v2}, LX/By7;->A00(LX/0Ib;LX/0DP;I)V

    .line 900
    iget-object v1, v4, LX/CQF;->A09:LX/CB5;

    .line 902
    iget-object v0, v4, LX/CQF;->A02:Landroid/content/Context;

    .line 904
    invoke-static {v0, v1}, LX/CB5;->A00(Landroid/content/Context;LX/CB5;)LX/1MS;

    .line 907
    move-result-object v2

    .line 908
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 911
    move-result-object v1

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-virtual {v2, v1, v0, v0}, LX/1MS;->A02(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 916
    return-void

    .line 917
    :pswitch_395  #0x16
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/Axp;

    .line 921
    invoke-static {v0}, LX/Axp;->A0A(LX/Axp;)V

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0x17
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 929
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A05(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x18
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 937
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05(Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x1a
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 943
    check-cast v0, Ljava/lang/Runnable;

    .line 945
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0x1b
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/1Hd;

    .line 953
    invoke-interface {v0}, LX/1Hd;->CdZ()V

    .line 956
    return-void

    .line 957
    :pswitch_3bd  #0x1c
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, LX/C04;

    .line 961
    iget-object v1, v0, LX/C04;->A03:LX/CsF;

    .line 963
    check-cast v1, LX/Cd1;

    .line 965
    iget v0, v1, LX/Cd1;->$t:I

    .line 967
    if-eqz v0, :cond_3d1

    .line 969
    iget-object v0, v1, LX/Cd1;->A00:Ljava/lang/Object;

    .line 971
    check-cast v0, LX/BHN;

    .line 973
    invoke-virtual {v0}, LX/BHN;->A6F()V

    .line 976
    return-void

    .line 977
    :cond_3d1
    iget-object v3, v1, LX/Cd1;->A00:Ljava/lang/Object;

    .line 979
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 981
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    const-string v0, "com.whatsapp.limitsharing.LimitSharingSettingActivity"

    .line 991
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 996
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "jid"

    .line 1006
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const/16 v0, 0x68

    .line 1011
    invoke-virtual {v3, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1014
    return-void

    .line 1015
    :pswitch_3f7  #0x1d
    invoke-static {}, LX/00d;->A02()Z

    .line 1018
    move-result v1

    .line 1019
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, Landroid/app/Activity;

    .line 1023
    if-eqz v1, :cond_40d

    .line 1025
    invoke-static {v0}, LX/1DM;->A0E(Landroid/app/Activity;)V

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0x1f
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1036
    move-result-object v0

    .line 1037
    :cond_40d
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1040
    return-void

    .line 1041
    :pswitch_411  #0x1e
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1045
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1048
    invoke-static {v0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x21
    iget-object v3, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1056
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:LX/37a;

    .line 1058
    const/4 v1, 0x4

    .line 1059
    const/4 v0, 0x1

    .line 1060
    invoke-static {v2, v1, v0}, LX/37a;->A00(LX/37a;II)V

    .line 1063
    invoke-static {v3}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1066
    move-result-object v0

    .line 1067
    goto :goto_448

    .line 1068
    :pswitch_42c  #0x22
    iget-object v3, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1072
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:LX/37a;

    .line 1074
    const/4 v1, 0x3

    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-static {v2, v1, v0}, LX/37a;->A00(LX/37a;II)V

    .line 1079
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 1082
    move-result-object v1

    .line 1083
    const/16 v0, 0xff6

    .line 1085
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/2Ga;

    .line 1091
    const/4 v0, 0x2

    .line 1092
    invoke-virtual {v1, v3, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1095
    move-result-object v0

    .line 1096
    :goto_448
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1099
    return-void

    .line 1100
    :pswitch_44c  #0x23
    iget-object v3, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1104
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:LX/37a;

    .line 1106
    const/4 v1, 0x3

    .line 1107
    const/4 v0, 0x1

    .line 1108
    invoke-static {v2, v1, v0}, LX/37a;->A00(LX/37a;II)V

    .line 1111
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "com.whatsapp.profile.ui.SetAboutInfo"

    .line 1121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1127
    return-void

    .line 1128
    :pswitch_468  #0x24
    const-string v0, "EmailEducationScreen/setupAddEmailButton/add email"

    .line 1130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1133
    iget-object v3, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    .line 1137
    const v1, 0xc2e4

    .line 1140
    invoke-static {v3}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, LX/P1N;

    .line 1150
    iget-object v5, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1152
    iget v7, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 1154
    const/4 v6, 0x0

    .line 1155
    const/4 v8, 0x5

    .line 1156
    const/4 v9, 0x1

    .line 1157
    const/4 v10, 0x3

    .line 1158
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1161
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1163
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/05b;

    .line 1165
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1168
    iget v1, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 1170
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1172
    invoke-static {v3, v0, v1}, LX/N34;->A09(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1179
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1182
    return-void

    .line 1183
    :pswitch_49f  #0x25
    const-string v0, "EmailEducationScreen/setupSkipButton/skip add email"

    .line 1185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1188
    iget-object v2, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    .line 1192
    const v1, 0xc2e4

    .line 1195
    invoke-static {v2}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, LX/P1N;

    .line 1205
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1207
    iget v6, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 1209
    const/4 v5, 0x0

    .line 1210
    const/4 v7, 0x5

    .line 1211
    const/4 v8, 0x3

    .line 1212
    move v9, v8

    .line 1213
    invoke-static/range {v3 .. v9}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1216
    :cond_4c0
    :goto_4c0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1219
    return-void

    .line 1220
    :pswitch_4c4  #0x26
    iget-object v4, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v4, LX/0J4;

    .line 1224
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "WhatsApp"

    .line 1230
    new-instance v3, Ljava/io/File;

    .line 1232
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_4e2

    .line 1241
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1243
    const-string v1, "Nothing to migrate"

    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1249
    return-void

    .line 1250
    :cond_4e2
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 1252
    new-instance v2, Landroid/content/Intent;

    .line 1254
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1257
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 1259
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1266
    move-result-object v1

    .line 1267
    const/4 v0, 0x2

    .line 1268
    invoke-virtual {v4, v1, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1271
    return-void

    .line 1272
    :pswitch_4f8  #0x13
    iget-object v0, p0, LX/BbI;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/Bcg;

    .line 1276
    invoke-static {v0}, LX/Bcg;->A00(LX/Bcg;)Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1279
    move-result-object v1

    .line 1280
    iget-object v5, v1, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A07:LX/08b;

    .line 1282
    const/16 v0, 0x2e

    .line 1284
    invoke-static {v1, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 1287
    move-result-object v4

    .line 1288
    :goto_508
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1291
    return-void

    .line 1292
    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_15e  #00000001
        :pswitch_166  #00000002
        :pswitch_184  #00000003
        :pswitch_18c  #00000004
        :pswitch_c  #00000005
        :pswitch_5f  #00000006
        :pswitch_1ba  #00000007
        :pswitch_1e7  #00000008
        :pswitch_1f9  #00000009
        :pswitch_20c  #0000000a
        :pswitch_221  #0000000b
        :pswitch_233  #0000000c
        :pswitch_2c1  #0000000d
        :pswitch_27  #0000000e
        :pswitch_2e0  #0000000f
        :pswitch_30d  #00000010
        :pswitch_325  #00000011
        :pswitch_345  #00000012
        :pswitch_4f8  #00000013
        :pswitch_363  #00000014
        :pswitch_6  #00000015
        :pswitch_395  #00000016
        :pswitch_39d  #00000017
        :pswitch_3a5  #00000018
        :pswitch_af  #00000019
        :pswitch_3ad  #0000001a
        :pswitch_3b5  #0000001b
        :pswitch_3bd  #0000001c
        :pswitch_3f7  #0000001d
        :pswitch_411  #0000001e
        :pswitch_405  #0000001f
        :pswitch_ed  #00000020
        :pswitch_41c  #00000021
        :pswitch_42c  #00000022
        :pswitch_44c  #00000023
        :pswitch_468  #00000024
        :pswitch_49f  #00000025
        :pswitch_4c4  #00000026
    .end packed-switch
.end method
