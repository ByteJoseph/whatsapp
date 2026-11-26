.class public LX/CJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CJo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/CJo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ec

    .line 5
    :pswitch_5  #0x19, 0x1a
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/B0h;

    .line 9
    iget-object v1, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/C7H;

    .line 13
    iget-object v3, v4, LX/B0h;->A02:LX/0AZ;

    .line 15
    iget v0, v1, LX/C7H;->A00:I

    .line 17
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v4, LX/B0h;->A04:Z

    .line 23
    if-nez v0, :cond_1e

    .line 25
    iget-boolean v1, v1, LX/C7H;->A04:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x0
    iget-object v0, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/Bqc;

    .line 43
    iget-object v1, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/Ceg;

    .line 47
    if-eqz v0, :cond_26

    .line 49
    iget-object v2, v0, LX/Bqc;->A00:Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 51
    iget-object v0, v2, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0B:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2x4;

    .line 59
    const/16 v6, 0x1e

    .line 61
    invoke-virtual {v0, v6}, LX/2x4;->A00(I)V

    .line 64
    iget-object v0, v2, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 69
    iget-object v4, v1, LX/Ceg;->A05:Ljava/util/List;

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v5, v3

    .line 75
    invoke-static/range {v2 .. v8}, LX/131;->A05(Landroid/content/Context;LX/4t6;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x3
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/CGy;

    .line 87
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroid/view/MenuItem;

    .line 91
    iget-object v1, v1, LX/CGy;->A09:LX/Ctv;

    .line 93
    if-eqz v1, :cond_26

    .line 95
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v0}, LX/Ctv;->CM3(I)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0xd
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 107
    iget-object v3, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 109
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 111
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 114
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 116
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "voip_low_data_usage"

    .line 130
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 133
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:LX/AzW;

    .line 135
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    move-result v3

    .line 139
    iget-object v2, v0, LX/AzW;->A03:LX/FLf;

    .line 141
    invoke-interface {v2}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_26

    .line 147
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 149
    if-eq v1, v0, :cond_26

    .line 151
    invoke-interface {v2, v3}, LX/FLf;->setCallLowDataUsage(Z)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0xf
    iget-object v3, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 157
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 159
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 163
    if-eqz v0, :cond_26

    .line 165
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 168
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 174
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y:Z

    .line 176
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 178
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 181
    move-result-object v0

    .line 182
    iget-boolean v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y:Z

    .line 184
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "status_reminder_notifications_muted"

    .line 190
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 193
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 195
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 198
    move-result-object v0

    .line 199
    const-wide/16 v2, 0x0

    .line 201
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "reminder_notifications_muted_until"

    .line 207
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_3e7

    .line 213
    :pswitch_d5  #0x13
    iget-object v0, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 217
    iget-object v4, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 219
    check-cast v4, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;

    .line 221
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 223
    if-eqz v1, :cond_26

    .line 225
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 228
    iget-object v0, v4, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A02:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Bqe;

    .line 236
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 239
    move-result v3

    .line 240
    iget-object v0, v0, LX/Bqe;->A00:LX/05b;

    .line 242
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/09X;

    .line 250
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 252
    const-string v1, "pref_a11y_color_contrast"

    .line 254
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-eq v0, v3, :cond_118

    .line 260
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/09X;

    .line 266
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 275
    sput-boolean v3, LX/0Gi;->A05:Z

    .line 277
    invoke-static {}, LX/1W3;->A00()V

    .line 280
    :cond_118
    const/16 v0, 0x14e

    .line 282
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1DQ;

    .line 288
    invoke-virtual {v0}, LX/1DQ;->A00()V

    .line 291
    iget-object v3, v4, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A05:LX/0Gt;

    .line 293
    const/4 v1, 0x0

    .line 294
    iget-object v0, v3, LX/0Gt;->A00:Landroid/os/Handler;

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 299
    const/16 v0, 0x17

    .line 301
    invoke-static {v4, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 304
    move-result-object v2

    .line 305
    const-wide/16 v0, 0x1f4

    .line 307
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 310
    return-void

    .line 311
    :pswitch_137  #0x14
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 313
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsSecurity;

    .line 315
    iget-object v3, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 317
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 319
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A00:LX/00y;

    .line 321
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/CCT;

    .line 327
    sget-object v1, LX/Dhf;->A0F:LX/Dhf;

    .line 329
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 332
    move-result v0

    .line 333
    xor-int/lit8 v0, v0, 0x1

    .line 335
    invoke-virtual {v2, v4, v1, v0}, LX/CCT;->A01(Landroid/app/Activity;LX/Dhf;Z)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_26

    .line 341
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x16
    iget-object v0, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/BwS;

    .line 349
    iget-object v0, v0, LX/BwS;->A01:LX/BIr;

    .line 351
    if-eqz v0, :cond_26

    .line 353
    invoke-virtual {v0}, LX/Av1;->A0M()V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x1
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/B09;

    .line 361
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/B2L;

    .line 365
    iget-wide v3, v0, LX/B2L;->A00:J

    .line 367
    iget-object v5, v1, LX/B09;->A05:LX/CFo;

    .line 369
    iput-wide v3, v5, LX/CFo;->A01:J

    .line 371
    iget-object v2, v5, LX/CFo;->A0F:LX/09B;

    .line 373
    const/4 v1, 0x4

    .line 374
    new-instance v0, LX/CiE;

    .line 376
    invoke-direct {v0, v5, v3, v4, v1}, LX/CiE;-><init>(Ljava/lang/Object;JI)V

    .line 379
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0x2
    iget-object v0, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/B2r;

    .line 387
    iget-object v1, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 389
    check-cast v1, LX/0xl;

    .line 391
    iget-object v0, v0, LX/B2r;->A0A:LX/CyO;

    .line 393
    invoke-interface {v0, v1}, LX/Cts;->C7p(LX/0xl;)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x4, 0x5
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;

    .line 401
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 403
    check-cast v0, Landroid/view/MenuItem;

    .line 405
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x6, 0x7
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 416
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroid/view/MenuItem;

    .line 420
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x8
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 426
    check-cast v1, Landroid/app/Dialog;

    .line 428
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 430
    check-cast v0, Ljava/lang/Runnable;

    .line 432
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 435
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 438
    return-void

    .line 439
    :pswitch_1b7  #0x9
    iget-object v3, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 441
    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 443
    iget-object v4, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 445
    check-cast v4, LX/CIw;

    .line 447
    const/4 v1, 0x5

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 452
    instance-of v0, v4, LX/BXA;

    .line 454
    if-nez v0, :cond_25a

    .line 456
    instance-of v0, v4, LX/BX9;

    .line 458
    if-nez v0, :cond_228

    .line 460
    instance-of v0, v4, LX/IoW;

    .line 462
    if-nez v0, :cond_1e2

    .line 464
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_1d5  #0xc
    iget-object v3, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 471
    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 473
    iget-object v4, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 475
    check-cast v4, LX/CIw;

    .line 477
    const/4 v1, 0x3

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 482
    :cond_1e2
    check-cast v4, LX/IoW;

    .line 484
    const/4 v2, 0x0

    .line 485
    iput-boolean v2, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 487
    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A05:LX/07q;

    .line 489
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_201

    .line 495
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0xc

    .line 501
    invoke-static {v3, v1, v0}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 504
    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0KG;

    .line 506
    const v0, 0x7f1230c7

    .line 509
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 512
    return-void

    .line 513
    :cond_201
    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0C:LX/00q;

    .line 515
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LX/0MY;

    .line 521
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 527
    move-result-object v2

    .line 528
    const/4 v1, 0x0

    .line 529
    const/16 v0, 0x2c

    .line 531
    invoke-static {v4, v3, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0xb
    iget-object v3, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 541
    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 543
    iget-object v4, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 545
    check-cast v4, LX/CIw;

    .line 547
    const/4 v1, 0x4

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 552
    :cond_228
    check-cast v4, LX/BX9;

    .line 554
    const/4 v2, 0x0

    .line 555
    iput-boolean v2, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 557
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 560
    iget-object v0, v4, LX/BX9;->A00:Ljava/lang/String;

    .line 562
    invoke-static {v0}, LX/4ks;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_276

    .line 568
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_276

    .line 574
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v1}, LX/CGj;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 585
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0xa
    iget-object v3, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 591
    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 593
    iget-object v4, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 595
    check-cast v4, LX/CIw;

    .line 597
    const/4 v1, 0x2

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 602
    :cond_25a
    check-cast v4, LX/BXA;

    .line 604
    const/4 v2, 0x0

    .line 605
    iput-boolean v2, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 607
    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/4ks;

    .line 609
    invoke-virtual {v0, v4}, LX/4ks;->A01(LX/BXA;)Landroid/net/Uri;

    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_276

    .line 615
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v1}, LX/CGj;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 626
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 629
    return-void

    .line 630
    :cond_276
    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0KG;

    .line 632
    const v0, 0x7f12481d

    .line 635
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0xe
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 641
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 643
    iget-object v3, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 645
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 647
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 650
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0p:LX/00y;

    .line 652
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/BxS;

    .line 658
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 661
    move-result v2

    .line 662
    iget-object v0, v0, LX/BxS;->A00:LX/05b;

    .line 664
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 675
    move-result-object v1

    .line 676
    const-string v0, "status_archive_enabled"

    .line 678
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 681
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 684
    move-result-object v1

    .line 685
    const/16 v0, 0x4062

    .line 687
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 690
    move-result-object v4

    .line 691
    check-cast v4, LX/Gfx;

    .line 693
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 696
    move-result v3

    .line 697
    iget-object v0, v4, LX/Gfx;->A00:LX/05b;

    .line 699
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 702
    move-result-object v2

    .line 703
    const/16 v1, 0xb

    .line 705
    new-instance v0, LX/Hnc;

    .line 707
    invoke-direct {v0, v1, v4, v3}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 710
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 713
    return-void

    .line 714
    :pswitch_2ca  #0x10
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 716
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 718
    iget-object v3, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 720
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 722
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 725
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0D:LX/00y;

    .line 727
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/CAa;

    .line 733
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 736
    move-result v2

    .line 737
    iget-object v0, v0, LX/CAa;->A02:LX/00q;

    .line 739
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 746
    move-result-object v1

    .line 747
    const-string v0, "recommended_channels_setting"

    .line 749
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 752
    new-instance v1, LX/BNX;

    .line 754
    invoke-direct {v1}, LX/BNX;-><init>()V

    .line 757
    invoke-static {v3}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v1, LX/BNX;->A00:Ljava/lang/Boolean;

    .line 763
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/BNX;->A02:Ljava/lang/Integer;

    .line 769
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0E:LX/00y;

    .line 771
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 774
    return-void

    .line 775
    :pswitch_307  #0x15
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, LX/Beu;

    .line 779
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 781
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 783
    invoke-static {v0, v1}, LX/CDT;->A00(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;LX/Beu;)V

    .line 786
    return-void

    .line 787
    :pswitch_313  #0x17
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 789
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 791
    iget-object v3, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 793
    goto :goto_324

    .line 794
    :pswitch_31a  #0x18
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 796
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 798
    iget-object v3, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 804
    :goto_324
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 807
    move-result-object v2

    .line 808
    const/4 v1, 0x0

    .line 809
    const/16 v0, 0x31

    .line 811
    invoke-static {v3, v4, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 818
    return-void

    .line 819
    :pswitch_333  #0x1b
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 821
    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 823
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/1iO;

    .line 827
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 830
    move-result-object v3

    .line 831
    const-string v5, "wamo_ad_preferences"

    .line 833
    iget-boolean v7, v0, LX/1iO;->element:Z

    .line 835
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 842
    move-result-object v0

    .line 843
    const/4 v6, 0x0

    .line 844
    new-instance v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 846
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;Z)V

    .line 849
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 852
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 854
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LX/CFk;

    .line 860
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 863
    move-result-object v0

    .line 864
    iget-object v2, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/07f;

    .line 866
    const/16 v1, 0x21

    .line 868
    new-instance v0, LX/ClA;

    .line 870
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 873
    invoke-static {v2, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 884
    move-result v1

    .line 885
    const/16 v0, 0xa8

    .line 887
    if-eqz v1, :cond_37b

    .line 889
    const/16 v0, 0xa9

    .line 891
    :cond_37b
    invoke-virtual {v3, v0}, LX/CFk;->A03(I)V

    .line 894
    return-void

    .line 895
    :pswitch_37f  #0x1c
    iget-object v4, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 897
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 899
    iget-object v1, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 901
    check-cast v1, LX/BeX;

    .line 903
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 906
    move-result-object v3

    .line 907
    const/4 v0, 0x1

    .line 908
    new-array v2, v0, [LX/08V;

    .line 910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, "platform"

    .line 920
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 923
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 926
    move-result-object v1

    .line 927
    const-string v0, "wamo_social_proof_accounts_sheet"

    .line 929
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 932
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x11
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 938
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 940
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 942
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 944
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 947
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 950
    move-result v0

    .line 951
    xor-int/lit8 v2, v0, 0x1

    .line 953
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 955
    iget-object v0, v0, LX/0X7;->A0J:LX/09V;

    .line 957
    iget-object v0, v0, LX/09V;->A1N:LX/00x;

    .line 959
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 962
    move-result-object v1

    .line 963
    const-string v0, "smartglasses_large_group_notifications_muted"

    .line 965
    goto :goto_3e3

    .line 966
    :pswitch_3c6  #0x12
    iget-object v1, p0, LX/CJo;->A00:Ljava/lang/Object;

    .line 968
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 970
    iget-object v0, p0, LX/CJo;->A01:Ljava/lang/Object;

    .line 972
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 974
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 977
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 980
    move-result v0

    .line 981
    xor-int/lit8 v2, v0, 0x1

    .line 983
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 985
    iget-object v0, v0, LX/0X7;->A0J:LX/09V;

    .line 987
    iget-object v0, v0, LX/09V;->A1N:LX/00x;

    .line 989
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 992
    move-result-object v1

    .line 993
    const-string v0, "smartglasses_reaction_notifications_muted"

    .line 995
    :goto_3e3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 998
    move-result-object v0

    .line 999
    :goto_3e7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1002
    return-void

    .line 1003
    nop

    .line 1004
    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_165  #00000001
        :pswitch_17f  #00000002
        :pswitch_53  #00000003
        :pswitch_18d  #00000004
        :pswitch_18d  #00000005
        :pswitch_19c  #00000006
        :pswitch_19c  #00000007
        :pswitch_1a8  #00000008
        :pswitch_1b7  #00000009
        :pswitch_24d  #0000000a
        :pswitch_21b  #0000000b
        :pswitch_1d5  #0000000c
        :pswitch_67  #0000000d
        :pswitch_27f  #0000000e
        :pswitch_9b  #0000000f
        :pswitch_2ca  #00000010
        :pswitch_3a8  #00000011
        :pswitch_3c6  #00000012
        :pswitch_d5  #00000013
        :pswitch_137  #00000014
        :pswitch_307  #00000015
        :pswitch_159  #00000016
        :pswitch_313  #00000017
        :pswitch_31a  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_333  #0000001b
        :pswitch_37f  #0000001c
    .end packed-switch
.end method
