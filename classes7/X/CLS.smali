.class public LX/CLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CLS;
    .registers 3

    .line 0
    new-instance v0, LX/CLS;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CLS;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;
    .registers 3

    .line 0
    iget-object p0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 18

    .line 0
    iget v0, p0, LX/CLS;->$t:I

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    packed-switch v0, :pswitch_data_5f4

    .line 9
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    :goto_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x11
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "clear_all_admin_reviews"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 29
    if-eqz v0, :cond_2d1

    .line 31
    invoke-interface {v0, v1}, LX/Cv2;->CV5(Z)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x2
    iget-object v4, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 39
    const-string v0, "arg_result_text"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_10

    .line 47
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00y;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/0xl;

    .line 55
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_10

    .line 65
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/Cje;

    .line 70
    invoke-direct {v0, v3, v1, v4}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x3
    iget-object v4, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 81
    const-string v0, "request_bottom_sheet_fragment"

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_10

    .line 89
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1r:LX/0mt;

    .line 91
    sget-object v0, LX/10X;->A0F:LX/10X;

    .line 93
    invoke-virtual {v2, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 96
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0M:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Au2;

    .line 104
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 107
    const-string v0, "is_contact_saved"

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_10

    .line 115
    const-string v0, "newly_added_contact_name_key"

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_95

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_95

    .line 129
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 131
    const v0, 0x7f1241fe

    .line 134
    invoke-static {v4, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x42490d79

    .line 146
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 149
    :cond_95
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "group_jid"

    .line 155
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_10

    .line 161
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "jid"

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c2

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v4, v3, v2, v0}, LX/2nY;->A00(Landroid/content/Context;LX/1aw;Ljava/util/List;I)Landroid/content/Intent;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 193
    return-void

    .line 194
    :cond_c2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 196
    goto :goto_b5

    .line 197
    :pswitch_c5  #0x4
    iget-object v4, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/CB3;

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    sget-object v3, LX/BeX;->A00:LX/06C;

    .line 207
    const-string v2, "platform"

    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/BeX;

    .line 220
    if-eqz v0, :cond_10

    .line 222
    invoke-static {v4, v0}, LX/CB3;->A00(LX/CB3;LX/BeX;)V

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x8
    iget-object v3, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 228
    check-cast v3, LX/BHN;

    .line 230
    invoke-static {v1}, LX/AqZ;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_10

    .line 236
    invoke-static {v1}, LX/Bkn;->A00(Landroid/os/Bundle;)LX/C8Z;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v2, v0}, LX/BHN;->A6V(Ljava/lang/String;LX/C8Z;)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x9
    iget-object v4, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 246
    check-cast v4, LX/CF7;

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    const-string v0, "action_type"

    .line 254
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    const-string v0, "positive_button"

    .line 260
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 266
    const-string v2, "remove_orphans"

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    move-result v9

    .line 273
    const-string v0, "group_chat_jid"

    .line 275
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    const-string v0, "parent_group_jid"

    .line 281
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const-string v0, "group_name"

    .line 287
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    const/4 v7, 0x0

    .line 292
    if-eqz v3, :cond_142

    .line 294
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 296
    invoke-static {v3}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 299
    move-result-object v6

    .line 300
    :goto_12c
    if-eqz v2, :cond_134

    .line 302
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 304
    invoke-static {v2}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 307
    move-result-object v7

    .line 308
    :cond_134
    if-eqz v6, :cond_10

    .line 310
    if-eqz v7, :cond_10

    .line 312
    iget-object v0, v4, LX/CF7;->A02:LX/05b;

    .line 314
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 317
    move-result-object v5

    .line 318
    invoke-static/range {v4 .. v9}, LX/CF7;->A00(LX/CF7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;Ljava/lang/String;Z)V

    .line 321
    return-void

    .line 322
    :cond_142
    move-object v6, v7

    .line 323
    goto :goto_12c

    .line 324
    :pswitch_144  #0xa
    iget-object v3, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 326
    check-cast v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    const-string v0, "dialog_tag"

    .line 334
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_10

    .line 340
    const-string v0, "reset_link"

    .line 342
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 345
    move-result v1

    .line 346
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A09:LX/00q;

    .line 348
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/B0A;

    .line 354
    if-eqz v1, :cond_16a

    .line 356
    if-eqz v0, :cond_10

    .line 358
    invoke-virtual {v0, v2}, LX/B0A;->C7R(Ljava/lang/String;)V

    .line 361
    return-void

    .line 362
    :cond_16a
    if-eqz v0, :cond_10

    .line 364
    invoke-virtual {v0, v2}, LX/B0A;->CUS(Ljava/lang/String;)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0xb
    iget-object v2, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 370
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    const-string v0, "report_dialog_completed"

    .line 378
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0xf
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 391
    move-result-object v2

    .line 392
    const-string v0, "is_approve_all_pending_requests"

    .line 394
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 400
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 402
    if-eqz v0, :cond_2d1

    .line 404
    invoke-interface {v0}, LX/Cv2;->C7L()V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x10
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 411
    move-result-object v2

    .line 412
    const-string v0, "is_approve_all_pending_requests"

    .line 414
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 420
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 422
    if-eqz v0, :cond_2d1

    .line 424
    invoke-interface {v0}, LX/Cv2;->C7N()V

    .line 427
    return-void

    .line 428
    :pswitch_1ac  #0x12
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 431
    move-result-object v4

    .line 432
    const-string v0, "reset_link"

    .line 434
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 437
    move-result v3

    .line 438
    const-string v0, "dialog_tag"

    .line 440
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_10

    .line 446
    const-string v1, "viewModel"

    .line 448
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 450
    if-eqz v3, :cond_1ca

    .line 452
    if-eqz v0, :cond_1d0

    .line 454
    invoke-interface {v0, v2}, LX/Cv2;->C7R(Ljava/lang/String;)V

    .line 457
    return-void

    .line 458
    :cond_1ca
    if-eqz v0, :cond_1d0

    .line 460
    invoke-interface {v0, v2}, LX/Cv2;->CUS(Ljava/lang/String;)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 467
    goto/16 :goto_2f9

    .line 469
    :pswitch_1d5  #0x13
    iget-object v4, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 471
    check-cast v4, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 477
    const-string v2, "selected_id"

    .line 479
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 485
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 488
    move-result v1

    .line 489
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 491
    const-string v2, "groupPermissionsLayout"

    .line 493
    if-eqz v0, :cond_20f

    .line 495
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getSendMessagesOptionShownInPicker()Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1fc

    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v0

    .line 505
    if-ne v1, v0, :cond_1fc

    .line 507
    return-void

    .line 508
    :cond_1fc
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 511
    move-result v1

    .line 512
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 514
    if-eqz v0, :cond_2d1

    .line 516
    invoke-interface {v0, v3, v1}, LX/Cv2;->DGd(IZ)V

    .line 519
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 521
    if-eqz v0, :cond_20f

    .line 523
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C(IZ)V

    .line 526
    return-void

    .line 527
    :cond_20f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 530
    goto/16 :goto_2f9

    .line 532
    :pswitch_214  #0x15
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 535
    move-result-object v3

    .line 536
    const-string v2, "selected_id"

    .line 538
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 544
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 547
    move-result v1

    .line 548
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 550
    const-string v4, "groupPermissionsLayout"

    .line 552
    if-eqz v0, :cond_27e

    .line 554
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getMemberAddModeOptionShownInPicker()Ljava/lang/Integer;

    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_26e

    .line 560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    move-result v0

    .line 564
    if-ne v1, v0, :cond_26e

    .line 566
    return-void

    .line 567
    :pswitch_237  #0x16
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 570
    move-result-object v3

    .line 571
    const-string v2, "selected_id"

    .line 573
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 579
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 582
    move-result v1

    .line 583
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 585
    const-string v4, "groupPermissionsLayout"

    .line 587
    if-eqz v0, :cond_27e

    .line 589
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getEditGroupInfoOptionShownInPicker()Ljava/lang/Integer;

    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_25a

    .line 595
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 598
    move-result v0

    .line 599
    if-ne v1, v0, :cond_25a

    .line 601
    return-void

    .line 602
    :cond_25a
    const/4 v2, 0x1

    .line 603
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 606
    move-result v1

    .line 607
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 609
    if-eqz v0, :cond_2d1

    .line 611
    invoke-interface {v0, v2, v1}, LX/Cv2;->DGd(IZ)V

    .line 614
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 616
    if-eqz v0, :cond_27e

    .line 618
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C(IZ)V

    .line 621
    return-void

    .line 622
    :cond_26e
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 625
    move-result v2

    .line 626
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 628
    if-eqz v0, :cond_2d1

    .line 630
    const/4 v1, 0x4

    .line 631
    invoke-interface {v0, v1, v2}, LX/Cv2;->DGd(IZ)V

    .line 634
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 636
    if-nez v0, :cond_5dd

    .line 638
    :cond_27e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 641
    goto :goto_2f9

    .line 642
    :pswitch_282  #0x17
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 645
    move-result-object v3

    .line 646
    const-string v2, "selected_id"

    .line 648
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_10

    .line 654
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 657
    move-result v1

    .line 658
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 660
    if-eqz v0, :cond_2f4

    .line 662
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getMemberLinkOptionShownInPicker()Ljava/lang/Integer;

    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_2a3

    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    move-result v0

    .line 672
    if-ne v1, v0, :cond_2a3

    .line 674
    return-void

    .line 675
    :cond_2a3
    iget-object v2, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 677
    if-eqz v2, :cond_2d1

    .line 679
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 682
    move-result v1

    .line 683
    const/4 v0, 0x6

    .line 684
    invoke-interface {v2, v0, v1}, LX/Cv2;->DGd(IZ)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x18
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 691
    move-result-object v2

    .line 692
    const-string v4, "is_enabled"

    .line 694
    const/4 v3, 0x3

    .line 695
    goto :goto_2bf

    .line 696
    :pswitch_2b8  #0x19
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 699
    move-result-object v2

    .line 700
    const-string v4, "is_enabled"

    .line 702
    const/4 v3, 0x5

    .line 703
    :goto_2bf
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_10

    .line 709
    iget-object v2, v2, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 711
    if-eqz v2, :cond_2d1

    .line 713
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 716
    move-result v0

    .line 717
    invoke-interface {v2, v3, v0}, LX/Cv2;->DGd(IZ)V

    .line 720
    return-void

    .line 721
    :cond_2d1
    const-string v0, "viewModel"

    .line 723
    goto :goto_2f6

    .line 724
    :pswitch_2d4  #0x14
    invoke-static {p0, v1}, LX/CLS;->A01(LX/CLS;Ljava/lang/Object;)Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 727
    move-result-object v3

    .line 728
    const-string v2, "selected_id"

    .line 730
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_10

    .line 736
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 743
    move-result v2

    .line 744
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 746
    if-eqz v0, :cond_2d1

    .line 748
    const/4 v1, 0x7

    .line 749
    invoke-interface {v0, v1, v2}, LX/Cv2;->DGd(IZ)V

    .line 752
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 754
    if-nez v0, :cond_5dd

    .line 756
    :cond_2f4
    const-string v0, "groupPermissionsLayout"

    .line 758
    :goto_2f6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 761
    :goto_2f9
    const/4 v0, 0x0

    .line 762
    throw v0

    .line 763
    :pswitch_2fb  #0x1a
    iget-object v2, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 765
    check-cast v2, LX/B0A;

    .line 767
    const/4 v0, 0x2

    .line 768
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 771
    const-string v0, "is_approve_all_pending_requests"

    .line 773
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_10

    .line 779
    invoke-virtual {v2}, LX/B0A;->C7L()V

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x1b
    iget-object v2, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 785
    check-cast v2, LX/B0A;

    .line 787
    const/4 v0, 0x2

    .line 788
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 791
    const-string v0, "is_approve_all_pending_requests"

    .line 793
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_10

    .line 799
    invoke-virtual {v2}, LX/B0A;->C7N()V

    .line 802
    return-void

    .line 803
    :pswitch_323  #0x1c
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 807
    invoke-static {v0}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5}, LX/Azx;->A14()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_10

    .line 817
    iget-object v0, v5, LX/Azx;->A0E:LX/0JU;

    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 823
    iget-object v1, v5, LX/Azx;->A0G:LX/0JU;

    .line 825
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v1, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    iget-object v0, v5, LX/Azx;->A08:LX/05b;

    .line 834
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 837
    move-result-object v3

    .line 838
    iget-object v0, v5, LX/Azx;->A0B:LX/05b;

    .line 840
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 843
    move-result-object v2

    .line 844
    const/16 v1, 0xb

    .line 846
    new-instance v0, LX/CpV;

    .line 848
    invoke-direct {v0, v5, v4, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 851
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x1d
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 857
    check-cast v0, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 859
    invoke-static {v1}, LX/AqZ;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_10

    .line 865
    invoke-static {v0}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v1}, LX/B01;->A14(Ljava/lang/String;)V

    .line 872
    return-void

    .line 873
    :pswitch_369  #0x1e
    iget-object v4, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 875
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 877
    const/4 v0, 0x2

    .line 878
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 881
    const-string v0, "result_type"

    .line 883
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_10

    .line 889
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 892
    move-result v1

    .line 893
    const v0, -0x2fedbca1

    .line 896
    if-eq v1, v0, :cond_3d6

    .line 898
    const v0, 0x1c682951

    .line 901
    if-eq v1, v0, :cond_3a0

    .line 903
    const v0, 0x39f6f070  # 4.7099916E-4f

    .line 906
    if-ne v1, v0, :cond_10

    .line 908
    const-string v0, "learn_more"

    .line 910
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_10

    .line 916
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0H:LX/05b;

    .line 918
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 921
    move-result-object v1

    .line 922
    const-string v0, "about-restricted-chat"

    .line 924
    invoke-virtual {v1, v4, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 927
    return-void

    .line 928
    :cond_3a0
    const-string v0, "cancelled"

    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_10

    .line 936
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 938
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 944
    iget-object v4, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 946
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    instance-of v0, v1, LX/CdG;

    .line 952
    if-eqz v0, :cond_10

    .line 954
    check-cast v1, LX/CdG;

    .line 956
    if-eqz v1, :cond_10

    .line 958
    iget-object v0, v1, LX/CdG;->A00:LX/CsH;

    .line 960
    instance-of v0, v0, LX/Cd3;

    .line 962
    if-eqz v0, :cond_10

    .line 964
    sget-object v3, LX/Cd5;->A00:LX/Cd5;

    .line 966
    iget-object v2, v1, LX/CdG;->A01:LX/C7Y;

    .line 968
    iget-boolean v0, v1, LX/CdG;->A02:Z

    .line 970
    new-instance v1, LX/CdG;

    .line 972
    invoke-direct {v1, v3, v2, v0}, LX/CdG;-><init>(LX/CsH;LX/C7Y;Z)V

    .line 975
    check-cast v4, LX/0JW;

    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-static {v0, v1, v4}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 981
    return-void

    .line 982
    :cond_3d6
    const-string v0, "confirmed"

    .line 984
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_10

    .line 990
    iget-object v3, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 992
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 998
    iget-object v6, v9, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 1000
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    instance-of v0, v2, LX/CdG;

    .line 1006
    if-eqz v0, :cond_5e1

    .line 1008
    check-cast v2, LX/CdG;

    .line 1010
    if-eqz v2, :cond_5e1

    .line 1012
    iget-object v1, v2, LX/CdG;->A00:LX/CsH;

    .line 1014
    instance-of v0, v1, LX/Cd3;

    .line 1016
    if-eqz v0, :cond_5e1

    .line 1018
    check-cast v1, LX/Cd3;

    .line 1020
    if-eqz v1, :cond_5e1

    .line 1022
    iget-object v7, v9, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 1024
    if-eqz v7, :cond_5e1

    .line 1026
    iget-object v0, v1, LX/Cd3;->A00:Ljava/lang/Integer;

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1031
    move-result v5

    .line 1032
    const/4 v4, 0x1

    .line 1033
    const/4 v1, 0x0

    .line 1034
    if-eq v5, v1, :cond_463

    .line 1036
    sget-object v8, LX/BVM;->A00:LX/BVM;

    .line 1038
    :goto_40e
    new-instance v3, LX/Cd4;

    .line 1040
    invoke-direct {v3, v0}, LX/Cd4;-><init>(Ljava/lang/Integer;)V

    .line 1043
    iget-object v11, v2, LX/CdG;->A01:LX/C7Y;

    .line 1045
    iget-boolean v2, v2, LX/CdG;->A02:Z

    .line 1047
    new-instance v0, LX/CdG;

    .line 1049
    invoke-direct {v0, v3, v11, v2}, LX/CdG;-><init>(LX/CsH;LX/C7Y;Z)V

    .line 1052
    check-cast v6, LX/0JW;

    .line 1054
    const/4 v12, 0x0

    .line 1055
    invoke-static {v12, v0, v6}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 1058
    iget-object v0, v9, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0I:Lcom/google/common/base/Optional;

    .line 1060
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_461

    .line 1066
    invoke-static {}, LX/0ob;->A02()LX/Lvv;

    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_461

    .line 1072
    new-instance v10, LX/Cd2;

    .line 1074
    invoke-direct {v10, v0}, LX/Cd2;-><init>(LX/Lvv;)V

    .line 1077
    :goto_435
    iget-object v0, v9, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A03:LX/05b;

    .line 1079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/0W3;

    .line 1085
    const/16 v13, 0xc

    .line 1087
    new-instance v6, LX/Cpa;

    .line 1089
    invoke-direct/range {v6 .. v13}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1092
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1095
    iget-object v0, v9, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0B:LX/05b;

    .line 1097
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, LX/CAI;

    .line 1103
    const/4 v2, 0x2

    .line 1104
    if-eq v5, v1, :cond_45b

    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v1

    .line 1110
    const/4 v0, 0x4

    .line 1111
    :goto_457
    invoke-static {v3, v1, v4, v0, v2}, LX/CAI;->A00(LX/CAI;Ljava/lang/Integer;III)V

    .line 1114
    return-void

    .line 1115
    :cond_45b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    move-result-object v1

    .line 1119
    const/4 v0, 0x3

    .line 1120
    goto :goto_457

    .line 1121
    :cond_461
    const/4 v10, 0x0

    .line 1122
    goto :goto_435

    .line 1123
    :cond_463
    sget-object v8, LX/BVK;->A00:LX/BVK;

    .line 1125
    goto :goto_40e

    .line 1126
    :pswitch_466  #0x22
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/0Iw;

    .line 1130
    invoke-virtual {v0}, LX/0Iw;->A3e()V

    .line 1133
    goto/16 :goto_d

    .line 1135
    :pswitch_46f  #0x0
    iget-object v2, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1139
    const-string v0, "is_contact_saved"

    .line 1141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_482

    .line 1147
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Z:LX/0mt;

    .line 1149
    sget-object v0, LX/10X;->A1F:LX/10X;

    .line 1151
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 1154
    :cond_482
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p:LX/00y;

    .line 1156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/Au2;

    .line 1162
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 1165
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "request_bottom_sheet_fragment"

    .line 1171
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 1174
    return-void

    .line 1175
    :pswitch_497  #0x1
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, Ljava/lang/Runnable;

    .line 1179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1182
    return-void

    .line 1183
    :pswitch_49f  #0x5
    iget-object v3, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v3, LX/BHN;

    .line 1187
    const-string v2, "request_bottom_sheet_fragment"

    .line 1189
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_4c3

    .line 1195
    iget-object v0, v3, LX/BHN;->A0i:LX/05b;

    .line 1197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/0mt;

    .line 1203
    sget-object v0, LX/10X;->A0c:LX/10X;

    .line 1205
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 1208
    iget-object v0, v3, LX/BHN;->A0V:LX/05b;

    .line 1210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/Au2;

    .line 1216
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 1219
    :cond_4c3
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0, v2}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 1226
    return-void

    .line 1227
    :pswitch_4cb  #0x6
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v0, LX/Azg;

    .line 1231
    iget-object v1, v0, LX/Azg;->A04:LX/1YK;

    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x7
    iget-object v4, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v4, LX/BHN;

    .line 1242
    invoke-static {v1}, LX/AqZ;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1245
    move-result-object v3

    .line 1246
    if-eqz v3, :cond_4ef

    .line 1248
    iget-object v2, v4, LX/BHN;->A0C:LX/C8h;

    .line 1250
    if-eqz v2, :cond_4ef

    .line 1252
    const/4 v1, 0x1

    .line 1253
    new-instance v0, LX/CRC;

    .line 1255
    invoke-direct {v0, v4, v1}, LX/CRC;-><init>(Ljava/lang/Object;I)V

    .line 1258
    iput-object v0, v2, LX/C8h;->A00:LX/CtT;

    .line 1260
    invoke-virtual {v2, v3}, LX/C8h;->A01(Ljava/lang/String;)V

    .line 1263
    :cond_4ef
    const/4 v0, 0x4

    .line 1264
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1267
    return-void

    .line 1268
    :pswitch_4f4  #0xc
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v0, LX/Bcg;

    .line 1272
    invoke-static {v1, v0}, LX/Bcg;->A02(Landroid/os/Bundle;LX/Bcg;)V

    .line 1275
    return-void

    .line 1276
    :pswitch_4fc  #0xd
    iget-object v0, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v0, LX/BZV;

    .line 1280
    invoke-static {v1, v0}, LX/BZV;->A09(Landroid/os/Bundle;LX/BZV;)V

    .line 1283
    return-void

    .line 1284
    :pswitch_504  #0xe
    iget-object v3, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v3, LX/0AZ;

    .line 1288
    const/4 v0, 0x2

    .line 1289
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    const-string v0, "SELECTED_HOUR"

    .line 1294
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1297
    move-result-object v2

    .line 1298
    const-string v0, "SELECTED_MINUTE"

    .line 1300
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    return-void

    .line 1308
    :pswitch_51c  #0x1f
    iget-object v1, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v1, Landroid/view/View;

    .line 1312
    const v0, 0x7f0b4024

    .line 1315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x20
    iget-object v3, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v3, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 1327
    const/4 v0, 0x2

    .line 1328
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1331
    const-string v2, "audience"

    .line 1333
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_5b2

    .line 1339
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, LX/Bls;->A00(I)LX/BgW;

    .line 1346
    move-result-object v11

    .line 1347
    if-eqz v11, :cond_5b2

    .line 1349
    const-string v0, "confirmed"

    .line 1351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_5b2

    .line 1357
    iget-object v0, v3, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 1359
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1362
    move-result-object v6

    .line 1363
    check-cast v6, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 1365
    iget-object v3, v6, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0D:LX/0JU;

    .line 1367
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/C41;

    .line 1373
    iget-object v0, v0, LX/C41;->A01:LX/BgW;

    .line 1375
    if-eqz v0, :cond_562

    .line 1377
    return-void

    .line 1378
    :cond_562
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1381
    move-result-object v2

    .line 1382
    move-object v0, v2

    .line 1383
    check-cast v0, LX/C41;

    .line 1385
    const/4 v13, 0x0

    .line 1386
    iget-object v1, v0, LX/C41;->A00:LX/BgW;

    .line 1388
    new-instance v0, LX/C41;

    .line 1390
    invoke-direct {v0, v1, v11}, LX/C41;-><init>(LX/BgW;LX/BgW;)V

    .line 1393
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_562

    .line 1399
    iget-object v0, v6, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A06:LX/05b;

    .line 1401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v10

    .line 1405
    iget-object v0, v6, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0A:LX/05b;

    .line 1407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1410
    move-result-object v12

    .line 1411
    iget-object v0, v6, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A02:LX/05b;

    .line 1413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1416
    move-result-object v8

    .line 1417
    iget-object v0, v6, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A03:LX/05b;

    .line 1419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1422
    move-result-object v9

    .line 1423
    iget-object v0, v6, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A01:LX/05b;

    .line 1425
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1428
    move-result-object v0

    .line 1429
    const/16 v14, 0x1b

    .line 1431
    new-instance v7, LX/5Io;

    .line 1433
    invoke-direct/range {v7 .. v14}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1436
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 1438
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1440
    invoke-static {v4, v5, v7, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1447
    move-result-object v2

    .line 1448
    const/4 v1, 0x0

    .line 1449
    new-instance v0, LX/CpW;

    .line 1451
    invoke-direct {v0, v3, v6, v13, v1}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1454
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1457
    return-void

    .line 1458
    :cond_5b2
    invoke-static {v3}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)LX/BgW;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, v3}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A0W(LX/BgW;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)V

    .line 1465
    return-void

    .line 1466
    :pswitch_5ba  #0x21
    iget-object v2, p0, LX/CLS;->A00:Ljava/lang/Object;

    .line 1468
    check-cast v2, LX/0Id;

    .line 1470
    const/4 v0, 0x2

    .line 1471
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1474
    const-string v0, "option_row_id"

    .line 1476
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1479
    move-result-wide v6

    .line 1480
    const-string v0, "option_name"

    .line 1482
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1489
    move-result-object v0

    .line 1490
    const/4 v4, 0x0

    .line 1491
    const/4 v5, 0x7

    .line 1492
    new-instance v1, LX/3W5;

    .line 1494
    invoke-direct/range {v1 .. v7}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 1497
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1500
    return-void

    .line 1501
    :cond_5dd
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C(IZ)V

    .line 1504
    return-void

    .line 1505
    :cond_5e1
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1511
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0P:LX/0JR;

    .line 1513
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LX/CsK;

    .line 1519
    invoke-static {v4, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Z(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;LX/CsK;)V

    .line 1522
    return-void

    .line 1523
    nop

    .line 1524
    :pswitch_data_5f4
    .packed-switch 0x0
        :pswitch_46f  #00000000
        :pswitch_497  #00000001
        :pswitch_23  #00000002
        :pswitch_4d  #00000003
        :pswitch_c5  #00000004
        :pswitch_49f  #00000005
        :pswitch_4cb  #00000006
        :pswitch_4d6  #00000007
        :pswitch_e2  #00000008
        :pswitch_f4  #00000009
        :pswitch_144  #0000000a
        :pswitch_170  #0000000b
        :pswitch_4f4  #0000000c
        :pswitch_4fc  #0000000d
        :pswitch_504  #0000000e
        :pswitch_184  #0000000f
        :pswitch_198  #00000010
        :pswitch_11  #00000011
        :pswitch_1ac  #00000012
        :pswitch_1d5  #00000013
        :pswitch_2d4  #00000014
        :pswitch_214  #00000015
        :pswitch_237  #00000016
        :pswitch_282  #00000017
        :pswitch_2b0  #00000018
        :pswitch_2b8  #00000019
        :pswitch_2fb  #0000001a
        :pswitch_30f  #0000001b
        :pswitch_323  #0000001c
        :pswitch_357  #0000001d
        :pswitch_369  #0000001e
        :pswitch_51c  #0000001f
        :pswitch_52b  #00000020
        :pswitch_5ba  #00000021
        :pswitch_466  #00000022
    .end packed-switch
.end method
