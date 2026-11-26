.class public LX/CKI;
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
    iput p2, p0, LX/CKI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKI;
    .registers 3

    .line 0
    new-instance v0, LX/CKI;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKI;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_9cc

    .line 9
    :pswitch_9  #0x12, 0x22
    iget-object v0, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x5
    iget-object v2, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v8

    .line 25
    const-string v1, "is_xgrade"

    .line 27
    const-string v0, "false"

    .line 29
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v1, "manageSubscription"

    .line 38
    iget-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A05:Z

    .line 40
    if-nez v0, :cond_10

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A05:Z

    .line 45
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0F:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/7QM;

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v3, :cond_48

    .line 59
    if-eqz v4, :cond_48

    .line 61
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 65
    invoke-virtual/range {v3 .. v8}, LX/7QM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 68
    :goto_44
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "ManageStorageBottomSheet/"

    .line 74
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " Meta One launcher unavailable"

    .line 80
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    goto :goto_44

    .line 84
    :pswitch_54  #0x6
    iget-object v5, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 88
    iget-object v8, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:LX/Bg6;

    .line 90
    if-eqz v8, :cond_10

    .line 92
    iget-boolean v6, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A06:Z

    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:LX/Bg6;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A06:Z

    .line 100
    iget-object v3, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/CG4;

    .line 102
    const-string v7, "backupStorageUpsellLogger"

    .line 104
    if-nez v3, :cond_6e

    .line 106
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    throw v4

    .line 110
    :cond_6e
    invoke-static {v5}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A00(Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x1

    .line 115
    const/16 v0, 0x52

    .line 117
    invoke-static {v3, v2, v1, v0}, LX/CG4;->A01(LX/CG4;Ljava/lang/Integer;II)V

    .line 120
    iget-boolean v0, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A05:Z

    .line 122
    if-nez v0, :cond_10

    .line 124
    iput-boolean v1, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A05:Z

    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_8d

    .line 132
    const-string v0, "ManageStorageBottomSheet/getMoreCloudStorage no activity"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 140
    return-void

    .line 141
    :cond_8d
    const v0, 0x18269

    .line 144
    invoke-static {v5, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;

    .line 150
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/CG4;

    .line 152
    if-nez v0, :cond_9e

    .line 154
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 157
    throw v4

    .line 158
    :cond_9e
    iget-object v1, v0, LX/CG4;->A01:Ljava/lang/String;

    .line 160
    const-string v0, "getMoreCloudStorage"

    .line 162
    invoke-virtual {v2, v3, v8, v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A01(Landroid/app/Activity;LX/Bg6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_89

    .line 168
    iget-object v2, v5, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/CuR;

    .line 170
    if-eqz v2, :cond_89

    .line 172
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 174
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/0VK;

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eqz v1, :cond_b6

    .line 179
    invoke-interface {v1, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 182
    :cond_b6
    iput-object v4, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/0VK;

    .line 184
    if-eqz v6, :cond_bb

    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_bb
    iput-boolean v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:Z

    .line 189
    goto :goto_89

    .line 190
    :pswitch_be  #0x11
    iget-object v3, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 192
    check-cast v3, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 194
    iget-object v0, v3, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 202
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0E:LX/0JR;

    .line 204
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/C41;

    .line 210
    iget-object v1, v0, LX/C41;->A00:LX/BgW;

    .line 212
    iget-object v0, v0, LX/C41;->A01:LX/BgW;

    .line 214
    if-nez v0, :cond_10

    .line 216
    if-eqz v1, :cond_10

    .line 218
    invoke-static {v1}, LX/Blu;->A00(LX/BgW;)LX/Bem;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eq v1, v0, :cond_f7

    .line 229
    const/4 v0, 0x1

    .line 230
    if-eq v1, v0, :cond_f4

    .line 232
    const/4 v0, 0x2

    .line 233
    if-eq v1, v0, :cond_f4

    .line 235
    const/4 v0, 0x3

    .line 236
    if-ne v1, v0, :cond_6e9

    .line 238
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 240
    :goto_f0
    invoke-static {v2, v3, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A0X(LX/Bem;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;Ljava/lang/Integer;)V

    .line 243
    return-void

    .line 244
    :cond_f4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 246
    goto :goto_f0

    .line 247
    :cond_f7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 249
    goto :goto_f0

    .line 250
    :pswitch_fa  #0x13
    iget-object v2, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 252
    check-cast v2, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 254
    iget-object v1, v2, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A08:LX/00q;

    .line 256
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/B06;

    .line 262
    invoke-static {v0}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/CJQ;->A01:Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_932

    .line 270
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_932

    .line 276
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v15

    .line 280
    check-cast v15, LX/B06;

    .line 282
    invoke-static {v15}, LX/B06;->A02(LX/B06;)LX/BvZ;

    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_10

    .line 288
    invoke-static {v15}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v12, v15}, LX/B06;->A03(LX/CJQ;LX/BvZ;LX/B06;)LX/C6f;

    .line 295
    move-result-object v1

    .line 296
    iget-boolean v0, v15, LX/B06;->A01:Z

    .line 298
    if-nez v0, :cond_10

    .line 300
    iget-boolean v0, v1, LX/C6f;->A02:Z

    .line 302
    if-eqz v0, :cond_10

    .line 304
    iget-object v0, v15, LX/B06;->A0E:LX/05b;

    .line 306
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 309
    iget-object v6, v12, LX/BvZ;->A00:LX/1Ac;

    .line 311
    iget-object v9, v3, LX/CJQ;->A01:Ljava/lang/String;

    .line 313
    if-nez v9, :cond_13d

    .line 315
    const-string v9, ""

    .line 317
    :cond_13d
    iget-object v0, v1, LX/C6f;->A00:Ljava/util/List;

    .line 319
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v1

    .line 327
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6ee

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/C7q;

    .line 339
    iget-object v0, v0, LX/C7q;->A03:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_147

    .line 345
    :pswitch_159  #0x14
    iget-object v0, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/CsV;

    .line 349
    check-cast v0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 351
    iget-object v0, v0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/B09;

    .line 353
    if-eqz v0, :cond_10

    .line 355
    iget-object v4, v0, LX/B09;->A05:LX/CFo;

    .line 357
    instance-of v0, v4, LX/BWu;

    .line 359
    if-eqz v0, :cond_10

    .line 361
    check-cast v4, LX/BWu;

    .line 363
    iget-object v1, v4, LX/BWu;->A01:Ljava/lang/String;

    .line 365
    const-string v0, "all_options"

    .line 367
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_179

    .line 373
    invoke-virtual {v4}, LX/CFo;->A05()V

    .line 376
    return-void

    .line 377
    :cond_179
    iget-object v3, v4, LX/BWu;->A01:Ljava/lang/String;

    .line 379
    if-eqz v3, :cond_10

    .line 381
    invoke-static {v4}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v2

    .line 389
    :cond_185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1a4

    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    move-object v0, v1

    .line 400
    check-cast v0, LX/CHI;

    .line 402
    iget-object v0, v0, LX/CHI;->A02:Ljava/lang/String;

    .line 404
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_185

    .line 410
    :goto_19a
    check-cast v1, LX/CHI;

    .line 412
    if-eqz v1, :cond_10

    .line 414
    iget-wide v0, v1, LX/CHI;->A01:J

    .line 416
    invoke-virtual {v4, v0, v1}, LX/CFo;->A06(J)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    const/4 v1, 0x0

    .line 421
    goto :goto_19a

    .line 422
    :pswitch_1a6  #0x16
    iget-object v3, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 424
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 426
    iget-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:Z

    .line 428
    const/4 v9, 0x0

    .line 429
    if-eqz v0, :cond_945

    .line 431
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 433
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_10

    .line 439
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 446
    move-result v7

    .line 447
    invoke-static {}, LX/00d;->A03()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1cd

    .line 453
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 460
    move-result v9

    .line 461
    :cond_1cd
    const/4 v8, 0x0

    .line 462
    const/4 v11, 0x1

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    move v10, v8

    .line 466
    invoke-static/range {v3 .. v11}, LX/133;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 469
    move-result-object v2

    .line 470
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    .line 472
    invoke-static {v3}, LX/Av8;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v1, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x18
    iget-object v6, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 486
    check-cast v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 488
    iget-boolean v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0e:Z

    .line 490
    if-eqz v0, :cond_10

    .line 492
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 494
    if-eqz v0, :cond_10

    .line 496
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_10

    .line 502
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 505
    move-result-object v1

    .line 506
    const/4 v4, 0x0

    .line 507
    if-eqz v1, :cond_22a

    .line 509
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 512
    move-result v3

    .line 513
    invoke-static {}, LX/00d;->A03()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_20b

    .line 519
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 522
    move-result v4

    .line 523
    :cond_20b
    :goto_20b
    new-instance v1, LX/Av8;

    .line 525
    invoke-direct {v1, v6}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 528
    const v0, 0x7f125e7d

    .line 531
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 537
    invoke-static {v0, v2}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 540
    invoke-static {v6, v5, v3, v4}, LX/Aqb;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;II)Landroid/content/Intent;

    .line 543
    move-result-object v1

    .line 544
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 546
    invoke-static {v6, v0, v2}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 553
    return-void

    .line 554
    :cond_22a
    const/4 v3, 0x0

    .line 555
    goto :goto_20b

    .line 556
    :pswitch_22c  #0x1c
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 563
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 566
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 569
    move-result v0

    .line 570
    if-lez v0, :cond_242

    .line 572
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 575
    move-result v0

    .line 576
    if-gtz v0, :cond_10

    .line 578
    :cond_242
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_10

    .line 584
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 587
    move-result v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 591
    return-void

    .line 592
    :pswitch_250  #0x1d
    iget-object v3, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 594
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 596
    const/16 v0, 0x21

    .line 598
    goto :goto_26b

    .line 599
    :pswitch_257  #0x1f
    iget-object v3, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 601
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 603
    const/16 v0, 0x1f

    .line 605
    goto :goto_26b

    .line 606
    :pswitch_25e  #0x20
    iget-object v3, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 608
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 610
    const/16 v0, 0x20

    .line 612
    goto :goto_26b

    .line 613
    :pswitch_265  #0x21
    iget-object v3, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 615
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 617
    const/16 v0, 0x1a

    .line 619
    :goto_26b
    new-instance v2, LX/Cl3;

    .line 621
    invoke-direct {v2, v3, v0}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 624
    iget-object v0, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A03:LX/05b;

    .line 626
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x60c1

    .line 632
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_951

    .line 638
    iget-object v0, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A05:LX/05b;

    .line 640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/15L;

    .line 646
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_951

    .line 652
    iput-object v2, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 654
    iget-object v0, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A06:LX/05b;

    .line 656
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 658
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/CEA;->A02(LX/09V;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2b0

    .line 668
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 671
    move-result-object v0

    .line 672
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 674
    invoke-virtual {v0, v1}, LX/09V;->A0x(Ljava/lang/String;)V

    .line 677
    iget-object v0, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00:LX/0NL;

    .line 679
    if-nez v0, :cond_949

    .line 681
    const-string v0, "notificationPermissionLauncher"

    .line 683
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 686
    const/4 v0, 0x0

    .line 687
    throw v0

    .line 688
    :cond_2b0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_10

    .line 694
    invoke-static {}, LX/00d;->A02()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_94d

    .line 700
    invoke-static {v1}, LX/1DM;->A0E(Landroid/app/Activity;)V

    .line 703
    return-void

    .line 704
    :pswitch_2c0  #0x23
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 706
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 708
    const-string v5, "autodownload_cellular_mask"

    .line 710
    goto :goto_2d4

    .line 711
    :pswitch_2c7  #0x24
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 713
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 715
    const-string v5, "autodownload_wifi_mask"

    .line 717
    goto :goto_2d4

    .line 718
    :pswitch_2ce  #0x25
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 720
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 722
    const-string v5, "autodownload_roaming_mask"

    .line 724
    :goto_2d4
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0m:LX/00y;

    .line 726
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/CCT;

    .line 732
    sget-object v2, LX/Dhf;->A0B:LX/Dhf;

    .line 734
    const/4 v1, 0x0

    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v4, v2, v3, v1, v0}, LX/CCT;->A00(Landroid/app/Activity;LX/Dhf;LX/CCT;Ljava/lang/Integer;Z)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_10

    .line 742
    const-string v0, "autodownload_cellular_mask"

    .line 744
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_957

    .line 750
    const v7, 0x7f12449b

    .line 753
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 755
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 757
    array-length v0, v0

    .line 758
    new-array v6, v0, [Z

    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_2f9
    if-eqz v2, :cond_955

    .line 763
    and-int/lit8 v0, v2, 0x1

    .line 765
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 768
    move-result v0

    .line 769
    aput-boolean v0, v6, v1

    .line 771
    shr-int/lit8 v2, v2, 0x1

    .line 773
    add-int/lit8 v1, v1, 0x1

    .line 775
    goto :goto_2f9

    .line 776
    :pswitch_308  #0x0
    iget-object v0, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 778
    check-cast v0, Landroid/widget/CompoundButton;

    .line 780
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 783
    return-void

    .line 784
    :pswitch_310  #0x1
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 786
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 788
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 791
    move-result-object v3

    .line 792
    if-nez v3, :cond_31d

    .line 794
    const-string v0, "GoogleManageStorageBottomSheet/handleReviewAndDeleteMediaClicked no host activity"

    .line 796
    goto :goto_366

    .line 797
    :cond_31d
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A05:LX/05b;

    .line 799
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 802
    move-result-object v0

    .line 803
    const/4 v2, 0x1

    .line 804
    invoke-static {v0, v2}, LX/9px;->A00(LX/0V0;I)Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A04:LX/05b;

    .line 810
    goto :goto_377

    .line 811
    :pswitch_32b  #0x2
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 815
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A01:LX/CuQ;

    .line 817
    if-nez v0, :cond_336

    .line 819
    const-string v0, "GoogleManageStorageBottomSheet/manageGoogleStorage no listener host"

    .line 821
    goto :goto_345

    .line 822
    :cond_336
    invoke-interface {v0}, LX/CuQ;->CKo()V

    .line 825
    goto/16 :goto_55e

    .line 827
    :pswitch_33b  #0x3
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 829
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 831
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A01:LX/CuQ;

    .line 833
    if-nez v0, :cond_34a

    .line 835
    const-string v0, "GoogleManageStorageBottomSheet/exploreWhatsAppStorage no listener host"

    .line 837
    :goto_345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 840
    goto/16 :goto_55e

    .line 842
    :cond_34a
    invoke-interface {v0}, LX/CuQ;->CE4()V

    .line 845
    goto/16 :goto_55e

    .line 847
    :pswitch_34f  #0x4
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 849
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 851
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/CuR;

    .line 853
    if-eqz v0, :cond_35e

    .line 855
    invoke-interface {v0}, LX/CuR;->CKn()V

    .line 858
    :goto_35a
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 861
    return-void

    .line 862
    :cond_35e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 865
    move-result-object v3

    .line 866
    if-nez v3, :cond_36a

    .line 868
    const-string v0, "ManageStorageBottomSheet/handleManageDeviceStorageClicked no host activity"

    .line 870
    :goto_366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 873
    goto :goto_35a

    .line 874
    :cond_36a
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0C:LX/05b;

    .line 876
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 879
    move-result-object v0

    .line 880
    const/4 v2, 0x1

    .line 881
    invoke-static {v0, v2}, LX/9px;->A00(LX/0V0;I)Ljava/lang/String;

    .line 884
    move-result-object v1

    .line 885
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0A:LX/05b;

    .line 887
    :goto_377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/9x7;

    .line 893
    invoke-virtual {v0, v3, v1, v2}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 900
    goto :goto_35a

    .line 901
    :pswitch_385  #0x7, 0x8
    iget-object v0, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 905
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 908
    return-void

    .line 909
    :pswitch_38d  #0x9
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 911
    check-cast v1, LX/FWR;

    .line 913
    iget-object v0, v1, LX/FWR;->A0G:LX/HVu;

    .line 915
    iget-object v4, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v10, 0x2

    .line 919
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    invoke-static {v2}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 925
    move-result-object v2

    .line 926
    iget-object v0, v1, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 928
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 931
    move-result-object v9

    .line 932
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 935
    move-result-object v1

    .line 936
    const/4 v11, 0x0

    .line 937
    move-object v6, v3

    .line 938
    move-object v7, v3

    .line 939
    move-object v8, v3

    .line 940
    move-object v5, v3

    .line 941
    move v12, v11

    .line 942
    invoke-static/range {v1 .. v12}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v1, v0, v11}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0xa
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 952
    check-cast v1, LX/FWR;

    .line 954
    iget-object v0, v1, LX/FWR;->A0G:LX/HVu;

    .line 956
    iget-object v4, v0, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v10, 0x2

    .line 960
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 963
    invoke-static {v2}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 966
    move-result-object v2

    .line 967
    iget-object v0, v1, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 969
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 972
    move-result-object v9

    .line 973
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 976
    move-result-object v1

    .line 977
    const/4 v11, 0x0

    .line 978
    move-object v6, v3

    .line 979
    move-object v7, v3

    .line 980
    move-object v8, v3

    .line 981
    move-object v5, v3

    .line 982
    move v12, v11

    .line 983
    invoke-static/range {v1 .. v12}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0, v11}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0xb
    iget-object v5, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 993
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 995
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 997
    sget-object v4, LX/IvW;->A00:LX/06C;

    .line 999
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1006
    move-result-object v2

    .line 1007
    :goto_3ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_407

    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LX/IvW;

    .line 1019
    invoke-static {v5}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v1, v0}, LX/IvW;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1030
    goto :goto_3ef

    .line 1031
    :cond_407
    const/4 v0, 0x0

    .line 1032
    invoke-static {v3, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1035
    move-result-object v7

    .line 1036
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/IvW;

    .line 1038
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1041
    move-result v6

    .line 1042
    const/16 v0, 0x1a

    .line 1044
    new-instance v3, LX/CI9;

    .line 1046
    invoke-direct {v3, v5, v4, v0}, LX/CI9;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/List;I)V

    .line 1049
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1052
    move-result-object v0

    .line 1053
    const/4 v2, 0x0

    .line 1054
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1057
    move-result-object v1

    .line 1058
    const v0, 0x7f123697

    .line 1061
    goto :goto_482

    .line 1062
    :pswitch_426  #0xc
    iget-object v5, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 1066
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 1068
    sget-object v0, LX/O01;->A00:LX/06C;

    .line 1070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1077
    move-result-object v2

    .line 1078
    :cond_436
    :goto_436
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_448

    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    sget-object v0, LX/O01;->A05:LX/O01;

    .line 1090
    if-eq v1, v0, :cond_436

    .line 1092
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    goto :goto_436

    .line 1096
    :cond_448
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    move-result-object v1

    .line 1104
    :goto_450
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_464

    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/O01;

    .line 1116
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/O01;)Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1123
    goto :goto_450

    .line 1124
    :cond_464
    const/4 v0, 0x0

    .line 1125
    invoke-static {v2, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1128
    move-result-object v7

    .line 1129
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/O01;

    .line 1131
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1134
    move-result v6

    .line 1135
    const/16 v0, 0x19

    .line 1137
    new-instance v3, LX/CI9;

    .line 1139
    invoke-direct {v3, v5, v4, v0}, LX/CI9;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/List;I)V

    .line 1142
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1145
    move-result-object v0

    .line 1146
    const/4 v2, 0x0

    .line 1147
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1150
    move-result-object v1

    .line 1151
    const v0, 0x7f123699

    .line 1154
    :goto_482
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 1157
    invoke-virtual {v1, v2, v7, v6}, LX/L6b;->A0Z(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 1160
    const v0, 0x7f1236a0

    .line 1163
    invoke-virtual {v1, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1166
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1169
    return-void

    .line 1170
    :pswitch_492  #0xd
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    .line 1174
    iget-object v3, v4, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/09V;

    .line 1176
    invoke-static {v3}, LX/CEA;->A02(LX/09V;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_4a3

    .line 1182
    const/4 v0, 0x2

    .line 1183
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 1186
    goto :goto_4cc

    .line 1187
    :cond_4a3
    const/4 v0, 0x3

    .line 1188
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 1191
    goto :goto_4de

    .line 1192
    :pswitch_4a8  #0xe
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    .line 1196
    const/4 v0, 0x1

    .line 1197
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 1200
    goto/16 :goto_54b

    .line 1202
    :pswitch_4b2  #0xf
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    .line 1206
    iget-object v0, v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05b;

    .line 1208
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1210
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/CEA;->A02(LX/09V;)Z

    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4da

    .line 1220
    const/4 v0, 0x2

    .line 1221
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 1224
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1227
    move-result-object v3

    .line 1228
    :goto_4cc
    const/4 v0, 0x1

    .line 1229
    new-array v2, v0, [Ljava/lang/String;

    .line 1231
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 1233
    const/4 v0, 0x0

    .line 1234
    aput-object v1, v2, v0

    .line 1236
    const/16 v0, 0x64

    .line 1238
    invoke-static {v4, v3, v2, v0}, LX/MLm;->A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V

    .line 1241
    goto :goto_54b

    .line 1242
    :cond_4da
    const/4 v0, 0x3

    .line 1243
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 1246
    :goto_4de
    invoke-static {}, LX/00d;->A02()Z

    .line 1249
    move-result v1

    .line 1250
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v1, :cond_4ee

    .line 1256
    if-eqz v0, :cond_54b

    .line 1258
    invoke-static {v0}, LX/1DM;->A0E(Landroid/app/Activity;)V

    .line 1261
    goto :goto_54b

    .line 1262
    :cond_4ee
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1265
    goto :goto_54b

    .line 1266
    :pswitch_4f2  #0x10
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    .line 1270
    const/4 v0, 0x1

    .line 1271
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 1274
    goto :goto_54b

    .line 1275
    :pswitch_4fb  #0x15
    iget-object v2, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1279
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0A:LX/00y;

    .line 1281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, LX/C8t;

    .line 1287
    const/4 v6, 0x1

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v1, v0, v6, v6}, LX/C8t;->A05(Ljava/lang/Integer;II)V

    .line 1292
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 1295
    move-result-object v1

    .line 1296
    const/16 v0, 0x1a66

    .line 1298
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, LX/12u;

    .line 1304
    iget-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 1306
    const/4 v5, 0x0

    .line 1307
    const/16 v4, 0xf

    .line 1309
    invoke-virtual/range {v1 .. v6}, LX/12u;->A0I(LX/0Iu;LX/0xl;IIZ)V

    .line 1312
    return-void

    .line 1313
    :pswitch_521  #0x17
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A5l(Z)V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x19, 0x1a
    iget-object v0, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1324
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1327
    return-void

    .line 1328
    :pswitch_530  #0x1b
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v4, Lcom/whatsapp/registration/app/linkback/DesktopLinkbackBottomSheet;

    .line 1332
    const-string v2, "desktop_linkback_link_device"

    .line 1334
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/linkback/DesktopLinkbackBottomSheet;->A00:Z

    .line 1336
    if-nez v0, :cond_54b

    .line 1338
    const/4 v0, 0x1

    .line 1339
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/linkback/DesktopLinkbackBottomSheet;->A00:Z

    .line 1341
    const-string v0, "DesktopLinkbackBottomSheet/"

    .line 1343
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1349
    move-result-object v1

    .line 1350
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1352
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1355
    :cond_54b
    :goto_54b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1358
    return-void

    .line 1359
    :pswitch_54f  #0x1e
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1361
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 1363
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 1365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, LX/CCU;

    .line 1371
    invoke-virtual {v0}, LX/CCU;->A01()V

    .line 1374
    :goto_55e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1377
    return-void

    .line 1378
    :pswitch_562  #0x26
    iget-object v1, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1382
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:LX/00y;

    .line 1384
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LX/CF1;

    .line 1390
    invoke-virtual {v0, v1}, LX/CF1;->A02(LX/0J4;)V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x27
    iget-object v2, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1398
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0o:LX/00y;

    .line 1400
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, LX/0MY;

    .line 1406
    const/4 v5, 0x6

    .line 1407
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1410
    move-result-object v0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    const/16 v6, 0x8

    .line 1414
    new-instance v1, LX/CpJ;

    .line 1416
    invoke-direct/range {v1 .. v6}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1419
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1422
    return-void

    .line 1423
    :pswitch_58f  #0x28
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1425
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1427
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1430
    move-result-object v3

    .line 1431
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/12z;

    .line 1433
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 1436
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "com.whatsapp.settings.ui.proxy.SettingsUserProxyActivity"

    .line 1446
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0x29
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1457
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:LX/00y;

    .line 1459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, LX/CAM;

    .line 1465
    sget-object v2, LX/O1R;->A08:LX/O1R;

    .line 1467
    sget-object v1, LX/Bh2;->A05:LX/Bh2;

    .line 1469
    sget-object v0, LX/GGg;->A01:LX/GGg;

    .line 1471
    invoke-static {v2, v0, v1, v3}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 1474
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1477
    move-result-object v2

    .line 1478
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0n:LX/00y;

    .line 1480
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1483
    const/4 v1, 0x1

    .line 1484
    const/4 v0, 0x0

    .line 1485
    invoke-static {v4, v0, v0, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1492
    return-void

    .line 1493
    :pswitch_5d5  #0x2a
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1497
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:LX/00y;

    .line 1499
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, LX/CAM;

    .line 1505
    sget-object v2, LX/O1R;->A08:LX/O1R;

    .line 1507
    sget-object v1, LX/Bh2;->A08:LX/Bh2;

    .line 1509
    sget-object v0, LX/GGg;->A01:LX/GGg;

    .line 1511
    invoke-static {v2, v0, v1, v3}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 1514
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0l:LX/00y;

    .line 1516
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/OoG;

    .line 1522
    invoke-virtual {v0, v4}, LX/OoG;->A01(Landroid/app/Activity;)V

    .line 1525
    return-void

    .line 1526
    :pswitch_5f6  #0x2b
    iget-object v5, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1528
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1530
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1533
    move-result-object v4

    .line 1534
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/12z;

    .line 1536
    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:Ljava/lang/String;

    .line 1538
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 1541
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "com.whatsapp.settings.ui.datausage.SettingsNetworkUsage"

    .line 1551
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1554
    if-eqz v3, :cond_619

    .line 1556
    const-string v0, "search_result_key"

    .line 1558
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    :cond_619
    invoke-virtual {v4, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1564
    return-void

    .line 1565
    :pswitch_61d  #0x2c
    iget-object v0, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1569
    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A5l()V

    .line 1572
    return-void

    .line 1573
    :pswitch_625  #0x2d
    iget-object v0, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1577
    iget-object v2, v0, LX/0J4;->A08:LX/09V;

    .line 1579
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0I:LX/15L;

    .line 1581
    new-instance v3, LX/MGv;

    .line 1583
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1586
    const/4 v5, 0x1

    .line 1587
    const/4 v4, 0x0

    .line 1588
    invoke-static/range {v0 .. v5}, LX/CEA;->A00(Landroid/app/Activity;LX/15L;LX/09V;LX/MGv;IZ)V

    .line 1591
    return-void

    .line 1592
    :pswitch_638  #0x2e
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1596
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1U:Lcom/google/common/base/Optional;

    .line 1598
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_6a7

    .line 1604
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/0p4;

    .line 1610
    invoke-interface {v0}, LX/0p4;->Bns()Z

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_6a7

    .line 1616
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0F:LX/A0d;

    .line 1618
    if-eqz v2, :cond_65b

    .line 1620
    const/16 v1, 0x9

    .line 1622
    const/16 v0, 0xd

    .line 1624
    invoke-virtual {v2, v1, v0}, LX/A0d;->A05(II)V

    .line 1627
    :cond_65b
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Q:Ljava/lang/String;

    .line 1629
    if-eqz v1, :cond_6a5

    .line 1631
    const-string v0, "Silent"

    .line 1633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_6a5

    .line 1639
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1642
    move-result-object v5

    .line 1643
    :goto_66b
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_682

    .line 1649
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, LX/0p4;

    .line 1655
    check-cast v1, LX/0p5;

    .line 1657
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 1659
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 1662
    move-result v0

    .line 1663
    const/4 v8, 0x1

    .line 1664
    if-nez v0, :cond_683

    .line 1666
    :cond_682
    const/4 v8, 0x0

    .line 1667
    :cond_683
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1S:LX/00y;

    .line 1669
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1672
    const-string v7, "APP_WIDE"

    .line 1674
    const/4 v6, 0x0

    .line 1675
    const/4 v9, 0x0

    .line 1676
    invoke-static/range {v4 .. v9}, LX/12z;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1679
    move-result-object v2

    .line 1680
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0F:LX/A0d;

    .line 1682
    if-eqz v0, :cond_69b

    .line 1684
    const-string v1, "extra_wsua_session_id"

    .line 1686
    iget-object v0, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 1688
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    :cond_69b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1694
    move-result-object v1

    .line 1695
    const/16 v0, 0x12

    .line 1697
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1700
    return-void

    .line 1701
    :cond_6a5
    const/4 v5, 0x0

    .line 1702
    goto :goto_66b

    .line 1703
    :cond_6a7
    const v0, 0x7f125dd5

    .line 1706
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1709
    move-result-object v3

    .line 1710
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Q:Ljava/lang/String;

    .line 1712
    const/4 v1, 0x1

    .line 1713
    const/4 v0, 0x3

    .line 1714
    goto :goto_6e5

    .line 1715
    :pswitch_6b3  #0x2f
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1719
    const v3, 0x7f125de4

    .line 1722
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A00:I

    .line 1724
    const v1, 0x7f030036

    .line 1727
    const/16 v0, 0xf

    .line 1729
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Bci;->A5k(IIII)V

    .line 1732
    return-void

    .line 1733
    :pswitch_6c5  #0x30
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1737
    const v0, 0x7f125de0

    .line 1740
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1743
    move-result-object v3

    .line 1744
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0S:Ljava/lang/String;

    .line 1746
    const/4 v1, 0x7

    .line 1747
    const/4 v0, 0x1

    .line 1748
    goto :goto_6e5

    .line 1749
    :pswitch_6d5  #0x31
    iget-object v4, v1, LX/CKI;->A00:Ljava/lang/Object;

    .line 1751
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1753
    const v0, 0x7f125de0

    .line 1756
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1759
    move-result-object v3

    .line 1760
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:Ljava/lang/String;

    .line 1762
    const/4 v1, 0x7

    .line 1763
    const/16 v0, 0x10

    .line 1765
    :goto_6e5
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0h(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1768
    return-void

    .line 1769
    :cond_6e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_6ee
    invoke-static {v3, v12}, LX/B06;->A04(LX/CJQ;LX/BvZ;)Ljava/lang/String;

    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1785
    move-result-object v11

    .line 1786
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 1788
    iget-boolean v5, v0, LX/1dJ;->A02:Z

    .line 1790
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1793
    move-result-object v8

    .line 1794
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1797
    move-result-object v1

    .line 1798
    :cond_706
    :goto_706
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    move-result v0

    .line 1802
    const/4 v7, 0x0

    .line 1803
    if-eqz v0, :cond_71b

    .line 1805
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v0, v7}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 1812
    move-result-object v0

    .line 1813
    if-eqz v0, :cond_706

    .line 1815
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1818
    goto :goto_706

    .line 1819
    :cond_71b
    iget-object v0, v6, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1821
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1824
    move-result-object v4

    .line 1825
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1832
    move-result-object v3

    .line 1833
    :goto_729
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_73e

    .line 1839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1842
    move-result-object v2

    .line 1843
    move-object v0, v2

    .line 1844
    check-cast v0, LX/CHI;

    .line 1846
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 1849
    move-result v0

    .line 1850
    invoke-static {v2, v4, v1, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1853
    goto :goto_729

    .line 1854
    :cond_73e
    if-eqz v5, :cond_774

    .line 1856
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1859
    move-result-object v3

    .line 1860
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1863
    move-result-object v2

    .line 1864
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1867
    move-result-object v10

    .line 1868
    :cond_74c
    :goto_74c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_79d

    .line 1874
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    move-result-object v9

    .line 1878
    move-object v5, v9

    .line 1879
    check-cast v5, LX/CHI;

    .line 1881
    iget-object v4, v5, LX/CHI;->A04:Ljava/lang/String;

    .line 1883
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1886
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_74c

    .line 1892
    iget-object v0, v5, LX/CHI;->A08:Ljava/lang/String;

    .line 1894
    invoke-static {v4, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_74c

    .line 1904
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1907
    goto :goto_74c

    .line 1908
    :cond_774
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1911
    move-result-object v4

    .line 1912
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1915
    move-result-object v3

    .line 1916
    :cond_77c
    :goto_77c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_79b

    .line 1922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    move-result-object v2

    .line 1926
    move-object v1, v2

    .line 1927
    check-cast v1, LX/CHI;

    .line 1929
    iget-object v0, v6, LX/1Ac;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 1931
    if-nez v0, :cond_791

    .line 1933
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 1936
    move-result-object v0

    .line 1937
    :cond_791
    invoke-static {v1, v0}, LX/CHI;->A04(LX/CHI;Ljava/util/Set;)Z

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_77c

    .line 1943
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1946
    goto :goto_77c

    .line 1947
    :cond_79b
    move-object v1, v4

    .line 1948
    goto :goto_7af

    .line 1949
    :cond_79d
    iget-object v0, v6, LX/1Ac;->A06:Ljava/lang/String;

    .line 1951
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_7df

    .line 1961
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_7df

    .line 1967
    :goto_7af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1970
    move-result-object v5

    .line 1971
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    move-result-object v4

    .line 1975
    :cond_7b7
    :goto_7b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_7e5

    .line 1981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    move-result-object v3

    .line 1985
    move-object v2, v3

    .line 1986
    check-cast v2, LX/CHI;

    .line 1988
    iget-object v1, v2, LX/CHI;->A04:Ljava/lang/String;

    .line 1990
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1993
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_7b7

    .line 1999
    iget-object v0, v2, LX/CHI;->A08:Ljava/lang/String;

    .line 2001
    invoke-static {v1, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_7b7

    .line 2011
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2014
    goto :goto_7b7

    .line 2015
    :cond_7df
    new-instance v7, LX/C44;

    .line 2017
    invoke-direct {v7, v3, v2}, LX/C44;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2020
    goto :goto_7af

    .line 2021
    :cond_7e5
    iget-object v0, v6, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2023
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2026
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2029
    move-result-object v4

    .line 2030
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2033
    move-result-object v1

    .line 2034
    :cond_7f2
    :goto_7f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_802

    .line 2040
    invoke-static {v1}, LX/CHI;->A00(Ljava/util/Iterator;)LX/VS3;

    .line 2043
    move-result-object v0

    .line 2044
    if-eqz v0, :cond_7f2

    .line 2046
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2049
    goto :goto_7f2

    .line 2050
    :cond_802
    invoke-virtual {v6}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 2053
    move-result-object v0

    .line 2054
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2057
    move-result-object v3

    .line 2058
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2061
    move-result-object v1

    .line 2062
    :cond_80e
    :goto_80e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    move-result v0

    .line 2066
    const/4 v2, 0x0

    .line 2067
    if-eqz v0, :cond_827

    .line 2069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, LX/C7n;

    .line 2075
    iget-object v0, v0, LX/C7n;->A04:Ljava/lang/String;

    .line 2077
    invoke-static {v0, v2}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 2080
    move-result-object v0

    .line 2081
    if-eqz v0, :cond_80e

    .line 2083
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2086
    goto :goto_80e

    .line 2087
    :cond_827
    invoke-static {v3, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2090
    move-result-object v8

    .line 2091
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2094
    move-result-object v4

    .line 2095
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2098
    move-result-object v1

    .line 2099
    :goto_833
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_841

    .line 2105
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2112
    goto :goto_833

    .line 2113
    :cond_841
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2116
    move-result-object v3

    .line 2117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2120
    move-result-object v1

    .line 2121
    :goto_849
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_853

    .line 2127
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2130
    goto :goto_849

    .line 2131
    :cond_853
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2134
    move-result-object v4

    .line 2135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2138
    move-result-object v9

    .line 2139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2142
    move-result-object v3

    .line 2143
    :goto_85f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_874

    .line 2149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2152
    move-result-object v1

    .line 2153
    move-object v0, v1

    .line 2154
    check-cast v0, Ljava/lang/String;

    .line 2156
    invoke-static {v0, v2}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v0, v1, v4, v9}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 2163
    goto :goto_85f

    .line 2164
    :cond_874
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2167
    move-result-object v4

    .line 2168
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2171
    move-result-object v3

    .line 2172
    :cond_87c
    :goto_87c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_897

    .line 2178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2181
    move-result-object v1

    .line 2182
    move-object v0, v1

    .line 2183
    check-cast v0, Ljava/lang/String;

    .line 2185
    invoke-static {v0, v2}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2192
    move-result v0

    .line 2193
    if-nez v0, :cond_87c

    .line 2195
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2198
    goto :goto_87c

    .line 2199
    :cond_897
    new-instance v14, LX/C5k;

    .line 2201
    invoke-direct {v14, v7, v5, v4}, LX/C5k;-><init>(LX/C44;Ljava/util/List;Ljava/util/List;)V

    .line 2204
    iget-object v0, v15, LX/B06;->A0I:LX/05b;

    .line 2206
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0, v6}, LX/CHQ;->A04(LX/08s;LX/1Ac;)Z

    .line 2213
    move-result v5

    .line 2214
    if-nez v5, :cond_8cd

    .line 2216
    iget-boolean v0, v12, LX/BvZ;->A05:Z

    .line 2218
    if-eqz v0, :cond_8cd

    .line 2220
    iget-object v0, v15, LX/B06;->A0D:LX/05b;

    .line 2222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2225
    move-result-object v4

    .line 2226
    check-cast v4, LX/BwR;

    .line 2228
    iget-object v0, v4, LX/BwR;->A0A:LX/05b;

    .line 2230
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2233
    move-result-object v3

    .line 2234
    iget-object v0, v4, LX/BwR;->A01:LX/05b;

    .line 2236
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2239
    move-result-object v1

    .line 2240
    iget-object v0, v4, LX/BwR;->A08:LX/05b;

    .line 2242
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v1, v0, v3, v6}, LX/Aw9;->A0C(LX/08a;LX/09I;LX/08s;LX/1AZ;)Z

    .line 2249
    move-result v0

    .line 2250
    const/4 v1, 0x1

    .line 2251
    if-nez v0, :cond_8ce

    .line 2253
    :cond_8cd
    const/4 v1, 0x0

    .line 2254
    :cond_8ce
    iget-object v0, v14, LX/C5k;->A00:LX/C44;

    .line 2256
    if-nez v0, :cond_8ea

    .line 2258
    iget-object v0, v14, LX/C5k;->A02:Ljava/util/List;

    .line 2260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_8ea

    .line 2266
    iget-object v0, v14, LX/C5k;->A01:Ljava/util/List;

    .line 2268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_8ea

    .line 2274
    iget-object v1, v15, LX/B06;->A0L:LX/0JU;

    .line 2276
    sget-object v0, LX/BfG;->A03:LX/BfG;

    .line 2278
    :goto_8e6
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2281
    return-void

    .line 2282
    :cond_8ea
    if-eqz v5, :cond_8f1

    .line 2284
    iget-object v1, v15, LX/B06;->A0L:LX/0JU;

    .line 2286
    sget-object v0, LX/BfG;->A04:LX/BfG;

    .line 2288
    goto :goto_8e6

    .line 2289
    :cond_8f1
    move-object v13, v14

    .line 2290
    if-nez v1, :cond_8fd

    .line 2292
    iget-object v1, v14, LX/C5k;->A02:Ljava/util/List;

    .line 2294
    iget-object v0, v14, LX/C5k;->A01:Ljava/util/List;

    .line 2296
    new-instance v14, LX/C5k;

    .line 2298
    invoke-direct {v14, v2, v1, v0}, LX/C5k;-><init>(LX/C44;Ljava/util/List;Ljava/util/List;)V

    .line 2301
    :cond_8fd
    iget-object v0, v14, LX/C5k;->A00:LX/C44;

    .line 2303
    if-nez v0, :cond_916

    .line 2305
    iget-object v0, v14, LX/C5k;->A02:Ljava/util/List;

    .line 2307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_916

    .line 2313
    iget-object v0, v14, LX/C5k;->A01:Ljava/util/List;

    .line 2315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_916

    .line 2321
    iget-object v1, v15, LX/B06;->A0L:LX/0JU;

    .line 2323
    sget-object v0, LX/BfG;->A02:LX/BfG;

    .line 2325
    goto :goto_8e6

    .line 2326
    :cond_916
    const/4 v0, 0x1

    .line 2327
    iput-boolean v0, v15, LX/B06;->A01:Z

    .line 2329
    iget-object v0, v15, LX/B06;->A03:LX/05b;

    .line 2331
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2334
    move-result-object v1

    .line 2335
    iget-object v0, v15, LX/B06;->A07:LX/05b;

    .line 2337
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2340
    move-result-object v0

    .line 2341
    const/16 v17, 0x1b

    .line 2343
    new-instance v11, LX/Cpc;

    .line 2345
    move-object/from16 v16, v2

    .line 2347
    invoke-direct/range {v11 .. v17}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2350
    invoke-static {v0, v11, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2353
    return-void

    .line 2354
    :cond_932
    iget-object v0, v2, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05:LX/00q;

    .line 2356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2362
    const v0, 0x7f123c65

    .line 2365
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2372
    return-void

    .line 2373
    :cond_945
    invoke-virtual {v3, v9}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A5l(Z)V

    .line 2376
    return-void

    .line 2377
    :cond_949
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2380
    return-void

    .line 2381
    :cond_94d
    invoke-static {v1}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 2384
    return-void

    .line 2385
    :cond_951
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2388
    return-void

    .line 2389
    :cond_955
    const/4 v5, 0x2

    .line 2390
    goto :goto_99e

    .line 2391
    :cond_957
    const-string v0, "autodownload_wifi_mask"

    .line 2393
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_979

    .line 2399
    const v7, 0x7f12449f

    .line 2402
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 2404
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 2406
    array-length v0, v0

    .line 2407
    new-array v6, v0, [Z

    .line 2409
    const/4 v1, 0x0

    .line 2410
    :goto_96a
    if-eqz v2, :cond_99d

    .line 2412
    and-int/lit8 v0, v2, 0x1

    .line 2414
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2417
    move-result v0

    .line 2418
    aput-boolean v0, v6, v1

    .line 2420
    shr-int/lit8 v2, v2, 0x1

    .line 2422
    add-int/lit8 v1, v1, 0x1

    .line 2424
    goto :goto_96a

    .line 2425
    :cond_979
    const-string v0, "autodownload_roaming_mask"

    .line 2427
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2430
    move-result v0

    .line 2431
    if-eqz v0, :cond_9c5

    .line 2433
    const v7, 0x7f12449d

    .line 2436
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 2438
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 2440
    array-length v0, v0

    .line 2441
    new-array v6, v0, [Z

    .line 2443
    const/4 v1, 0x0

    .line 2444
    :goto_98c
    if-eqz v2, :cond_99b

    .line 2446
    and-int/lit8 v0, v2, 0x1

    .line 2448
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2451
    move-result v0

    .line 2452
    aput-boolean v0, v6, v1

    .line 2454
    shr-int/lit8 v2, v2, 0x1

    .line 2456
    add-int/lit8 v1, v1, 0x1

    .line 2458
    goto :goto_98c

    .line 2459
    :cond_99b
    const/4 v5, 0x4

    .line 2460
    goto :goto_99e

    .line 2461
    :cond_99d
    const/4 v5, 0x3

    .line 2462
    :goto_99e
    const v3, 0x7f030011

    .line 2465
    new-instance v2, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    .line 2467
    invoke-direct {v2}, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;-><init>()V

    .line 2470
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2473
    move-result-object v1

    .line 2474
    const-string v0, "dialogId"

    .line 2476
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2479
    const-string v0, "dialogTitleResId"

    .line 2481
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2484
    const-string v0, "itemsResId"

    .line 2486
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2489
    const-string v0, "selectedItems"

    .line 2491
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 2494
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2497
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2500
    return-void

    .line 2501
    :cond_9c5
    const-string v0, "Invalid preference key passed in for auto download settings dialog"

    .line 2503
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2506
    move-result-object v0

    .line 2507
    throw v0

    .line 2508
    :pswitch_data_9cc
    .packed-switch 0x0
        :pswitch_308  #00000000
        :pswitch_310  #00000001
        :pswitch_32b  #00000002
        :pswitch_33b  #00000003
        :pswitch_34f  #00000004
        :pswitch_11  #00000005
        :pswitch_54  #00000006
        :pswitch_385  #00000007
        :pswitch_385  #00000008
        :pswitch_38d  #00000009
        :pswitch_3b6  #0000000a
        :pswitch_3df  #0000000b
        :pswitch_426  #0000000c
        :pswitch_492  #0000000d
        :pswitch_4a8  #0000000e
        :pswitch_4b2  #0000000f
        :pswitch_4f2  #00000010
        :pswitch_be  #00000011
        :pswitch_9  #00000012
        :pswitch_fa  #00000013
        :pswitch_159  #00000014
        :pswitch_4fb  #00000015
        :pswitch_1a6  #00000016
        :pswitch_521  #00000017
        :pswitch_1e4  #00000018
        :pswitch_52a  #00000019
        :pswitch_52a  #0000001a
        :pswitch_530  #0000001b
        :pswitch_22c  #0000001c
        :pswitch_250  #0000001d
        :pswitch_54f  #0000001e
        :pswitch_257  #0000001f
        :pswitch_25e  #00000020
        :pswitch_265  #00000021
        :pswitch_9  #00000022
        :pswitch_2c0  #00000023
        :pswitch_2c7  #00000024
        :pswitch_2ce  #00000025
        :pswitch_562  #00000026
        :pswitch_572  #00000027
        :pswitch_58f  #00000028
        :pswitch_5ad  #00000029
        :pswitch_5d5  #0000002a
        :pswitch_5f6  #0000002b
        :pswitch_61d  #0000002c
        :pswitch_625  #0000002d
        :pswitch_638  #0000002e
        :pswitch_6b3  #0000002f
        :pswitch_6c5  #00000030
        :pswitch_6d5  #00000031
    .end packed-switch
.end method
