.class public LX/3DI;
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
    iput p2, p0, LX/3DI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3DI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3DI;
    .registers 3

    .line 0
    new-instance v0, LX/3DI;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3DI;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "delete_filter_list_label_info"

    .line 6
    const-class v0, LX/1PS;

    .line 8
    invoke-static {p0, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3DI;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    packed-switch v0, :pswitch_data_c12

    .line 11
    :pswitch_b  #0x15, 0x1e
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 21
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 23
    invoke-static {v6, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-string v5, "request_bottom_sheet_fragment"

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    const-string v0, "is_contact_saved"

    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-static {v4}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/024;

    .line 52
    const/16 v0, 0x2b

    .line 54
    invoke-static {v3, v1, v2, v0}, LX/3XO;->A03(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 57
    :cond_39
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_26c

    .line 63
    :pswitch_3f  #0x3
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 67
    const-string v1, "ADDED_LABEL_INFOS_KEY"

    .line 69
    const-class v0, LX/1PS;

    .line 71
    invoke-static {v3, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "CHAT_JIDS_KEY"

    .line 77
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_10

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_10

    .line 89
    if-eqz v3, :cond_10

    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_10

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_bdc

    .line 111
    invoke-static {v2, v1}, LX/2Ak;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 114
    goto :goto_69

    .line 115
    :pswitch_73  #0x4
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 119
    const-string v0, "ae_onboarded_bundle_key"

    .line 121
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:Lcom/google/common/base/Optional;

    .line 129
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 132
    invoke-static {v3}, LX/2oV;->A00(Landroid/os/Bundle;)V

    .line 135
    const-string v0, "performAeOnboarding"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    const-string v0, "ae_closed_bundle_key"

    .line 144
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_10

    .line 150
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A15(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x5
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 156
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 158
    const-string v0, "arg_result_text"

    .line 160
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_10

    .line 166
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/38S;

    .line 168
    if-eqz v1, :cond_10

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 180
    iget-object v0, v1, LX/38S;->A0A:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_10

    .line 192
    iget-object v0, v1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 196
    const/4 v1, 0x0

    .line 197
    const v0, 0x7f121286

    .line 200
    invoke-virtual {v4, v1, v0}, LX/0J4;->D83(II)V

    .line 203
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4J:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/2wR;

    .line 211
    new-instance v0, LX/3D2;

    .line 213
    invoke-direct {v0, v4, v3, v2}, LX/3D2;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v0, v2, v3}, LX/2wR;->A00(LX/0K6;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x6
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 222
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    const-string v0, "ChatLockPrivacySettingsUnlockClearDialog_result_key"

    .line 230
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 236
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 241
    move-result-object v3

    .line 242
    sget-object v2, LX/2Uj;->A00:LX/2Uj;

    .line 244
    const/4 v1, 0x5

    .line 245
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A06:LX/3aI;

    .line 247
    invoke-virtual {v3, v2, v0, v4, v1}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0x7
    iget-object v5, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 253
    check-cast v5, LX/2Dp;

    .line 255
    const-string v0, "dialogAction"

    .line 257
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    move-result v2

    .line 261
    if-ltz v2, :cond_10

    .line 263
    sget-object v1, LX/2jx;->A00:LX/06C;

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    move-result v0

    .line 269
    const/4 v4, 0x1

    .line 270
    sub-int/2addr v0, v4

    .line 271
    if-gt v2, v0, :cond_10

    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/2jx;->A04:LX/2jx;

    .line 279
    if-ne v1, v0, :cond_10

    .line 281
    const-string v0, "parentGroupJid"

    .line 283
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 290
    check-cast v2, LX/1aw;

    .line 292
    iget-object v1, v5, LX/2Dp;->A0G:LX/3zw;

    .line 294
    iget-object v0, v5, LX/2Dp;->A0E:LX/3bu;

    .line 296
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v2, v0, v4}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, LX/2Dp;->A0J:LX/09I;

    .line 306
    goto :goto_165

    .line 307
    :pswitch_133  #0x8
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 309
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 311
    const-string v0, "dialogAction"

    .line 313
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 316
    move-result v1

    .line 317
    if-ltz v1, :cond_10

    .line 319
    invoke-static {}, LX/2jx;->values()[LX/2jx;

    .line 322
    move-result-object v0

    .line 323
    array-length v0, v0

    .line 324
    const/4 v2, 0x1

    .line 325
    sub-int/2addr v0, v2

    .line 326
    if-gt v1, v0, :cond_10

    .line 328
    invoke-static {}, LX/2jx;->values()[LX/2jx;

    .line 331
    move-result-object v0

    .line 332
    aget-object v1, v0, v1

    .line 334
    sget-object v0, LX/2jx;->A04:LX/2jx;

    .line 336
    if-ne v1, v0, :cond_10

    .line 338
    const-string v0, "parentGroupJid"

    .line 340
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/1aw;

    .line 346
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 349
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0h:LX/3zw;

    .line 351
    invoke-virtual {v0, v1, v4, v2}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 357
    :goto_165
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/4iA;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0x9
    iget-object v5, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 367
    check-cast v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 369
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 371
    invoke-virtual {v0}, LX/B07;->A13()V

    .line 374
    const-string v0, "confirmation_text"

    .line 376
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 386
    const-string v0, "did_unbundle"

    .line 388
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 391
    move-result v3

    .line 392
    const v0, 0x7f1253b8

    .line 395
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    const/4 v1, 0x0

    .line 400
    new-instance v0, LX/3Bg;

    .line 402
    invoke-direct {v0, v1, v5, v3}, LX/3Bg;-><init>(ILjava/lang/Object;Z)V

    .line 405
    invoke-virtual {v5, v4, v2, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A5l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0xb
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 411
    check-cast v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    const-string v0, "result_confirmed"

    .line 419
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 425
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 428
    move-result-object v2

    .line 429
    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 431
    if-nez v0, :cond_bec

    .line 433
    invoke-static {}, LX/2Ag;->A1C()V

    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :pswitch_1b6  #0xe
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, LX/2VJ;

    .line 442
    const/4 v0, 0x2

    .line 443
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 446
    const-string v0, "confirm"

    .line 448
    invoke-static {v3, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 454
    invoke-static {v1}, LX/2VJ;->A00(LX/2VJ;)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x10
    iget-object v2, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 460
    check-cast v2, LX/2EH;

    .line 462
    invoke-static {v6, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    const-string v5, "request_bottom_sheet_fragment"

    .line 467
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_25a

    .line 473
    iget-object v0, v2, LX/2EH;->A0G:LX/05b;

    .line 475
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 478
    move-result v1

    .line 479
    const-string v0, "is_contact_saved"

    .line 481
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v1, :cond_270

    .line 487
    if-eqz v0, :cond_257

    .line 489
    iget-object v0, v2, LX/2EH;->A0C:LX/05b;

    .line 491
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 493
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_257

    .line 503
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_257

    .line 509
    iget-object v0, v2, LX/2EH;->A07:LX/05b;

    .line 511
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 513
    invoke-static {v0}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_257

    .line 519
    iget-object v0, v2, LX/2EH;->A05:LX/05b;

    .line 521
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 528
    move-result-object v1

    .line 529
    const/4 v7, 0x0

    .line 530
    if-eqz v1, :cond_220

    .line 532
    iget-object v0, v2, LX/2EH;->A0H:LX/05b;

    .line 534
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 540
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 543
    move-result-object v7

    .line 544
    :cond_220
    const-string v6, ""

    .line 546
    if-nez v7, :cond_225

    .line 548
    move-object v7, v6

    .line 549
    :cond_225
    iget-object v0, v2, LX/2EH;->A0D:LX/05b;

    .line 551
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_238

    .line 561
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_238

    .line 567
    move-object v6, v0

    .line 568
    :cond_238
    const v0, 0x1020002

    .line 571
    invoke-static {v4, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 574
    move-result-object v3

    .line 575
    const v1, 0x7f12342a

    .line 578
    const/4 v0, 0x2

    .line 579
    new-array v0, v0, [Ljava/lang/Object;

    .line 581
    invoke-static {v7, v6, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    :goto_24c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 591
    const/4 v0, -0x1

    .line 592
    invoke-static {v3, v4, v1, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 599
    :cond_257
    invoke-virtual {v2}, LX/2EH;->A03()V

    .line 602
    :cond_25a
    iget-object v0, v2, LX/2EH;->A0C:LX/05b;

    .line 604
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 606
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_10

    .line 616
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 619
    move-result-object v0

    .line 620
    :goto_26c
    invoke-virtual {v0, v5}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 623
    return-void

    .line 624
    :cond_270
    if-eqz v0, :cond_257

    .line 626
    iget-object v0, v2, LX/2EH;->A0C:LX/05b;

    .line 628
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 630
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_257

    .line 640
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_257

    .line 646
    const-string v0, "newly_added_contact_name_key"

    .line 648
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_257

    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_257

    .line 660
    const v0, 0x1020002

    .line 663
    invoke-static {v4, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 666
    move-result-object v3

    .line 667
    const v0, 0x7f1241fe

    .line 670
    invoke-static {v4, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    goto :goto_24c

    .line 675
    :pswitch_2a3  #0x11
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/0Ir;

    .line 679
    invoke-static {v3}, LX/3DI;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_10

    .line 685
    invoke-static {v0}, LX/2Aj;->A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 688
    move-result-object v1

    .line 689
    instance-of v0, v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 691
    if-eqz v0, :cond_10

    .line 693
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 695
    if-eqz v1, :cond_10

    .line 697
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A08:LX/00q;

    .line 699
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/0MY;

    .line 705
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 708
    move-result-object v5

    .line 709
    const/4 v1, 0x0

    .line 710
    const/16 v0, 0xc

    .line 712
    invoke-static {v3, v2, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 715
    move-result-object v4

    .line 716
    goto/16 :goto_8a9

    .line 718
    :pswitch_2ce  #0x14
    iget-object v3, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 720
    check-cast v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 722
    iget-boolean v0, v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A02:Z

    .line 724
    if-eqz v0, :cond_10

    .line 726
    const v0, 0x1020002

    .line 729
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 732
    move-result-object v5

    .line 733
    if-eqz v5, :cond_10

    .line 735
    iget-object v0, v3, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0D:LX/05b;

    .line 737
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 740
    const/16 v0, 0xd

    .line 742
    new-instance v4, LX/3SI;

    .line 744
    invoke-direct {v4, v3, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 747
    const/4 v2, 0x0

    .line 748
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 750
    const v0, 0x7f12425d

    .line 753
    invoke-virtual {v1, v5, v3, v0, v2}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 756
    move-result-object v3

    .line 757
    const v2, 0x7f1215f3

    .line 760
    const/16 v1, 0x21

    .line 762
    new-instance v0, LX/2gK;

    .line 764
    invoke-direct {v0, v4, v1}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 767
    invoke-virtual {v3, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 770
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0, v3}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 777
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x16
    iget-object v2, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 783
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 785
    const-string v0, "ae_onboarded_bundle_key"

    .line 787
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_328

    .line 793
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m:Lcom/google/common/base/Optional;

    .line 795
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 798
    invoke-static {v3}, LX/2oV;->A00(Landroid/os/Bundle;)V

    .line 801
    const-string v0, "performAeOnboarding"

    .line 803
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_328
    const-string v0, "ae_closed_bundle_key"

    .line 810
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_10

    .line 816
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 818
    const/4 v0, 0x4

    .line 819
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2s(Ljava/util/Collection;I)V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x17
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 827
    const/4 v0, 0x2

    .line 828
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 831
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03:LX/05b;

    .line 833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LX/2xU;

    .line 839
    iget-object v2, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0J:Ljava/util/Set;

    .line 841
    goto/16 :goto_691

    .line 843
    :pswitch_34b  #0x18
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 845
    check-cast v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 847
    invoke-static {v3}, LX/3DI;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LX/1PS;

    .line 853
    sget-object v1, LX/1NI;->A00:LX/1NJ;

    .line 855
    const-string v0, "delete_filter_list_filter_type"

    .line 857
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v0}, LX/1NJ;->A00(Ljava/lang/String;)LX/1NI;

    .line 864
    move-result-object v6

    .line 865
    const-string v0, "delete_filter_list_name"

    .line 867
    invoke-static {v3, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v7

    .line 871
    if-eqz v2, :cond_383

    .line 873
    const/4 v0, 0x0

    .line 874
    new-instance v5, LX/1X9;

    .line 876
    invoke-direct {v5, v2, v0, v0}, LX/1X9;-><init>(LX/1PS;IZ)V

    .line 879
    invoke-static {v5}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A(LX/1Wv;)Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_bfb

    .line 885
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 887
    const/4 v2, 0x0

    .line 888
    const/16 v1, 0x9

    .line 890
    new-instance v0, LX/3XV;

    .line 892
    invoke-direct {v0, v4, v5, v2, v1}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 895
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 898
    return-void

    .line 899
    :cond_383
    sget-object v0, LX/1NI;->A0Q:LX/1NI;

    .line 901
    if-eq v6, v0, :cond_10

    .line 903
    const/4 v8, 0x0

    .line 904
    const-wide/16 v9, 0x0

    .line 906
    move v12, v8

    .line 907
    new-instance v5, LX/1Ww;

    .line 909
    move v11, v8

    .line 910
    invoke-direct/range {v5 .. v12}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 913
    invoke-static {v5}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A(LX/1Wv;)Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_bfb

    .line 919
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 921
    const/4 v2, 0x0

    .line 922
    const/16 v1, 0x9

    .line 924
    new-instance v0, LX/3XV;

    .line 926
    invoke-direct {v0, v4, v5, v2, v1}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 929
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x19
    iget-object v7, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 935
    check-cast v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 937
    const/4 v0, 0x2

    .line 938
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 941
    iget-object v9, v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 943
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/1NO;

    .line 949
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 951
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 953
    invoke-virtual {v0}, LX/1NS;->A04()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_10

    .line 959
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/1NO;

    .line 965
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 967
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 969
    invoke-virtual {v0}, LX/1NS;->A03()Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_10

    .line 975
    const-string v0, "label_id_key"

    .line 977
    const-wide/16 v1, -0x1

    .line 979
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 982
    move-result-wide v4

    .line 983
    const-string v0, "added_jids_key"

    .line 985
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 988
    move-result-object v6

    .line 989
    const-string v0, "removed_jids_key"

    .line 991
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 994
    move-result-object v3

    .line 995
    if-eqz v6, :cond_433

    .line 997
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_433

    .line 1003
    const-class v0, LX/0DP;

    .line 1005
    invoke-static {v0, v6}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1008
    move-result-object v8

    .line 1009
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1012
    :goto_3f4
    if-eqz v3, :cond_430

    .line 1014
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_430

    .line 1020
    const-class v0, LX/0DP;

    .line 1022
    invoke-static {v0, v3}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1025
    move-result-object v6

    .line 1026
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1029
    :goto_405
    cmp-long v0, v4, v1

    .line 1031
    if-eqz v0, :cond_10

    .line 1033
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_415

    .line 1039
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_10

    .line 1045
    :cond_415
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LX/1NO;

    .line 1051
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    move-result-object v2

    .line 1059
    new-instance v1, LX/3NN;

    .line 1061
    invoke-direct {v1, v7, v6, v4, v5}, LX/3NN;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/util/List;J)V

    .line 1064
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1066
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 1068
    invoke-virtual {v0, v1, v2, v8}, LX/1NS;->A01(LX/3am;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    return-void

    .line 1072
    :cond_430
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1074
    goto :goto_405

    .line 1075
    :cond_433
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1077
    goto :goto_3f4

    .line 1078
    :pswitch_436  #0x1b
    iget-object v5, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v5, LX/0AZ;

    .line 1082
    const/4 v0, 0x2

    .line 1083
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1086
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1088
    const-string v0, "user_jid"

    .line 1090
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1097
    move-result-object v4

    .line 1098
    if-eqz v4, :cond_10

    .line 1100
    const-string v0, "action"

    .line 1102
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v3

    .line 1106
    sget-object v0, LX/2kn;->A00:LX/06C;

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v2

    .line 1112
    :cond_458
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_bff

    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    move-object v0, v1

    .line 1123
    check-cast v0, LX/2kn;

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_458

    .line 1135
    if-eqz v1, :cond_bff

    .line 1137
    invoke-interface {v5, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    return-void

    .line 1141
    :pswitch_475  #0x1f
    iget-object v2, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v2, LX/0AZ;

    .line 1145
    const/4 v0, 0x2

    .line 1146
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1149
    const-string v0, "AddMembersSuccessJidList"

    .line 1151
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_10

    .line 1157
    const-string v0, "AddMembersHasActiveCall"

    .line 1159
    invoke-static {v3, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1162
    move-result v0

    .line 1163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    return-void

    .line 1171
    :pswitch_493  #0x20
    iget-object v3, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1175
    iget-boolean v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03:Z

    .line 1177
    if-nez v0, :cond_10

    .line 1179
    invoke-static {v3}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_10

    .line 1185
    iget-object v4, v0, LX/386;->A03:Ljava/lang/String;

    .line 1187
    const/4 v0, 0x1

    .line 1188
    iput-boolean v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03:Z

    .line 1190
    invoke-static {v3}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 1193
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A06:LX/05b;

    .line 1195
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1198
    move-result-wide v7

    .line 1199
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A08:LX/05b;

    .line 1201
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1204
    move-result-object v1

    .line 1205
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0A:LX/05b;

    .line 1207
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1210
    move-result-object v0

    .line 1211
    const/4 v5, 0x0

    .line 1212
    const/4 v6, 0x5

    .line 1213
    new-instance v2, LX/3W5;

    .line 1215
    invoke-direct/range {v2 .. v8}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 1218
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1221
    return-void

    .line 1222
    :pswitch_4c6  #0x22
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 1226
    const/4 v0, 0x2

    .line 1227
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1230
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A05:LX/05b;

    .line 1232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, LX/2xU;

    .line 1238
    iget-object v2, v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0B:Ljava/util/Set;

    .line 1240
    goto/16 :goto_691

    .line 1242
    :pswitch_4da  #0x23
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 1246
    const/4 v0, 0x2

    .line 1247
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1250
    const-string v0, "labelInfoKey"

    .line 1252
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1255
    move-result v5

    .line 1256
    const-string v0, "added_jids_key"

    .line 1258
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1261
    move-result-object v2

    .line 1262
    const-string v0, "removed_jids_key"

    .line 1264
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v4}, LX/2Aj;->A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 1271
    move-result-object v6

    .line 1272
    instance-of v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1274
    if-eqz v0, :cond_10

    .line 1276
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1278
    if-eqz v6, :cond_10

    .line 1280
    if-eqz v5, :cond_10

    .line 1282
    iget-object v5, v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 1284
    if-eqz v5, :cond_10

    .line 1286
    iget-object v3, v5, LX/1PS;->A0C:LX/1NQ;

    .line 1288
    sget-object v0, LX/1NQ;->A0B:LX/1NQ;

    .line 1290
    if-eq v3, v0, :cond_523

    .line 1292
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1295
    move-result-object v7

    .line 1296
    const/4 v0, 0x1

    .line 1297
    iput-boolean v0, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:Z

    .line 1299
    iput-object v5, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 1301
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1304
    move-result-object v6

    .line 1305
    const/4 v3, 0x0

    .line 1306
    const/16 v0, 0x2b

    .line 1308
    invoke-static {v5, v7, v3, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1315
    :cond_523
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0C:LX/00q;

    .line 1317
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1320
    move-result-object v7

    .line 1321
    check-cast v7, LX/0MY;

    .line 1323
    iget-wide v10, v5, LX/1PS;->A05:J

    .line 1325
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1328
    move-result-object v0

    .line 1329
    const/4 v8, 0x0

    .line 1330
    const/16 v9, 0x10

    .line 1332
    new-instance v6, LX/3X2;

    .line 1334
    invoke-direct/range {v6 .. v11}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1337
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1340
    if-eqz v2, :cond_5c0

    .line 1342
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_5c0

    .line 1348
    const-class v0, LX/0DP;

    .line 1350
    invoke-static {v0, v2}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1353
    move-result-object v6

    .line 1354
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1357
    :goto_54d
    if-eqz v1, :cond_5bd

    .line 1359
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_5bd

    .line 1365
    const-class v0, LX/0DP;

    .line 1367
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1370
    move-result-object v3

    .line 1371
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1374
    :goto_55e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1377
    move-result v0

    .line 1378
    const/4 v7, 0x0

    .line 1379
    if-eqz v0, :cond_56c

    .line 1381
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1384
    move-result v0

    .line 1385
    const/4 v1, 0x0

    .line 1386
    if-nez v0, :cond_56d

    .line 1388
    :cond_56c
    const/4 v1, 0x1

    .line 1389
    :cond_56d
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A07:LX/05b;

    .line 1391
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1393
    invoke-static {v2}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1396
    move-result-object v0

    .line 1397
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 1399
    invoke-virtual {v0}, LX/1NS;->A04()Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_58a

    .line 1405
    invoke-static {v2}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1408
    move-result-object v0

    .line 1409
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 1411
    invoke-virtual {v0}, LX/1NS;->A03()Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_58a

    .line 1417
    const/4 v7, 0x1

    .line 1418
    :cond_58a
    if-eqz v1, :cond_10

    .line 1420
    if-eqz v7, :cond_10

    .line 1422
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_59d

    .line 1428
    invoke-static {v2}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 1431
    move-result-object v1

    .line 1432
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1434
    invoke-interface {v1, v0, v3, v10, v11}, LX/1NO;->Cju(Ljava/util/List;Ljava/util/List;J)V

    .line 1437
    :cond_59d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_10

    .line 1443
    invoke-static {v2}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 1446
    move-result-object v3

    .line 1447
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    move-result-object v2

    .line 1455
    const/4 v0, 0x1

    .line 1456
    new-instance v1, LX/3NM;

    .line 1458
    invoke-direct {v1, v5, v4, v0}, LX/3NM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1461
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1463
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 1465
    invoke-virtual {v0, v1, v2, v6}, LX/1NS;->A01(LX/3am;Ljava/util/List;Ljava/util/List;)V

    .line 1468
    return-void

    .line 1469
    :cond_5bd
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1471
    goto :goto_55e

    .line 1472
    :cond_5c0
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1474
    goto :goto_54d

    .line 1475
    :pswitch_5c3  #0x24
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 1479
    invoke-static {v3}, LX/3DI;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, LX/1PS;

    .line 1485
    if-eqz v3, :cond_10

    .line 1487
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0C:LX/00q;

    .line 1489
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, LX/2JS;

    .line 1495
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1498
    move-result-object v5

    .line 1499
    const/4 v1, 0x0

    .line 1500
    const/16 v0, 0x18

    .line 1502
    new-instance v4, LX/3XH;

    .line 1504
    invoke-direct {v4, v3, v2, v1, v0}, LX/3XH;-><init>(LX/1PS;LX/2JS;LX/0ds;I)V

    .line 1507
    goto/16 :goto_8a9

    .line 1509
    :pswitch_5e5  #0x25
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 1513
    const/4 v0, 0x2

    .line 1514
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1517
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A06:LX/05b;

    .line 1519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, LX/2xU;

    .line 1525
    iget-object v2, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0D:Ljava/util/Set;

    .line 1527
    goto/16 :goto_691

    .line 1529
    :pswitch_5f9  #0x27
    iget-object v8, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v8, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1533
    const/4 v0, 0x2

    .line 1534
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1537
    const-string v0, "mute_option_selected"

    .line 1539
    const-wide/16 v1, 0x0

    .line 1541
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1544
    move-result-wide v10

    .line 1545
    invoke-virtual {v8}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1548
    move-result-object v5

    .line 1549
    const/4 v7, 0x0

    .line 1550
    cmp-long v0, v10, v1

    .line 1552
    if-nez v0, :cond_61d

    .line 1554
    invoke-virtual {v8}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 1561
    move-result v4

    .line 1562
    const/4 v0, 0x0

    .line 1563
    if-eqz v4, :cond_61e

    .line 1565
    :cond_61d
    const/4 v0, 0x1

    .line 1566
    :cond_61e
    invoke-virtual {v5, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A19(Z)V

    .line 1569
    cmp-long v0, v10, v1

    .line 1571
    if-eqz v0, :cond_65b

    .line 1573
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    move-result-object v5

    .line 1577
    sget-object v0, LX/Bg3;->A00:LX/06C;

    .line 1579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    move-result-object v4

    .line 1583
    :cond_62f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_65b

    .line 1589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    move-result-object v9

    .line 1593
    move-object v0, v9

    .line 1594
    check-cast v0, LX/Bg3;

    .line 1596
    iget-wide v1, v0, LX/Bg3;->durationInMillis:J

    .line 1598
    if-eqz v5, :cond_62f

    .line 1600
    cmp-long v0, v1, v10

    .line 1602
    if-nez v0, :cond_62f

    .line 1604
    if-eqz v9, :cond_65b

    .line 1606
    invoke-virtual {v8}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1609
    move-result-object v6

    .line 1610
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1613
    move-result-object v5

    .line 1614
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 1616
    const/4 v2, 0x0

    .line 1617
    const/16 v1, 0x1c

    .line 1619
    new-instance v0, LX/3Xe;

    .line 1621
    invoke-direct {v0, v6, v9, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1624
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1627
    :cond_65b
    const-string v0, "schedule_selected"

    .line 1629
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_10

    .line 1635
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1638
    move-result-object v5

    .line 1639
    if-eqz v5, :cond_10

    .line 1641
    iget-object v4, v8, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 1643
    if-eqz v4, :cond_10

    .line 1645
    iget-object v2, v8, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0T:LX/1Le;

    .line 1647
    const-string v0, "schedule_session_id"

    .line 1649
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    move-result-object v1

    .line 1653
    const/16 v0, 0x13

    .line 1655
    invoke-static {v5, v4, v1, v0, v7}, LX/2o9;->A00(Landroid/content/Context;LX/1PS;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1662
    return-void

    .line 1663
    :pswitch_67f  #0x28
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1665
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1667
    const/4 v0, 0x2

    .line 1668
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1671
    iget-object v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0B:LX/05b;

    .line 1673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, LX/2xU;

    .line 1679
    iget-object v2, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0O:Ljava/util/Set;

    .line 1681
    :goto_691
    const/4 v0, 0x0

    .line 1682
    invoke-static {v4, v0, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1685
    const-string v0, "delete_filter_list_outcome"

    .line 1687
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    move-result-object v5

    .line 1691
    if-eqz v5, :cond_10

    .line 1693
    const-string v0, "delete_filter_list_request_token"

    .line 1695
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    move-result-object v0

    .line 1699
    if-eqz v0, :cond_10

    .line 1701
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    move-result-object v1

    .line 1705
    const-string v0, ":"

    .line 1707
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_10

    .line 1717
    const-string v1, "delete_filter_list_business_entry_point"

    .line 1719
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1722
    move-result v0

    .line 1723
    const/4 v2, 0x0

    .line 1724
    if-eqz v0, :cond_6c2

    .line 1726
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1729
    move-result-object v2

    .line 1730
    :cond_6c2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1733
    move-result v1

    .line 1734
    const v0, -0x30accdfc  # -3.5432704E9f

    .line 1737
    if-eq v1, v0, :cond_6ee

    .line 1739
    const v0, -0x2fedbca1

    .line 1742
    if-eq v1, v0, :cond_6e3

    .line 1744
    const v0, 0x1c682951

    .line 1747
    if-ne v1, v0, :cond_10

    .line 1749
    const-string v0, "cancelled"

    .line 1751
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_10

    .line 1757
    const/16 v0, 0xd

    .line 1759
    :goto_6df
    invoke-virtual {v4, v0, v2}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 1762
    return-void

    .line 1763
    :cond_6e3
    const-string v0, "confirmed"

    .line 1765
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_10

    .line 1771
    const/16 v0, 0xc

    .line 1773
    goto :goto_6df

    .line 1774
    :cond_6ee
    const-string v0, "viewed"

    .line 1776
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_10

    .line 1782
    const/16 v0, 0xb

    .line 1784
    goto :goto_6df

    .line 1785
    :pswitch_6f9  #0x2a
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1789
    const/4 v0, 0x2

    .line 1790
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1793
    const-string v0, "result_confirmed"

    .line 1795
    invoke-static {v3, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_c05

    .line 1801
    invoke-static {v1}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 1804
    move-result-object v0

    .line 1805
    iget-object v1, v0, LX/2KU;->A0J:Lcom/google/common/base/Optional;

    .line 1807
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_10

    .line 1813
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1816
    const-string v0, "performAeOffboarding"

    .line 1818
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :pswitch_71f  #0x2b
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1825
    check-cast v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1827
    const/4 v0, 0x2

    .line 1828
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1831
    const-string v0, "ae_onboarded_bundle_key"

    .line 1833
    const/4 v2, 0x0

    .line 1834
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1837
    move-result v1

    .line 1838
    const-string v0, "ae_closed_bundle_key"

    .line 1840
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1843
    move-result v0

    .line 1844
    if-eqz v1, :cond_794

    .line 1846
    invoke-static {v4}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v3}, LX/2oV;->A00(Landroid/os/Bundle;)V

    .line 1853
    iget-object v1, v0, LX/2KU;->A0J:Lcom/google/common/base/Optional;

    .line 1855
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_10

    .line 1861
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1864
    const-string v0, "performAeOnboarding"

    .line 1866
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :pswitch_74f  #0x2c
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1873
    check-cast v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1875
    const/4 v0, 0x2

    .line 1876
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1879
    const-string v0, "ae_offboarding_started_bundle_key"

    .line 1881
    const/4 v2, 0x0

    .line 1882
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1885
    move-result v1

    .line 1886
    const-string v0, "ae_offboarding_nux_closed_bundle_key"

    .line 1888
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1891
    move-result v0

    .line 1892
    if-eqz v1, :cond_794

    .line 1894
    invoke-static {v4}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 1897
    move-result-object v3

    .line 1898
    iget-object v0, v3, LX/2KU;->A07:LX/05b;

    .line 1900
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1903
    move-result-object v1

    .line 1904
    sget-object v0, LX/2pv;->A01:LX/00g;

    .line 1906
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1909
    move-result v0

    .line 1910
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1913
    move-result-object v2

    .line 1914
    if-eqz v0, :cond_c0c

    .line 1916
    iget-object v1, v3, LX/2KU;->A0J:Lcom/google/common/base/Optional;

    .line 1918
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_c0c

    .line 1924
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_c09

    .line 1930
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1933
    const-string v0, "performAeOffboarding"

    .line 1935
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_794
    if-eqz v0, :cond_10

    .line 1942
    invoke-static {v4}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    .line 1945
    return-void

    .line 1946
    :pswitch_79a  #0x2d
    iget-object v2, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 1948
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 1950
    const/4 v0, 0x2

    .line 1951
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1954
    const-string v1, "result_edit_index"

    .line 1956
    const/4 v0, -0x1

    .line 1957
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1960
    move-result v4

    .line 1961
    const-string v0, "result_delete"

    .line 1963
    invoke-static {v3, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_7ef

    .line 1969
    invoke-static {v2}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 1972
    move-result-object v6

    .line 1973
    iget-object v5, v6, LX/2KR;->A0F:LX/0JU;

    .line 1975
    :cond_7b7
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1978
    move-result-object v3

    .line 1979
    move-object v9, v3

    .line 1980
    check-cast v9, LX/39g;

    .line 1982
    iget-object v0, v6, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1984
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1987
    iget-object v2, v9, LX/39g;->A02:Ljava/util/List;

    .line 1989
    if-ltz v4, :cond_7ed

    .line 1991
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1994
    move-result v0

    .line 1995
    if-ge v4, v0, :cond_7ed

    .line 1997
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2000
    move-result-object v10

    .line 2001
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2004
    const/16 v11, 0xfb

    .line 2006
    const/4 v7, 0x0

    .line 2007
    const/4 v12, 0x0

    .line 2008
    move v14, v12

    .line 2009
    move v15, v12

    .line 2010
    move-object v8, v7

    .line 2011
    move v13, v12

    .line 2012
    invoke-static/range {v7 .. v15}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 2015
    move-result-object v9

    .line 2016
    const/4 v1, 0x1

    .line 2017
    :goto_7e1
    invoke-interface {v5, v3, v9}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_7b7

    .line 2023
    if-eqz v1, :cond_10

    .line 2025
    invoke-static {v9, v6, v2}, LX/2KR;->A04(LX/39g;LX/2KR;Ljava/util/List;)V

    .line 2028
    return-void

    .line 2029
    :cond_7ed
    const/4 v1, 0x0

    .line 2030
    goto :goto_7e1

    .line 2031
    :cond_7ef
    const-string v1, "result_time"

    .line 2033
    const-class v0, LX/3BS;

    .line 2035
    invoke-static {v3, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2038
    move-result-object v7

    .line 2039
    check-cast v7, LX/3BS;

    .line 2041
    if-eqz v7, :cond_10

    .line 2043
    invoke-static {v2}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 2046
    move-result-object v6

    .line 2047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    move-result-object v9

    .line 2051
    if-gez v4, :cond_806

    .line 2053
    const/4 v9, 0x0

    .line 2054
    :cond_806
    iget-object v5, v6, LX/2KR;->A0F:LX/0JU;

    .line 2056
    :cond_808
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2059
    move-result-object v4

    .line 2060
    move-object v12, v4

    .line 2061
    check-cast v12, LX/39g;

    .line 2063
    iget-object v0, v6, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2065
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2068
    iget-object v3, v12, LX/39g;->A02:Ljava/util/List;

    .line 2070
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2073
    move-result-object v13

    .line 2074
    if-eqz v9, :cond_854

    .line 2076
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2079
    move-result v0

    .line 2080
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2083
    move-result v8

    .line 2084
    if-ltz v8, :cond_854

    .line 2086
    if-ge v8, v0, :cond_854

    .line 2088
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/30m;

    .line 2094
    iget-wide v0, v0, LX/30m;->A00:J

    .line 2096
    new-instance v2, LX/30m;

    .line 2098
    invoke-direct {v2, v7, v0, v1}, LX/30m;-><init>(LX/3BS;J)V

    .line 2101
    invoke-virtual {v13, v8, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    :goto_838
    const/4 v2, 0x1

    .line 2105
    :goto_839
    const/16 v14, 0xfb

    .line 2107
    const/4 v10, 0x0

    .line 2108
    const/4 v15, 0x0

    .line 2109
    move/from16 v17, v15

    .line 2111
    move/from16 v18, v15

    .line 2113
    move-object v11, v10

    .line 2114
    move/from16 v16, v15

    .line 2116
    invoke-static/range {v10 .. v18}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 2119
    move-result-object v1

    .line 2120
    invoke-interface {v5, v4, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_808

    .line 2126
    if-eqz v2, :cond_10

    .line 2128
    invoke-static {v1, v6, v3}, LX/2KR;->A04(LX/39g;LX/2KR;Ljava/util/List;)V

    .line 2131
    return-void

    .line 2132
    :cond_854
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2135
    move-result v1

    .line 2136
    const/16 v0, 0x15

    .line 2138
    if-ge v1, v0, :cond_86b

    .line 2140
    iget-object v0, v6, LX/2KR;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 2145
    move-result-wide v1

    .line 2146
    new-instance v0, LX/30m;

    .line 2148
    invoke-direct {v0, v7, v1, v2}, LX/30m;-><init>(LX/3BS;J)V

    .line 2151
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2154
    goto :goto_838

    .line 2155
    :cond_86b
    const/4 v2, 0x0

    .line 2156
    goto :goto_839

    .line 2157
    :pswitch_86d  #0x2f
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2159
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;

    .line 2161
    const/4 v0, 0x2

    .line 2162
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2165
    const-string v0, "delete_confirmed"

    .line 2167
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_10

    .line 2173
    const-string v0, "DeleteCloudBackupFlowFragment/confirmed"

    .line 2175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2178
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;->A01:LX/00q;

    .line 2180
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2183
    move-result-object v3

    .line 2184
    check-cast v3, LX/AzB;

    .line 2186
    iget-object v2, v3, LX/AzB;->A02:LX/07g;

    .line 2188
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2195
    move-result-object v1

    .line 2196
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2199
    move-result v0

    .line 2200
    if-nez v0, :cond_10

    .line 2202
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2205
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2208
    move-result-object v5

    .line 2209
    const/4 v1, 0x0

    .line 2210
    const/16 v0, 0xd

    .line 2212
    new-instance v4, LX/3XT;

    .line 2214
    invoke-direct {v4, v3, v1, v0}, LX/3XT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2217
    :goto_8a9
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2220
    return-void

    .line 2221
    :pswitch_8ad  #0x31
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2223
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 2225
    const/4 v0, 0x2

    .line 2226
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2229
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 2231
    if-eqz v2, :cond_10

    .line 2233
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 2236
    move-result-object v0

    .line 2237
    if-eqz v0, :cond_10

    .line 2239
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/0DP;

    .line 2242
    move-result-object v0

    .line 2243
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_10

    .line 2249
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 2252
    move-result v0

    .line 2253
    if-nez v0, :cond_10

    .line 2255
    const-string v0, "is_everyone_selected"

    .line 2257
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2260
    move-result v1

    .line 2261
    new-instance v0, LX/315;

    .line 2263
    invoke-direct {v0, v2, v1}, LX/315;-><init>(LX/0DP;Z)V

    .line 2266
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A02:LX/315;

    .line 2268
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)V

    .line 2271
    return-void

    .line 2272
    :pswitch_8e0  #0x1
    iget-object v2, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2274
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 2276
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 2278
    invoke-static {v6, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2281
    const-string v1, "NumberNotInWhatsAppDialog"

    .line 2283
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_902

    .line 2289
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_902

    .line 2295
    invoke-static {v2}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A15()V

    .line 2302
    const/4 v0, 0x0

    .line 2303
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 2306
    :cond_902
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v0, v1}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 2313
    return-void

    .line 2314
    :pswitch_90a  #0x2
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2316
    check-cast v0, LX/0Ir;

    .line 2318
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2321
    move-result-object v1

    .line 2322
    const-string v0, "request_bottom_sheet_fragment"

    .line 2324
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 2327
    return-void

    .line 2328
    :pswitch_918  #0xa
    iget-object v1, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2330
    check-cast v1, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 2332
    const/4 v0, 0x2

    .line 2333
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2336
    iget-object v4, v1, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 2338
    if-nez v4, :cond_929

    .line 2340
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2343
    const/4 v0, 0x0

    .line 2344
    throw v0

    .line 2345
    :cond_929
    const-string v0, "group_jid_raw_key"

    .line 2347
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2350
    move-result-object v1

    .line 2351
    const-string v0, "is_hidden_subgroup_result"

    .line 2353
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2356
    move-result v2

    .line 2357
    invoke-static {v1}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2360
    move-result-object v1

    .line 2361
    if-nez v1, :cond_941

    .line 2363
    const-string v0, "ReviewGroupsPermissionsBeforeLinkViewModel/Group jid is null"

    .line 2365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2368
    return-void

    .line 2369
    :cond_941
    iget-object v0, v4, LX/2Jy;->A00:Ljava/util/Set;

    .line 2371
    if-eqz v2, :cond_94c

    .line 2373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2376
    :goto_948
    invoke-static {v4}, LX/2Jy;->A00(LX/2Jy;)V

    .line 2379
    return-void

    .line 2380
    :cond_94c
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2383
    goto :goto_948

    .line 2384
    :pswitch_950  #0xc
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2386
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 2388
    const/4 v0, 0x2

    .line 2389
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2392
    invoke-static {v4}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0X(Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 2395
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2398
    move-result-object v1

    .line 2399
    const-string v0, "request_bottom_sheet_fragment"

    .line 2401
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 2404
    const-string v0, "is_contact_saved"

    .line 2406
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2409
    move-result v0

    .line 2410
    if-eqz v0, :cond_9a1

    .line 2412
    invoke-static {v3, v4}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A05(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 2415
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 2417
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2420
    move-result-object v1

    .line 2421
    const-string v0, "EXTRA_GROUP_JID"

    .line 2423
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 2430
    move-result-object v3

    .line 2431
    if-eqz v3, :cond_9a1

    .line 2433
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2435
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2438
    move-result-object v1

    .line 2439
    const-string v0, "EXTRA_JID"

    .line 2441
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2452
    move-result-object v2

    .line 2453
    const/4 v1, 0x0

    .line 2454
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v4, v3, v0, v1}, LX/2nY;->A00(Landroid/content/Context;LX/1aw;Ljava/util/List;I)Landroid/content/Intent;

    .line 2461
    move-result-object v0

    .line 2462
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2465
    :cond_9a1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2468
    return-void

    .line 2469
    :pswitch_9a5  #0xd
    iget-object v2, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2471
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 2473
    const/4 v0, 0x2

    .line 2474
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2477
    invoke-static {v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0X(Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 2480
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2483
    move-result-object v1

    .line 2484
    const-string v0, "request_bottom_sheet_fragment"

    .line 2486
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 2489
    const-string v0, "is_contact_saved"

    .line 2491
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_9c4

    .line 2497
    invoke-static {v3, v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A05(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 2500
    :cond_9c4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2503
    return-void

    .line 2504
    :pswitch_9c8  #0xf
    iget-object v2, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2506
    check-cast v2, LX/Kwc;

    .line 2508
    const/4 v0, 0x2

    .line 2509
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2512
    const-string v0, "timestamp_ms"

    .line 2514
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2517
    move-result-wide v0

    .line 2518
    invoke-static {v2, v0, v1}, LX/Kwc;->A06(LX/Kwc;J)V

    .line 2521
    return-void

    .line 2522
    :pswitch_9da  #0x12
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2524
    check-cast v0, LX/8dT;

    .line 2526
    invoke-static {v0}, LX/8dT;->A02(LX/8dT;)LX/PCI;

    .line 2529
    move-result-object v0

    .line 2530
    const/4 v1, 0x0

    .line 2531
    const-string v3, "free_sends_nux_shown"

    .line 2533
    const/4 v5, 0x1

    .line 2534
    move-object v4, v1

    .line 2535
    move-object v2, v1

    .line 2536
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2539
    return-void

    .line 2540
    :pswitch_9ec  #0x13
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2542
    check-cast v0, LX/8dT;

    .line 2544
    invoke-static {v0}, LX/8dT;->A02(LX/8dT;)LX/PCI;

    .line 2547
    move-result-object v2

    .line 2548
    const-string v1, "free_sends_nux_dismissed"

    .line 2550
    const/4 v0, 0x0

    .line 2551
    invoke-virtual {v2, v1, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    return-void

    .line 2555
    :pswitch_9fb  #0x1a
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2557
    check-cast v0, LX/3Ck;

    .line 2559
    iget-object v1, v0, LX/3Ck;->A0C:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2561
    const/4 v0, 0x1

    .line 2562
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 2565
    return-void

    .line 2566
    :pswitch_a06  #0x1c
    iget-object v6, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2568
    check-cast v6, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2570
    const/4 v0, 0x2

    .line 2571
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2574
    const-string v0, "duration_seconds"

    .line 2576
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2579
    move-result-wide v0

    .line 2580
    const-string v4, "duration_label"

    .line 2582
    const-string v2, ""

    .line 2584
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2587
    move-result-object v5

    .line 2588
    const-string v2, "expiration_millis"

    .line 2590
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2593
    move-result-wide v10

    .line 2594
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2597
    move-result-object v4

    .line 2598
    const-wide/16 v8, 0x0

    .line 2600
    const/4 v7, 0x0

    .line 2601
    cmp-long v2, v10, v8

    .line 2603
    if-gtz v2, :cond_a2e

    .line 2605
    move-object v4, v7

    .line 2606
    :cond_a2e
    iget-object v2, v6, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A08:LX/05b;

    .line 2608
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2611
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2613
    sget-object v9, LX/2Gb;->A04:LX/KxT;

    .line 2615
    sget-object v8, LX/1lC;->A0F:LX/1lC;

    .line 2617
    sget-object v3, LX/24k;->A07:LX/24k;

    .line 2619
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2622
    move-result-object v2

    .line 2623
    invoke-static {v3, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2626
    move-result-object v13

    .line 2627
    const-string v11, "EvolveAboutCreation"

    .line 2629
    const-string v12, "select"

    .line 2631
    invoke-static/range {v8 .. v13}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2634
    iget-object v2, v6, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A05:LX/L2f;

    .line 2636
    if-nez v2, :cond_a54

    .line 2638
    const-string v0, "durationChip"

    .line 2640
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2643
    throw v7

    .line 2644
    :cond_a54
    invoke-virtual {v2, v5}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 2647
    invoke-static {v6}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2650
    move-result-object v2

    .line 2651
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2654
    invoke-virtual {v2, v4, v5, v0, v1}, LX/2KM;->A13(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 2657
    return-void

    .line 2658
    :pswitch_a62  #0x1d
    iget-object v6, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2660
    check-cast v6, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2662
    const/4 v0, 0x2

    .line 2663
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2666
    const-string v0, "privacy_level"

    .line 2668
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2671
    move-result v5

    .line 2672
    const-string v1, "privacy_label"

    .line 2674
    const-string v0, ""

    .line 2676
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2679
    move-result-object v4

    .line 2680
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/L2f;

    .line 2682
    if-nez v0, :cond_a83

    .line 2684
    const-string v0, "privacyChip"

    .line 2686
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2689
    const/4 v0, 0x0

    .line 2690
    throw v0

    .line 2691
    :cond_a83
    invoke-virtual {v0, v4}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 2694
    invoke-static {v6}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2697
    move-result-object v3

    .line 2698
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2701
    const/4 v0, 0x1

    .line 2702
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2705
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2708
    move-result-object v2

    .line 2709
    const/4 v0, 0x0

    .line 2710
    new-instance v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;

    .line 2712
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;-><init>(LX/2KM;Ljava/lang/String;LX/0ds;I)V

    .line 2715
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2717
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2720
    move-result-object v4

    .line 2721
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A08:LX/05b;

    .line 2723
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2726
    sget-object v3, LX/2Gb;->A06:LX/KxT;

    .line 2728
    sget-object v2, LX/1lC;->A0H:LX/1lC;

    .line 2730
    sget-object v1, LX/24k;->A0J:LX/24k;

    .line 2732
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2735
    move-result-object v0

    .line 2736
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2739
    move-result-object v7

    .line 2740
    const-string v5, "EvolveAboutCreation"

    .line 2742
    const-string v6, "select"

    .line 2744
    invoke-static/range {v2 .. v7}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2747
    return-void

    .line 2748
    :pswitch_abc  #0x21
    iget-object v5, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2750
    check-cast v5, LX/39x;

    .line 2752
    const/4 v0, 0x2

    .line 2753
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2756
    const-string v0, "group_jid"

    .line 2758
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2761
    move-result-object v4

    .line 2762
    const/4 v2, 0x0

    .line 2763
    if-eqz v4, :cond_b05

    .line 2765
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2768
    move-result v0

    .line 2769
    if-nez v0, :cond_b05

    .line 2771
    :goto_ad3
    const-string v0, "has_selection"

    .line 2773
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_aee

    .line 2779
    if-eqz v4, :cond_aee

    .line 2781
    const-string v0, "group_name"

    .line 2783
    invoke-static {v3, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    move-result-object v1

    .line 2787
    const-string v0, "group_member_count"

    .line 2789
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2792
    move-result v0

    .line 2793
    new-instance v2, LX/325;

    .line 2795
    invoke-direct {v2, v4, v1, v0}, LX/325;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2798
    :cond_aee
    const/4 v0, 0x0

    .line 2799
    iput-boolean v0, v5, LX/39x;->A07:Z

    .line 2801
    iput-object v2, v5, LX/39x;->A03:LX/325;

    .line 2803
    iput-object v2, v5, LX/39x;->A02:LX/325;

    .line 2805
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2808
    move-result v1

    .line 2809
    const-string v0, "InviteBundleAffordanceController/selection hasGroup="

    .line 2811
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2814
    invoke-static {v5}, LX/39x;->A02(LX/39x;)V

    .line 2817
    invoke-static {v5}, LX/39x;->A01(LX/39x;)V

    .line 2820
    return-void

    .line 2821
    :cond_b05
    move-object v4, v2

    .line 2822
    goto :goto_ad3

    .line 2823
    :pswitch_b07  #0x26
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2825
    check-cast v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 2827
    invoke-static {v3}, LX/3DI;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2830
    move-result-object v2

    .line 2831
    check-cast v2, LX/1PS;

    .line 2833
    if-eqz v2, :cond_b27

    .line 2835
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 2837
    :goto_b15
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 2839
    if-ne v1, v0, :cond_b20

    .line 2841
    invoke-static {v4}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v0, v2}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A15(LX/1PS;)V

    .line 2848
    :cond_b20
    invoke-static {v4}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 2851
    move-result-object v0

    .line 2852
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0N:LX/0JU;

    .line 2854
    goto :goto_b4c

    .line 2855
    :cond_b27
    const/4 v1, 0x0

    .line 2856
    goto :goto_b15

    .line 2857
    :pswitch_b29  #0x29
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2859
    check-cast v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 2861
    invoke-static {v3}, LX/3DI;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2864
    move-result-object v3

    .line 2865
    check-cast v3, LX/1PS;

    .line 2867
    if-eqz v3, :cond_b46

    .line 2869
    invoke-static {v4}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 2872
    move-result-object v2

    .line 2873
    iget-object v1, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Ljava/lang/Integer;

    .line 2875
    iget-boolean v0, v2, LX/2KU;->A02:Z

    .line 2877
    if-nez v0, :cond_b51

    .line 2879
    new-instance v0, LX/30j;

    .line 2881
    invoke-direct {v0, v3, v1}, LX/30j;-><init>(LX/1PS;Ljava/lang/Integer;)V

    .line 2884
    iput-object v0, v2, LX/2KU;->A00:LX/30j;

    .line 2886
    :cond_b46
    :goto_b46
    invoke-static {v4}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 2889
    move-result-object v0

    .line 2890
    iget-object v1, v0, LX/2KU;->A0Z:LX/0JU;

    .line 2892
    :goto_b4c
    const/4 v0, 0x0

    .line 2893
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2896
    return-void

    .line 2897
    :cond_b51
    invoke-static {v3, v2, v1}, LX/2KU;->A05(LX/1PS;LX/2KU;Ljava/lang/Integer;)V

    .line 2900
    goto :goto_b46

    .line 2901
    :pswitch_b55  #0x2e
    iget-object v0, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2903
    check-cast v0, Ljava/lang/Runnable;

    .line 2905
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2908
    return-void

    .line 2909
    :pswitch_b5d  #0x30
    iget-object v4, v1, LX/3DI;->A00:Ljava/lang/Object;

    .line 2911
    check-cast v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 2913
    const/4 v0, 0x2

    .line 2914
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2917
    const-string v0, "confirmed"

    .line 2919
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_bd8

    .line 2925
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0H:LX/2Kr;

    .line 2927
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 2929
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 2931
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2934
    move-result-object v6

    .line 2935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2938
    move-result-object v3

    .line 2939
    :cond_b7b
    :goto_b7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2942
    move-result v0

    .line 2943
    if-eqz v0, :cond_b9d

    .line 2945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2948
    move-result-object v2

    .line 2949
    move-object v1, v2

    .line 2950
    check-cast v1, LX/1AZ;

    .line 2952
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0I:LX/2rv;

    .line 2954
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2956
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2959
    iget-object v0, v0, LX/2rv;->A00:Ljava/util/LinkedHashSet;

    .line 2961
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2964
    move-result v0

    .line 2965
    if-eqz v0, :cond_b7b

    .line 2967
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0J:Ljava/util/Set;

    .line 2969
    invoke-static {v1, v2, v6, v0}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2972
    goto :goto_b7b

    .line 2973
    :cond_b9d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2976
    move-result v0

    .line 2977
    if-nez v0, :cond_bd8

    .line 2979
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2982
    move-result-object v7

    .line 2983
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2986
    move-result-object v1

    .line 2987
    :goto_bab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2990
    move-result v0

    .line 2991
    if-eqz v0, :cond_bb5

    .line 2993
    invoke-static {v7, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2996
    goto :goto_bab

    .line 2997
    :cond_bb5
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0J:Ljava/util/Set;

    .line 2999
    invoke-static {v7, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3002
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3005
    move-result-object v0

    .line 3006
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 3008
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3011
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A03:LX/05b;

    .line 3013
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3016
    move-result-object v1

    .line 3017
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A07:LX/05b;

    .line 3019
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3022
    move-result-object v0

    .line 3023
    const/4 v8, 0x0

    .line 3024
    new-instance v3, LX/3Xc;

    .line 3026
    invoke-direct/range {v3 .. v8}, LX/3Xc;-><init>(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 3029
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3032
    :cond_bd8
    invoke-static {v4}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A03(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 3035
    return-void

    .line 3036
    :cond_bdc
    const-class v0, LX/0DP;

    .line 3038
    invoke-static {v0, v3}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3041
    move-result-object v1

    .line 3042
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y:LX/00y;

    .line 3044
    invoke-static {v0}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 3047
    move-result-object v0

    .line 3048
    invoke-interface {v0, v4, v2, v1}, LX/1NO;->AQZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 3051
    return-void

    .line 3052
    :cond_bec
    iget-object v0, v0, LX/2Jy;->A01:Ljava/util/Set;

    .line 3054
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3057
    move-result-object v1

    .line 3058
    const-string v0, "result_groups_to_be_hidden"

    .line 3060
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3063
    invoke-static {v4, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3066
    return-void

    .line 3067
    :cond_bfb
    invoke-static {v5, v4}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 3070
    return-void

    .line 3071
    :cond_bff
    const-string v0, "EventGuestQuickActionsDialog/setResultListener unknown action="

    .line 3073
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    return-void

    .line 3077
    :cond_c05
    invoke-static {v1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    .line 3080
    return-void

    .line 3081
    :cond_c09
    iget-object v0, v3, LX/2KU;->A0S:LX/1YK;

    .line 3083
    goto :goto_c0e

    .line 3084
    :cond_c0c
    iget-object v0, v3, LX/2KU;->A0R:LX/1YK;

    .line 3086
    :goto_c0e
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3089
    return-void

    .line 3090
    :pswitch_data_c12
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_8e0  #00000001
        :pswitch_90a  #00000002
        :pswitch_3f  #00000003
        :pswitch_73  #00000004
        :pswitch_9a  #00000005
        :pswitch_dc  #00000006
        :pswitch_fb  #00000007
        :pswitch_133  #00000008
        :pswitch_16d  #00000009
        :pswitch_918  #0000000a
        :pswitch_199  #0000000b
        :pswitch_950  #0000000c
        :pswitch_9a5  #0000000d
        :pswitch_1b6  #0000000e
        :pswitch_9c8  #0000000f
        :pswitch_1ca  #00000010
        :pswitch_2a3  #00000011
        :pswitch_9da  #00000012
        :pswitch_9ec  #00000013
        :pswitch_2ce  #00000014
        :pswitch_b  #00000015
        :pswitch_30d  #00000016
        :pswitch_337  #00000017
        :pswitch_34b  #00000018
        :pswitch_3a5  #00000019
        :pswitch_9fb  #0000001a
        :pswitch_436  #0000001b
        :pswitch_a06  #0000001c
        :pswitch_a62  #0000001d
        :pswitch_b  #0000001e
        :pswitch_475  #0000001f
        :pswitch_493  #00000020
        :pswitch_abc  #00000021
        :pswitch_4c6  #00000022
        :pswitch_4da  #00000023
        :pswitch_5c3  #00000024
        :pswitch_5e5  #00000025
        :pswitch_b07  #00000026
        :pswitch_5f9  #00000027
        :pswitch_67f  #00000028
        :pswitch_b29  #00000029
        :pswitch_6f9  #0000002a
        :pswitch_71f  #0000002b
        :pswitch_74f  #0000002c
        :pswitch_79a  #0000002d
        :pswitch_b55  #0000002e
        :pswitch_86d  #0000002f
        :pswitch_b5d  #00000030
        :pswitch_8ad  #00000031
    .end packed-switch
.end method
