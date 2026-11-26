.class public LX/4r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;)V
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    iput v0, p0, LX/4r5;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/4r5;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/4r5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/L6c;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const v1, 0x7f125991

    .line 3
    new-instance v0, LX/4r5;

    .line 5
    invoke-direct {v0, p1, p2}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 11
    return-void
.end method

.method public static A02(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/4r5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/4r5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_558

    .line 5
    :pswitch_5  #0x8, 0x20, 0x21, 0x24, 0x26, 0x28, 0x2d
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x9
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    goto/16 :goto_114

    .line 19
    :pswitch_13  #0x2
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/5Od;

    .line 29
    if-eqz v0, :cond_c

    .line 31
    check-cast v1, LX/5Od;

    .line 33
    invoke-interface {v1}, LX/5Od;->AM2()V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x3
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/5Od;

    .line 47
    if-eqz v0, :cond_c

    .line 49
    check-cast v1, LX/5Od;

    .line 51
    invoke-interface {v1}, LX/5Od;->AJY()V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0xa
    iget-object v4, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 59
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 61
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/76F;

    .line 69
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3, v0, v3}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/07q;

    .line 83
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/76F;

    .line 95
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2, v3, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    const v0, 0x7f1230c7

    .line 105
    :goto_69
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A05(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 113
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v0, "android.intent.category.OPENABLE"

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "application/zip"

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "android.intent.extra.TITLE"

    .line 130
    const-string v0, "agent-data.zip"

    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 150
    const-string v0, "HatchDataControlsActivity/pickDownloadDocument no document picker"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/76F;

    .line 161
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 163
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v2, v3, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    const v0, 0x7f122308

    .line 171
    goto :goto_69

    .line 172
    :pswitch_ac  #0xe
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/5O8;

    .line 176
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    if-eqz v0, :cond_c

    .line 181
    invoke-interface {v0}, LX/5O8;->COK()V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x14
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    .line 189
    iget-object v0, v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/4Vz;

    .line 191
    if-eqz v0, :cond_c

    .line 193
    iget-object v1, v0, LX/4Vz;->A00:Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 199
    iget-object v0, v1, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0P:LX/N7n;

    .line 201
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v0, v1}, LX/N7n;->A13(Landroid/content/Context;)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x15
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/4Vz;

    .line 213
    if-eqz v0, :cond_c

    .line 215
    iget-object v0, v0, LX/4Vz;->A00:Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 217
    iget-object v1, v0, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0P:LX/N7n;

    .line 219
    if-eqz v1, :cond_c

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, LX/N7n;->A15(Z)V

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x19
    iget-object v5, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 228
    check-cast v5, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;

    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 233
    move-result-object v2

    .line 234
    const-string v1, "newsletter_jid"

    .line 236
    const-class v0, LX/1br;

    .line 238
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_551

    .line 244
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_54a

    .line 254
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 256
    const/4 v1, 0x5

    .line 257
    new-instance v0, LX/5BG;

    .line 259
    invoke-direct {v0, v5, v4, v3, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, v5, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A00:Lkotlin/jvm/functions/Function0;

    .line 267
    goto :goto_112

    .line 268
    :pswitch_10c  #0x1a
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;

    .line 272
    iget-object v0, v0, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A00:Lkotlin/jvm/functions/Function0;

    .line 274
    :goto_112
    if-eqz v0, :cond_c

    .line 276
    :goto_114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x1b
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 282
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A00:Z

    .line 287
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/4q6;

    .line 289
    const/16 v0, 0xd

    .line 291
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 294
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_141

    .line 298
    :pswitch_12a  #0x1c
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 300
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A00:Z

    .line 305
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A01:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/4q6;

    .line 313
    const/16 v0, 0xd

    .line 315
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 318
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 320
    const/4 v0, 0x2

    .line 321
    :goto_141
    invoke-static {v2, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 328
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "arg_finish_activity_on_dismiss"

    .line 334
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_1e0

    .line 346
    :pswitch_15a  #0x1d
    iget-object v1, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 348
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 350
    iget-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00q;

    .line 352
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/3hd;

    .line 358
    iget-object v0, v0, LX/3hd;->A03:LX/07g;

    .line 360
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LX/4hH;

    .line 366
    if-eqz v6, :cond_c

    .line 368
    iget-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/4qd;

    .line 376
    iget-object v4, v6, LX/4hH;->A00:LX/4N0;

    .line 378
    iget-object v3, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00q;

    .line 380
    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 383
    move-result-object v2

    .line 384
    const-string v1, "remove_confirmation"

    .line 386
    const-string v0, "click"

    .line 388
    invoke-static {v5, v4, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "linked_profiles_remove_confirmation_alert_remove_click"

    .line 394
    invoke-static {v1, v5, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 397
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 403
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 406
    move-result-object v3

    .line 407
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/024;

    .line 409
    const/4 v1, 0x0

    .line 410
    const/16 v0, 0x30

    .line 412
    invoke-static {v6, v4, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0x1e
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 422
    check-cast v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 424
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00q;

    .line 426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/3hd;

    .line 432
    iget-object v0, v0, LX/3hd;->A03:LX/07g;

    .line 434
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/4hH;

    .line 440
    if-eqz v1, :cond_c

    .line 442
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/4qd;

    .line 450
    iget-object v3, v1, LX/4hH;->A00:LX/4N0;

    .line 452
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00q;

    .line 454
    invoke-static {v0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 457
    move-result-object v2

    .line 458
    const-string v1, "remove_confirmation"

    .line 460
    const-string v0, "click"

    .line 462
    invoke-static {v4, v3, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "linked_profiles_remove_confirmation_alert_cancel_click"

    .line 468
    invoke-static {v1, v4, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0x1f
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 479
    move-result-object v0

    .line 480
    :goto_1e0
    if-eqz v0, :cond_c

    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x1
    iget-object v4, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 488
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 490
    const/4 v0, 0x1

    .line 491
    new-array v2, v0, [LX/08V;

    .line 493
    const-string v1, "confirmed"

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 502
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 505
    move-result-object v1

    .line 506
    const-string v0, "event_reset_link_confirmation_result"

    .line 508
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 511
    goto/16 :goto_2a4

    .line 513
    :pswitch_201  #0x4
    iget-object v6, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 515
    check-cast v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    .line 517
    const/4 v5, 0x1

    .line 518
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    iget-object v4, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 523
    if-eqz v4, :cond_258

    .line 525
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 528
    move-result-object v3

    .line 529
    const/4 v0, 0x3

    .line 530
    new-array v2, v0, [LX/08V;

    .line 532
    const-string v1, "action_type"

    .line 534
    const-string v0, "positive_button"

    .line 536
    goto :goto_230

    .line 537
    :pswitch_219  #0x5
    iget-object v6, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 539
    check-cast v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    iget-object v4, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 547
    if-eqz v4, :cond_258

    .line 549
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 552
    move-result-object v3

    .line 553
    const/4 v0, 0x3

    .line 554
    new-array v2, v0, [LX/08V;

    .line 556
    const-string v1, "action_type"

    .line 558
    const-string v0, "negative_button"

    .line 560
    :goto_230
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 563
    iget v0, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A00:I

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "dialog_id"

    .line 571
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 574
    const-string v1, "user_jid"

    .line 576
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 583
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 586
    move-result-object v1

    .line 587
    const-string v0, "community_admin_dialog_request"

    .line 589
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    goto :goto_258

    .line 593
    :pswitch_251  #0x6
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 597
    invoke-static {v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 600
    :cond_258
    :goto_258
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 603
    return-void

    .line 604
    :pswitch_25c  #0x7
    iget-object v4, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 606
    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 608
    invoke-static {v4}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03(Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_2a4

    .line 614
    iget-object v5, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/4eU;

    .line 616
    if-nez v5, :cond_277

    .line 618
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 621
    move-result-object v2

    .line 622
    const-string v1, "pre_selected_quantity_key"

    .line 624
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_2ab

    .line 630
    const/4 v5, 0x0

    .line 631
    :cond_277
    :goto_277
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/4lO;

    .line 633
    iget-object v0, v0, LX/4lO;->A01:LX/07f;

    .line 635
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Number;

    .line 641
    if-eqz v0, :cond_2a8

    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 646
    move-result v0

    .line 647
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/4eU;

    .line 653
    if-eqz v0, :cond_2a8

    .line 655
    move-object v5, v0

    .line 656
    :cond_290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 659
    move-result-object v3

    .line 660
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 663
    move-result-object v2

    .line 664
    const-string v1, "result_quantity"

    .line 666
    iget v0, v5, LX/4eU;->A00:I

    .line 668
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 671
    const-string v0, "group_history_send_message_amount_result"

    .line 673
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 676
    :cond_2a4
    :goto_2a4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 679
    return-void

    .line 680
    :cond_2a8
    if-nez v5, :cond_290

    .line 682
    goto :goto_2a4

    .line 683
    :cond_2ab
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 686
    move-result v1

    .line 687
    const-string v0, "pre_selected_all_flag_key"

    .line 689
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 692
    move-result v0

    .line 693
    new-instance v5, LX/4eU;

    .line 695
    invoke-direct {v5, v1, v0}, LX/4eU;-><init>(IZ)V

    .line 698
    goto :goto_277

    .line 699
    :pswitch_2bb  #0xb
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 703
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 705
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 708
    move-result-object v2

    .line 709
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 711
    goto :goto_2ed

    .line 712
    :pswitch_2c8  #0xc
    iget-object v3, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 714
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 716
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 718
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 721
    move-result-object v2

    .line 722
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 728
    invoke-static {v3}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 731
    move-result-object v1

    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v1, v0}, LX/3ib;->A14(Z)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0xd
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 741
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 743
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 746
    move-result-object v2

    .line 747
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 749
    :goto_2ed
    const/4 v0, 0x0

    .line 750
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 753
    return-void

    .line 754
    :pswitch_2f2  #0xf
    iget-object v1, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 756
    check-cast v1, LX/5Mi;

    .line 758
    check-cast v1, LX/55m;

    .line 760
    iget v0, v1, LX/55m;->$t:I

    .line 762
    iget-object v2, v1, LX/55m;->A00:Ljava/lang/Object;

    .line 764
    if-eqz v0, :cond_320

    .line 766
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 768
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 770
    const/16 v0, 0x12

    .line 772
    invoke-static {v1, v2, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 775
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00q;

    .line 777
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/3jH;

    .line 783
    invoke-virtual {v0}, LX/3jH;->A13()V

    .line 786
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05b;

    .line 788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/4jF;

    .line 794
    iget v0, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 796
    :goto_31c
    invoke-static {v2, v1, v0}, LX/4pQ;->A01(Landroid/app/Activity;LX/4jF;I)V

    .line 799
    return-void

    .line 800
    :cond_320
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 802
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00q;

    .line 804
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/3jH;

    .line 810
    invoke-virtual {v0}, LX/3jH;->A13()V

    .line 813
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/4jF;

    .line 821
    iget v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 823
    goto :goto_31c

    .line 824
    :pswitch_338  #0x10
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;

    .line 828
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 831
    iget-object v0, v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00q;

    .line 833
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LX/0MY;

    .line 839
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 842
    move-result-object v3

    .line 843
    const/4 v2, 0x0

    .line 844
    const/4 v1, 0x4

    .line 845
    new-instance v0, LX/5Hb;

    .line 847
    invoke-direct {v0, v4, v2, v1}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 850
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 853
    return-void

    .line 854
    :pswitch_356  #0x11
    iget-object v1, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 856
    check-cast v1, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;

    .line 858
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 861
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 864
    move-result-object v3

    .line 865
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    .line 867
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    check-cast v3, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 872
    iget-object v0, v1, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00q;

    .line 874
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v2

    .line 878
    if-nez v2, :cond_375

    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v3, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 884
    return-void

    .line 885
    :cond_375
    const v0, 0x7f1241f7

    .line 888
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 891
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 893
    const/16 v0, 0xf

    .line 895
    invoke-static {v1, v3, v2, v0}, LX/5CQ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x12
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 901
    check-cast v2, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;

    .line 903
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 906
    iget-object v0, v2, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A01:LX/00q;

    .line 908
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/3jI;

    .line 914
    iget-object v0, v2, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00q;

    .line 916
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/4t6;

    .line 922
    invoke-virtual {v1, v0}, LX/3jI;->A15(LX/4t6;)V

    .line 925
    return-void

    .line 926
    :pswitch_39e  #0x13
    iget-object v3, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 928
    check-cast v3, LX/0J4;

    .line 930
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 932
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 934
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/LSf;

    .line 940
    const/4 v2, 0x1

    .line 941
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 944
    move-result-object v1

    .line 945
    const-string v0, "live_location_is_new_user"

    .line 947
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 950
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 952
    const/16 v0, 0x17

    .line 954
    new-instance v1, LX/5CM;

    .line 956
    invoke-direct {v1, v3, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 959
    goto/16 :goto_4f3

    .line 961
    :pswitch_3c1  #0x16
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 963
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 965
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 968
    move-result-object v3

    .line 969
    const/4 v0, 0x1

    .line 970
    new-array v2, v0, [LX/08V;

    .line 972
    const-string v1, "result_confirmed"

    .line 974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 981
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 984
    move-result-object v1

    .line 985
    const-string v0, "request_key_logout"

    .line 987
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0x17
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 995
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 998
    move-result-object v4

    .line 999
    const/4 v0, 0x1

    .line 1000
    new-array v3, v0, [LX/08V;

    .line 1002
    const-string v2, "result_confirmed"

    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1012
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "request_key_logout"

    .line 1018
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1021
    return-void

    .line 1022
    :pswitch_3fe  #0x18
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v2, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    .line 1026
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 1028
    const/16 v0, 0x26

    .line 1030
    invoke-static {v1, v2, v0}, LX/5CM;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1033
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1036
    move-result-object v1

    .line 1037
    iget-object v0, v2, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:LX/05b;

    .line 1039
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1041
    invoke-static {v2, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1048
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x22
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 1056
    const-string v0, "PasswordSet/addEmailFromDeleteGuard"

    .line 1058
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1061
    iget-object v1, v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A05:LX/1Le;

    .line 1063
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A01:LX/05b;

    .line 1065
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1068
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1071
    move-result-object v3

    .line 1072
    const/4 v4, 0x0

    .line 1073
    const/4 v5, 0x2

    .line 1074
    const/4 v7, 0x1

    .line 1075
    move v6, v4

    .line 1076
    invoke-static/range {v2 .. v7}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1083
    return-void

    .line 1084
    :pswitch_43c  #0x23
    iget-object v1, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v1, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 1088
    const-string v0, "PasswordSet/deletePasswordConfirmed"

    .line 1090
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1093
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A03:LX/00q;

    .line 1095
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, LX/3hs;

    .line 1101
    iget-object v0, v5, LX/3hs;->A00:LX/05b;

    .line 1103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/4of;

    .line 1109
    const/4 v4, 0x3

    .line 1110
    const/4 v3, 0x1

    .line 1111
    const/4 v2, 0x0

    .line 1112
    invoke-static {v0, v2, v4, v3, v3}, LX/4of;->A00(LX/4of;Ljava/lang/String;III)V

    .line 1115
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1118
    move-result-object v1

    .line 1119
    new-instance v0, LX/5Hr;

    .line 1121
    invoke-direct {v0, v5, v2, v4, v3}, LX/5Hr;-><init>(LX/3hs;LX/0ds;II)V

    .line 1124
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1127
    return-void

    .line 1128
    :pswitch_468  #0x25
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v2, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;

    .line 1132
    const-string v0, "statusesfragment/mute notifications"

    .line 1134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1137
    iget-object v0, v2, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1139
    if-eqz v0, :cond_534

    .line 1141
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2O:LX/00q;

    .line 1143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/FXO;

    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-virtual {v1, v0}, LX/FXO;->A13(Z)V

    .line 1153
    goto/16 :goto_534

    .line 1155
    :pswitch_483  #0x27
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "delete_custom_list"

    .line 1169
    goto/16 :goto_546

    .line 1171
    :pswitch_493  #0x29
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    .line 1175
    iget-object v0, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0bP;

    .line 1177
    invoke-virtual {v0}, LX/0bP;->A0X()Z

    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_4aa

    .line 1183
    iget-object v0, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05b;

    .line 1185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/4bo;

    .line 1191
    invoke-virtual {v0}, LX/4bo;->A00()V

    .line 1194
    :cond_4aa
    iget-object v1, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/5OI;

    .line 1196
    if-nez v1, :cond_4ba

    .line 1198
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1201
    move-result-object v1

    .line 1202
    instance-of v0, v1, LX/5OI;

    .line 1204
    if-eqz v0, :cond_534

    .line 1206
    check-cast v1, LX/5OI;

    .line 1208
    if-eqz v1, :cond_534

    .line 1210
    :cond_4ba
    invoke-interface {v1}, LX/5OI;->Cax()V

    .line 1213
    goto :goto_534

    .line 1214
    :pswitch_4be  #0x2a
    iget-object v5, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1218
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 1220
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1223
    new-instance v4, LX/4kB;

    .line 1225
    invoke-direct {v4, v0}, LX/4kB;-><init>(LX/0KG;)V

    .line 1228
    const v1, 0x7f1201a0

    .line 1231
    iget-object v3, v4, LX/4kB;->A01:LX/0KG;

    .line 1233
    const/16 v0, 0xf

    .line 1235
    new-instance v2, LX/5B8;

    .line 1237
    invoke-direct {v2, v4, v1, v0}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 1240
    const-wide/16 v0, 0x1f4

    .line 1242
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1245
    iget-object v0, v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 1247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LX/0oV;

    .line 1253
    const-string v0, "TAP_UNLINK_DISABLE"

    .line 1255
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 1258
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 1260
    const/16 v0, 0xa

    .line 1262
    new-instance v1, LX/5CP;

    .line 1264
    invoke-direct {v1, v4, v5, v0}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    :goto_4f3
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1270
    return-void

    .line 1271
    :pswitch_4f7  #0x2b
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1275
    iget-object v0, v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 1277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LX/0oV;

    .line 1283
    const-string v0, "TAP_UNLINK_CANCEL"

    .line 1285
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x2c
    iget-object v1, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v1, Landroid/app/Activity;

    .line 1293
    const/16 v0, 0xd

    .line 1295
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0x2e
    iget-object v2, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v2, Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;

    .line 1303
    iget-object v1, v2, Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;->A00:LX/5OL;

    .line 1305
    if-nez v1, :cond_531

    .line 1307
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1309
    instance-of v0, v1, LX/5OL;

    .line 1311
    if-eqz v0, :cond_525

    .line 1313
    check-cast v1, LX/5OL;

    .line 1315
    if-nez v1, :cond_531

    .line 1317
    :cond_525
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1320
    move-result-object v1

    .line 1321
    instance-of v0, v1, LX/5OL;

    .line 1323
    if-eqz v0, :cond_534

    .line 1325
    check-cast v1, LX/5OL;

    .line 1327
    if-eqz v1, :cond_534

    .line 1329
    :cond_531
    invoke-interface {v1}, LX/5OL;->CCC()V

    .line 1332
    :cond_534
    :goto_534
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1335
    return-void

    .line 1336
    :pswitch_538  #0x2f
    iget-object v0, p0, LX/4r5;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1347
    move-result-object v1

    .line 1348
    const-string v0, "reset_close_friends"

    .line 1350
    :goto_546
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1353
    return-void

    .line 1354
    :cond_54a
    const-string v0, "Arguments carry no updates"

    .line 1356
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_551
    const-string v0, "Arguments carry no channel"

    .line 1363
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :pswitch_data_558
    .packed-switch 0x1
        :pswitch_1e6  #00000001
        :pswitch_13  #00000002
        :pswitch_25  #00000003
        :pswitch_201  #00000004
        :pswitch_219  #00000005
        :pswitch_251  #00000006
        :pswitch_25c  #00000007
        :pswitch_5  #00000008
        :pswitch_d  #00000009
        :pswitch_37  #0000000a
        :pswitch_2bb  #0000000b
        :pswitch_2c8  #0000000c
        :pswitch_2e1  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_2f2  #0000000f
        :pswitch_338  #00000010
        :pswitch_356  #00000011
        :pswitch_383  #00000012
        :pswitch_39e  #00000013
        :pswitch_b9  #00000014
        :pswitch_cf  #00000015
        :pswitch_3c1  #00000016
        :pswitch_3df  #00000017
        :pswitch_3fe  #00000018
        :pswitch_e2  #00000019
        :pswitch_10c  #0000001a
        :pswitch_118  #0000001b
        :pswitch_12a  #0000001c
        :pswitch_15a  #0000001d
        :pswitch_1a4  #0000001e
        :pswitch_1d8  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_41c  #00000022
        :pswitch_43c  #00000023
        :pswitch_5  #00000024
        :pswitch_468  #00000025
        :pswitch_5  #00000026
        :pswitch_483  #00000027
        :pswitch_5  #00000028
        :pswitch_493  #00000029
        :pswitch_4be  #0000002a
        :pswitch_4f7  #0000002b
        :pswitch_509  #0000002c
        :pswitch_5  #0000002d
        :pswitch_513  #0000002e
        :pswitch_538  #0000002f
    .end packed-switch
.end method
