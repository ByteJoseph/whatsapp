.class public LX/MRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 13

    .line 0
    iget v0, p0, LX/MRA;->$t:I

    .line 2
    move v7, p2

    .line 3
    packed-switch v0, :pswitch_data_22e

    .line 6
    :pswitch_6  #0x7, 0x8
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 10
    iput-boolean p2, v0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 12
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:LX/Lt0;

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v0, v0, LX/Lt0;->A00:Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 18
    invoke-static {v0}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v3, LX/LAH;->A00:LX/0DP;

    .line 24
    if-eqz v4, :cond_39

    .line 26
    iget-object v2, v3, LX/LAH;->A05:LX/07g;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/M6v;

    .line 31
    invoke-direct {v0, p2, v1}, LX/M6v;-><init>(ZZ)V

    .line 34
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v3, LX/LAH;->A01:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    new-instance v1, LX/MsD;

    .line 51
    invoke-direct/range {v1 .. v7}, LX/MsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 54
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x0
    iget-object v2, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 62
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/Mtr;

    .line 64
    if-eqz v0, :cond_51

    .line 66
    check-cast v0, LX/MVs;

    .line 68
    iget-object v1, v0, LX/MVs;->A00:LX/MJG;

    .line 70
    if-eqz p2, :cond_59

    .line 72
    invoke-static {v1, v2}, LX/MJG;->A01(LX/MJG;LX/N14;)Z

    .line 75
    move-result v0

    .line 76
    :goto_4c
    if-eqz v0, :cond_51

    .line 78
    invoke-static {v1}, LX/MJG;->A00(LX/MJG;)V

    .line 81
    :cond_51
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 83
    if-eqz v0, :cond_39

    .line 85
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-boolean v0, v1, LX/MJG;->A01:Z

    .line 91
    invoke-static {v1, v2, v0}, LX/MJG;->A02(LX/MJG;LX/N14;Z)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_4c

    .line 96
    :pswitch_60  #0x5
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 100
    invoke-static {v0}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v4, LX/LAH;->A00:LX/0DP;

    .line 106
    if-eqz v3, :cond_39

    .line 108
    iget-object v2, v4, LX/LAH;->A0N:LX/09B;

    .line 110
    const/16 v1, 0x1d

    .line 112
    new-instance v0, LX/Mne;

    .line 114
    invoke-direct {v0, v3, v4, v1, p2}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x9
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:LX/Lsz;

    .line 127
    if-eqz v0, :cond_39

    .line 129
    iget-object v0, v0, LX/Lsz;->A00:Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 131
    invoke-static {v0}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v0, "jid_statuses_post_mute"

    .line 142
    invoke-virtual {v3, v0, v2, v1, v1}, LX/LAH;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x1
    iget-object v4, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    if-eqz p2, :cond_c7

    .line 156
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0m:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0bh;

    .line 164
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_106

    .line 170
    iget-object v1, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0u:LX/0XC;

    .line 172
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0d:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0nT;

    .line 180
    invoke-static {v0, v1}, LX/MLi;->A0D(LX/0nT;LX/0XC;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_106

    .line 186
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A08:LX/MLb;

    .line 188
    if-nez v0, :cond_c1

    .line 190
    const-string v0, "contactFormSaveContactController"

    .line 192
    goto :goto_139

    .line 193
    :cond_c1
    iput-boolean v2, v0, LX/MLb;->A07:Z

    .line 195
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->requestPermission()V

    .line 198
    goto :goto_106

    .line 199
    :cond_c7
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0B:Ljava/lang/Long;

    .line 201
    if-eqz v0, :cond_106

    .line 203
    iget-wide v1, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:J

    .line 205
    const-wide/16 v5, 0x1

    .line 207
    cmp-long v0, v1, v5

    .line 209
    if-eqz v0, :cond_106

    .line 211
    const/16 v0, 0x13

    .line 213
    invoke-static {p1, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 216
    move-result-object v3

    .line 217
    const/4 v0, 0x7

    .line 218
    new-instance v2, LX/MMT;

    .line 220
    invoke-direct {v2, v0}, LX/MMT;-><init>(I)V

    .line 223
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f123320

    .line 230
    invoke-static {v4, v1, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 233
    const v0, 0x7f12331f

    .line 236
    invoke-static {v4, v1, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 239
    const v0, 0x7f125991

    .line 242
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v3, v0}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 249
    const v0, 0x7f123317

    .line 252
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 259
    invoke-static {v4, v1}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 262
    :cond_106
    :goto_106
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/M3o;

    .line 264
    if-eqz v0, :cond_13e

    .line 266
    invoke-virtual {v0, p2}, LX/M3o;->A00(Z)V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x2
    iget-object v2, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 274
    if-eqz p2, :cond_12f

    .line 276
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0a:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12f

    .line 284
    iget-object v1, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0k:LX/0XC;

    .line 286
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0T:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0nT;

    .line 294
    invoke-static {v0, v1}, LX/MLi;->A0D(LX/0nT;LX/0XC;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12f

    .line 300
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->requestPermission()V

    .line 303
    :cond_12f
    iget-object v1, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A01:LX/M3o;

    .line 305
    if-eqz v1, :cond_13e

    .line 307
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A05:LX/MGV;

    .line 309
    if-nez v0, :cond_141

    .line 311
    const-string v0, "contactFormSyncToDeviceController"

    .line 313
    :goto_139
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_13e
    const-string v0, "contactFormContactStorageController"

    .line 320
    goto :goto_139

    .line 321
    :cond_141
    invoke-virtual {v0}, LX/MGV;->A07()Z

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, LX/M3o;->A00(Z)V

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x3
    iget-object v1, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/MGV;

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    iget-object v0, v1, LX/MGV;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 339
    if-eqz v0, :cond_158

    .line 341
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 344
    :cond_158
    invoke-virtual {v1}, LX/MGV;->A01()V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x4
    iget-object v3, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 350
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 352
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 355
    move-result-object v4

    .line 356
    const-string v1, "message_mute_clicked"

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 365
    move-result-object v2

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v0, -0x1

    .line 368
    invoke-static {v2, v4, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 371
    const/16 v1, 0x3878

    .line 373
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 382
    move-result v0

    .line 383
    if-eqz p2, :cond_1a8

    .line 385
    if-eqz v0, :cond_1c6

    .line 387
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/2xx;

    .line 395
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 398
    move-result-object v5

    .line 399
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 402
    move-result-object v8

    .line 403
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 405
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 408
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    move-result-object v6

    .line 412
    const/16 v0, 0x30

    .line 414
    :goto_19e
    new-instance v7, LX/Mp7;

    .line 416
    invoke-direct {v7, v3, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual/range {v4 .. v9}, LX/2xx;->A00(LX/0Jz;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 423
    return-void

    .line 424
    :cond_1a8
    if-eqz v0, :cond_1db

    .line 426
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/2xx;

    .line 434
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 437
    move-result-object v5

    .line 438
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 441
    move-result-object v8

    .line 442
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 444
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 447
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    move-result-object v6

    .line 451
    const/16 v0, 0x31

    .line 453
    goto :goto_19e

    .line 454
    :cond_1c6
    iget-object v2, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 456
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 459
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462
    sget-object v1, LX/ArG;->A04:LX/ArG;

    .line 464
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:Ljava/lang/Integer;

    .line 466
    invoke-static {v2, v1, v0}, LX/CE8;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 473
    move-result-object v1

    .line 474
    goto :goto_1f7

    .line 475
    :cond_1db
    invoke-static {v3}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 478
    return-void

    .line 479
    :pswitch_1df  #0x6
    iget-object v4, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 481
    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 483
    if-eqz p2, :cond_1ff

    .line 485
    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 487
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 490
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 493
    sget-object v0, LX/ArG;->A04:LX/ArG;

    .line 495
    invoke-static {v1, v0}, LX/CE8;->A00(LX/0DP;LX/ArG;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 502
    move-result-object v1

    .line 503
    :goto_1f7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 510
    return-void

    .line 511
    :cond_1ff
    invoke-static {v4}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 514
    move-result-object v3

    .line 515
    const/4 v2, 0x0

    .line 516
    const-string v1, "jid_call_mute"

    .line 518
    const-string v0, ""

    .line 520
    invoke-virtual {v3, v1, v0, v2, v2}, LX/LAH;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 523
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/05b;

    .line 525
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x11

    .line 531
    invoke-static {v1, v4, v0}, LX/MnW;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0xa
    iget-object v2, p0, LX/MRA;->A00:Ljava/lang/Object;

    .line 537
    check-cast v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 539
    iget v1, v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 541
    const/4 v0, 0x1

    .line 542
    if-eqz v1, :cond_22a

    .line 544
    if-eq v1, v0, :cond_229

    .line 546
    const/4 v0, 0x2

    .line 547
    if-eq v1, v0, :cond_229

    .line 549
    :goto_225
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    .line 552
    return-void

    .line 553
    :cond_229
    const/4 v0, 0x0

    .line 554
    :cond_22a
    iput v0, v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 556
    goto :goto_225

    .line 557
    nop

    .line 558
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_92  #00000001
        :pswitch_10e  #00000002
        :pswitch_149  #00000003
        :pswitch_15c  #00000004
        :pswitch_60  #00000005
        :pswitch_1df  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_79  #00000009
        :pswitch_217  #0000000a
    .end packed-switch
.end method
