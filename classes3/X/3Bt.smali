.class public LX/3Bt;
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
    iput p2, p0, LX/3Bt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Bt;
    .registers 3

    .line 0
    new-instance v0, LX/3Bt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Bt;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/3Bt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_69c

    .line 5
    :pswitch_5  #0xe, 0x10, 0x11
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x6
    iget-object v4, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 21
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00y;

    .line 23
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 29
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_35

    .line 35
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 44
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/An7;

    .line 50
    invoke-virtual {v1, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 53
    :cond_35
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_ad

    .line 58
    :pswitch_3a  #0x29
    iget-object v2, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;

    .line 62
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 65
    move-result-object v3

    .line 66
    const-string v0, "com.whatsapp.settings.ui.password.CreatePasswordActivity"

    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "is_change"

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "password_entrypoint"

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A06:LX/1Le;

    .line 85
    goto/16 :goto_1cf

    .line 87
    :pswitch_57  #0x3
    iget-object v2, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/3Hq;

    .line 91
    const/4 v0, 0x3

    .line 92
    new-instance v1, LX/2YT;

    .line 94
    invoke-direct {v1}, LX/2YT;-><init>()V

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/2YT;->A02:Ljava/lang/Integer;

    .line 103
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/2YT;->A03:Ljava/lang/Integer;

    .line 109
    iget-object v0, v2, LX/3Hq;->A0J:LX/05b;

    .line 111
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 114
    iget-object v0, v2, LX/3Hq;->A0K:Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/0J4;

    .line 122
    if-eqz v4, :cond_10

    .line 124
    iget-object v0, v2, LX/3Hq;->A08:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 129
    move-result-object v3

    .line 130
    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 132
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;-><init>()V

    .line 135
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "arg_chat_jid"

    .line 141
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 147
    const-string v0, "ConversationPAADependentDelegate"

    .line 149
    invoke-virtual {v4, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x7
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 157
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00y;

    .line 159
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10

    .line 169
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    :goto_ad
    check-cast v2, LX/A1K;

    .line 175
    const/16 v0, 0x17

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0xa
    iget-object v2, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 188
    check-cast v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 190
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 192
    iget-object v1, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A03:LX/2Ip;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 198
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_10

    .line 204
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0xb
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 212
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 214
    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/05b;

    .line 216
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 228
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/A1K;->A0V()V

    .line 235
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x17
    iget-object v6, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 245
    check-cast v6, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 247
    goto :goto_ff

    .line 248
    :pswitch_f8  #0x18
    iget-object v6, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 250
    check-cast v6, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 252
    invoke-static {v6}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A04(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 255
    :goto_ff
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 265
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 268
    move-result-object v0

    .line 269
    const-string v5, "DeleteResponsesDialogFragment"

    .line 271
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_10

    .line 277
    iget-object v0, v6, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0I:LX/2rv;

    .line 279
    iget-object v0, v0, LX/2rv;->A00:Ljava/util/LinkedHashSet;

    .line 281
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 284
    move-result v4

    .line 285
    new-instance v3, Lcom/whatsapp/response/ui/myresponses/DeleteResponsesDialogFragment;

    .line 287
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 290
    const/4 v0, 0x1

    .line 291
    new-array v2, v0, [LX/08V;

    .line 293
    const-string v1, "count"

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 305
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0x22
    iget-object v4, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 318
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 320
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 323
    move-result-object v3

    .line 324
    const/4 v0, 0x1

    .line 325
    new-array v2, v0, [LX/08V;

    .line 327
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "is_everyone_selected"

    .line 335
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "set_theme_audience_request"

    .line 344
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 347
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 349
    if-nez v0, :cond_10

    .line 351
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x27
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 359
    const-string v0, "PasswordNotSet/createPasswordClicked"

    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 367
    move-result-object v2

    .line 368
    instance-of v0, v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 370
    if-eqz v0, :cond_10

    .line 372
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 374
    if-eqz v2, :cond_10

    .line 376
    const/4 v1, 0x0

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A5k(ZI)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x28
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 384
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 386
    const-string v0, "PasswordUpgrade/createPasswordClicked"

    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 394
    move-result-object v2

    .line 395
    instance-of v0, v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 397
    if-eqz v0, :cond_10

    .line 399
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 401
    if-eqz v2, :cond_10

    .line 403
    const/4 v1, 0x3

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A5k(ZI)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x2a
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;

    .line 413
    const/4 v0, 0x1

    .line 414
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A01:Z

    .line 416
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 419
    iget-object v2, v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A00:LX/36n;

    .line 421
    if-eqz v2, :cond_10

    .line 423
    iget-object v1, v2, LX/36n;->A00:Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 425
    if-eqz v1, :cond_1af

    .line 427
    const/4 v0, 0x5

    .line 428
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00(Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;I)V

    .line 431
    :cond_1af
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 434
    move-result-object v3

    .line 435
    iget-object v0, v2, LX/36n;->A05:Lkotlin/jvm/functions/Function0;

    .line 437
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/content/Context;

    .line 443
    const-string v0, "com.whatsapp.settings.ui.password.CreatePasswordActivity"

    .line 445
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "is_change"

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    const-string v1, "password_entrypoint"

    .line 456
    const/16 v0, 0x8

    .line 458
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    iget-object v0, v2, LX/36n;->A03:LX/1Le;

    .line 463
    :goto_1cf
    invoke-virtual {v0, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0x2c
    iget-object v2, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/3Ht;

    .line 471
    iget-object v1, v2, LX/3Ht;->A00:Landroid/view/View;

    .line 473
    if-eqz v1, :cond_10

    .line 475
    iget-object v0, v2, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 477
    invoke-static {v1, v0, v2}, LX/3Ht;->A01(Landroid/view/View;Lcom/google/common/base/Optional;LX/3Ht;)V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x0
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x1
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, LX/3Hq;

    .line 493
    iget-object v0, v0, LX/3Hq;->A07:LX/05b;

    .line 495
    goto :goto_20d

    .line 496
    :pswitch_1f0  #0x2
    iget-object v2, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 498
    check-cast v2, LX/3Hq;

    .line 500
    const/4 v0, 0x2

    .line 501
    new-instance v1, LX/2YT;

    .line 503
    invoke-direct {v1}, LX/2YT;-><init>()V

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LX/2YT;->A02:Ljava/lang/Integer;

    .line 512
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v1, LX/2YT;->A03:Ljava/lang/Integer;

    .line 518
    iget-object v0, v2, LX/3Hq;->A0J:LX/05b;

    .line 520
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 523
    iget-object v0, v2, LX/3Hq;->A07:LX/05b;

    .line 525
    :goto_20d
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/2EH;

    .line 531
    const/16 v0, 0x16

    .line 533
    invoke-static {v1, v0}, LX/2EH;->A00(LX/2EH;I)V

    .line 536
    return-void

    .line 537
    :pswitch_219  #0x4
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 539
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 541
    goto/16 :goto_660

    .line 543
    :pswitch_21f  #0x5
    iget-object v2, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 545
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 547
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:LX/37a;

    .line 549
    const/4 v0, 0x2

    .line 550
    const/4 v13, 0x1

    .line 551
    invoke-static {v1, v0, v13}, LX/37a;->A00(LX/37a;II)V

    .line 554
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 556
    const/16 v0, 0x345a

    .line 558
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_250

    .line 564
    sget-object v4, LX/2jY;->A02:LX/2jY;

    .line 566
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "com.whatsapp.profile.ui.ProfileInfoFragmentHost"

    .line 576
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string v1, "fragment_to_show"

    .line 581
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    invoke-static {v2, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 591
    return-void

    .line 592
    :cond_250
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 594
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    sget-object v4, LX/LpY;->A01:[Ljava/lang/String;

    .line 600
    const/4 v5, 0x0

    .line 601
    const v7, 0x7f1244e5

    .line 604
    const v9, 0x7f1230bc

    .line 607
    const/16 v11, 0x19

    .line 609
    const/16 v12, 0x2001

    .line 611
    move v8, v5

    .line 612
    move v10, v5

    .line 613
    move v6, v5

    .line 614
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x8
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 624
    check-cast v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 626
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/12v;

    .line 628
    iget-object v2, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 630
    const/4 v5, 0x1

    .line 631
    const/16 v4, 0x8

    .line 633
    const/16 v3, 0xc

    .line 635
    invoke-virtual/range {v0 .. v5}, LX/12u;->A0I(LX/0Iu;LX/0xl;IIZ)V

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0x9
    iget-object v3, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 641
    check-cast v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 643
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A03:LX/00y;

    .line 645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 650
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    move-result-object v5

    .line 662
    sget-object v4, LX/LpY;->A01:[Ljava/lang/String;

    .line 664
    const/4 v2, 0x3

    .line 665
    const/4 v1, 0x0

    .line 666
    :cond_29a
    aget-object v0, v4, v1

    .line 668
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2b2

    .line 674
    const-string v0, "registername/checkmarks in pushname"

    .line 676
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 679
    invoke-static {v5}, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 686
    :cond_2ae
    :goto_2ae
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 689
    return-void

    .line 690
    :cond_2b2
    add-int/lit8 v1, v1, 0x1

    .line 692
    if-lt v1, v2, :cond_29a

    .line 694
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_2cb

    .line 700
    const-string v0, "registername/no-pushname"

    .line 702
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 705
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 707
    const v1, 0x7f123ef8

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 714
    goto :goto_2ae

    .line 715
    :cond_2cb
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 717
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2ae

    .line 727
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 729
    const/16 v1, 0x14

    .line 731
    new-instance v0, LX/3R1;

    .line 733
    invoke-direct {v0, v5, v1, v3}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 736
    goto/16 :goto_642

    .line 738
    :pswitch_2e2  #0xc
    iget-object v4, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 740
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 742
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Y(Lcom/whatsapp/registration/app/RegisterName;)LX/8uc;

    .line 745
    move-result-object v0

    .line 746
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 748
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 751
    move-result v1

    .line 752
    const/16 v0, 0x1e

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v3

    .line 758
    const/4 v2, 0x0

    .line 759
    if-eqz v1, :cond_301

    .line 761
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Y(Lcom/whatsapp/registration/app/RegisterName;)LX/8uc;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v3, v2}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 768
    return-void

    .line 769
    :cond_301
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Y(Lcom/whatsapp/registration/app/RegisterName;)LX/8uc;

    .line 772
    move-result-object v1

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-virtual {v1, v2, v0}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 777
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Y(Lcom/whatsapp/registration/app/RegisterName;)LX/8uc;

    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1o:LX/An7;

    .line 783
    invoke-virtual {v1, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 786
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Y(Lcom/whatsapp/registration/app/RegisterName;)LX/8uc;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v3, v2}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 793
    return-void

    .line 794
    :pswitch_31a  #0x13
    iget-object v3, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 796
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 798
    const-string v0, "ChangeNumberNotifyModes/confirm_change_btn/onClick/done"

    .line 800
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 803
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 805
    const-string v4, "viewModel"

    .line 807
    if-eqz v0, :cond_38f

    .line 809
    iget-object v0, v0, LX/2KG;->A02:LX/07f;

    .line 811
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/310;

    .line 817
    sget-object v5, LX/0ob;->A00:LX/0ob;

    .line 819
    sget-object v8, LX/02Y;->A05:Ljava/lang/Integer;

    .line 821
    sget-object v7, LX/KxT;->A03:LX/KxT;

    .line 823
    sget-object v2, LX/24k;->A0D:LX/24k;

    .line 825
    if-eqz v0, :cond_38c

    .line 827
    iget v1, v0, LX/310;->A00:I

    .line 829
    if-eqz v1, :cond_38c

    .line 831
    const/4 v0, 0x1

    .line 832
    if-eq v1, v0, :cond_389

    .line 834
    const/4 v0, 0x2

    .line 835
    if-eq v1, v0, :cond_386

    .line 837
    const/4 v0, 0x3

    .line 838
    if-eq v1, v0, :cond_383

    .line 840
    const/4 v0, 0x4

    .line 841
    if-eq v1, v0, :cond_380

    .line 843
    const-string v0, "unknown"

    .line 845
    :goto_34d
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 848
    move-result-object v10

    .line 849
    sget-object v6, LX/1lC;->A04:LX/1lC;

    .line 851
    const-string v9, "ChangeNumberNotifyModes"

    .line 853
    invoke-virtual/range {v5 .. v10}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 856
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 859
    move-result-object v2

    .line 860
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 862
    if-eqz v0, :cond_38f

    .line 864
    iget-object v0, v0, LX/2KG;->A03:LX/07g;

    .line 866
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/310;

    .line 872
    if-eqz v0, :cond_37d

    .line 874
    iget-object v0, v0, LX/310;->A01:Ljava/util/List;

    .line 876
    :goto_36c
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, "selectedJids"

    .line 882
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 889
    invoke-static {v3, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 892
    return-void

    .line 893
    :cond_37d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 895
    goto :goto_36c

    .line 896
    :cond_380
    const-string v0, "all_and_chats"

    .line 898
    goto :goto_34d

    .line 899
    :cond_383
    const-string v0, "custom"

    .line 901
    goto :goto_34d

    .line 902
    :cond_386
    const-string v0, "chats"

    .line 904
    goto :goto_34d

    .line 905
    :cond_389
    const-string v0, "all"

    .line 907
    goto :goto_34d

    .line 908
    :cond_38c
    const-string v0, "none"

    .line 910
    goto :goto_34d

    .line 911
    :cond_38f
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 914
    goto/16 :goto_4db

    .line 916
    :pswitch_394  #0xd
    iget-object v3, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 918
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 920
    const-string v0, "ChangeNumberNotifyContacts/confirm_change_btn/onClick/done"

    .line 922
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 925
    sget-object v4, LX/0ob;->A00:LX/0ob;

    .line 927
    sget-object v7, LX/02Y;->A05:Ljava/lang/Integer;

    .line 929
    sget-object v6, LX/KxT;->A03:LX/KxT;

    .line 931
    sget-object v2, LX/24k;->A0D:LX/24k;

    .line 933
    iget v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 935
    if-eqz v1, :cond_3e3

    .line 937
    const/4 v0, 0x1

    .line 938
    if-eq v1, v0, :cond_3e0

    .line 940
    const/4 v0, 0x2

    .line 941
    if-eq v1, v0, :cond_3dd

    .line 943
    const/4 v0, 0x3

    .line 944
    if-eq v1, v0, :cond_3da

    .line 946
    const/4 v0, 0x4

    .line 947
    if-eq v1, v0, :cond_3d7

    .line 949
    const-string v0, "unknown"

    .line 951
    :goto_3b7
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 954
    move-result-object v9

    .line 955
    sget-object v5, LX/1lC;->A04:LX/1lC;

    .line 957
    const-string v8, "ChangeNumberNotifyContacts"

    .line 959
    invoke-virtual/range {v4 .. v9}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 962
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 965
    move-result-object v2

    .line 966
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 968
    if-eqz v0, :cond_3e6

    .line 970
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 973
    move-result-object v1

    .line 974
    const-string v0, "selectedJids"

    .line 976
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 979
    invoke-static {v3, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 982
    return-void

    .line 983
    :cond_3d7
    const-string v0, "all_and_chats"

    .line 985
    goto :goto_3b7

    .line 986
    :cond_3da
    const-string v0, "custom"

    .line 988
    goto :goto_3b7

    .line 989
    :cond_3dd
    const-string v0, "chats"

    .line 991
    goto :goto_3b7

    .line 992
    :cond_3e0
    const-string v0, "all"

    .line 994
    goto :goto_3b7

    .line 995
    :cond_3e3
    const-string v0, "none"

    .line 997
    goto :goto_3b7

    .line 998
    :cond_3e6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :pswitch_3eb  #0xf
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1007
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0J:LX/00q;

    .line 1009
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1015
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1018
    return-void

    .line 1019
    :pswitch_3fb  #0x12
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 1023
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 1026
    return-void

    .line 1027
    :pswitch_403  #0x14
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v0, Landroid/app/Dialog;

    .line 1031
    goto :goto_410

    .line 1032
    :pswitch_408  #0x15
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1036
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1038
    if-eqz v0, :cond_41c

    .line 1040
    :goto_410
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1043
    return-void

    .line 1044
    :pswitch_414  #0x19
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1048
    const/4 v0, 0x0

    .line 1049
    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1052
    :cond_41c
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x16
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 1060
    invoke-static {v0}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A03(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 1063
    return-void

    .line 1064
    :pswitch_428  #0x1a
    iget-object v5, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1068
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1071
    move-result-object v3

    .line 1072
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 1074
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    check-cast v3, LX/0J0;

    .line 1079
    const v0, 0x7f123f68

    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-interface {v3, v2, v0}, LX/0J0;->D83(II)V

    .line 1086
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05:LX/05b;

    .line 1088
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1099
    move-result v0

    .line 1100
    const/4 v1, 0x1

    .line 1101
    if-eqz v0, :cond_481

    .line 1103
    const/4 v0, 0x2

    .line 1104
    invoke-static {v5, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1107
    :goto_453
    iput-boolean v1, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    .line 1109
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0M:LX/05b;

    .line 1111
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1114
    move-result-object v1

    .line 1115
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0H:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v7

    .line 1121
    check-cast v7, LX/1sM;

    .line 1123
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05b;

    .line 1125
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1136
    move-result-object v8

    .line 1137
    new-instance v4, LX/3Ct;

    .line 1139
    invoke-direct {v4, v5, v3}, LX/3Ct;-><init>(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;LX/0J0;)V

    .line 1142
    new-instance v3, LX/2cB;

    .line 1144
    invoke-direct/range {v3 .. v8}, LX/2cB;-><init>(LX/1La;LX/0Ib;LX/0gs;LX/1sM;Ljava/util/Set;)V

    .line 1147
    new-array v0, v2, [Ljava/lang/Object;

    .line 1149
    invoke-interface {v1, v3, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 1152
    return-void

    .line 1153
    :cond_481
    invoke-static {v5, v1}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1156
    goto :goto_453

    .line 1157
    :pswitch_485  #0x1b
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1164
    move-result-object v6

    .line 1165
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 1167
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    check-cast v6, LX/0J0;

    .line 1172
    invoke-virtual {v1}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 1175
    move-result-object v5

    .line 1176
    new-instance v4, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 1178
    invoke-direct {v4}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 1181
    const/4 v3, 0x1

    .line 1182
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v4}, LX/38g;->A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;

    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_4b1

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1195
    move-result v1

    .line 1196
    const-string v0, "chats_folder_type"

    .line 1198
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1201
    :cond_4b1
    invoke-static {v5}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "jid"

    .line 1207
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    const-string v0, "should_open_chats_list_after_delete"

    .line 1212
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1215
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1218
    invoke-interface {v6, v4}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1221
    return-void

    .line 1222
    :pswitch_4c6  #0x1c
    iget-object v1, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1226
    iget-object v0, v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A07:LX/05b;

    .line 1228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, LX/12u;

    .line 1234
    iget-object v3, v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 1236
    if-nez v3, :cond_4dd

    .line 1238
    const-string v0, "avatarContact"

    .line 1240
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1243
    :goto_4db
    const/4 v0, 0x0

    .line 1244
    throw v0

    .line 1245
    :cond_4dd
    const/4 v4, 0x0

    .line 1246
    const/4 v9, 0x0

    .line 1247
    const/16 v6, 0x64

    .line 1249
    const/4 v7, 0x1

    .line 1250
    const/4 v8, 0x5

    .line 1251
    move-object v5, v4

    .line 1252
    move v10, v9

    .line 1253
    move v11, v7

    .line 1254
    invoke-static/range {v1 .. v11}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 1257
    return-void

    .line 1258
    :pswitch_4ea  #0x1d
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1262
    invoke-static {v0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0Y(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 1265
    return-void

    .line 1266
    :pswitch_4f2  #0x1e
    iget-object v3, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 1270
    iget-object v0, v3, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A03:LX/05b;

    .line 1272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LX/35S;

    .line 1278
    const/16 v1, 0x118

    .line 1280
    const-string v0, "settings_ai_agents"

    .line 1282
    invoke-static {v2, v0, v1}, LX/35S;->A00(LX/35S;Ljava/lang/String;I)V

    .line 1285
    iget-object v0, v3, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A04:LX/05b;

    .line 1287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, LX/35o;

    .line 1293
    const/4 v0, 0x1

    .line 1294
    new-instance v7, LX/3S8;

    .line 1296
    invoke-direct {v7, v3, v0}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 1299
    iget-object v0, v4, LX/35o;->A04:LX/05b;

    .line 1301
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1304
    const-string v2, "ai_agent_creation_notice"

    .line 1306
    iget-object v0, v4, LX/35o;->A00:LX/05b;

    .line 1308
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 1311
    move-result-object v0

    .line 1312
    iget-object v0, v0, LX/2Hb;->A00:LX/05b;

    .line 1314
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1317
    move-result-object v1

    .line 1318
    sget-object v0, LX/15c;->A1Y:LX/0AD;

    .line 1320
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1323
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_559

    .line 1329
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_559

    .line 1335
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1338
    move-result-object v6

    .line 1339
    if-eqz v6, :cond_559

    .line 1341
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1344
    move-result v0

    .line 1345
    if-lez v0, :cond_559

    .line 1347
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1349
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1352
    iget-object v0, v4, LX/35o;->A05:LX/05b;

    .line 1354
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1357
    move-result-object v0

    .line 1358
    const/16 v8, 0x22

    .line 1360
    new-instance v3, LX/3R3;

    .line 1362
    invoke-direct/range {v3 .. v8}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1365
    invoke-interface {v0, v3, v2}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 1368
    return-void

    .line 1369
    :cond_559
    const-string v0, "AiAgentCreationNoticeLauncher/showThenContinueIfAccepted no notice id, gate disabled"

    .line 1371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v7}, LX/3S8;->invoke()Ljava/lang/Object;

    .line 1377
    return-void

    .line 1378
    :pswitch_562  #0x1f
    iget-object v5, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v5, LX/3DL;

    .line 1382
    sget-object v4, LX/GFm;->A03:LX/GFm;

    .line 1384
    goto :goto_56f

    .line 1385
    :pswitch_569  #0x20
    iget-object v5, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v5, LX/3DL;

    .line 1389
    sget-object v4, LX/GFm;->A02:LX/GFm;

    .line 1391
    :goto_56f
    iget-object v0, v5, LX/3DL;->A05:LX/0VK;

    .line 1393
    if-eqz v0, :cond_57b

    .line 1395
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1398
    move-result v1

    .line 1399
    const/4 v0, 0x1

    .line 1400
    if-ne v1, v0, :cond_57b

    .line 1402
    return-void

    .line 1403
    :cond_57b
    iget-object v0, v5, LX/3DL;->A0I:LX/0JC;

    .line 1405
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1408
    move-result-object v3

    .line 1409
    const/4 v2, 0x0

    .line 1410
    const/16 v1, 0x22

    .line 1412
    new-instance v0, LX/3Xb;

    .line 1414
    invoke-direct {v0, v4, v5, v2, v1}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1417
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v5, LX/3DL;->A05:LX/0VK;

    .line 1423
    return-void

    .line 1424
    :pswitch_590  #0x21, 0x31
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1428
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x23
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v0, LX/4LD;

    .line 1436
    invoke-virtual {v0}, LX/4LD;->A6Q()V

    .line 1439
    return-void

    .line 1440
    :pswitch_5a0  #0x24
    iget-object v4, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1444
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1446
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1449
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 1452
    move-result-object v1

    .line 1453
    const v0, 0x8211

    .line 1456
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, LX/2ry;

    .line 1462
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1464
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1467
    move-result v0

    .line 1468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1471
    move-result-object v2

    .line 1472
    const/4 v0, 0x2

    .line 1473
    new-instance v1, LX/2XP;

    .line 1475
    invoke-direct {v1}, LX/2XP;-><init>()V

    .line 1478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, v1, LX/2XP;->A01:Ljava/lang/Integer;

    .line 1484
    if-eqz v2, :cond_5d0

    .line 1486
    iput-object v2, v1, LX/2XP;->A00:Ljava/lang/Boolean;

    .line 1488
    :cond_5d0
    iget-object v0, v3, LX/2ry;->A00:LX/0V0;

    .line 1490
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1493
    iget-object v1, v4, LX/0J4;->A08:LX/09V;

    .line 1495
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1497
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1500
    move-result v2

    .line 1501
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 1504
    move-result-object v1

    .line 1505
    const-string v0, "input_enter_send"

    .line 1507
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1510
    return-void

    .line 1511
    :pswitch_5e7  #0x25, 0x26
    iget-object v3, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v3, Landroid/content/Context;

    .line 1515
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1518
    move-result-object v2

    .line 1519
    const/4 v1, 0x0

    .line 1520
    const/4 v0, 0x0

    .line 1521
    invoke-static {v3, v1, v1, v0}, LX/KxC;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1528
    return-void

    .line 1529
    :pswitch_5f9  #0x2b
    iget-object v4, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;

    .line 1533
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 1535
    xor-int/lit8 v1, v0, 0x1

    .line 1537
    iput-boolean v1, v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 1539
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 1541
    xor-int/lit8 v2, v1, 0x1

    .line 1543
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 1553
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1556
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A07:LX/00q;

    .line 1558
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 1561
    move-result-object v1

    .line 1562
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 1564
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1567
    new-instance v2, LX/2Yv;

    .line 1569
    invoke-direct {v2}, LX/2Yv;-><init>()V

    .line 1572
    iget-boolean v1, v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 1574
    const/4 v0, 0x2

    .line 1575
    if-eqz v1, :cond_62a

    .line 1577
    const/4 v0, 0x1

    .line 1578
    :cond_62a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    move-result-object v0

    .line 1582
    iput-object v0, v2, LX/2Yv;->A00:Ljava/lang/Integer;

    .line 1584
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A04:LX/05b;

    .line 1586
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1589
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 1591
    xor-int/lit8 v3, v0, 0x1

    .line 1593
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 1595
    const/16 v1, 0x14

    .line 1597
    new-instance v0, LX/CiF;

    .line 1599
    invoke-direct {v0, v1, v4, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 1602
    :goto_642
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x2d
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v0, LX/2Vm;

    .line 1610
    iget-object v0, v0, LX/2Vm;->A07:LX/2KL;

    .line 1612
    const/4 v1, 0x1

    .line 1613
    iget-object v0, v0, LX/2KL;->A0J:LX/0JU;

    .line 1615
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x2e
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v0, LX/2vm;

    .line 1623
    iget-object v0, v0, LX/2vm;->A05:Lkotlin/jvm/functions/Function0;

    .line 1625
    goto :goto_660

    .line 1626
    :pswitch_65a  #0x2f
    iget-object v0, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v0, LX/2vm;

    .line 1630
    iget-object v0, v0, LX/2vm;->A04:Lkotlin/jvm/functions/Function0;

    .line 1632
    :goto_660
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1635
    return-void

    .line 1636
    :pswitch_664  #0x30
    iget-object v4, p0, LX/3Bt;->A00:Ljava/lang/Object;

    .line 1638
    check-cast v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    .line 1640
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A04:LX/6A0;

    .line 1642
    const/16 v11, 0x13

    .line 1644
    const/16 v0, 0x3c

    .line 1646
    invoke-virtual {v1, v11, v0}, LX/6A0;->A0K(II)V

    .line 1649
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A03:LX/05b;

    .line 1651
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1654
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1657
    move-result-object v5

    .line 1658
    sget-object v8, LX/9IL;->A0G:LX/9IL;

    .line 1660
    iget-object v10, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A01:Ljava/lang/String;

    .line 1662
    const/4 v6, 0x0

    .line 1663
    const/4 v12, 0x0

    .line 1664
    move-object v9, v6

    .line 1665
    move-object v7, v6

    .line 1666
    invoke-static/range {v5 .. v12}, LX/9pD;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;LX/9IL;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1669
    move-result-object v3

    .line 1670
    sget-object v1, LX/6FL;->A04:LX/6FL;

    .line 1672
    const-string v0, "action_button_text"

    .line 1674
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1677
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1680
    move-result-object v2

    .line 1681
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1684
    move-result-object v1

    .line 1685
    const/16 v0, 0x1092

    .line 1687
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1690
    return-void

    .line 1691
    nop

    :pswitch_data_69c
    .packed-switch 0x0
        :pswitch_1e1  #00000000
        :pswitch_1e9  #00000001
        :pswitch_1f0  #00000002
        :pswitch_57  #00000003
        :pswitch_219  #00000004
        :pswitch_21f  #00000005
        :pswitch_11  #00000006
        :pswitch_99  #00000007
        :pswitch_26e  #00000008
        :pswitch_27f  #00000009
        :pswitch_ba  #0000000a
        :pswitch_d0  #0000000b
        :pswitch_2e2  #0000000c
        :pswitch_394  #0000000d
        :pswitch_5  #0000000e
        :pswitch_3eb  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_3fb  #00000012
        :pswitch_31a  #00000013
        :pswitch_403  #00000014
        :pswitch_408  #00000015
        :pswitch_420  #00000016
        :pswitch_f3  #00000017
        :pswitch_f8  #00000018
        :pswitch_414  #00000019
        :pswitch_428  #0000001a
        :pswitch_485  #0000001b
        :pswitch_4c6  #0000001c
        :pswitch_4ea  #0000001d
        :pswitch_4f2  #0000001e
        :pswitch_562  #0000001f
        :pswitch_569  #00000020
        :pswitch_590  #00000021
        :pswitch_13c  #00000022
        :pswitch_598  #00000023
        :pswitch_5a0  #00000024
        :pswitch_5e7  #00000025
        :pswitch_5e7  #00000026
        :pswitch_163  #00000027
        :pswitch_17e  #00000028
        :pswitch_3a  #00000029
        :pswitch_199  #0000002a
        :pswitch_5f9  #0000002b
        :pswitch_1d3  #0000002c
        :pswitch_646  #0000002d
        :pswitch_653  #0000002e
        :pswitch_65a  #0000002f
        :pswitch_664  #00000030
        :pswitch_590  #00000031
    .end packed-switch
.end method
