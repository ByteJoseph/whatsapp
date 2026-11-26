.class public LX/CmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CmP;->$t:I

    .line 2
    iput-object p1, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/CmP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_576

    .line 5
    :pswitch_5  #0x9, 0xb
    iget-object v1, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 9
    invoke-static {v1}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)LX/BgW;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A0W(LX/BgW;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 18
    return-object v6

    .line 19
    :pswitch_13  #0x0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/CSk;

    .line 27
    iget-object v0, v5, LX/CSk;->A01:LX/05b;

    .line 29
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1RP;

    .line 37
    iget-object v1, v0, LX/1RP;->A00:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_28
    iget-object v0, v0, LX/1RP;->A01:Ljava/util/LinkedHashSet;

    .line 42
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_563

    .line 49
    monitor-exit v1

    .line 50
    if-eqz v3, :cond_10

    .line 52
    iget-object v0, v5, LX/CSk;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x71f1

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_10

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10

    .line 76
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v5, LX/CSk;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1RN;

    .line 88
    invoke-virtual {v0, v2}, LX/1RN;->A09(LX/0DP;)LX/C85;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_46

    .line 94
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 96
    if-eqz v0, :cond_46

    .line 98
    iget-boolean v0, v1, LX/C85;->A08:Z

    .line 100
    if-nez v0, :cond_46

    .line 102
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1RP;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v0, v1, LX/1RP;->A02:LX/0JT;

    .line 114
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 117
    goto :goto_46

    .line 118
    :pswitch_76  #0x1
    const/4 v3, 0x5

    .line 119
    move-object/from16 v4, p2

    .line 121
    instance-of v0, v4, LX/CnT;

    .line 123
    if-eqz v0, :cond_85

    .line 125
    move-object v0, v4

    .line 126
    check-cast v0, LX/CnT;

    .line 128
    iget v1, v0, LX/CnT;->$t:I

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v1, v3, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    :cond_86
    if-eqz v0, :cond_a6

    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, LX/CnT;

    .line 139
    iget v2, v5, LX/CnT;->A01:I

    .line 141
    const/high16 v1, -0x80000000

    .line 143
    and-int v0, v2, v1

    .line 145
    if-eqz v0, :cond_a6

    .line 147
    sub-int/2addr v2, v1

    .line 148
    iput v2, v5, LX/CnT;->A01:I

    .line 150
    :goto_96
    iget-object v2, v5, LX/CnT;->A04:Ljava/lang/Object;

    .line 152
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 154
    iget v1, v5, LX/CnT;->A01:I

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eqz v1, :cond_ac

    .line 159
    if-ne v1, v0, :cond_566

    .line 161
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_10

    .line 166
    :cond_a6
    new-instance v5, LX/CnT;

    .line 168
    invoke-direct {v5, p0, v4, v3}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 171
    goto :goto_96

    .line 172
    :cond_ac
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-object v4, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/0JS;

    .line 179
    check-cast p1, LX/C85;

    .line 181
    if-eqz p1, :cond_d4

    .line 183
    iget-boolean v0, p1, LX/C85;->A07:Z

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    iget-boolean v0, p1, LX/C85;->A08:Z

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    :cond_c0
    const/4 v3, 0x0

    .line 193
    :cond_c1
    iget-boolean v2, p1, LX/C85;->A08:Z

    .line 195
    iget-object v1, p1, LX/C85;->A02:LX/0DP;

    .line 197
    new-instance v0, LX/C5U;

    .line 199
    invoke-direct {v0, v1, v3, v2}, LX/C5U;-><init>(LX/0DP;ZZ)V

    .line 202
    :goto_ca
    invoke-static {v5}, LX/CnT;->A01(LX/CnT;)V

    .line 205
    invoke-interface {v4, v0, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v6, :cond_10

    .line 211
    return-object v6

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    goto :goto_ca

    .line 214
    :pswitch_d6  #0x2
    check-cast p1, LX/Bf7;

    .line 216
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    .line 220
    iget-object v0, v0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A05:LX/00q;

    .line 222
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Ayr;

    .line 228
    iget-object v1, v0, LX/Ayr;->A00:LX/0JU;

    .line 230
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 233
    new-instance v0, LX/CCo;

    .line 235
    invoke-direct {v0, p1}, LX/CCo;-><init>(LX/Bf7;)V

    .line 238
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    goto/16 :goto_10

    .line 243
    :pswitch_f3  #0x3
    check-cast p1, LX/CsM;

    .line 245
    sget-object v0, LX/Cda;->A00:LX/Cda;

    .line 247
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_107

    .line 253
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_449

    .line 263
    :cond_107
    instance-of v0, p1, LX/CdZ;

    .line 265
    const-string v6, "originalMessage"

    .line 267
    if-eqz v0, :cond_170

    .line 269
    iget-object v5, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 271
    check-cast v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 273
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 276
    check-cast p1, LX/CdZ;

    .line 278
    iget-object v0, p1, LX/CdZ;->A01:LX/1AZ;

    .line 280
    iput-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1AZ;

    .line 282
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 284
    iput-boolean v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 286
    iget-object v0, p1, LX/CdZ;->A00:Landroid/graphics/Bitmap;

    .line 288
    iput-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 290
    new-instance v0, LX/Cdd;

    .line 292
    invoke-direct {v0, v5}, LX/Cdd;-><init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V

    .line 295
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2o(LX/Mzz;)V

    .line 298
    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 300
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_135

    .line 306
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 309
    :cond_135
    iget-object v0, p1, LX/CdZ;->A02:Ljava/lang/String;

    .line 311
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2r(Ljava/lang/String;)V

    .line 314
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05b;

    .line 316
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 318
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/08s;

    .line 324
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/05b;

    .line 326
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/08s;

    .line 336
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1AZ;

    .line 338
    if-eqz v0, :cond_233

    .line 340
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 342
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 345
    move-result-wide v1

    .line 346
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 348
    invoke-static {v3, v4, v0, v1, v2}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2q(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 362
    move-result-object v0

    .line 363
    :goto_16b
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 366
    goto/16 :goto_10

    .line 368
    :cond_170
    instance-of v0, p1, LX/CdY;

    .line 370
    if-eqz v0, :cond_183

    .line 372
    iget-object v1, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 376
    check-cast p1, LX/CdY;

    .line 378
    iget-boolean v0, p1, LX/CdY;->A00:Z

    .line 380
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 385
    move-result-object v0

    .line 386
    goto :goto_16b

    .line 387
    :cond_183
    instance-of v0, p1, LX/CdX;

    .line 389
    if-eqz v0, :cond_238

    .line 391
    iget-object v2, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 393
    check-cast v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 395
    check-cast p1, LX/CdX;

    .line 397
    iget-object v3, p1, LX/CdX;->A00:LX/1AZ;

    .line 399
    iput-object v3, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A01:LX/1AZ;

    .line 401
    iget-object v0, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A06:LX/05b;

    .line 403
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 406
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 409
    move-result-object v13

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v9

    .line 416
    iget-object v1, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1AZ;

    .line 418
    if-eqz v1, :cond_233

    .line 420
    iget v0, v1, LX/1AZ;->A02:I

    .line 422
    filled-new-array {v0}, [I

    .line 425
    move-result-object v6

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static {v1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v5

    .line 435
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v4

    .line 439
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 441
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 443
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 445
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v12

    .line 449
    iget v0, v3, LX/1AZ;->A0i:I

    .line 451
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    new-array v0, v11, [Ljava/lang/Integer;

    .line 457
    aput-object v3, v0, v7

    .line 459
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    move-result-object v10

    .line 463
    const-string v3, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 465
    const/16 v0, 0xc

    .line 467
    invoke-static {v13, v3, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    move-result-object v3

    .line 471
    const-string v0, "message_types"

    .line 473
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 476
    invoke-static {v3, v12}, LX/3dF;->A0j(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 479
    const-string v0, "message_count"

    .line 481
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v0, "forward"

    .line 486
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 489
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_20d

    .line 495
    const-string v0, "forward_has_bot_imagine_image"

    .line 497
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 500
    const-string v0, "include_captions"

    .line 502
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 505
    const-string v0, "forward_has_bot_mention"

    .line 507
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 510
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 512
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 515
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 517
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 520
    const-string v0, "forward_chat_sticker_to_status_supported"

    .line 522
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    :cond_20d
    const-string v0, "forward_scores"

    .line 527
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 530
    if-eqz v5, :cond_219

    .line 532
    const-string v0, "is_forwarded"

    .line 534
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 537
    :cond_219
    if-eqz v1, :cond_224

    .line 539
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "forward_jid"

    .line 545
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    :cond_224
    const-string v0, "show_ad_creation"

    .line 550
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 553
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 556
    move-result-object v1

    .line 557
    const/4 v0, 0x4

    .line 558
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 561
    goto/16 :goto_10

    .line 563
    :cond_233
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 566
    goto/16 :goto_308

    .line 568
    :cond_238
    const-string v0, "SingleMediaViewFragment/setupObservers/Unknown state"

    .line 570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 573
    goto/16 :goto_10

    .line 575
    :pswitch_23f  #0x4
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    const/4 v5, 0x1

    .line 580
    if-eqz v0, :cond_253

    .line 582
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 584
    check-cast v0, LX/C05;

    .line 586
    iget-object v0, v0, LX/C05;->A04:Lkotlin/jvm/functions/Function0;

    .line 588
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 591
    move-result v0

    .line 592
    const/4 v4, 0x1

    .line 593
    if-nez v0, :cond_254

    .line 595
    :cond_253
    const/4 v4, 0x0

    .line 596
    :cond_254
    iget-object v3, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 598
    check-cast v3, LX/C05;

    .line 600
    iget-object v2, v3, LX/C05;->A00:Ljava/lang/Boolean;

    .line 602
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v1

    .line 606
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_10

    .line 612
    iput-object v1, v3, LX/C05;->A00:Ljava/lang/Boolean;

    .line 614
    if-eqz v2, :cond_2a1

    .line 616
    if-nez v4, :cond_272

    .line 618
    iget-object v0, v3, LX/C05;->A03:LX/15j;

    .line 620
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_281

    .line 626
    :cond_272
    iget-object v0, v3, LX/C05;->A03:LX/15j;

    .line 628
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 631
    move-result-object v1

    .line 632
    xor-int/lit8 v0, v4, 0x1

    .line 634
    invoke-static {v0}, LX/Kxm;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 641
    :cond_281
    :goto_281
    iget-object v1, v3, LX/C05;->A03:LX/15j;

    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 647
    move-result v0

    .line 648
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 651
    if-eqz v5, :cond_296

    .line 653
    iget-object v1, v3, LX/C05;->A01:Landroid/view/View;

    .line 655
    invoke-static {v4}, LX/Kxm;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 662
    :cond_296
    iget-object v0, v3, LX/C05;->A01:Landroid/view/View;

    .line 664
    if-eqz v4, :cond_29c

    .line 666
    const/16 v2, 0x8

    .line 668
    :cond_29c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    goto/16 :goto_10

    .line 673
    :cond_2a1
    const/4 v5, 0x0

    .line 674
    goto :goto_281

    .line 675
    :pswitch_2a3  #0x5
    check-cast p1, LX/C7L;

    .line 677
    iget-object v2, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 679
    check-cast v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 681
    iget-object v3, p1, LX/C7L;->A03:LX/Bhx;

    .line 683
    instance-of v0, v3, LX/BGw;

    .line 685
    if-eqz v0, :cond_2d0

    .line 687
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A07:LX/00q;

    .line 689
    invoke-static {v1}, LX/AqZ;->A1a(LX/00q;)Z

    .line 692
    move-result v0

    .line 693
    iget-object v2, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A08:LX/00q;

    .line 695
    invoke-static {v2, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 698
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 701
    move-result-object v1

    .line 702
    check-cast v3, LX/BGw;

    .line 704
    iget v0, v3, LX/BGw;->A00:I

    .line 706
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 709
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 712
    move-result-object v1

    .line 713
    iget v0, v3, LX/BGw;->A01:I

    .line 715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 718
    goto/16 :goto_10

    .line 720
    :cond_2d0
    instance-of v0, v3, LX/BGx;

    .line 722
    if-eqz v0, :cond_56b

    .line 724
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A07:LX/00q;

    .line 726
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 729
    move-result v1

    .line 730
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A08:LX/00q;

    .line 732
    goto/16 :goto_480

    .line 734
    :pswitch_2de  #0x6
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/CGT;

    .line 738
    invoke-virtual {v0}, LX/CGT;->A03()V

    .line 741
    goto/16 :goto_10

    .line 743
    :pswitch_2e7  #0x7
    check-cast p1, LX/Bg3;

    .line 745
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 747
    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 749
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/00q;

    .line 751
    invoke-static {v0}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 754
    move-result-object v1

    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 759
    iput-object p1, v1, LX/AzZ;->A01:LX/Bg3;

    .line 761
    goto/16 :goto_10

    .line 763
    :pswitch_2fb  #0x8
    check-cast p1, LX/BgV;

    .line 765
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 769
    iget-object v1, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 771
    if-nez v1, :cond_30a

    .line 773
    invoke-static {}, LX/2Ag;->A1C()V

    .line 776
    :goto_308
    const/4 v0, 0x0

    .line 777
    throw v0

    .line 778
    :cond_30a
    const/4 v0, 0x0

    .line 779
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 782
    iput-object p1, v1, LX/Azs;->A00:LX/BgV;

    .line 784
    invoke-static {v1}, LX/Azs;->A00(LX/Azs;)LX/1AZ;

    .line 787
    move-result-object v5

    .line 788
    if-eqz v5, :cond_10

    .line 790
    iget-object v4, v1, LX/Azs;->A07:LX/AsR;

    .line 792
    iget-object v0, v1, LX/Azs;->A05:LX/Bxd;

    .line 794
    invoke-virtual {v0, v5, p1}, LX/Bxd;->A00(LX/1AZ;LX/BgV;)I

    .line 797
    move-result v3

    .line 798
    const/16 v2, 0x27

    .line 800
    iget-object v1, v4, LX/AsR;->A02:LX/09B;

    .line 802
    new-instance v0, LX/CiR;

    .line 804
    invoke-direct {v0, v5, v4, v2, v3}, LX/CiR;-><init>(LX/1AZ;LX/AsR;II)V

    .line 807
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 810
    goto/16 :goto_10

    .line 812
    :pswitch_32c  #0xa
    iget-object v2, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 814
    check-cast v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 816
    sget-object v0, LX/BgW;->A04:LX/BgW;

    .line 818
    if-ne p1, v0, :cond_10

    .line 820
    sget-object v1, LX/Bem;->A02:LX/Bem;

    .line 822
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 824
    invoke-static {v1, v2, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A0X(LX/Bem;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;Ljava/lang/Integer;)V

    .line 827
    goto/16 :goto_10

    .line 829
    :pswitch_33d  #0xc
    check-cast p1, LX/C6f;

    .line 831
    iget-object v3, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 833
    check-cast v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 835
    iget-object v0, v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A03:LX/00q;

    .line 837
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/LC2;

    .line 843
    iget-object v0, p1, LX/C6f;->A00:Ljava/util/List;

    .line 845
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 848
    iget-object v0, v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05:LX/00q;

    .line 850
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 853
    move-result-object v1

    .line 854
    iget-boolean v0, p1, LX/C6f;->A01:Z

    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 859
    iget-object v0, v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A01:LX/00q;

    .line 861
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 864
    move-result-object v1

    .line 865
    iget-boolean v0, p1, LX/C6f;->A03:Z

    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 871
    move-result v0

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v0, v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A02:LX/00q;

    .line 877
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 880
    move-result-object v0

    .line 881
    iget-boolean v1, p1, LX/C6f;->A02:Z

    .line 883
    if-eqz v1, :cond_377

    .line 885
    const/16 v2, 0x8

    .line 887
    :cond_377
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object v0, v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A06:LX/00q;

    .line 892
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 895
    goto/16 :goto_10

    .line 897
    :pswitch_381  #0xd
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 901
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/Axt;

    .line 903
    if-eqz v0, :cond_10

    .line 905
    invoke-virtual {v0}, LX/Axt;->A02()V

    .line 908
    goto/16 :goto_10

    .line 910
    :pswitch_38e  #0xe
    check-cast p1, LX/CsY;

    .line 912
    iget-object v3, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 914
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 916
    iget-object v2, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A08:LX/00q;

    .line 918
    invoke-static {v2}, LX/Aqa;->A1Y(LX/00q;)V

    .line 921
    iget-object v1, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00q;

    .line 923
    invoke-static {v1}, LX/Aqa;->A1Y(LX/00q;)V

    .line 926
    instance-of v0, p1, LX/Cf6;

    .line 928
    if-nez v0, :cond_10

    .line 930
    instance-of v0, p1, LX/Cf5;

    .line 932
    if-eqz v0, :cond_3d5

    .line 934
    check-cast p1, LX/Cf5;

    .line 936
    const-string v0, "ReminderDurationBottomSheet/showDatePicker"

    .line 938
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 941
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    check-cast v4, LX/N5R;

    .line 947
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/N5R;

    .line 953
    iget-object v3, v0, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 955
    iget v2, p1, LX/Cf5;->A02:I

    .line 957
    iget v1, p1, LX/Cf5;->A01:I

    .line 959
    iget v0, p1, LX/Cf5;->A00:I

    .line 961
    invoke-virtual {v4, v3, v2, v1, v0}, LX/N5R;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 964
    iget-object v2, v4, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 966
    iget-wide v0, p1, LX/Cf5;->A04:J

    .line 968
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 971
    iget-wide v0, p1, LX/Cf5;->A03:J

    .line 973
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 976
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 979
    goto/16 :goto_10

    .line 981
    :cond_3d5
    instance-of v0, p1, LX/Cf4;

    .line 983
    if-eqz v0, :cond_3fd

    .line 985
    check-cast p1, LX/Cf4;

    .line 987
    const-string v0, "ReminderDurationBottomSheet/showTimePicker"

    .line 989
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 992
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroid/app/TimePickerDialog;

    .line 998
    iget v1, p1, LX/Cf4;->A00:I

    .line 1000
    iget v0, p1, LX/Cf4;->A01:I

    .line 1002
    invoke-virtual {v2, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 1005
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1008
    const/4 v0, -0x2

    .line 1009
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_10

    .line 1015
    const/4 v0, 0x1

    .line 1016
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1019
    goto/16 :goto_10

    .line 1021
    :cond_3fd
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1024
    goto/16 :goto_10

    .line 1026
    :pswitch_402  #0xf
    check-cast p1, LX/35m;

    .line 1028
    iget-object v2, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v2, LX/CEe;

    .line 1032
    const/4 v1, 0x0

    .line 1033
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1036
    iget-object v0, v2, LX/CEe;->A00:LX/35m;

    .line 1038
    if-eq p1, v0, :cond_10

    .line 1040
    iput-object p1, v2, LX/CEe;->A00:LX/35m;

    .line 1042
    iget-boolean v0, v2, LX/CEe;->A0B:Z

    .line 1044
    if-eqz v0, :cond_10

    .line 1046
    iget-boolean v0, v2, LX/CEe;->A0A:Z

    .line 1048
    if-eqz v0, :cond_10

    .line 1050
    const/4 v0, 0x1

    .line 1051
    invoke-static {v2, v1, v0}, LX/CEe;->A01(LX/CEe;ZZ)V

    .line 1054
    goto/16 :goto_10

    .line 1056
    :pswitch_420  #0x10
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/CSL;

    .line 1060
    iget-object v0, v0, LX/CSL;->A0F:LX/2I7;

    .line 1062
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1069
    goto/16 :goto_10

    .line 1071
    :pswitch_42f  #0x11
    check-cast p1, LX/Bg7;

    .line 1073
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 1077
    iput-object p1, v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A00:LX/Bg7;

    .line 1079
    goto/16 :goto_10

    .line 1081
    :pswitch_439  #0x12
    check-cast p1, LX/CCq;

    .line 1083
    iget-boolean v0, p1, LX/CCq;->A00:Z

    .line 1085
    if-eqz v0, :cond_10

    .line 1087
    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1091
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_10

    .line 1097
    :goto_449
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1100
    goto/16 :goto_10

    .line 1102
    :pswitch_44e  #0x13
    instance-of v0, p1, LX/BDJ;

    .line 1104
    if-eqz v0, :cond_10

    .line 1106
    iget-object v1, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v1, LX/1iO;

    .line 1110
    const/4 v0, 0x1

    .line 1111
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1113
    goto/16 :goto_10

    .line 1115
    :pswitch_45b  #0x14
    check-cast p1, LX/Bit;

    .line 1117
    sget-object v0, LX/Be1;->A00:LX/Be1;

    .line 1119
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_485

    .line 1125
    iget-object v2, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 1129
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A08:LX/00q;

    .line 1131
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1134
    move-result-object v0

    .line 1135
    const/4 v1, 0x0

    .line 1136
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1139
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00q;

    .line 1141
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1144
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00q;

    .line 1146
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 1149
    move-result v1

    .line 1150
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00q;

    .line 1152
    :goto_480
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1155
    goto/16 :goto_10

    .line 1157
    :cond_485
    sget-object v0, LX/Be0;->A00:LX/Be0;

    .line 1159
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_49a

    .line 1165
    iget-object v2, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 1169
    const v1, 0x7f124dc9

    .line 1172
    const/4 v0, 0x1

    .line 1173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05(Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;IZ)V

    .line 1176
    goto/16 :goto_10

    .line 1178
    :cond_49a
    instance-of v0, p1, LX/Bdz;

    .line 1180
    if-eqz v0, :cond_570

    .line 1182
    iget-object v4, p0, LX/CmP;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v4, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 1186
    check-cast p1, LX/Bdz;

    .line 1188
    iget-object v2, p1, LX/Bdz;->A01:Ljava/util/List;

    .line 1190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1193
    move-result v0

    .line 1194
    const/4 v3, 0x0

    .line 1195
    if-eqz v0, :cond_4bd

    .line 1197
    iget-object v0, p1, LX/Bdz;->A00:Ljava/util/List;

    .line 1199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4bd

    .line 1205
    const v0, 0x7f124dc8

    .line 1208
    invoke-static {v4, v0, v3}, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05(Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;IZ)V

    .line 1211
    goto/16 :goto_10

    .line 1213
    :cond_4bd
    iget-object v0, v4, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00q;

    .line 1215
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 1218
    move-result v1

    .line 1219
    iget-object v0, v4, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00q;

    .line 1221
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1224
    iget-object v0, v4, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00q;

    .line 1226
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1229
    iget-object v0, v4, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A08:LX/00q;

    .line 1231
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1234
    move-result-object v1

    .line 1235
    iget-boolean v0, p1, LX/Bdz;->A02:Z

    .line 1237
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1240
    const/16 v0, 0xa

    .line 1242
    new-instance v5, LX/1Cv;

    .line 1244
    invoke-direct {v5, v0}, LX/1Cv;-><init>(I)V

    .line 1247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_514

    .line 1253
    const v0, 0x7f124dc6

    .line 1256
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    new-instance v0, LX/Be2;

    .line 1262
    invoke-direct {v0, v1}, LX/Be2;-><init>(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1268
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1271
    move-result-object v3

    .line 1272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    move-result-object v2

    .line 1276
    :goto_4fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_511

    .line 1282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, LX/C7H;

    .line 1288
    new-instance v0, LX/Be3;

    .line 1290
    invoke-direct {v0, v1}, LX/Be3;-><init>(LX/C7H;)V

    .line 1293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1296
    goto :goto_4fc

    .line 1297
    :cond_511
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1300
    :cond_514
    iget-object v2, p1, LX/Bdz;->A00:Ljava/util/List;

    .line 1302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_54b

    .line 1308
    const v0, 0x7f124dc5

    .line 1311
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1314
    move-result-object v1

    .line 1315
    new-instance v0, LX/Be2;

    .line 1317
    invoke-direct {v0, v1}, LX/Be2;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1323
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1326
    move-result-object v3

    .line 1327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1330
    move-result-object v2

    .line 1331
    :goto_533
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_548

    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, LX/C7H;

    .line 1343
    new-instance v0, LX/Be3;

    .line 1345
    invoke-direct {v0, v1}, LX/Be3;-><init>(LX/C7H;)V

    .line 1348
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1351
    goto :goto_533

    .line 1352
    :cond_548
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1355
    :cond_54b
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1358
    move-result-object v3

    .line 1359
    iget-object v0, v4, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03:LX/00q;

    .line 1361
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, LX/LC2;

    .line 1367
    const/16 v1, 0xc

    .line 1369
    new-instance v0, LX/CjX;

    .line 1371
    invoke-direct {v0, v2, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 1374
    invoke-virtual {v2, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1377
    goto/16 :goto_10

    .line 1379
    :catchall_563
    move-exception v0

    .line 1380
    monitor-exit v1

    .line 1381
    throw v0

    .line 1382
    :cond_566
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_56b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_570
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    nop

    .line 1398
    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_76  #00000001
        :pswitch_d6  #00000002
        :pswitch_f3  #00000003
        :pswitch_23f  #00000004
        :pswitch_2a3  #00000005
        :pswitch_2de  #00000006
        :pswitch_2e7  #00000007
        :pswitch_2fb  #00000008
        :pswitch_5  #00000009
        :pswitch_32c  #0000000a
        :pswitch_5  #0000000b
        :pswitch_33d  #0000000c
        :pswitch_381  #0000000d
        :pswitch_38e  #0000000e
        :pswitch_402  #0000000f
        :pswitch_420  #00000010
        :pswitch_42f  #00000011
        :pswitch_439  #00000012
        :pswitch_44e  #00000013
        :pswitch_45b  #00000014
    .end packed-switch
.end method
