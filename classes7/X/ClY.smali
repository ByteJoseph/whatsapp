.class public LX/ClY;
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
    iput p2, p0, LX/ClY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ClY;
    .registers 3

    .line 0
    new-instance v0, LX/ClY;

    .line 2
    invoke-direct {v0, p0, p1}, LX/ClY;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v0, p0, LX/ClY;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_558

    .line 7
    :pswitch_7  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0T:LX/Kup;

    .line 13
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0W:LX/Kup;

    .line 18
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 21
    move-result v12

    .line 22
    iget-object v2, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 24
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_499

    .line 30
    invoke-static {v2}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_23  #0x20
    const/4 v0, 0x0

    .line 36
    goto/16 :goto_1a1

    .line 38
    :pswitch_26  #0x0
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 42
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1a(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 49
    goto/16 :goto_4e4

    .line 51
    :pswitch_33  #0x1
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/CB3;

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 57
    iget-object v0, v1, LX/CB3;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/CBy;

    .line 65
    iget-object v0, v1, LX/CB3;->A03:LX/0Ir;

    .line 67
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x2
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/BHS;

    .line 83
    check-cast v6, LX/0xl;

    .line 85
    iget-object v0, v0, LX/BHS;->A0D:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 87
    invoke-virtual {v0}, LX/BHN;->A6B()LX/0XU;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, LX/BHN;->A6B()LX/0XU;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, LX/BHN;->A0G:LX/1aw;

    .line 97
    invoke-virtual {v1, v6, v0}, LX/0XU;->A07(LX/0xl;LX/0DP;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v6, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 107
    return-object v3

    .line 108
    :pswitch_6c  #0x3
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, LX/0Iw;

    .line 112
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/0Iu;->A3V(Z)V

    .line 124
    if-nez v0, :cond_4e4

    .line 126
    invoke-virtual {v1}, LX/0Iw;->CUn()V

    .line 129
    goto/16 :goto_4e4

    .line 131
    :pswitch_83  #0x6
    iget-object v5, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 133
    check-cast v5, LX/BdY;

    .line 135
    check-cast v6, LX/1sG;

    .line 137
    iget-object v0, v6, LX/1sG;->A00:Ljava/lang/Object;

    .line 139
    if-eqz v0, :cond_4e4

    .line 141
    invoke-virtual {v6}, LX/1sG;->A00()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 147
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4e4

    .line 153
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 155
    invoke-virtual {v6}, LX/1sG;->A00()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 161
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4e4

    .line 167
    invoke-static {v5}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x2646

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v2, v0, 0x1

    .line 179
    iget-object v1, v5, LX/BdY;->A0R:LX/2Fb;

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v2, :cond_ba

    .line 184
    const/16 v0, 0x22

    .line 186
    :cond_ba
    invoke-virtual {v1, v5, v4, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 189
    move-result-object v3

    .line 190
    const-string v0, "group_info"

    .line 192
    invoke-static {v4, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 195
    iget-object v2, v5, LX/0JC;->A07:LX/0KX;

    .line 197
    const-string v1, "args_conversation_screen_entry_point"

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v2, v5, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 210
    goto/16 :goto_4e4

    .line 212
    :pswitch_d4  #0x7
    iget-object v3, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 214
    check-cast v3, LX/BHN;

    .line 216
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    iget-object v2, v3, LX/BHN;->A1H:LX/00q;

    .line 222
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v0, :cond_fd

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 232
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 235
    move-result-object v2

    .line 236
    const/16 v0, 0xe

    .line 238
    invoke-static {v3, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x366477b2

    .line 245
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    :goto_f8
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 251
    goto/16 :goto_4e4

    .line 253
    :cond_fd
    const/16 v0, 0x8

    .line 255
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 258
    goto :goto_f8

    .line 259
    :pswitch_103  #0x8
    iget-object v3, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 261
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 263
    check-cast v6, Landroid/graphics/Bitmap;

    .line 265
    if-eqz v6, :cond_110

    .line 267
    invoke-virtual {v3, v6}, LX/BdY;->A5z(Landroid/graphics/Bitmap;)V

    .line 270
    goto/16 :goto_4e4

    .line 272
    :cond_110
    iget-object v0, v3, LX/BdY;->A05:LX/00y;

    .line 274
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/1b3;

    .line 280
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v2, v1, v0, v0}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, LX/BdY;->A63(Ljava/lang/Integer;)V

    .line 296
    goto/16 :goto_4e4

    .line 298
    :pswitch_12a  #0x9
    iget-object v4, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 300
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 302
    check-cast v6, LX/C1m;

    .line 304
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 307
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00q;

    .line 309
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 312
    move-result v3

    .line 313
    const/4 v0, 0x3

    .line 314
    const/4 v2, 0x1

    .line 315
    if-eq v3, v0, :cond_170

    .line 317
    const/4 v0, 0x4

    .line 318
    if-eq v3, v0, :cond_170

    .line 320
    const/4 v0, 0x5

    .line 321
    const v1, 0x7f1246b2

    .line 324
    if-eq v3, v0, :cond_149

    .line 326
    const v1, 0x7f1246b4

    .line 329
    :cond_149
    :goto_149
    iget-object v0, v6, LX/C1m;->A00:Ljava/lang/String;

    .line 331
    invoke-static {v4, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 338
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00q;

    .line 340
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_4e4

    .line 346
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/1QZ;

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0, v3}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 355
    move-result-object v1

    .line 356
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 358
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 361
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/08a;

    .line 363
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 366
    goto/16 :goto_4e4

    .line 368
    :cond_170
    const v1, 0x7f1246b3

    .line 371
    goto :goto_149

    .line 372
    :pswitch_174  #0x10
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/0gs;

    .line 376
    check-cast v6, LX/CGW;

    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    iget-object v1, v0, LX/0gs;->A09:LX/0X7;

    .line 384
    iget-object v0, v6, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 386
    invoke-virtual {v1, v0}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 389
    move-result-object v0

    .line 390
    const/4 v1, 0x0

    .line 391
    if-eqz v0, :cond_18e

    .line 393
    iget-boolean v0, v0, LX/1aO;->A0T:Z

    .line 395
    if-ne v0, v2, :cond_18e

    .line 397
    const/4 v1, 0x1

    .line 398
    :cond_18e
    xor-int/lit8 v0, v1, 0x1

    .line 400
    goto :goto_1a1

    .line 401
    :pswitch_191  #0x11
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 403
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 405
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    iget-object v0, v1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04:LX/0j7;

    .line 413
    invoke-virtual {v0, v6}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 416
    move-result v0

    .line 417
    :goto_1a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v3

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x12
    iget-object v3, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 424
    check-cast v3, Lcom/whatsapp/community/product/CommunityFragment;

    .line 426
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 434
    if-eqz v2, :cond_4e4

    .line 436
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0A:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/COS;

    .line 444
    sget-object v0, LX/Bh1;->A02:LX/Bh1;

    .line 446
    invoke-virtual {v1, v2, v3, v0, v6}, LX/COS;->CiZ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 449
    goto/16 :goto_4e4

    .line 451
    :pswitch_1c3  #0x13
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    .line 455
    check-cast v6, LX/1aw;

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 461
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0A:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/COS;

    .line 469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 472
    move-result-object v1

    .line 473
    const-class v0, LX/0Iu;

    .line 475
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0Iu;

    .line 481
    invoke-virtual {v2, v0, v6}, LX/COS;->A07(LX/0Iu;LX/1aw;)V

    .line 484
    goto/16 :goto_4e4

    .line 486
    :pswitch_1e6  #0x14
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 488
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 490
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 496
    invoke-static {v1, v6}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02(Lcom/whatsapp/community/product/CommunityMembersViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 499
    goto/16 :goto_4e4

    .line 501
    :pswitch_1f5  #0x15
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 509
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0JU;

    .line 511
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/Map;

    .line 517
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_20a  #0x16
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 524
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 526
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 535
    goto/16 :goto_4e4

    .line 537
    :pswitch_219  #0x17
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, Landroid/view/View;

    .line 541
    check-cast v6, LX/CDD;

    .line 543
    iget-boolean v0, v6, LX/CDD;->A00:Z

    .line 545
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    goto/16 :goto_4e4

    .line 554
    :pswitch_22a  #0x18
    iget-object v2, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 556
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 558
    check-cast v6, Ljava/lang/String;

    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v2, v6, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 565
    goto/16 :goto_4e4

    .line 567
    :pswitch_237  #0x1a
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, LX/CBB;

    .line 571
    const/4 v0, 0x6

    .line 572
    invoke-static {v1, v0}, LX/CBB;->A00(LX/CBB;I)V

    .line 575
    goto/16 :goto_4e4

    .line 577
    :pswitch_241  #0x1b
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 579
    check-cast v1, LX/0J4;

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 583
    invoke-static {v6}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 586
    move-result v0

    .line 587
    if-lez v0, :cond_4e4

    .line 589
    new-instance v0, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    .line 591
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 594
    invoke-virtual {v1, v0, v6}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 597
    goto/16 :goto_4e4

    .line 599
    :pswitch_257  #0x1c, 0x1e
    iget-object v3, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 601
    check-cast v3, LX/B07;

    .line 603
    iget-object v0, v3, LX/B07;->A1B:LX/Kup;

    .line 605
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_279

    .line 611
    iget-object v0, v3, LX/B07;->A0V:LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/Bu3;

    .line 619
    iget-object v0, v0, LX/Bu3;->A02:LX/Kup;

    .line 621
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 629
    instance-of v0, v0, LX/BHo;

    .line 631
    if-eqz v0, :cond_27a

    .line 633
    :cond_279
    const/4 v1, 0x1

    .line 634
    :cond_27a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    move-result-object v2

    .line 638
    iget-object v1, v3, LX/B07;->A0J:LX/1N9;

    .line 640
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_4e4

    .line 650
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 653
    goto/16 :goto_4e4

    .line 655
    :pswitch_28f  #0x1d
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 657
    check-cast v1, LX/B07;

    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 663
    iget-object v0, v1, LX/B07;->A1E:LX/1YK;

    .line 665
    goto/16 :goto_36e

    .line 667
    :pswitch_29b  #0x1f, 0x22
    iget-object v2, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 669
    check-cast v2, LX/B00;

    .line 671
    iget-object v0, v2, LX/B00;->A05:LX/00y;

    .line 673
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 676
    move-result-object v1

    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-virtual {v1, v0}, LX/0gs;->A0H(I)V

    .line 681
    iget-object v0, v2, LX/B00;->A0O:LX/1YK;

    .line 683
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 686
    const/4 v3, 0x0

    .line 687
    return-object v3

    .line 688
    :pswitch_2b0  #0x21
    iget-object v4, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 690
    check-cast v4, LX/B00;

    .line 692
    check-cast v6, LX/1AZ;

    .line 694
    const/4 v3, 0x0

    .line 695
    if-nez v6, :cond_2c0

    .line 697
    const-string v1, "CommunityTabViewModel/onActivityRowTapped from a null message"

    .line 699
    :goto_2bb
    const/4 v0, 0x0

    .line 700
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 703
    return-object v3

    .line 704
    :cond_2c0
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 706
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 708
    invoke-static {v0}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 711
    move-result-object v2

    .line 712
    if-nez v2, :cond_2cd

    .line 714
    const-string v1, "CommunityTabViewModel/null parent for activity row"

    .line 716
    goto :goto_2bb

    .line 717
    :cond_2cd
    invoke-static {v6}, LX/Aw9;->A0i(LX/1AZ;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2df

    .line 723
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2df

    .line 729
    iget-object v0, v4, LX/B00;->A0P:LX/1YK;

    .line 731
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 734
    return-object v3

    .line 735
    :cond_2df
    iget-object v0, v4, LX/B00;->A05:LX/00y;

    .line 737
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-virtual {v1, v0}, LX/0gs;->A0H(I)V

    .line 745
    iget-object v0, v4, LX/B00;->A0O:LX/1YK;

    .line 747
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 750
    return-object v3

    .line 751
    :pswitch_2ef  #0x23
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 755
    iget-object v3, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00q;

    .line 757
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/0J4;

    .line 763
    iget-boolean v0, v0, LX/0J4;->A0C:Z

    .line 765
    xor-int/lit8 v0, v0, 0x1

    .line 767
    if-nez v0, :cond_4e4

    .line 769
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroid/content/Context;

    .line 775
    invoke-static {v0}, LX/Aqa;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 778
    move-result-object v2

    .line 779
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Landroid/content/Context;

    .line 789
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 792
    goto/16 :goto_4e4

    .line 794
    :pswitch_31a  #0x24, 0x25, 0x29
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/Azu;

    .line 798
    invoke-static {v0}, LX/Azu;->A01(LX/Azu;)V

    .line 801
    goto/16 :goto_4e4

    .line 803
    :pswitch_323  #0x26
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, LX/Azu;

    .line 807
    check-cast v6, Ljava/lang/Boolean;

    .line 809
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    move-result v0

    .line 816
    iput-boolean v0, v1, LX/Azu;->A05:Z

    .line 818
    invoke-static {v1}, LX/Azu;->A01(LX/Azu;)V

    .line 821
    goto/16 :goto_4e4

    .line 823
    :pswitch_337  #0x28
    iget-object v5, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 825
    check-cast v5, LX/Azu;

    .line 827
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 830
    move-result-wide v3

    .line 831
    const-wide/16 v1, 0x0

    .line 833
    cmp-long v0, v3, v1

    .line 835
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 838
    move-result v0

    .line 839
    iput-boolean v0, v5, LX/Azu;->A06:Z

    .line 841
    invoke-static {v5}, LX/Azu;->A01(LX/Azu;)V

    .line 844
    goto/16 :goto_4e4

    .line 846
    :pswitch_34e  #0x2b
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/AzK;

    .line 850
    iget-object v1, v0, LX/AzK;->A02:LX/1N9;

    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 856
    goto/16 :goto_4e4

    .line 858
    :pswitch_35a  #0x30
    iget-object v3, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 860
    check-cast v3, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;

    .line 862
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 865
    move-result-wide v1

    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A08(JZ)V

    .line 870
    goto/16 :goto_4e4

    .line 872
    :pswitch_368  #0x31
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 874
    check-cast v0, LX/Azj;

    .line 876
    iget-object v0, v0, LX/Azj;->A05:LX/1N9;

    .line 878
    :goto_36e
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 881
    goto/16 :goto_4e4

    .line 883
    :pswitch_373  #0x27
    iget-object v4, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 885
    check-cast v4, LX/Azu;

    .line 887
    check-cast v6, LX/4XY;

    .line 889
    const/4 v0, 0x1

    .line 890
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 893
    iget-object v3, v4, LX/Azu;->A0C:LX/C1C;

    .line 895
    iget-object v2, v4, LX/Azu;->A02:LX/0xl;

    .line 897
    if-nez v2, :cond_387

    .line 899
    const-string v0, "cagChat"

    .line 901
    goto/16 :goto_490

    .line 903
    :cond_387
    iget-object v1, v4, LX/Azu;->A03:LX/1aw;

    .line 905
    if-nez v1, :cond_38f

    .line 907
    const-string v0, "cagJid"

    .line 909
    goto/16 :goto_490

    .line 911
    :cond_38f
    iget-boolean v0, v6, LX/4XY;->A02:Z

    .line 913
    invoke-virtual {v3, v2, v1, v0}, LX/C1C;->A01(LX/0xl;LX/1aw;Z)Z

    .line 916
    move-result v0

    .line 917
    iput-boolean v0, v4, LX/Azu;->A04:Z

    .line 919
    invoke-static {v4}, LX/Azu;->A01(LX/Azu;)V

    .line 922
    goto/16 :goto_4e4

    .line 924
    :pswitch_39c  #0x4
    iget-object v5, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 926
    check-cast v5, LX/BHN;

    .line 928
    iget-object v0, v5, LX/BHN;->A1Y:LX/00q;

    .line 930
    invoke-static {v0}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 933
    move-result-object v4

    .line 934
    iget-object v0, v5, LX/BHN;->A1J:LX/00q;

    .line 936
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 939
    move-result-object v3

    .line 940
    iget-object v2, v5, LX/BHN;->A02:Landroid/widget/LinearLayout;

    .line 942
    if-eqz v2, :cond_3d6

    .line 944
    const/4 v1, 0x2

    .line 945
    new-instance v0, LX/CON;

    .line 947
    invoke-direct {v0, v5, v1}, LX/CON;-><init>(Ljava/lang/Object;I)V

    .line 950
    invoke-virtual {v4, v3, v2, v0}, LX/BOz;->A0d(Landroid/view/View;Landroid/view/View;LX/Ct2;)V

    .line 953
    iget-object v2, v5, LX/BHN;->A04:LX/Ayu;

    .line 955
    if-eqz v2, :cond_3d2

    .line 957
    const/4 v0, 0x0

    .line 958
    iput-boolean v0, v2, LX/Ayu;->A01:Z

    .line 960
    iget-object v1, v2, LX/Ayu;->A02:LX/07g;

    .line 962
    iget-boolean v0, v2, LX/Ayu;->A00:Z

    .line 964
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 967
    move-result v0

    .line 968
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 971
    const-string v0, "GroupChatInfoActivity/updated"

    .line 973
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 976
    goto/16 :goto_4e4

    .line 978
    :cond_3d2
    const-string v0, "loadingViewModel"

    .line 980
    goto/16 :goto_490

    .line 982
    :cond_3d6
    const-string v0, "footerPadding"

    .line 984
    goto/16 :goto_490

    .line 986
    :pswitch_3da  #0x5
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 988
    check-cast v0, LX/BHN;

    .line 990
    check-cast v6, LX/C1n;

    .line 992
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    iget-object v0, v0, LX/BHN;->A0L:LX/15j;

    .line 1001
    if-eqz v0, :cond_3fb

    .line 1003
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1009
    iget v0, v6, LX/C1n;->A00:I

    .line 1011
    invoke-virtual {v1, v0}, LX/3ft;->setDescription(I)V

    .line 1014
    invoke-virtual {v1, v2, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 1017
    goto/16 :goto_4e4

    .line 1019
    :cond_3fb
    const-string v0, "notificationsAndSoundsStubHolder"

    .line 1021
    goto/16 :goto_490

    .line 1023
    :pswitch_3ff  #0x19
    iget-object v3, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 1027
    check-cast v6, Ljava/util/List;

    .line 1029
    const/4 v2, 0x1

    .line 1030
    invoke-static {v6, v2}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_4e4

    .line 1036
    iget-boolean v0, v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A04:Z

    .line 1038
    const-string v1, "subgroupAdapter"

    .line 1040
    if-nez v0, :cond_42a

    .line 1042
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1045
    move-result v0

    .line 1046
    if-le v0, v2, :cond_42a

    .line 1048
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/B1B;

    .line 1050
    if-eqz v2, :cond_430

    .line 1052
    const/16 v0, 0x1d

    .line 1054
    new-instance v1, LX/Cjo;

    .line 1056
    invoke-direct {v1, v3, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 1059
    :goto_423
    iget-object v0, v2, LX/B1B;->A00:LX/MJM;

    .line 1061
    invoke-virtual {v0, v1, v6}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1064
    goto/16 :goto_4e4

    .line 1066
    :cond_42a
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/B1B;

    .line 1068
    if-eqz v2, :cond_430

    .line 1070
    const/4 v1, 0x0

    .line 1071
    goto :goto_423

    .line 1072
    :cond_430
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1075
    goto :goto_493

    .line 1076
    :pswitch_434  #0x2a
    iget-object v1, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v1, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    .line 1080
    check-cast v6, Ljava/lang/Boolean;

    .line 1082
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1085
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_4e4

    .line 1091
    iget-object v3, v1, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/Bw7;

    .line 1093
    if-nez v3, :cond_44a

    .line 1095
    const-string v0, "subgroupsComponent"

    .line 1097
    goto :goto_490

    .line 1098
    :cond_44a
    iget-object v2, v3, LX/Bw7;->A05:LX/B1B;

    .line 1100
    const/4 v1, 0x1

    .line 1101
    new-instance v0, LX/B1E;

    .line 1103
    invoke-direct {v0, v3, v1}, LX/B1E;-><init>(Ljava/lang/Object;I)V

    .line 1106
    invoke-virtual {v2, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 1109
    goto/16 :goto_4e4

    .line 1111
    :pswitch_457  #0x2c
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v0, LX/BZC;

    .line 1115
    iget-object v0, v0, LX/BZC;->A00:LX/C0R;

    .line 1117
    if-nez v0, :cond_462

    .line 1119
    const-string v0, "chatLockInfoViewUpdateHelper"

    .line 1121
    goto :goto_490

    .line 1122
    :cond_462
    invoke-virtual {v0}, LX/C0R;->A00()V

    .line 1125
    goto :goto_4e4

    .line 1126
    :pswitch_466  #0x2d
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/AxZ;

    .line 1130
    iget-object v0, v0, LX/AxZ;->A00:LX/BHi;

    .line 1132
    goto :goto_48c

    .line 1133
    :pswitch_46d  #0x2e
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v0, LX/AxZ;

    .line 1137
    invoke-static {v6}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    move-result-object v2

    .line 1141
    iget-object v1, v0, LX/AxZ;->A02:LX/CFd;

    .line 1143
    if-nez v1, :cond_47c

    .line 1145
    const-string v0, "mediaCardUpdateHelper"

    .line 1147
    goto :goto_490

    .line 1148
    :cond_47c
    iget-object v0, v1, LX/CFd;->A0S:LX/0JP;

    .line 1150
    if-nez v0, :cond_4e4

    .line 1152
    iget-object v0, v1, LX/CFd;->A0O:Lcom/whatsapp/media/ui/MediaCard;

    .line 1154
    invoke-virtual {v0, v2}, LX/BZ4;->setMediaInfo(Ljava/lang/String;)V

    .line 1157
    goto :goto_4e4

    .line 1158
    :pswitch_486  #0x2f
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v0, LX/BHJ;

    .line 1162
    iget-object v0, v0, LX/BHJ;->A00:LX/BHi;

    .line 1164
    :goto_48c
    if-nez v0, :cond_495

    .line 1166
    const-string v0, "groupChatInfoViewModel"

    .line 1168
    :goto_490
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1171
    :goto_493
    const/4 v0, 0x0

    .line 1172
    throw v0

    .line 1173
    :cond_495
    invoke-virtual {v0}, LX/3ie;->A14()V

    .line 1176
    goto :goto_4e4

    .line 1177
    :cond_499
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/Kup;

    .line 1179
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1182
    move-result-object v10

    .line 1183
    sget-object v6, LX/CCc;->A00:LX/CCc;

    .line 1185
    sget-object v9, LX/Cfe;->A00:LX/Cfe;

    .line 1187
    sget-object v7, LX/CfT;->A00:LX/CfT;

    .line 1189
    iget-object v2, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0U:LX/Kup;

    .line 1191
    invoke-static {v2}, LX/AqZ;->A1R(LX/07f;)Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_553

    .line 1197
    invoke-static {v7, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    sget-object v0, LX/CfU;->A00:LX/CfU;

    .line 1202
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_502

    .line 1208
    sget-object v8, LX/CfY;->A00:LX/CfY;

    .line 1210
    :goto_4ba
    check-cast v8, LX/CvB;

    .line 1212
    sget-object v0, LX/Cfa;->A00:LX/Cfa;

    .line 1214
    if-ne v8, v0, :cond_4c2

    .line 1216
    sget-object v8, LX/CfX;->A00:LX/CfX;

    .line 1218
    :cond_4c2
    :goto_4c2
    iget-object v4, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A08:LX/1N9;

    .line 1220
    invoke-static {v2}, LX/AqZ;->A1R(LX/07f;)Z

    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_4e7

    .line 1226
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0S:LX/Kup;

    .line 1228
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1231
    move-result-object v11

    .line 1232
    :cond_4d0
    check-cast v11, Ljava/util/List;

    .line 1234
    invoke-static {v2}, LX/AqZ;->A1R(LX/07f;)Z

    .line 1237
    move-result v13

    .line 1238
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0V:LX/Kup;

    .line 1240
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 1243
    move-result v14

    .line 1244
    new-instance v5, LX/C81;

    .line 1246
    invoke-direct/range {v5 .. v14}, LX/C81;-><init>(LX/CCc;LX/CsZ;LX/CvB;LX/Csa;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1249
    invoke-virtual {v4, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1252
    :cond_4e4
    :goto_4e4
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1254
    return-object v3

    .line 1255
    :cond_4e7
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1258
    move-result-object v11

    .line 1259
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1262
    move-result-object v5

    .line 1263
    :goto_4ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_4d0

    .line 1269
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1272
    move-result-object v3

    .line 1273
    new-instance v0, LX/C1p;

    .line 1275
    invoke-direct {v0, v3}, LX/C1p;-><init>(LX/0xl;)V

    .line 1278
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    goto :goto_4ef

    .line 1282
    :cond_502
    sget-object v0, LX/CfS;->A00:LX/CfS;

    .line 1284
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_54f

    .line 1290
    sget-object v0, LX/CfV;->A00:LX/CfV;

    .line 1292
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_538

    .line 1298
    sget-object v0, LX/Cfd;->A00:LX/Cfd;

    .line 1300
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_535

    .line 1306
    sget-object v0, LX/Cfc;->A00:LX/Cfc;

    .line 1308
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_535

    .line 1314
    sget-object v0, LX/Cfb;->A00:LX/Cfb;

    .line 1316
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_54f

    .line 1322
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_54b

    .line 1328
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_535
    sget-object v8, LX/CfX;->A00:LX/CfX;

    .line 1335
    goto :goto_4ba

    .line 1336
    :cond_538
    sget-object v0, LX/CfW;->A00:LX/CfW;

    .line 1338
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_54b

    .line 1344
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_54b

    .line 1350
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    :cond_54b
    sget-object v8, LX/Cfa;->A00:LX/Cfa;

    .line 1357
    goto/16 :goto_4ba

    .line 1359
    :cond_54f
    sget-object v8, LX/CfZ;->A00:LX/CfZ;

    .line 1361
    goto/16 :goto_4ba

    .line 1363
    :cond_553
    sget-object v8, LX/Cfa;->A00:LX/Cfa;

    .line 1365
    goto/16 :goto_4c2

    .line 1367
    nop

    .line 1368
    :pswitch_data_558
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_33  #00000001
        :pswitch_4f  #00000002
        :pswitch_6c  #00000003
        :pswitch_39c  #00000004
        :pswitch_3da  #00000005
        :pswitch_83  #00000006
        :pswitch_d4  #00000007
        :pswitch_103  #00000008
        :pswitch_12a  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_174  #00000010
        :pswitch_191  #00000011
        :pswitch_1a6  #00000012
        :pswitch_1c3  #00000013
        :pswitch_1e6  #00000014
        :pswitch_1f5  #00000015
        :pswitch_20a  #00000016
        :pswitch_219  #00000017
        :pswitch_22a  #00000018
        :pswitch_3ff  #00000019
        :pswitch_237  #0000001a
        :pswitch_241  #0000001b
        :pswitch_257  #0000001c
        :pswitch_28f  #0000001d
        :pswitch_257  #0000001e
        :pswitch_29b  #0000001f
        :pswitch_23  #00000020
        :pswitch_2b0  #00000021
        :pswitch_29b  #00000022
        :pswitch_2ef  #00000023
        :pswitch_31a  #00000024
        :pswitch_31a  #00000025
        :pswitch_323  #00000026
        :pswitch_373  #00000027
        :pswitch_337  #00000028
        :pswitch_31a  #00000029
        :pswitch_434  #0000002a
        :pswitch_34e  #0000002b
        :pswitch_457  #0000002c
        :pswitch_466  #0000002d
        :pswitch_46d  #0000002e
        :pswitch_486  #0000002f
        :pswitch_35a  #00000030
        :pswitch_368  #00000031
    .end packed-switch
.end method
