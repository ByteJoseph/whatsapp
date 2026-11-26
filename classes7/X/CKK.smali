.class public LX/CKK;
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
    iput p2, p0, LX/CKK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKK;
    .registers 3

    .line 0
    new-instance v0, LX/CKK;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKK;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/CKK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_282

    .line 5
    :pswitch_5  #0x1f, 0x20, 0x21, 0x22, 0x23, 0x24
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ctk;

    .line 9
    invoke-interface {v0}, LX/Ctk;->C6H()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/B2m;

    .line 17
    iget-object v1, v0, LX/B2m;->A00:LX/BOr;

    .line 19
    if-eqz v1, :cond_c

    .line 21
    iget-object v0, v0, LX/B2m;->A07:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x9
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 42
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 45
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A01:LX/Cs2;

    .line 47
    if-eqz v3, :cond_c

    .line 49
    check-cast v3, LX/CSJ;

    .line 51
    iget-object v2, v3, LX/CSJ;->A01:LX/B2i;

    .line 53
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_c

    .line 60
    iget-object v1, v2, LX/B2i;->A05:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v0, v3, LX/CSJ;->A00:LX/BvP;

    .line 64
    goto :goto_5c

    .line 65
    :pswitch_41  #0xa
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 73
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A02:LX/Cs3;

    .line 75
    if-eqz v3, :cond_c

    .line 77
    check-cast v3, LX/CSK;

    .line 79
    iget-object v2, v3, LX/CSK;->A01:LX/B2i;

    .line 81
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v1, v0, :cond_c

    .line 88
    iget-object v1, v2, LX/B2i;->A06:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v0, v3, LX/CSK;->A00:LX/BvP;

    .line 92
    :goto_5c
    iget-object v0, v0, LX/BvP;->A01:Ljava/lang/String;

    .line 94
    goto :goto_70

    .line 95
    :pswitch_5f  #0xb
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/B2i;

    .line 99
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 102
    move-result v2

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v2, v0, :cond_c

    .line 106
    iget-object v1, v1, LX/B2i;->A04:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x12
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;

    .line 120
    iget-boolean v0, v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 122
    if-nez v0, :cond_c

    .line 124
    const-string v0, "cancelled"

    .line 126
    invoke-static {v1, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A03(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Ljava/lang/String;)V

    .line 129
    goto/16 :goto_27d

    .line 131
    :pswitch_83  #0x13
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;

    .line 135
    iget-boolean v0, v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 137
    if-nez v0, :cond_c

    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 142
    invoke-static {v1, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A05(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Z)V

    .line 145
    const-string v0, "confirmed"

    .line 147
    invoke-static {v1, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A03(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x27
    iget-object v4, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a8

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A01:Z

    .line 165
    invoke-static {v2, v4, v1}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03(LX/0Ir;Lcom/whatsapp/media/util/DocumentWarningDialogFragment;Z)V

    .line 168
    :cond_a8
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/L6i;

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    iput-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/L6i;

    .line 178
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "message_id"

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A2n(J)LX/1AZ;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_c

    .line 194
    const/4 v2, 0x0

    .line 195
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 197
    const/16 v0, 0x17

    .line 199
    invoke-static {v1, v4, v3, v2, v0}, LX/Ck1;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x0, 0x8, 0x14
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x2, 0xf
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 213
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x3
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, Landroid/app/Dialog;

    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x4, 0x2a, 0x2b
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroid/app/Activity;

    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x5
    iget-object v3, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 235
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 237
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 239
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_109

    .line 245
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_109

    .line 251
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_10e

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 260
    move-result-object v1

    .line 261
    :goto_105
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 265
    :cond_109
    const/4 v0, 0x0

    .line 266
    invoke-static {v3, v0, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;ZZ)V

    .line 269
    return-void

    .line 270
    :cond_10e
    const/4 v1, 0x0

    .line 271
    goto :goto_105

    .line 272
    :pswitch_110  #0x6
    iget-object v2, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 276
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 278
    const-string v1, "rageShakeSwitch"

    .line 280
    if-eqz v0, :cond_167

    .line 282
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 285
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 287
    if-eqz v0, :cond_167

    .line 289
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 292
    move-result v1

    .line 293
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 295
    if-eqz v0, :cond_163

    .line 297
    invoke-virtual {v0, v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A16(Z)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x7
    iget-object v3, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 303
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 305
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 307
    if-eqz v1, :cond_163

    .line 309
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 311
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/Bwx;

    .line 319
    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 321
    iget-object v5, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 323
    iget-object v8, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 325
    const/4 v7, 0x0

    .line 326
    const/16 v9, 0x15

    .line 328
    invoke-virtual/range {v4 .. v9}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05b;

    .line 333
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "com.whatsapp.inappbugreporting.BugReportingCategoriesActivity"

    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 354
    return-void

    .line 355
    :cond_163
    invoke-static {}, LX/2Ag;->A1C()V

    .line 358
    goto :goto_16a

    .line 359
    :cond_167
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 362
    :goto_16a
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :pswitch_16c  #0xc
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 366
    check-cast v0, Ljava/lang/Runnable;

    .line 368
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0xd
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/AyC;

    .line 376
    invoke-static {v0}, LX/AyC;->A04(LX/AyC;)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0xe
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 384
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 386
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 392
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 394
    invoke-static {v1, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A05(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;Ljava/lang/Integer;)V

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x10
    iget-object v2, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 400
    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 402
    iget-object v0, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0H:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "about-restricted-chat"

    .line 410
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x11
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/0J4;

    .line 418
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x15
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/whatsapp/link/ui/LinkActionBottomSheet;

    .line 426
    iget-object v0, v1, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A05:LX/00q;

    .line 428
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/net/Uri;

    .line 434
    invoke-virtual {v1, v0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A31(Landroid/net/Uri;)V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0x16
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Lcom/whatsapp/link/ui/LinkActionBottomSheet;

    .line 442
    iget-object v0, v1, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A05:LX/00q;

    .line 444
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/net/Uri;

    .line 450
    invoke-virtual {v1, v0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A32(Landroid/net/Uri;)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x17
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 456
    check-cast v1, Lcom/whatsapp/link/ui/LinkActionBottomSheet;

    .line 458
    iget-object v0, v1, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A05:LX/00q;

    .line 460
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/net/Uri;

    .line 466
    invoke-virtual {v1, v0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A33(Landroid/net/Uri;)V

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x18, 0x19, 0x1a, 0x1b
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 472
    check-cast v1, LX/1Zx;

    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_1f3

    .line 476
    :pswitch_1dc  #0x1c
    iget-object v2, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 478
    check-cast v2, Landroid/content/Context;

    .line 480
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "maiba-learn-more"

    .line 486
    invoke-static {v1, v0}, LX/MKo;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 493
    return-void

    .line 494
    :pswitch_1ee  #0x1d
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 496
    check-cast v1, LX/1Zx;

    .line 498
    const/4 v0, 0x0

    .line 499
    :goto_1f3
    invoke-virtual {v1, v0}, LX/1Zx;->Cin(Z)V

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0x1e
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/Bvq;

    .line 507
    iget-object v0, v0, LX/Bvq;->A02:LX/Ctl;

    .line 509
    invoke-interface {v0, p1}, LX/Ctl;->C6I(Landroid/view/View;)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x25
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/C8P;

    .line 517
    iget-object v0, v0, LX/C8P;->A0B:LX/C6a;

    .line 519
    goto :goto_20e

    .line 520
    :pswitch_208  #0x26
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/C8P;

    .line 524
    iget-object v0, v0, LX/C8P;->A0A:LX/C6a;

    .line 526
    :goto_20e
    iget-object v1, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 528
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 531
    move-result v0

    .line 532
    xor-int/lit8 v0, v0, 0x1

    .line 534
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x28
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 545
    return-void

    .line 546
    :pswitch_222  #0x29
    iget-object v3, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 548
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 550
    const-string v0, "MessageTranslationLanguageSelectorFragment/continue_cta"

    .line 552
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 555
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 558
    move-result-object v2

    .line 559
    const/4 v1, 0x0

    .line 560
    const/16 v0, 0x16

    .line 562
    invoke-static {v3, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 569
    return-void

    .line 570
    :pswitch_23a  #0x2c
    iget-object v0, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 574
    iget-object v0, v0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 576
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, LX/Azt;->A13()V

    .line 583
    return-void

    .line 584
    :pswitch_248  #0x2d
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 588
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 590
    goto :goto_25c

    .line 591
    :pswitch_24f  #0x2e
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 593
    check-cast v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 595
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 597
    goto :goto_25c

    .line 598
    :pswitch_256  #0x2f
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 602
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 604
    :goto_25c
    if-eqz v0, :cond_27d

    .line 606
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 609
    goto :goto_27d

    .line 610
    :pswitch_262  #0x30
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 614
    iget-object v0, v1, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00q;

    .line 616
    invoke-static {v0}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, LX/AzZ;->A16()V

    .line 623
    goto :goto_27d

    .line 624
    :pswitch_270  #0x31
    iget-object v1, p0, LX/CKK;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 628
    iget-object v0, v1, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00q;

    .line 630
    invoke-static {v0}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LX/AzZ;->A15()V

    .line 637
    :cond_27d
    :goto_27d
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 640
    return-void

    .line 641
    nop

    .line 642
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_d  #00000001
        :pswitch_d3  #00000002
        :pswitch_d9  #00000003
        :pswitch_e1  #00000004
        :pswitch_e9  #00000005
        :pswitch_110  #00000006
        :pswitch_12d  #00000007
        :pswitch_cb  #00000008
        :pswitch_1b  #00000009
        :pswitch_41  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_16c  #0000000c
        :pswitch_174  #0000000d
        :pswitch_17c  #0000000e
        :pswitch_d3  #0000000f
        :pswitch_18e  #00000010
        :pswitch_19e  #00000011
        :pswitch_74  #00000012
        :pswitch_83  #00000013
        :pswitch_cb  #00000014
        :pswitch_1a6  #00000015
        :pswitch_1b6  #00000016
        :pswitch_1c6  #00000017
        :pswitch_1d6  #00000018
        :pswitch_1d6  #00000019
        :pswitch_1d6  #0000001a
        :pswitch_1d6  #0000001b
        :pswitch_1dc  #0000001c
        :pswitch_1ee  #0000001d
        :pswitch_1f7  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_201  #00000025
        :pswitch_208  #00000026
        :pswitch_97  #00000027
        :pswitch_21a  #00000028
        :pswitch_222  #00000029
        :pswitch_e1  #0000002a
        :pswitch_e1  #0000002b
        :pswitch_23a  #0000002c
        :pswitch_248  #0000002d
        :pswitch_24f  #0000002e
        :pswitch_256  #0000002f
        :pswitch_262  #00000030
        :pswitch_270  #00000031
    .end packed-switch
.end method
