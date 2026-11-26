.class public LX/CKJ;
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
    iput p2, p0, LX/CKJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKJ;
    .registers 3

    .line 0
    new-instance v0, LX/CKJ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKJ;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_59c

    .line 9
    :pswitch_9  #0x14, 0x26, 0x2e
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 21
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2B:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/C0i;

    .line 29
    iget-object v0, v3, LX/BHN;->A0F:LX/0xl;

    .line 31
    invoke-virtual {v1, v0}, LX/C0i;->A01(LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0U:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2wP;

    .line 45
    invoke-virtual {v3}, LX/BHN;->A6C()LX/1aw;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/2wP;->A00(ILjava/lang/String;)V

    .line 57
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0I:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-virtual {v3}, LX/BHN;->A6C()LX/1aw;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, LX/2Fb;->A05(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_597

    .line 72
    :pswitch_48  #0x3
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/BHN;

    .line 76
    iget-object v1, v2, LX/BHN;->A0B:LX/BNT;

    .line 78
    if-eqz v1, :cond_56

    .line 80
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/BNT;->A03:Ljava/lang/Boolean;

    .line 86
    :cond_56
    invoke-virtual {v2}, LX/BHN;->A6C()LX/1aw;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_10

    .line 92
    iget-object v0, v2, LX/BHN;->A10:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/1NO;

    .line 100
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v3, v2, v4, v1, v0}, LX/1NO;->Bqh(LX/0Jz;LX/0DP;Ljava/lang/Integer;LX/0AZ;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x4
    iget-object v4, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 115
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 117
    invoke-virtual {v4}, LX/BHN;->A6C()LX/1aw;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_10

    .line 123
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/2xf;

    .line 131
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/2xf;->A03:Ljava/lang/String;

    .line 137
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0F:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesActivity"

    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v0, "group_jid"

    .line 157
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x8
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 166
    check-cast v2, LX/BHN;

    .line 168
    iget-object v1, v2, LX/BHN;->A0B:LX/BNT;

    .line 170
    if-eqz v1, :cond_b2

    .line 172
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/BNT;->A0K:Ljava/lang/Boolean;

    .line 178
    :cond_b2
    iget-object v0, v2, LX/BHN;->A0C:LX/C8h;

    .line 180
    if-eqz v0, :cond_10

    .line 182
    invoke-virtual {v0}, LX/C8h;->A00()V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x9
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 188
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 190
    iget-object v1, v3, LX/BHN;->A0B:LX/BNT;

    .line 192
    if-eqz v1, :cond_c8

    .line 194
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/BNT;->A0G:Ljava/lang/Boolean;

    .line 200
    :cond_c8
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 205
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A09:Landroid/widget/ListView;

    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v1, :cond_dd

    .line 210
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 215
    move-result v0

    .line 216
    neg-int v0, v0

    .line 217
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 220
    return-void

    .line 221
    :cond_dd
    iget-object v0, v3, LX/BHN;->A1Y:LX/00q;

    .line 223
    invoke-static {v0}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    if-eqz v0, :cond_10

    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 234
    move-result-object v1

    .line 235
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 237
    if-eqz v0, :cond_10

    .line 239
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 241
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 246
    move-result v0

    .line 247
    neg-int v0, v0

    .line 248
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0xa
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 254
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 256
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 258
    if-eqz v0, :cond_10

    .line 260
    iget-object v0, v2, LX/BHN;->A0d:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Cv1;

    .line 268
    iget-object v5, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 270
    const v0, 0x1020002

    .line 273
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 276
    move-result-object v3

    .line 277
    const/4 v6, 0x1

    .line 278
    sget-object v4, LX/Bh1;->A05:LX/Bh1;

    .line 280
    invoke-interface/range {v1 .. v6}, LX/Cv1;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x1e
    iget-object v6, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 286
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 288
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 290
    if-eqz v0, :cond_10

    .line 292
    iget-boolean v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-static {}, LX/1Ke;->A01()V

    .line 299
    :cond_12b
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View$OnClickListener;

    .line 301
    if-nez v0, :cond_2d9

    .line 303
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/BNN;

    .line 305
    if-eqz v0, :cond_145

    .line 307
    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 309
    sget-object v0, LX/BoU;->A0B:LX/00g;

    .line 311
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_145

    .line 317
    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/BNN;

    .line 319
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/BNN;->A04:Ljava/lang/Boolean;

    .line 325
    :cond_145
    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/37a;

    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-virtual {v1, v0}, LX/37a;->A02(I)V

    .line 331
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 333
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 336
    move-result-object v3

    .line 337
    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    const/16 v0, 0x2646

    .line 345
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 348
    move-result v0

    .line 349
    xor-int/lit8 v5, v0, 0x1

    .line 351
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/2Fb;

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v5, :cond_1ab

    .line 365
    const/16 v0, 0x21

    .line 367
    invoke-virtual {v2, v1, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 370
    move-result-object v5

    .line 371
    :goto_173
    if-eqz v3, :cond_183

    .line 373
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/1IF;

    .line 375
    invoke-virtual {v0, v3}, LX/1IF;->A0R(LX/0DP;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_183

    .line 381
    const-string v1, "chatlockEntryPoint"

    .line 383
    const/4 v0, 0x4

    .line 384
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    :cond_183
    iget-boolean v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1S:Z

    .line 389
    const/4 v1, 0x1

    .line 390
    if-eqz v0, :cond_18d

    .line 392
    const-string v0, "keep_navigation_history"

    .line 394
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    :cond_18d
    if-eqz v3, :cond_196

    .line 399
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Ljava/lang/String;

    .line 401
    if-eqz v0, :cond_196

    .line 403
    invoke-static {v3, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 406
    :cond_196
    iget-object v3, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0KX;

    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    move-result-object v2

    .line 412
    const-string v0, "args_conversation_screen_entry_point"

    .line 414
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "ContactInfo"

    .line 420
    invoke-virtual {v3, v2, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 423
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    .line 425
    goto/16 :goto_2d7

    .line 427
    :cond_1ab
    invoke-virtual {v2, v1, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 430
    move-result-object v5

    .line 431
    goto :goto_173

    .line 432
    :pswitch_1b0  #0x1f
    iget-object v6, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 434
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 436
    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/BNN;

    .line 438
    const/4 v5, 0x1

    .line 439
    if-eqz v1, :cond_1bf

    .line 441
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, LX/BNN;->A0E:Ljava/lang/Boolean;

    .line 447
    :cond_1bf
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 449
    if-eqz v0, :cond_10

    .line 451
    iget-object v4, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0KX;

    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v3

    .line 457
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/00y;

    .line 459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/2Fb;

    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 471
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "args_conversation_screen_entry_point"

    .line 481
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    move-result-object v1

    .line 485
    const-string v0, "extra_show_search_on_create"

    .line 487
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "ContactInfo"

    .line 493
    invoke-virtual {v4, v3, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x20
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 499
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 501
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 503
    if-eqz v0, :cond_10

    .line 505
    new-instance v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 507
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    .line 510
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 517
    invoke-static {v2}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/0J4;

    .line 523
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0x21
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 529
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 531
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View$OnClickListener;

    .line 533
    if-eqz v0, :cond_226

    .line 535
    sget-object v1, LX/19J;->A0F:LX/19J;

    .line 537
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0s:LX/14q;

    .line 539
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 542
    move-result-object v0

    .line 543
    if-ne v1, v0, :cond_226

    .line 545
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View$OnClickListener;

    .line 547
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 550
    :cond_226
    iget-object v3, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0t:LX/H3T;

    .line 552
    if-eqz v3, :cond_10

    .line 554
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 556
    if-eqz v0, :cond_10

    .line 558
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->getReferralTypeBasedOnEntryPoint()Ljava/lang/String;

    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 569
    move-result-object v4

    .line 570
    iget-object v5, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:LX/0DP;

    .line 572
    iget v12, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:I

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    const/4 v14, 0x1

    .line 580
    const/4 v13, -0x1

    .line 581
    move-object v8, v6

    .line 582
    move-object v10, v6

    .line 583
    move-object v11, v6

    .line 584
    move-object v7, v6

    .line 585
    move/from16 v16, v15

    .line 587
    invoke-virtual/range {v3 .. v16}, LX/H3T;->A02(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x22
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 593
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 595
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/00y;

    .line 597
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 600
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/37a;

    .line 602
    const/16 v0, 0x8

    .line 604
    invoke-virtual {v1, v0}, LX/37a;->A02(I)V

    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B(Z)V

    .line 611
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    .line 613
    goto :goto_2d7

    .line 614
    :pswitch_266  #0x23
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 616
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 618
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/00y;

    .line 620
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 623
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/37a;

    .line 625
    const/4 v0, 0x7

    .line 626
    invoke-virtual {v1, v0}, LX/37a;->A02(I)V

    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B(Z)V

    .line 633
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View$OnClickListener;

    .line 635
    goto :goto_2d7

    .line 636
    :pswitch_27c  #0x24
    iget-object v1, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 638
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 640
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/AtN;

    .line 642
    if-eqz v0, :cond_10

    .line 644
    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/AtO;

    .line 646
    if-eqz v2, :cond_10

    .line 648
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 650
    if-eqz v0, :cond_10

    .line 652
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 662
    check-cast v1, LX/0Dh;

    .line 664
    const/4 v0, 0x2

    .line 665
    invoke-virtual {v2, v1, v0}, LX/AtO;->A02(LX/0Dh;I)V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0x25
    iget-object v6, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 671
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 673
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 675
    if-eqz v0, :cond_2d5

    .line 677
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 679
    invoke-virtual {v0, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_2d5

    .line 685
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 687
    invoke-static {v0}, LX/Cyg;->A0C(LX/08a;)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2dd

    .line 693
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1k:LX/00y;

    .line 695
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    check-cast v5, LX/EhM;

    .line 701
    :cond_2bd
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 703
    invoke-virtual {v0, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 706
    move-result-object v3

    .line 707
    iget-object v0, v5, LX/EhM;->A35:LX/00y;

    .line 709
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/Eyk;

    .line 715
    const/16 v1, 0x1e

    .line 717
    new-instance v0, LX/EyP;

    .line 719
    invoke-direct {v0, v3, v5, v1}, LX/EyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 725
    :cond_2d5
    :goto_2d5
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    .line 727
    :goto_2d7
    if-eqz v0, :cond_10

    .line 729
    :cond_2d9
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 732
    return-void

    .line 733
    :cond_2dd
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/CNA;

    .line 735
    if-eqz v0, :cond_2d5

    .line 737
    iget-object v5, v0, LX/CNA;->A00:LX/EhM;

    .line 739
    if-nez v5, :cond_2bd

    .line 741
    goto :goto_2d5

    .line 742
    :pswitch_2e6  #0x27
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 744
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 746
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/AsS;

    .line 748
    iget-object v0, v0, LX/AsS;->A02:LX/1YK;

    .line 750
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    if-nez v1, :cond_2f6

    .line 756
    sget-object v1, LX/AsT;->A03:LX/AsT;

    .line 758
    :cond_2f6
    sget-object v0, LX/AsT;->A03:LX/AsT;

    .line 760
    if-ne v1, v0, :cond_10

    .line 762
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0g:LX/0j7;

    .line 764
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 766
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_54e

    .line 772
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 782
    invoke-static {v1, v0}, LX/CHd;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x7b

    .line 788
    invoke-virtual {v2, v3, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 791
    return-void

    .line 792
    :pswitch_318  #0x1
    iget-object v4, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 794
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 796
    invoke-static {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_326

    .line 802
    invoke-static {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 805
    return-void

    .line 806
    :cond_326
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0O:LX/00y;

    .line 808
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    check-cast v3, LX/37s;

    .line 814
    iget-object v2, v4, LX/BHN;->A0G:LX/1aw;

    .line 816
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 818
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v3, v2, v1, v4, v0}, LX/37s;->A01(LX/0DP;LX/1aw;LX/0J4;Ljava/lang/Integer;)V

    .line 825
    return-void

    .line 826
    :pswitch_33a  #0x6
    iget-object v1, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 830
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_34c

    .line 836
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 839
    return-void

    .line 840
    :pswitch_348  #0x7
    iget-object v1, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 842
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 844
    :cond_34c
    const/4 v0, 0x0

    .line 845
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 848
    return-void

    .line 849
    :pswitch_351  #0xb
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 851
    check-cast v0, LX/BHN;

    .line 853
    invoke-static {v0}, LX/BHN;->A1L(LX/BHN;)V

    .line 856
    return-void

    .line 857
    :pswitch_359  #0xc
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 859
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 862
    return-void

    .line 863
    :pswitch_35f  #0xd
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 865
    check-cast v2, LX/BHN;

    .line 867
    iget-object v0, v2, LX/BHN;->A0X:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/7Qg;

    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-virtual {v1, v2, v0}, LX/7Qg;->A04(LX/0J4;Z)V

    .line 879
    return-void

    .line 880
    :pswitch_370  #0xe
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, LX/BHN;

    .line 884
    invoke-virtual {v0}, LX/BHN;->A6E()V

    .line 887
    return-void

    .line 888
    :pswitch_378  #0xf
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 890
    check-cast v2, LX/BHN;

    .line 892
    iget-object v1, v2, LX/BHN;->A0B:LX/BNT;

    .line 894
    if-eqz v1, :cond_386

    .line 896
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v1, LX/BNT;->A0Y:Ljava/lang/Boolean;

    .line 902
    :cond_386
    iget-object v0, v2, LX/BdY;->A0K:LX/C1R;

    .line 904
    invoke-virtual {v0}, LX/C1R;->A00()V

    .line 907
    return-void

    .line 908
    :pswitch_38c  #0x10
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 910
    check-cast v0, LX/AxR;

    .line 912
    iget-object v0, v0, LX/AxR;->A07:LX/Bp2;

    .line 914
    iget-object v0, v0, LX/Bp2;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 916
    invoke-virtual {v0, v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A6f(Landroid/view/View;)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x11, 0x13
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, LX/CCH;

    .line 924
    invoke-virtual {v0}, LX/CCH;->A01()V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x12
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/CCH;

    .line 932
    iget-object v0, v0, LX/CCH;->A0D:LX/Bp0;

    .line 934
    iget-object v2, v0, LX/Bp0;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 936
    iget-object v1, v2, LX/BHN;->A0B:LX/BNT;

    .line 938
    if-eqz v1, :cond_3b2

    .line 940
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v1, LX/BNT;->A0P:Ljava/lang/Boolean;

    .line 946
    :cond_3b2
    iget-object v1, v2, LX/BHN;->A0G:LX/1aw;

    .line 948
    const/16 v0, 0x16

    .line 950
    invoke-virtual {v2, v1, v0}, LX/BHN;->A6T(LX/0DP;I)V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0x15
    iget-object v1, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 956
    check-cast v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    .line 958
    iget-object v2, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/CHW;

    .line 960
    invoke-static {v2}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 963
    move-result-object v5

    .line 964
    invoke-static {v2}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 967
    move-result-object v0

    .line 968
    iget-object v3, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 970
    const/4 v4, 0x0

    .line 971
    const/16 v7, 0xf

    .line 973
    const/16 v8, 0xa

    .line 975
    move-object v6, v4

    .line 976
    invoke-virtual/range {v2 .. v8}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 979
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 982
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05b;

    .line 984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v4

    .line 988
    check-cast v4, LX/Cv1;

    .line 990
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 993
    move-result-object v3

    .line 994
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 997
    move-result-object v2

    .line 998
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00q;

    .line 1000
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1003
    move-result-object v1

    .line 1004
    const/16 v0, 0x8

    .line 1006
    invoke-interface {v4, v3, v1, v2, v0}, LX/Cv1;->D9u(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;I)V

    .line 1009
    return-void

    .line 1010
    :pswitch_3f2  #0x16
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    .line 1014
    iget-object v4, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/CHW;

    .line 1016
    invoke-static {v4}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v4}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 1023
    move-result-object v0

    .line 1024
    iget-object v5, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 1026
    const/4 v6, 0x0

    .line 1027
    const/16 v9, 0x10

    .line 1029
    const/16 v10, 0xa

    .line 1031
    move-object v8, v6

    .line 1032
    invoke-virtual/range {v4 .. v10}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1035
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1038
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05b;

    .line 1040
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, LX/Cv1;

    .line 1046
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1049
    move-result-object v1

    .line 1050
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00q;

    .line 1052
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v2, v1, v0}, LX/Cv1;->DAG(Landroid/content/Context;LX/1aw;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x17
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1064
    invoke-static {v0, v4}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithCommunityLink$lambda$1(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 1067
    return-void

    .line 1068
    :pswitch_42c  #0x18
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1072
    invoke-static {v0, v4}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$0(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x19
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1080
    invoke-static {v0, v4}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$1(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 1083
    return-void

    .line 1084
    :pswitch_43c  #0x1a
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1088
    invoke-static {v0, v4}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$2(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 1091
    return-void

    .line 1092
    :pswitch_444  #0x1b
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1096
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06()V

    .line 1099
    return-void

    .line 1100
    :pswitch_44c  #0x1c
    iget-object v2, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1104
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1107
    move-result-object v1

    .line 1108
    const/4 v0, 0x4

    .line 1109
    invoke-static {v2, v1, v0}, LX/2Fb;->A06(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 1115
    invoke-virtual {v0, v2, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x1d
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 1123
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1125
    goto :goto_4ce

    .line 1126
    :pswitch_466  #0x28
    iget-object v7, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v7, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 1130
    iget-object v2, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00y;

    .line 1132
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/Bxz;

    .line 1138
    invoke-virtual {v0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/Bxz;

    .line 1148
    iget-object v6, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 1150
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00y;

    .line 1152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/CHW;

    .line 1158
    const/4 v5, 0x3

    .line 1159
    const/4 v4, 0x0

    .line 1160
    const/4 v3, 0x2

    .line 1161
    invoke-virtual {v0, v6, v1, v3, v5}, LX/CHW;->A0F(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1164
    if-nez v6, :cond_496

    .line 1166
    iget-object v2, v7, LX/0J4;->A06:LX/0B4;

    .line 1168
    const/4 v1, 0x1

    .line 1169
    const-string v0, "communityCreationEntryPoint-is-null"

    .line 1171
    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1174
    :cond_496
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A01:LX/00y;

    .line 1176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, LX/COS;

    .line 1182
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "CommunityNUXActivity_group_to_be_added"

    .line 1188
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v2, v7, v0, v6, v5}, LX/COS;->D9u(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;I)V

    .line 1195
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 1198
    return-void

    .line 1199
    :pswitch_4af  #0x29
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v0, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 1203
    invoke-virtual {v0}, Lcom/whatsapp/community/product/CommunityNUXActivity;->A5k()V

    .line 1206
    return-void

    .line 1207
    :pswitch_4b7  #0x2a
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1211
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0B:LX/00y;

    .line 1213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, LX/COS;

    .line 1219
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-virtual {v2, v3, v1, v0}, LX/COS;->AAN(LX/0Iu;LX/1aw;Ljava/lang/Integer;)V

    .line 1225
    return-void

    .line 1226
    :pswitch_4ca  #0x2b
    iget-object v0, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v0, Landroid/view/View;

    .line 1230
    :goto_4ce
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1233
    return-void

    .line 1234
    :pswitch_4d2  #0x2c
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1238
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0B:LX/00y;

    .line 1240
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, LX/COS;

    .line 1246
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 1248
    iget-object v0, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1250
    invoke-virtual {v2, v3, v0, v1}, LX/COS;->CiU(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1253
    return-void

    .line 1254
    :pswitch_4e6  #0x2d
    iget-object v4, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 1258
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/05b;

    .line 1260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, LX/COS;

    .line 1266
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1269
    move-result-object v1

    .line 1270
    const-class v0, LX/0Iu;

    .line 1272
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LX/0Iu;

    .line 1278
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00q;

    .line 1280
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v3, v2, v1, v0}, LX/COS;->AAN(LX/0Iu;LX/1aw;Ljava/lang/Integer;)V

    .line 1291
    return-void

    .line 1292
    :pswitch_50c  #0x2f
    iget-object v1, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v1, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1296
    sget-object v0, LX/Bfk;->A05:LX/Bfk;

    .line 1298
    goto :goto_519

    .line 1299
    :pswitch_513  #0x30
    iget-object v1, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v1, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1303
    sget-object v0, LX/Bfk;->A04:LX/Bfk;

    .line 1305
    :goto_519
    invoke-static {v1, v0}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0Y(Lcom/whatsapp/community/product/CommunitySettingsActivity;LX/Bfk;)V

    .line 1308
    return-void

    .line 1309
    :pswitch_51d  #0x31
    iget-object v4, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1311
    check-cast v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1313
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 1315
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_52f

    .line 1321
    sget-object v0, LX/Bfk;->A02:LX/Bfk;

    .line 1323
    invoke-static {v4, v0}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0Y(Lcom/whatsapp/community/product/CommunitySettingsActivity;LX/Bfk;)V

    .line 1326
    return-void

    .line 1327
    :cond_52f
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0A:LX/00q;

    .line 1329
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1332
    move-result-object v3

    .line 1333
    const/4 v0, 0x0

    .line 1334
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1337
    new-instance v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 1339
    invoke-direct {v2}, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    .line 1342
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 1348
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1354
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1357
    return-void

    .line 1358
    :cond_54e
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1360
    const v1, 0x7f121c22

    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x2
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1372
    iget-object v1, v3, LX/BHN;->A0B:LX/BNT;

    .line 1374
    if-eqz v1, :cond_566

    .line 1376
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v1, LX/BNT;->A0T:Ljava/lang/Boolean;

    .line 1382
    :cond_566
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0I:LX/00y;

    .line 1384
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1387
    invoke-virtual {v3}, LX/BHN;->A6C()LX/1aw;

    .line 1390
    move-result-object v2

    .line 1391
    iget-wide v0, v3, LX/BdY;->A00:J

    .line 1393
    invoke-static {v3, v2, v0, v1}, LX/2Fb;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;J)Landroid/content/Intent;

    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_597

    .line 1398
    :pswitch_576  #0x5
    iget-object v3, v1, LX/CKJ;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1402
    iget-object v1, v3, LX/BHN;->A0B:LX/BNT;

    .line 1404
    if-eqz v1, :cond_584

    .line 1406
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v1, LX/BNT;->A0c:Ljava/lang/Boolean;

    .line 1412
    :cond_584
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00y;

    .line 1414
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1417
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1420
    move-result-object v2

    .line 1421
    iget-object v1, v3, LX/BHN;->A0G:LX/1aw;

    .line 1423
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v2, v1, v0}, LX/131;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1430
    move-result-object v0

    .line 1431
    :goto_597
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1434
    return-void

    .line 1435
    nop

    .line 1436
    :pswitch_data_59c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_318  #00000001
        :pswitch_558  #00000002
        :pswitch_48  #00000003
        :pswitch_71  #00000004
        :pswitch_576  #00000005
        :pswitch_33a  #00000006
        :pswitch_348  #00000007
        :pswitch_a4  #00000008
        :pswitch_ba  #00000009
        :pswitch_fc  #0000000a
        :pswitch_351  #0000000b
        :pswitch_359  #0000000c
        :pswitch_35f  #0000000d
        :pswitch_370  #0000000e
        :pswitch_378  #0000000f
        :pswitch_38c  #00000010
        :pswitch_398  #00000011
        :pswitch_3a0  #00000012
        :pswitch_398  #00000013
        :pswitch_9  #00000014
        :pswitch_3ba  #00000015
        :pswitch_3f2  #00000016
        :pswitch_424  #00000017
        :pswitch_42c  #00000018
        :pswitch_434  #00000019
        :pswitch_43c  #0000001a
        :pswitch_444  #0000001b
        :pswitch_44c  #0000001c
        :pswitch_45f  #0000001d
        :pswitch_11c  #0000001e
        :pswitch_1b0  #0000001f
        :pswitch_1f1  #00000020
        :pswitch_20f  #00000021
        :pswitch_24f  #00000022
        :pswitch_266  #00000023
        :pswitch_27c  #00000024
        :pswitch_29d  #00000025
        :pswitch_9  #00000026
        :pswitch_2e6  #00000027
        :pswitch_466  #00000028
        :pswitch_4af  #00000029
        :pswitch_4b7  #0000002a
        :pswitch_4ca  #0000002b
        :pswitch_4d2  #0000002c
        :pswitch_4e6  #0000002d
        :pswitch_9  #0000002e
        :pswitch_50c  #0000002f
        :pswitch_513  #00000030
        :pswitch_51d  #00000031
    .end packed-switch
.end method
