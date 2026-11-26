.class public LX/CLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CLh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/CLh;

    .line 2
    invoke-direct {v0, p0, p2}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/CLh;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_9ea

    .line 9
    :pswitch_9  #0x28, 0x29
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/BI4;

    .line 13
    iget-object v0, v0, LX/BI4;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    :goto_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x6
    iget-object v4, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0J4;

    .line 23
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x196

    .line 29
    if-eq v1, v0, :cond_68a

    .line 31
    const/16 v0, 0x15

    .line 33
    new-instance v5, LX/Cjo;

    .line 35
    invoke-direct {v5, v4, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 38
    const v1, 0x7f120e1b

    .line 41
    const v0, 0x7f120e1a

    .line 44
    const v3, 0x7f120e19

    .line 47
    const v2, 0x7f125991

    .line 50
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, LX/L6c;->A0P(I)V

    .line 57
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 60
    goto/16 :goto_246

    .line 62
    :pswitch_3e  #0x1
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 66
    check-cast v1, LX/1sG;

    .line 68
    iget-object v0, v1, LX/1sG;->A00:Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_12

    .line 72
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_12

    .line 84
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_12

    .line 96
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0G:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2}, LX/BHN;->A6C()LX/1aw;

    .line 108
    move-result-object v4

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v8, v3

    .line 116
    move-object v6, v3

    .line 117
    move v10, v9

    .line 118
    invoke-static/range {v2 .. v10}, LX/2HI;->A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x3
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 128
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 130
    check-cast v1, LX/Gpk;

    .line 132
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 134
    if-eqz v0, :cond_12

    .line 136
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    .line 139
    if-eqz v1, :cond_12a

    .line 141
    iget-object v2, v1, LX/Gpk;->A00:Ljava/util/HashMap;

    .line 143
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 145
    if-eqz v0, :cond_12a

    .line 147
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo>"

    .line 149
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v5, "pix_display_name"

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/HC7;

    .line 160
    const-string v0, "pix_key_type"

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/HC7;

    .line 168
    if-eqz v1, :cond_12

    .line 170
    if-eqz v0, :cond_12

    .line 172
    iget-object v8, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 174
    iget-object v6, v1, LX/HC7;->A00:Ljava/lang/String;

    .line 176
    const-string v4, "pix_key"

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/HC7;

    .line 184
    if-eqz v0, :cond_12

    .line 186
    iget-object v7, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 188
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 190
    if-eqz v0, :cond_12

    .line 192
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1n:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Bxc;

    .line 200
    iget-object v0, v0, LX/Bxc;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x8cf9

    .line 209
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/Blo;->A00(I)LX/Bfg;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/Bfg;->A02:LX/Bfg;

    .line 219
    if-eq v1, v0, :cond_8e9

    .line 221
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 223
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1h:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 234
    if-eqz v0, :cond_102

    .line 236
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 239
    move-result-object v5

    .line 240
    :goto_f0
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1L:Z

    .line 242
    if-eqz v0, :cond_ff

    .line 244
    const-string v9, "quick_contact"

    .line 246
    :goto_f6
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v5 .. v10}, LX/Gtc;->A00(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    const-string v9, "contact_card"

    .line 257
    goto :goto_f6

    .line 258
    :cond_102
    const/4 v5, 0x0

    .line 259
    goto :goto_f0

    .line 260
    :pswitch_104  #0x4
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 262
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 266
    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 268
    if-eqz v2, :cond_12

    .line 270
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 272
    if-eqz v0, :cond_12

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 277
    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_a52

    .line 281
    return-void

    .line 282
    :sswitch_11a
    const-string v0, "ERROR"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 290
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    .line 293
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 295
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 298
    :cond_12a
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    .line 301
    return-void

    .line 302
    :sswitch_12e
    const-string v0, "STARTED"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f120444

    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0xa
    iget-object v5, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 327
    check-cast v5, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 329
    check-cast v1, LX/0xl;

    .line 331
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v2

    .line 335
    const v0, 0x7f070324

    .line 338
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    move-result v3

    .line 342
    if-eqz v1, :cond_12

    .line 344
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_12

    .line 350
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0M:LX/1MA;

    .line 352
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 354
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 357
    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 359
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v3

    .line 363
    const v2, 0x7f121102

    .line 366
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0f:LX/0XU;

    .line 368
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    iput-object v1, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0P:LX/0xl;

    .line 385
    return-void

    .line 386
    :pswitch_182  #0xb
    iget-object v4, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 388
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 390
    check-cast v1, LX/AsT;

    .line 392
    iget v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A00:I

    .line 394
    invoke-static {v4, v1, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05(Lcom/whatsapp/community/product/CommunityHomeActivity;LX/AsT;I)V

    .line 397
    invoke-virtual {v4}, LX/0Iu;->invalidateOptionsMenu()V

    .line 400
    sget-object v0, LX/AsT;->A03:LX/AsT;

    .line 402
    const/16 v2, 0x8

    .line 404
    if-ne v1, v0, :cond_1a5

    .line 406
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 408
    const/high16 v0, 0x3f800000  # 1.0f

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 413
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0V:LX/15j;

    .line 415
    if-eqz v0, :cond_12

    .line 417
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 420
    return-void

    .line 421
    :cond_1a5
    sget-object v0, LX/AsT;->A04:LX/AsT;

    .line 423
    const/high16 v3, 0x3f000000  # 0.5f

    .line 425
    if-ne v1, v0, :cond_1d7

    .line 427
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0V:LX/15j;

    .line 429
    if-nez v1, :cond_1c2

    .line 431
    const v0, 0x7f0b0d5c

    .line 434
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f0e0452

    .line 441
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 444
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0V:LX/15j;

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 454
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0V:LX/15j;

    .line 456
    const/4 v1, 0x3

    .line 457
    new-instance v0, LX/Cg0;

    .line 459
    invoke-direct {v0, v1}, LX/Cg0;-><init>(I)V

    .line 462
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 465
    :goto_1d1
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 467
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 470
    return-void

    .line 471
    :cond_1d7
    sget-object v0, LX/AsT;->A02:LX/AsT;

    .line 473
    if-ne v1, v0, :cond_12

    .line 475
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0V:LX/15j;

    .line 477
    if-eqz v0, :cond_1e2

    .line 479
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 482
    :cond_1e2
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/00y;

    .line 484
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 489
    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 492
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 495
    goto :goto_1d1

    .line 496
    :pswitch_1f0  #0xd
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 498
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 500
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 503
    move-result v2

    .line 504
    const/16 v1, 0x193

    .line 506
    const v0, 0x7f121117

    .line 509
    if-eq v2, v1, :cond_206

    .line 511
    const/16 v0, 0x194

    .line 513
    if-ne v2, v0, :cond_12

    .line 515
    const v0, 0x7f121116

    .line 518
    :cond_206
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W(Lcom/whatsapp/community/product/CommunityHomeActivity;Ljava/lang/String;)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0xe
    iget-object v4, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 528
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 530
    check-cast v1, LX/Bi2;

    .line 532
    instance-of v0, v1, LX/BHm;

    .line 534
    if-eqz v0, :cond_12

    .line 536
    check-cast v1, LX/BHm;

    .line 538
    iget v3, v1, LX/BHm;->A00:I

    .line 540
    const/16 v2, 0x193

    .line 542
    const v0, 0x7f122004

    .line 545
    if-eq v3, v2, :cond_921

    .line 547
    const/16 v0, 0x196

    .line 549
    if-eq v3, v0, :cond_926

    .line 551
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0P:LX/0xl;

    .line 553
    const/16 v0, 0x199

    .line 555
    if-eq v3, v0, :cond_251

    .line 557
    if-eqz v2, :cond_91e

    .line 559
    const v6, 0x7f122002

    .line 562
    const/16 v0, 0x31

    .line 564
    :goto_234
    new-instance v5, LX/Cjb;

    .line 566
    invoke-direct {v5, v1, v4, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    const v3, 0x7f120e19

    .line 572
    const v2, 0x7f125991

    .line 575
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4, v6}, LX/L6c;->A0N(I)V

    .line 582
    :goto_246
    const/16 v0, 0x18

    .line 584
    invoke-static {v4, v5, v0, v3}, LX/CI8;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 591
    goto/16 :goto_651

    .line 593
    :cond_251
    if-eqz v2, :cond_91e

    .line 595
    const v6, 0x7f120e18

    .line 598
    const/16 v0, 0x30

    .line 600
    goto :goto_234

    .line 601
    :pswitch_259  #0x10
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 605
    check-cast v1, Ljava/lang/Number;

    .line 607
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 609
    if-eqz v2, :cond_12

    .line 611
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 614
    move-result v1

    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 619
    return-void

    .line 620
    :pswitch_26c  #0x14
    iget-object v5, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 622
    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 624
    check-cast v1, LX/C2i;

    .line 626
    iget v0, v1, LX/C2i;->A00:I

    .line 628
    const/4 v4, 0x0

    .line 629
    if-nez v0, :cond_282

    .line 631
    const v0, 0x7f0b21b9

    .line 634
    invoke-static {v5, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    return-void

    .line 642
    :cond_282
    const/4 v3, 0x1

    .line 643
    if-ne v0, v3, :cond_12

    .line 645
    const v0, 0x7f0b21b9

    .line 648
    invoke-static {v5, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 651
    move-result-object v2

    .line 652
    const/16 v0, 0x8

    .line 654
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/17X;

    .line 659
    if-eqz v0, :cond_12

    .line 661
    iget-object v1, v1, LX/C2i;->A01:Ljava/lang/Integer;

    .line 663
    if-eqz v1, :cond_2a6

    .line 665
    const v0, 0x7f122a8c

    .line 668
    invoke-static {v5, v1, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    :goto_2a0
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/17X;

    .line 674
    invoke-virtual {v0, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 677
    return-void

    .line 678
    :cond_2a6
    const v0, 0x7f122a8b

    .line 681
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    goto :goto_2a0

    .line 686
    :pswitch_2ae  #0x16
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 688
    check-cast v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 690
    check-cast v1, LX/CDD;

    .line 692
    iget-boolean v1, v1, LX/CDD;->A02:Z

    .line 694
    iget-boolean v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0i:Z

    .line 696
    if-eq v0, v1, :cond_12

    .line 698
    iput-boolean v1, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0i:Z

    .line 700
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 703
    return-void

    .line 704
    :pswitch_2c0  #0x17
    iget-object v4, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 706
    check-cast v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 708
    check-cast v1, LX/Bi3;

    .line 710
    instance-of v0, v1, LX/BHv;

    .line 712
    if-eqz v0, :cond_33d

    .line 714
    iget-object v5, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 716
    const/4 v3, 0x0

    .line 717
    iget-object v2, v5, LX/B07;->A1L:LX/09B;

    .line 719
    const/16 v1, 0xa

    .line 721
    new-instance v0, LX/CiF;

    .line 723
    invoke-direct {v0, v1, v5, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 726
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 729
    :cond_2d9
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0g:LX/15j;

    .line 731
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 734
    invoke-static {v4}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A05(Lcom/whatsapp/community/product/CommunityNavigationActivity;)V

    .line 737
    const v0, 0x7f0b0d28

    .line 740
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 743
    move-result-object v2

    .line 744
    const v1, 0x7f0401ba

    .line 747
    const v0, 0x7f06085e

    .line 750
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 753
    move-result v0

    .line 754
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 757
    const v0, 0x7f0b0d27

    .line 760
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 766
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    move-result-object v2

    .line 770
    const v1, 0x7f080d76

    .line 773
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v2, v1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 784
    const/16 v0, 0x2a

    .line 786
    invoke-static {v4, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 789
    move-result-object v1

    .line 790
    const v0, -0x3dd94a10

    .line 793
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 796
    const/4 v1, 0x1

    .line 797
    iput-boolean v1, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0k:Z

    .line 799
    iget-boolean v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0j:Z

    .line 801
    if-nez v0, :cond_32e

    .line 803
    iput-boolean v1, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0j:Z

    .line 805
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 807
    iget-object v1, v0, LX/B07;->A18:LX/Kup;

    .line 809
    const/16 v0, 0x21

    .line 811
    invoke-static {v4, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 814
    :cond_32e
    const v0, 0x7f0b0d27

    .line 817
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 820
    move-result-object v3

    .line 821
    iget-boolean v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0k:Z

    .line 823
    if-eqz v0, :cond_9e6

    .line 825
    iget-boolean v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0h:Z

    .line 827
    goto/16 :goto_9df

    .line 829
    :cond_33d
    instance-of v0, v1, LX/BHu;

    .line 831
    if-eqz v0, :cond_397

    .line 833
    iget-object v6, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 835
    const/4 v3, 0x1

    .line 836
    iget-object v2, v6, LX/B07;->A1L:LX/09B;

    .line 838
    const/16 v5, 0xa

    .line 840
    new-instance v0, LX/CiF;

    .line 842
    invoke-direct {v0, v5, v6, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 845
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 848
    check-cast v1, LX/BHu;

    .line 850
    iget-object v8, v1, LX/BHu;->A00:LX/M0q;

    .line 852
    const v0, 0x7f0b0d27

    .line 855
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 858
    move-result-object v1

    .line 859
    const/4 v7, 0x0

    .line 860
    iput-boolean v7, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0k:Z

    .line 862
    const/16 v0, 0x8

    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 867
    invoke-static {v4}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A05(Lcom/whatsapp/community/product/CommunityNavigationActivity;)V

    .line 870
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0g:LX/15j;

    .line 872
    if-nez v0, :cond_373

    .line 874
    const v0, 0x7f0b06cd

    .line 877
    invoke-static {v4, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0g:LX/15j;

    .line 883
    :cond_373
    iget-boolean v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0m:Z

    .line 885
    const/4 v6, 0x1

    .line 886
    if-nez v0, :cond_383

    .line 888
    iput-boolean v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0m:Z

    .line 890
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0L:LX/B0C;

    .line 892
    iget-object v1, v0, LX/B0C;->A0A:LX/1YK;

    .line 894
    const/16 v0, 0x22

    .line 896
    invoke-static {v4, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 899
    :cond_383
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0g:LX/15j;

    .line 901
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 904
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/BCl;

    .line 906
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0g:LX/15j;

    .line 908
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 911
    move-result-object v2

    .line 912
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0L:LX/B0C;

    .line 914
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 917
    goto/16 :goto_50f

    .line 919
    :cond_397
    instance-of v0, v1, LX/BHt;

    .line 921
    if-eqz v0, :cond_4ab

    .line 923
    iget-object v6, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 925
    const/4 v5, 0x1

    .line 926
    iget-object v3, v6, LX/B07;->A1L:LX/09B;

    .line 928
    const/16 v2, 0xa

    .line 930
    new-instance v0, LX/CiF;

    .line 932
    invoke-direct {v0, v2, v6, v5}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 935
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 938
    check-cast v1, LX/BHt;

    .line 940
    iget-object v8, v1, LX/BHt;->A00:LX/1aw;

    .line 942
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A15:LX/00y;

    .line 944
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 947
    move-result-object v1

    .line 948
    const/16 v0, 0x2ab

    .line 950
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_2d9

    .line 960
    const/4 v0, 0x0

    .line 961
    iput-boolean v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0k:Z

    .line 963
    const v0, 0x7f0b0d27

    .line 966
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 969
    move-result-object v0

    .line 970
    const/16 v1, 0x8

    .line 972
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 975
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0g:LX/15j;

    .line 977
    if-eqz v0, :cond_3d6

    .line 979
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 982
    :cond_3d6
    invoke-static {v4}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A05(Lcom/whatsapp/community/product/CommunityNavigationActivity;)V

    .line 985
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A01:Landroid/view/View;

    .line 987
    if-nez v0, :cond_4a7

    .line 989
    const v0, 0x7f0b0d28

    .line 992
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Landroid/view/ViewGroup;

    .line 998
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, LX/Cuu;

    .line 1004
    const/4 v0, 0x5

    .line 1005
    new-instance v1, LX/Cjt;

    .line 1007
    invoke-direct {v1, v8, v4, v0}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    const/16 v0, 0x1a

    .line 1012
    new-instance v5, LX/Cjo;

    .line 1014
    invoke-direct {v5, v4, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 1017
    check-cast v6, LX/3N7;

    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1023
    const/4 v9, 0x1

    .line 1024
    invoke-virtual {v6, v8}, LX/3N7;->Buj(LX/0DP;)V

    .line 1027
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1030
    move-result-object v12

    .line 1031
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1034
    move-result-object v2

    .line 1035
    const v0, 0x7f0e056c

    .line 1038
    invoke-virtual {v2, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1041
    move-result-object v3

    .line 1042
    const v2, 0x7f0409ef

    .line 1045
    const v0, 0x7f0608d9

    .line 1048
    invoke-static {v12, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1055
    const v0, 0x7f0b1eef

    .line 1058
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0, v9}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1065
    const v0, 0x7f0b1eee

    .line 1068
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1074
    iget-object v0, v6, LX/3N7;->A05:LX/05b;

    .line 1076
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1079
    move-result-object v11

    .line 1080
    const v10, 0x7f1225db

    .line 1083
    const v0, 0x7f1225de

    .line 1086
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v12, v0, v9, v10}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1097
    move-result-object v14

    .line 1098
    invoke-static {v12}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 1101
    move-result v16

    .line 1102
    const/16 v0, 0x1b

    .line 1104
    new-instance v13, LX/3RL;

    .line 1106
    invoke-direct {v13, v8, v6, v2, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    const-string v15, "learn-more"

    .line 1111
    invoke-virtual/range {v11 .. v16}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1121
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1123
    iget-object v0, v6, LX/3N7;->A09:LX/05b;

    .line 1125
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1127
    invoke-static {v0, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1130
    iget-object v0, v6, LX/3N7;->A00:LX/05b;

    .line 1132
    invoke-static {v2, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 1135
    const v0, 0x7f0b1eec

    .line 1138
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1141
    move-result-object v2

    .line 1142
    const v0, 0x7f1225df

    .line 1145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1148
    const/16 v0, 0xc

    .line 1150
    invoke-static {v1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 1153
    move-result-object v1

    .line 1154
    const v0, 0x73bd9331

    .line 1157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1160
    const v0, 0x7f0b1eed

    .line 1163
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1166
    move-result-object v2

    .line 1167
    const v0, 0x7f1225e0

    .line 1170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1173
    const/16 v0, 0xe

    .line 1175
    new-instance v1, LX/CJu;

    .line 1177
    invoke-direct {v1, v5, v8, v6, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    const v0, 0x3946ddd8

    .line 1183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1186
    iput-object v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A01:Landroid/view/View;

    .line 1188
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1191
    :cond_4a7
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A01:Landroid/view/View;

    .line 1193
    goto/16 :goto_9e1

    .line 1195
    :cond_4ab
    instance-of v0, v1, LX/BHs;

    .line 1197
    if-eqz v0, :cond_12

    .line 1199
    iget-object v6, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 1201
    const/4 v5, 0x1

    .line 1202
    iget-object v3, v6, LX/B07;->A1L:LX/09B;

    .line 1204
    const/16 v2, 0xa

    .line 1206
    new-instance v0, LX/CiF;

    .line 1208
    invoke-direct {v0, v2, v6, v5}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 1211
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1214
    check-cast v1, LX/BHs;

    .line 1216
    iget-object v5, v1, LX/BHs;->A00:LX/1aw;

    .line 1218
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A15:LX/00y;

    .line 1220
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1223
    move-result-object v1

    .line 1224
    const/16 v0, 0x2ab

    .line 1226
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_2d9

    .line 1236
    const/4 v0, 0x0

    .line 1237
    iput-boolean v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0k:Z

    .line 1239
    const v0, 0x7f0b0d27

    .line 1242
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1245
    move-result-object v0

    .line 1246
    const/16 v1, 0x8

    .line 1248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0g:LX/15j;

    .line 1253
    if-eqz v0, :cond_4ea

    .line 1255
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 1258
    :cond_4ea
    invoke-static {v4}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A05(Lcom/whatsapp/community/product/CommunityNavigationActivity;)V

    .line 1261
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A00:Landroid/view/View;

    .line 1263
    if-nez v3, :cond_9e1

    .line 1265
    const v0, 0x7f0b0d28

    .line 1268
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Landroid/view/ViewGroup;

    .line 1274
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LX/Cuu;

    .line 1280
    const/16 v1, 0x19

    .line 1282
    new-instance v0, LX/Cjo;

    .line 1284
    invoke-direct {v0, v4, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 1287
    invoke-interface {v2, v3, v5, v0}, LX/Cuu;->Bej(Landroid/view/ViewGroup;LX/0DP;Ljava/lang/Runnable;)Landroid/view/View;

    .line 1290
    move-result-object v3

    .line 1291
    iput-object v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A00:Landroid/view/View;

    .line 1293
    goto/16 :goto_9e1

    .line 1295
    :goto_50f
    :try_start_50f
    new-instance v0, LX/MjR;

    .line 1297
    invoke-direct {v0, v2, v1}, LX/MjR;-><init>(Landroid/view/View;LX/N0I;)V
    :try_end_514
    .catchall {:try_start_50f .. :try_end_514} :catchall_947

    .line 1300
    invoke-static {}, LX/00U;->A06()V

    .line 1303
    invoke-virtual {v0, v8, v7}, LX/MjR;->CrR(LX/M0q;Z)V

    .line 1306
    iget-boolean v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0o:Z

    .line 1308
    if-nez v0, :cond_12

    .line 1310
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 1312
    const/16 v0, 0x5a7b

    .line 1314
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1317
    move-result v0

    .line 1318
    if-ne v0, v6, :cond_53c

    .line 1320
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0F:LX/00y;

    .line 1322
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, LX/0rd;

    .line 1328
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 1330
    const-class v1, LX/U7A;

    .line 1332
    new-instance v0, LX/UzL;

    .line 1334
    invoke-direct {v0, v5}, LX/UzL;-><init>(I)V

    .line 1337
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 1340
    :cond_53c
    iput-boolean v6, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0o:Z

    .line 1342
    return-void

    .line 1343
    :pswitch_53f  #0x1c
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1347
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_12

    .line 1355
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 1357
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1360
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 1362
    iget-object v0, v0, LX/B07;->A0K:LX/07g;

    .line 1364
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1367
    move-result-object v1

    .line 1368
    if-nez v1, :cond_55e

    .line 1370
    const v0, 0x7f121bba

    .line 1373
    goto :goto_57c

    .line 1374
    :cond_55e
    const v0, 0x7f121bb9

    .line 1377
    invoke-static {v3, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_580

    .line 1382
    :pswitch_566  #0x1d
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1386
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1389
    move-result v2

    .line 1390
    const/16 v1, 0x193

    .line 1392
    const v0, 0x7f121117

    .line 1395
    if-eq v2, v1, :cond_57c

    .line 1397
    const/16 v0, 0x194

    .line 1399
    if-ne v2, v0, :cond_12

    .line 1401
    const v0, 0x7f121116

    .line 1404
    :cond_57c
    :goto_57c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1407
    move-result-object v0

    .line 1408
    :goto_580
    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    .line 1411
    return-void

    .line 1412
    :pswitch_584  #0x22
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1416
    check-cast v1, LX/BeM;

    .line 1418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1421
    move-result v1

    .line 1422
    const/4 v0, 0x0

    .line 1423
    if-eq v1, v0, :cond_5aa

    .line 1425
    const/4 v0, 0x1

    .line 1426
    if-ne v1, v0, :cond_12

    .line 1428
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00y;

    .line 1430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/3eW;

    .line 1436
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "privacy_groupadd"

    .line 1442
    invoke-virtual {v2, v1, v0}, LX/3eW;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1449
    return-void

    .line 1450
    :cond_5aa
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0H:LX/Azg;

    .line 1452
    const/4 v0, 0x0

    .line 1453
    iput-object v0, v1, LX/Azg;->A0A:LX/1aw;

    .line 1455
    iget-object v1, v1, LX/Azg;->A04:LX/1YK;

    .line 1457
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1460
    move-result-object v0

    .line 1461
    goto :goto_607

    .line 1462
    :pswitch_5b6  #0x25
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1464
    check-cast v0, LX/BI3;

    .line 1466
    iget-object v0, v0, LX/BI3;->A01:Lkotlin/jvm/functions/Function0;

    .line 1468
    goto/16 :goto_f

    .line 1470
    :pswitch_5be  #0x26
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v0, LX/BI2;

    .line 1474
    iget-object v0, v0, LX/BI2;->A00:Lkotlin/jvm/functions/Function0;

    .line 1476
    goto/16 :goto_f

    .line 1478
    :pswitch_5c6  #0x2c
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 1482
    check-cast v1, LX/BOj;

    .line 1484
    if-eqz v1, :cond_12

    .line 1486
    iget v7, v1, LX/BOj;->A00:I

    .line 1488
    iget v6, v1, LX/BOj;->A01:I

    .line 1490
    if-ge v7, v6, :cond_94c

    .line 1492
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1495
    move-result-object v5

    .line 1496
    const v4, 0x7f100306

    .line 1499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1514
    invoke-virtual {v5, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1521
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1528
    const v1, 0x7f125cf5

    .line 1531
    const/4 v0, 0x0

    .line 1532
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1535
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1538
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0B:LX/B07;

    .line 1540
    iget-object v1, v0, LX/B07;->A0P:LX/07g;

    .line 1542
    const/4 v0, 0x0

    .line 1543
    :goto_607
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1546
    return-void

    .line 1547
    :pswitch_60b  #0x2e
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v3, LX/0J4;

    .line 1551
    check-cast v1, Ljava/lang/Boolean;

    .line 1553
    if-eqz v1, :cond_12

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_12

    .line 1561
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1563
    const v1, 0x7f1229f9

    .line 1566
    const/4 v0, 0x1

    .line 1567
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1570
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1573
    return-void

    .line 1574
    :pswitch_626  #0x2f
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v2, Landroid/content/Context;

    .line 1578
    if-eqz p1, :cond_12

    .line 1580
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1583
    move-result-object v4

    .line 1584
    const v0, 0x7f1229f4

    .line 1587
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 1590
    const v0, 0x7f125991

    .line 1593
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1596
    move-result-object v1

    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1601
    const v0, 0x7f12597e

    .line 1604
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1607
    move-result-object v1

    .line 1608
    const/16 v0, 0x1a

    .line 1610
    invoke-static {v2, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1617
    :goto_651
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1620
    return-void

    .line 1621
    :pswitch_655  #0x30
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v3, LX/0Ir;

    .line 1625
    if-eqz p1, :cond_12

    .line 1627
    const v1, 0x7f121239

    .line 1630
    const/4 v0, 0x0

    .line 1631
    new-array v0, v0, [Ljava/lang/Object;

    .line 1633
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 1640
    move-result-object v2

    .line 1641
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1644
    move-result-object v1

    .line 1645
    const/4 v0, 0x0

    .line 1646
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1649
    return-void

    .line 1650
    :pswitch_672  #0x31
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1652
    check-cast v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 1654
    check-cast v1, Ljava/lang/Number;

    .line 1656
    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/Dialog;

    .line 1658
    if-nez v1, :cond_995

    .line 1660
    if-eqz v0, :cond_12

    .line 1662
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_12

    .line 1668
    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/Dialog;

    .line 1670
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1673
    return-void

    .line 1674
    :cond_68a
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 1676
    const/16 v0, 0x39d1

    .line 1678
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1681
    move-result v2

    .line 1682
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1685
    move-result-object v1

    .line 1686
    const v0, 0x7f100121

    .line 1689
    goto/16 :goto_935

    .line 1691
    :pswitch_69b  #0x0
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v0, Landroid/content/Context;

    .line 1695
    check-cast v1, Ljava/lang/Boolean;

    .line 1697
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, LX/0J4;

    .line 1703
    goto/16 :goto_800

    .line 1705
    :pswitch_6a9  #0x2
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1709
    check-cast v1, Ljava/util/Map;

    .line 1711
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 1713
    invoke-interface {v0, v1}, LX/Cuq;->Coq(Ljava/util/Map;)V

    .line 1716
    return-void

    .line 1717
    :pswitch_6b5  #0x5
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1721
    check-cast v1, LX/AtM;

    .line 1723
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A(LX/AtM;)V

    .line 1726
    return-void

    .line 1727
    :pswitch_6bf  #0x8
    iget-object v4, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1731
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1734
    move-result v3

    .line 1735
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    .line 1737
    const/4 v2, 0x0

    .line 1738
    const/16 v1, 0x8

    .line 1740
    if-eqz v3, :cond_6e3

    .line 1742
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1747
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    .line 1752
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1755
    iget-object v1, v4, LX/0JC;->A09:LX/0KQ;

    .line 1757
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    .line 1759
    invoke-virtual {v1, v0}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 1762
    return-void

    .line 1763
    :cond_6e3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1768
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    return-void

    .line 1772
    :pswitch_6ec  #0x9
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1776
    check-cast v1, Ljava/lang/Number;

    .line 1778
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/AsS;

    .line 1780
    iget-object v0, v0, LX/AsS;->A02:LX/1YK;

    .line 1782
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, LX/AsT;

    .line 1788
    if-nez v2, :cond_700

    .line 1790
    sget-object v2, LX/AsT;->A03:LX/AsT;

    .line 1792
    :cond_700
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1795
    move-result v0

    .line 1796
    invoke-static {v3, v2, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05(Lcom/whatsapp/community/product/CommunityHomeActivity;LX/AsT;I)V

    .line 1799
    return-void

    .line 1800
    :pswitch_708  #0xc
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1802
    check-cast v2, LX/0J4;

    .line 1804
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1806
    invoke-static {v1}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1813
    return-void

    .line 1814
    :pswitch_716  #0xf
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1816
    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1818
    check-cast v1, Ljava/lang/String;

    .line 1820
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0U:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1822
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 1825
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1827
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 1830
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0U:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1832
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1835
    move-result-object v1

    .line 1836
    const/16 v0, 0xd

    .line 1838
    invoke-static {v1, v2, v0}, LX/CKk;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 1841
    return-void

    .line 1842
    :pswitch_732  #0x11
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1844
    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1846
    check-cast v1, LX/CDD;

    .line 1848
    iget-boolean v8, v1, LX/CDD;->A00:Z

    .line 1850
    const/4 v7, -0x2

    .line 1851
    const/4 v6, -0x1

    .line 1852
    const/16 v5, 0x8

    .line 1854
    const/4 v4, 0x0

    .line 1855
    if-nez v8, :cond_770

    .line 1857
    iget-boolean v0, v1, LX/CDD;->A01:Z

    .line 1859
    if-nez v0, :cond_770

    .line 1861
    iget-boolean v0, v1, LX/CDD;->A02:Z

    .line 1863
    if-nez v0, :cond_770

    .line 1865
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1867
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    .line 1872
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1875
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1877
    new-instance v0, LX/L3u;

    .line 1879
    invoke-direct {v0, v6, v7}, LX/L3u;-><init>(II)V

    .line 1882
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1885
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W:LX/15j;

    .line 1887
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 1890
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/15j;

    .line 1892
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1895
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/15j;

    .line 1897
    :goto_769
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1900
    move-result-object v0

    .line 1901
    iput-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1903
    return-void

    .line 1904
    :cond_770
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1906
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1909
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    .line 1911
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    iget-object v3, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A07:Landroid/view/View;

    .line 1916
    iget-boolean v0, v1, LX/CDD;->A02:Z

    .line 1918
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1921
    move-result v0

    .line 1922
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    iget-object v3, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    .line 1927
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 1930
    move-result v0

    .line 1931
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1934
    iget-object v3, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A02:Landroid/view/View;

    .line 1936
    iget-boolean v0, v1, LX/CDD;->A01:Z

    .line 1938
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1941
    move-result v0

    .line 1942
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1947
    new-instance v0, LX/L3u;

    .line 1949
    invoke-direct {v0, v6, v7}, LX/L3u;-><init>(II)V

    .line 1952
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1955
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W:LX/15j;

    .line 1957
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1960
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/15j;

    .line 1962
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 1965
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W:LX/15j;

    .line 1967
    goto :goto_769

    .line 1968
    :pswitch_7b0  #0x13
    iget-object v7, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v7, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1972
    check-cast v1, LX/Btf;

    .line 1974
    iget v0, v1, LX/Btf;->A02:I

    .line 1976
    if-eqz v0, :cond_7ee

    .line 1978
    const/4 v2, 0x1

    .line 1979
    const/high16 v6, 0x3f800000  # 1.0f

    .line 1981
    if-eq v0, v2, :cond_7ce

    .line 1983
    iget v1, v1, LX/Btf;->A01:I

    .line 1985
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1987
    if-ne v1, v2, :cond_7eb

    .line 1989
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1992
    :goto_7c8
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1994
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1997
    return-void

    .line 1998
    :cond_7ce
    iget v5, v1, LX/Btf;->A00:F

    .line 2000
    float-to-double v3, v5

    .line 2001
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 2003
    cmpl-double v0, v3, v1

    .line 2005
    iget-object v2, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 2007
    if-lez v0, :cond_7e3

    .line 2009
    const/4 v1, 0x0

    .line 2010
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2013
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 2015
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2018
    return-void

    .line 2019
    :cond_7e3
    const/high16 v0, 0x40000000  # 2.0f

    .line 2021
    mul-float/2addr v5, v0

    .line 2022
    sub-float/2addr v6, v5

    .line 2023
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2026
    goto :goto_7c8

    .line 2027
    :cond_7eb
    const/16 v1, 0x8

    .line 2029
    goto :goto_7f1

    .line 2030
    :cond_7ee
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 2032
    const/4 v1, 0x0

    .line 2033
    :goto_7f1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 2038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    return-void

    .line 2042
    :pswitch_7fa  #0x15
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2044
    check-cast v2, LX/0J4;

    .line 2046
    check-cast v1, Ljava/lang/Boolean;

    .line 2048
    :goto_800
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_91a

    .line 2054
    const v0, 0x7f123f68

    .line 2057
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 2060
    return-void

    .line 2061
    :pswitch_80d  #0x18
    iget-object v5, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2063
    check-cast v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2065
    check-cast v1, LX/0xl;

    .line 2067
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2070
    move-result-object v2

    .line 2071
    const v0, 0x7f070332

    .line 2074
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2077
    move-result v3

    .line 2078
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0U:LX/1MA;

    .line 2080
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0f:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2082
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 2085
    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0f:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2087
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2090
    move-result-object v3

    .line 2091
    const v2, 0x7f121102

    .line 2094
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0T:LX/0XU;

    .line 2096
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2111
    iput-object v1, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0a:LX/0xl;

    .line 2113
    invoke-static {v5}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0W(Lcom/whatsapp/community/product/CommunityNavigationActivity;)V

    .line 2116
    return-void

    .line 2117
    :pswitch_845  #0x19
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2119
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2121
    check-cast v1, Ljava/lang/String;

    .line 2123
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2125
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 2128
    return-void

    .line 2129
    :pswitch_851  #0x1a
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2131
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2133
    check-cast v1, Ljava/lang/Number;

    .line 2135
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A02:Landroid/widget/TextView;

    .line 2137
    const/4 v0, 0x0

    .line 2138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2141
    iget-object v5, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A02:Landroid/widget/TextView;

    .line 2143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2146
    move-result-object v4

    .line 2147
    const v3, 0x7f100228

    .line 2150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2153
    move-result v2

    .line 2154
    invoke-static {v1, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v4, v5, v0, v3, v2}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2161
    return-void

    .line 2162
    :pswitch_872  #0x1b
    iget-object v3, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2164
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2166
    check-cast v1, Ljava/util/List;

    .line 2168
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O:LX/B1B;

    .line 2170
    const/16 v0, 0x18

    .line 2172
    new-instance v4, LX/Cjo;

    .line 2174
    invoke-direct {v4, v3, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 2177
    iget-object v0, v2, LX/B1B;->A00:LX/MJM;

    .line 2179
    goto :goto_8e5

    .line 2180
    :pswitch_884  #0x1e
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2182
    check-cast v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2184
    check-cast v1, LX/1aw;

    .line 2186
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0B:LX/00y;

    .line 2188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, LX/COS;

    .line 2194
    invoke-virtual {v0, v2, v1}, LX/COS;->A07(LX/0Iu;LX/1aw;)V

    .line 2197
    return-void

    .line 2198
    :pswitch_896  #0x1f
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2200
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2202
    check-cast v1, Ljava/lang/CharSequence;

    .line 2204
    invoke-static {v0, v1}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/CharSequence;)V

    .line 2207
    return-void

    .line 2208
    :pswitch_8a0  #0x20
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2210
    check-cast v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2212
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2215
    move-result v0

    .line 2216
    invoke-static {v2, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b(Lcom/whatsapp/community/product/CommunityNavigationActivity;I)Z

    .line 2219
    return-void

    .line 2220
    :pswitch_8ac  #0x23
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v0, LX/B0C;

    .line 2224
    invoke-virtual {v0}, LX/B0C;->A13()V

    .line 2227
    return-void

    .line 2228
    :pswitch_8b4  #0x24
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2230
    check-cast v0, LX/BI3;

    .line 2232
    iget-object v1, v0, LX/BI3;->A02:Lkotlin/jvm/functions/Function1;

    .line 2234
    iget-object v0, v0, LX/BI3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2236
    goto :goto_8c5

    .line 2237
    :pswitch_8bd  #0x27
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2239
    check-cast v0, LX/BI4;

    .line 2241
    iget-object v1, v0, LX/BI4;->A02:Lkotlin/jvm/functions/Function1;

    .line 2243
    iget-object v0, v0, LX/BI4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2245
    :goto_8c5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    return-void

    .line 2249
    :pswitch_8c9  #0x2a
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2251
    check-cast v0, LX/07f;

    .line 2253
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2256
    return-void

    .line 2257
    :pswitch_8d1  #0x2b
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2259
    check-cast v2, LX/B00;

    .line 2261
    iget-object v1, v2, LX/B00;->A0Q:LX/09B;

    .line 2263
    const/4 v0, 0x2

    .line 2264
    invoke-static {v1, v2, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 2267
    return-void

    .line 2268
    :pswitch_8dc  #0x2d
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2270
    check-cast v0, LX/B1B;

    .line 2272
    check-cast v1, Ljava/util/List;

    .line 2274
    const/4 v4, 0x0

    .line 2275
    iget-object v0, v0, LX/B1B;->A00:LX/MJM;

    .line 2277
    :goto_8e5
    invoke-virtual {v0, v4, v1}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2280
    return-void

    .line 2281
    :cond_8e9
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1h:LX/00y;

    .line 2283
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2286
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    const-string v0, "pix_type"

    .line 2298
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 2303
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;-><init>()V

    .line 2306
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2309
    iput-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:Landroidx/fragment/app/DialogFragment;

    .line 2311
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:LX/0JC;

    .line 2313
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2320
    return-void

    .line 2321
    :sswitch_911
    const-string v0, "COMPLETED"

    .line 2323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2326
    move-result v0

    .line 2327
    if-nez v0, :cond_91a

    .line 2329
    return-void

    .line 2330
    :cond_91a
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 2333
    return-void

    .line 2334
    :cond_91e
    const v0, 0x7f122002

    .line 2337
    :cond_921
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2340
    move-result-object v1

    .line 2341
    goto :goto_939

    .line 2342
    :cond_926
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 2344
    const/16 v0, 0x39ba

    .line 2346
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2349
    move-result v2

    .line 2350
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2353
    move-result-object v1

    .line 2354
    const v0, 0x7f1000a2

    .line 2357
    :goto_935
    invoke-static {v1, v2, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2360
    move-result-object v1

    .line 2361
    :goto_939
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2368
    invoke-static {v0}, LX/2Ai;->A1H(LX/L6c;)V

    .line 2371
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2374
    return-void

    .line 2375
    :catchall_947
    move-exception v0

    .line 2376
    invoke-static {}, LX/00U;->A06()V

    .line 2379
    throw v0

    .line 2380
    :cond_94c
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2383
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0B:LX/B07;

    .line 2385
    iget-object v1, v0, LX/B07;->A0P:LX/07g;

    .line 2387
    const/4 v0, 0x0

    .line 2388
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2391
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00y;

    .line 2393
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2396
    move-result-object v8

    .line 2397
    check-cast v8, LX/COS;

    .line 2399
    iget-object v9, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/1aw;

    .line 2401
    iget-object v4, v3, LX/0J4;->A00:Landroid/view/View;

    .line 2403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2406
    move-result-object v1

    .line 2407
    const/4 v2, 0x1

    .line 2408
    const v0, 0x7f124b89

    .line 2411
    if-ne v6, v2, :cond_970

    .line 2413
    const v0, 0x7f124b88

    .line 2416
    :cond_970
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2419
    move-result-object v1

    .line 2420
    sget-object v7, LX/Bh1;->A08:LX/Bh1;

    .line 2422
    invoke-static {v9, v4, v1, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2425
    const-class v0, LX/0Iu;

    .line 2427
    invoke-static {v3, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 2430
    move-result-object v6

    .line 2431
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2434
    move-result-object v5

    .line 2435
    const/16 v17, 0x4

    .line 2437
    new-instance v11, LX/Ciq;

    .line 2439
    move-object v12, v8

    .line 2440
    move-object v13, v7

    .line 2441
    move-object v14, v4

    .line 2442
    move-object v15, v9

    .line 2443
    move-object/from16 v16, v1

    .line 2445
    invoke-direct/range {v11 .. v17}, LX/Ciq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2448
    const/4 v10, 0x0

    .line 2449
    invoke-static/range {v4 .. v11}, LX/COS;->A04(Landroid/view/View;LX/0Jz;LX/0Ib;LX/Bh1;LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Runnable;)V

    .line 2452
    return-void

    .line 2453
    :cond_995
    if-eqz v0, :cond_99e

    .line 2455
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_99e

    .line 2461
    return-void

    .line 2462
    :cond_99e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2465
    move-result v0

    .line 2466
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2469
    move-result-object v0

    .line 2470
    invoke-static {v2, v0}, LX/MH0;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/L6i;

    .line 2473
    move-result-object v0

    .line 2474
    iput-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/Dialog;

    .line 2476
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2479
    return-void

    .line 2480
    :pswitch_9b0  #0x7
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2482
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 2484
    check-cast v1, Ljava/lang/Boolean;

    .line 2486
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A06:Landroid/view/View;

    .line 2488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2491
    move-result v0

    .line 2492
    goto :goto_9df

    .line 2493
    :pswitch_9bd  #0x12
    iget-object v0, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2495
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 2497
    check-cast v1, LX/CDD;

    .line 2499
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    .line 2501
    iget-boolean v0, v1, LX/CDD;->A00:Z

    .line 2503
    goto :goto_9df

    .line 2504
    :pswitch_9c8  #0x21
    iget-object v2, v2, LX/CLh;->A00:Ljava/lang/Object;

    .line 2506
    check-cast v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2508
    check-cast v1, LX/CDD;

    .line 2510
    iget-boolean v0, v1, LX/CDD;->A00:Z

    .line 2512
    iput-boolean v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0h:Z

    .line 2514
    const v0, 0x7f0b0d27

    .line 2517
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2520
    move-result-object v3

    .line 2521
    iget-boolean v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0k:Z

    .line 2523
    if-eqz v0, :cond_9e6

    .line 2525
    iget-boolean v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0h:Z

    .line 2527
    :goto_9df
    if-eqz v0, :cond_9e6

    .line 2529
    :cond_9e1
    :goto_9e1
    const/4 v0, 0x0

    .line 2530
    :goto_9e2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2533
    return-void

    .line 2534
    :cond_9e6
    const/16 v0, 0x8

    .line 2536
    goto :goto_9e2

    .line 2537
    nop

    .line 2538
    :pswitch_data_9ea
    .packed-switch 0x0
        :pswitch_69b  #00000000
        :pswitch_3e  #00000001
        :pswitch_6a9  #00000002
        :pswitch_7e  #00000003
        :pswitch_104  #00000004
        :pswitch_6b5  #00000005
        :pswitch_13  #00000006
        :pswitch_9b0  #00000007
        :pswitch_6bf  #00000008
        :pswitch_6ec  #00000009
        :pswitch_145  #0000000a
        :pswitch_182  #0000000b
        :pswitch_708  #0000000c
        :pswitch_1f0  #0000000d
        :pswitch_20e  #0000000e
        :pswitch_716  #0000000f
        :pswitch_259  #00000010
        :pswitch_732  #00000011
        :pswitch_9bd  #00000012
        :pswitch_7b0  #00000013
        :pswitch_26c  #00000014
        :pswitch_7fa  #00000015
        :pswitch_2ae  #00000016
        :pswitch_2c0  #00000017
        :pswitch_80d  #00000018
        :pswitch_845  #00000019
        :pswitch_851  #0000001a
        :pswitch_872  #0000001b
        :pswitch_53f  #0000001c
        :pswitch_566  #0000001d
        :pswitch_884  #0000001e
        :pswitch_896  #0000001f
        :pswitch_8a0  #00000020
        :pswitch_9c8  #00000021
        :pswitch_584  #00000022
        :pswitch_8ac  #00000023
        :pswitch_8b4  #00000024
        :pswitch_5b6  #00000025
        :pswitch_5be  #00000026
        :pswitch_8bd  #00000027
        :pswitch_9  #00000028
        :pswitch_9  #00000029
        :pswitch_8c9  #0000002a
        :pswitch_8d1  #0000002b
        :pswitch_5c6  #0000002c
        :pswitch_8dc  #0000002d
        :pswitch_60b  #0000002e
        :pswitch_626  #0000002f
        :pswitch_655  #00000030
        :pswitch_672  #00000031
    .end packed-switch

    :sswitch_data_a52
    .sparse-switch
        -0x4649339f -> :sswitch_12e
        0x3f2d9e8 -> :sswitch_11a
        0x5279062b -> :sswitch_911
    .end sparse-switch
.end method
