.class public LX/CHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CHt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/CHt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2d8

    .line 5
    :pswitch_5  #0x8, 0x9
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0xa
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    goto :goto_c

    .line 21
    :pswitch_15  #0xb
    iget-object v5, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 25
    iget-boolean v0, v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 27
    if-nez v0, :cond_f

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 32
    iget-object v4, v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/Btb;

    .line 34
    if-eqz v4, :cond_2d3

    .line 36
    iget-object v0, v4, LX/Btb;->A00:LX/C8d;

    .line 38
    iget-object v0, v0, LX/C8d;->A03:LX/05b;

    .line 40
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/39v;

    .line 48
    invoke-virtual {v0}, LX/39v;->A03()V

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/39v;

    .line 57
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 59
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    iget-object v0, v4, LX/Btb;->A02:Lkotlin/jvm/functions/Function0;

    .line 67
    goto :goto_67

    .line 68
    :pswitch_44  #0xc
    iget-object v5, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 70
    check-cast v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 72
    iget-boolean v0, v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 74
    if-nez v0, :cond_f

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 79
    iget-object v4, v5, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/Btb;

    .line 81
    if-eqz v4, :cond_2d3

    .line 83
    iget-object v0, v4, LX/Btb;->A00:LX/C8d;

    .line 85
    iget-object v0, v0, LX/C8d;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/39v;

    .line 93
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 95
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    iget-object v0, v4, LX/Btb;->A01:Lkotlin/jvm/functions/Function0;

    .line 103
    :goto_67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    goto/16 :goto_2d3

    .line 108
    :pswitch_6c  #0x11
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;

    .line 118
    if-eqz v1, :cond_f

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A0W(Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;Z)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x17
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_f

    .line 135
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 137
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A16(Landroid/content/Context;Z)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x0
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/AyC;

    .line 150
    invoke-static {p1, v0}, LX/AyC;->A03(Landroid/content/DialogInterface;LX/AyC;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x1
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/AyC;

    .line 158
    invoke-static {p1, v0}, LX/AyC;->A01(Landroid/content/DialogInterface;LX/AyC;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x2
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x3
    iget-object v2, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 172
    check-cast v2, Landroid/app/Activity;

    .line 174
    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v2, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x4
    iget-object v4, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 190
    check-cast v4, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 192
    iget-object v1, v4, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/00q;

    .line 194
    invoke-static {v1}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/AzZ;->A16()V

    .line 201
    invoke-static {v1}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v0, LX/AzZ;->A01:LX/Bg3;

    .line 207
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 210
    move-result-object v2

    .line 211
    const-string v1, "is_mute_call_key"

    .line 213
    iget-boolean v0, v4, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    .line 215
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    const-string v1, "mute_selection_key"

    .line 220
    iget v0, v3, LX/Bg3;->id:I

    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "mute_dialog_request_key"

    .line 231
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x5
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 239
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/00q;

    .line 241
    invoke-static {v0}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/AzZ;->A15()V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x6
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 251
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x7
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 262
    move-result-object v3

    .line 263
    const/4 v0, 0x1

    .line 264
    new-array v2, v0, [LX/08V;

    .line 266
    const-string v1, "delete_confirmed"

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "delete_cloud_backup_request"

    .line 281
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    return-void

    .line 285
    :pswitch_11d  #0xd
    iget-object v3, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 287
    check-cast v3, Landroid/content/Context;

    .line 289
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 292
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v3, v0, v0, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 305
    return-void

    .line 306
    :pswitch_132  #0xe
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Ljava/lang/Runnable;

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 313
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0xf
    iget-object v5, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 319
    check-cast v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A01:Z

    .line 324
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1AZ;

    .line 326
    const-string v1, "selectedMessage"

    .line 328
    const/4 v4, 0x0

    .line 329
    if-eqz v0, :cond_180

    .line 331
    invoke-static {v0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_157

    .line 337
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 339
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 341
    if-nez v3, :cond_15f

    .line 343
    :cond_157
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1AZ;

    .line 345
    if-eqz v0, :cond_180

    .line 347
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 349
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 351
    :cond_15f
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1AZ;

    .line 353
    if-eqz v0, :cond_180

    .line 355
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_171

    .line 361
    iget-object v1, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/1ej;

    .line 363
    sget-object v0, LX/BQJ;->A03:LX/BQJ;

    .line 365
    invoke-virtual {v1, v0, v4}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 368
    return-void

    .line 369
    :cond_171
    invoke-static {}, LX/0W2;->A01()LX/0W4;

    .line 372
    move-result-object v2

    .line 373
    const/16 v1, 0x16

    .line 375
    new-instance v0, LX/Cny;

    .line 377
    invoke-direct {v0, v5, v3, v4, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 380
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 387
    throw v4

    .line 388
    :pswitch_184  #0x10
    iget-object v3, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 390
    check-cast v3, LX/0Iz;

    .line 392
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 394
    const/4 v1, 0x4

    .line 395
    new-instance v0, LX/BR4;

    .line 397
    invoke-direct {v0, v3, v1}, LX/BR4;-><init>(Ljava/lang/Object;I)V

    .line 400
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 403
    return-void

    .line 404
    :pswitch_194  #0x12
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x13
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 416
    invoke-static {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0x14
    iget-object v3, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 422
    check-cast v3, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 424
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 427
    move-result-object v2

    .line 428
    const-string v1, "isSuccess"

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    const-string v1, "dialogId"

    .line 436
    iget v0, v3, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    .line 438
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "single_selection_dialog_result"

    .line 447
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x15
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    .line 458
    iget-object v4, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A01:LX/Csf;

    .line 460
    iget v3, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A00:I

    .line 462
    iget-object v5, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 464
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 469
    move-result-object v2

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_1d8
    array-length v0, v5

    .line 473
    if-ge v1, v0, :cond_1e9

    .line 475
    aget-boolean v0, v5, v1

    .line 477
    if-eqz v0, :cond_1e6

    .line 479
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 481
    aget-object v0, v0, v1

    .line 483
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1e6
    add-int/lit8 v1, v1, 0x1

    .line 488
    goto :goto_1d8

    .line 489
    :cond_1e9
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 491
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, [Ljava/lang/CharSequence;

    .line 497
    const/4 v0, 0x2

    .line 498
    if-eq v3, v0, :cond_260

    .line 500
    const/4 v0, 0x3

    .line 501
    if-eq v3, v0, :cond_24c

    .line 503
    const/4 v0, 0x4

    .line 504
    if-ne v3, v0, :cond_2bf

    .line 506
    array-length v3, v5

    .line 507
    const/4 v2, 0x0

    .line 508
    :goto_1fc
    if-ge v2, v3, :cond_20e

    .line 510
    aget-object v0, v5, v2

    .line 512
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x1

    .line 521
    shl-int/2addr v0, v1

    .line 522
    or-int/2addr v6, v0

    .line 523
    add-int/lit8 v2, v2, 0x1

    .line 525
    goto :goto_1fc

    .line 526
    :cond_20e
    iput v6, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 528
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 530
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 533
    move-result-object v0

    .line 534
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 536
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "autodownload_roaming_mask"

    .line 542
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 545
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:LX/C6h;

    .line 547
    if-eqz v1, :cond_22e

    .line 549
    iget v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 551
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 558
    :cond_22e
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0D:LX/8cv;

    .line 560
    const-string v0, "mediaautodownload/updatequeue"

    .line 562
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 565
    iget-object v2, v3, LX/8cv;->A08:LX/08b;

    .line 567
    const/16 v1, 0x2d

    .line 569
    new-instance v0, LX/AYp;

    .line 571
    invoke-direct {v0, v3, v1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    .line 574
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 577
    iget v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 579
    and-int/lit8 v0, v0, 0x4

    .line 581
    if-eqz v0, :cond_2bf

    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 587
    goto :goto_2bf

    .line 588
    :cond_24c
    array-length v3, v5

    .line 589
    const/4 v2, 0x0

    .line 590
    :goto_24e
    if-ge v2, v3, :cond_28e

    .line 592
    aget-object v0, v5, v2

    .line 594
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x1

    .line 603
    shl-int/2addr v0, v1

    .line 604
    or-int/2addr v6, v0

    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 607
    goto :goto_24e

    .line 608
    :cond_260
    array-length v3, v5

    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_262
    if-ge v2, v3, :cond_274

    .line 612
    aget-object v0, v5, v2

    .line 614
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 621
    move-result v1

    .line 622
    const/4 v0, 0x1

    .line 623
    shl-int/2addr v0, v1

    .line 624
    or-int/2addr v6, v0

    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 627
    goto :goto_262

    .line 628
    :cond_274
    iput v6, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 630
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 632
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 635
    move-result-object v0

    .line 636
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 638
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "autodownload_cellular_mask"

    .line 644
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 647
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/C6h;

    .line 649
    if-eqz v1, :cond_2ac

    .line 651
    iget v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 653
    goto :goto_2a5

    .line 654
    :cond_28e
    iput v6, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 656
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 658
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 661
    move-result-object v0

    .line 662
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 664
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "autodownload_wifi_mask"

    .line 670
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 673
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0I:LX/C6h;

    .line 675
    iget v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 677
    :goto_2a5
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 684
    :cond_2ac
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0D:LX/8cv;

    .line 686
    const-string v0, "mediaautodownload/updatequeue"

    .line 688
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 691
    iget-object v2, v3, LX/8cv;->A08:LX/08b;

    .line 693
    const/16 v1, 0x2d

    .line 695
    new-instance v0, LX/AYp;

    .line 697
    invoke-direct {v0, v3, v1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    .line 700
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 703
    :cond_2bf
    :goto_2bf
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 706
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 709
    return-void

    .line 710
    :pswitch_2c6  #0x16
    iget-object v5, p0, LX/CHt;->A00:Ljava/lang/Object;

    .line 712
    check-cast v5, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 714
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 716
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A14()V

    .line 723
    :cond_2d3
    :goto_2d3
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 726
    return-void

    .line 727
    nop

    .line 728
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_9a  #00000001
        :pswitch_a2  #00000002
        :pswitch_aa  #00000003
        :pswitch_bc  #00000004
        :pswitch_eb  #00000005
        :pswitch_f9  #00000006
        :pswitch_ff  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_10  #0000000a
        :pswitch_15  #0000000b
        :pswitch_44  #0000000c
        :pswitch_11d  #0000000d
        :pswitch_132  #0000000e
        :pswitch_13d  #0000000f
        :pswitch_184  #00000010
        :pswitch_6c  #00000011
        :pswitch_194  #00000012
        :pswitch_19c  #00000013
        :pswitch_1a4  #00000014
        :pswitch_1c6  #00000015
        :pswitch_2c6  #00000016
        :pswitch_7d  #00000017
    .end packed-switch
.end method
