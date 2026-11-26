.class public LX/EY5;
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
    iput p2, p0, LX/EY5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EY5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)LX/L6i;
    .registers 5

    .line 0
    new-instance v0, LX/EY5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/EY5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EY5;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_622

    .line 9
    :pswitch_9  #0x13, 0x14, 0x15
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 13
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/E5Q;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    instance-of v0, v1, LX/DSH;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast v1, LX/DSH;

    .line 23
    iget v0, v1, LX/DSH;->$t:I

    .line 25
    packed-switch v0, :pswitch_data_68a

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x2
    iget-object v1, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 33
    const/16 v0, 0x19

    .line 35
    invoke-static {v1, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2V(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/lang/Runnable;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1c

    .line 45
    invoke-static {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1t(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x2
    iget-object v2, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-static {v2, v10}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 57
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05b;

    .line 59
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/PCs;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v3, 0xe

    .line 70
    const/16 v6, 0x9

    .line 72
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 74
    invoke-virtual {v1, v4, v3, v6}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 77
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9g2;

    .line 85
    invoke-virtual {v0}, LX/9g2;->A00()I

    .line 88
    move-result v1

    .line 89
    const-string v0, "RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:"

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 94
    if-eqz v1, :cond_4c7

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_4ad

    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne v1, v0, :cond_1c

    .line 102
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    const v1, 0x7f120169

    .line 110
    const v0, 0x7f123fe0

    .line 113
    invoke-static {v2, v4, v1, v0}, LX/0TO;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 116
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/PCs;

    .line 122
    const/16 v0, 0x18

    .line 124
    invoke-virtual {v1, v4, v3, v0}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x4
    iget-object v2, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 132
    iget-object v1, v2, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v1, :cond_8f

    .line 137
    const-string v0, "benefitReliabilityLogger"

    .line 139
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 142
    throw v4

    .line 143
    :cond_8f
    const-string v0, "reset_dialog_confirm"

    .line 145
    invoke-virtual {v1, v0, v4}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, v2, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 150
    if-nez v0, :cond_9e

    .line 152
    const-string v0, "player"

    .line 154
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 157
    throw v4

    .line 158
    :cond_9e
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 161
    iget-object v1, v2, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 163
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/EUu;

    .line 169
    iput-object v4, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 171
    invoke-static {v4, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 174
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/EUu;

    .line 180
    iget-object v5, v3, LX/EUu;->A00:Landroid/net/Uri;

    .line 182
    if-nez v5, :cond_ba

    .line 184
    iget-object v5, v3, LX/EUu;->A0G:Landroid/net/Uri;

    .line 186
    :cond_ba
    iput-object v5, v3, LX/EUu;->A02:Landroid/net/Uri;

    .line 188
    const/4 v2, 0x1

    .line 189
    iput-boolean v2, v3, LX/EUu;->A0D:Z

    .line 191
    iget-object v1, v3, LX/EUu;->A04:LX/E4T;

    .line 193
    if-eqz v1, :cond_cb

    .line 195
    invoke-static {v5}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-boolean v2, v1, LX/E4T;->A01:Z

    .line 201
    iput-object v0, v1, LX/E4T;->A00:Ljava/lang/String;

    .line 203
    :cond_cb
    iget-object v1, v3, LX/EUu;->A0G:Landroid/net/Uri;

    .line 205
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_dd

    .line 211
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 213
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_dd

    .line 219
    iput-object v5, v3, LX/EUu;->A03:Landroid/net/Uri;

    .line 221
    :cond_dd
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_122

    .line 227
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 229
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_122

    .line 235
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v3, LX/EUu;->A08:Ljava/util/List;

    .line 241
    instance-of v0, v1, Ljava/util/Collection;

    .line 243
    if-eqz v0, :cond_10a

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10a

    .line 251
    :cond_fb
    iget-object v2, v3, LX/EUu;->A0B:LX/0W3;

    .line 253
    if-eqz v2, :cond_1c

    .line 255
    const/16 v1, 0x15

    .line 257
    new-instance v0, LX/F9b;

    .line 259
    invoke-direct {v0, v3, v4, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 262
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 270
    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_fb

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/CyV;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10e

    .line 290
    :cond_122
    invoke-static {v4, v3}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 293
    return-void

    .line 294
    :pswitch_126  #0x6
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelBackupDialogFragment;

    .line 298
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelBackupDialogFragment;->A00:LX/FKw;

    .line 300
    if-eqz v1, :cond_199

    .line 302
    const/16 v0, 0x12

    .line 304
    goto :goto_188

    .line 305
    :pswitch_131  #0x7
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelBackupDialogFragment;

    .line 309
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelBackupDialogFragment;->A00:LX/FKw;

    .line 311
    if-eqz v1, :cond_199

    .line 313
    const/16 v0, 0x12

    .line 315
    goto :goto_196

    .line 316
    :pswitch_13c  #0x8
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;

    .line 320
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;->A00:LX/FKw;

    .line 322
    if-eqz v1, :cond_199

    .line 324
    const/16 v0, 0x18

    .line 326
    goto :goto_188

    .line 327
    :pswitch_147  #0x9
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;

    .line 331
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;->A00:LX/FKw;

    .line 333
    if-eqz v1, :cond_199

    .line 335
    const/16 v0, 0x18

    .line 337
    goto :goto_196

    .line 338
    :pswitch_152  #0xa
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveStatusArchiveFromBackupDialogFragment;

    .line 342
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveStatusArchiveFromBackupDialogFragment;->A00:LX/FKw;

    .line 344
    if-eqz v1, :cond_199

    .line 346
    const/16 v0, 0x17

    .line 348
    goto :goto_188

    .line 349
    :pswitch_15d  #0xb
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveStatusArchiveFromBackupDialogFragment;

    .line 353
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveStatusArchiveFromBackupDialogFragment;->A00:LX/FKw;

    .line 355
    if-eqz v1, :cond_199

    .line 357
    const/16 v0, 0x17

    .line 359
    goto :goto_196

    .line 360
    :pswitch_168  #0xc
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;

    .line 364
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;->A00:LX/FKw;

    .line 366
    if-eqz v1, :cond_199

    .line 368
    const/16 v0, 0x14

    .line 370
    goto :goto_188

    .line 371
    :pswitch_173  #0xd
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;

    .line 375
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;->A00:LX/FKw;

    .line 377
    if-eqz v1, :cond_199

    .line 379
    const/16 v0, 0x14

    .line 381
    goto :goto_196

    .line 382
    :pswitch_17e  #0xe
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$TurnOffEncryptedBackupsDialogFragment;

    .line 386
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$TurnOffEncryptedBackupsDialogFragment;->A00:LX/FKw;

    .line 388
    if-eqz v1, :cond_199

    .line 390
    const/16 v0, 0x19

    .line 392
    :goto_188
    invoke-interface {v1, v0}, LX/FKw;->CAI(I)V

    .line 395
    goto :goto_199

    .line 396
    :pswitch_18c  #0xf
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$TurnOffEncryptedBackupsDialogFragment;

    .line 400
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$TurnOffEncryptedBackupsDialogFragment;->A00:LX/FKw;

    .line 402
    if-eqz v1, :cond_199

    .line 404
    const/16 v0, 0x19

    .line 406
    :goto_196
    invoke-interface {v1, v0}, LX/FKw;->CAG(I)V

    .line 409
    :cond_199
    :goto_199
    if-eqz p1, :cond_1c

    .line 411
    goto/16 :goto_61e

    .line 413
    :pswitch_19d  #0x16, 0x17
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 417
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/E5Q;

    .line 419
    if-eqz v0, :cond_1c

    .line 421
    if-eqz p1, :cond_1c

    .line 423
    invoke-virtual {v0, v2}, LX/E5Q;->A00(Landroid/content/DialogInterface;)V

    .line 426
    return-void

    .line 427
    :pswitch_1ab  #0x18
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 429
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 432
    move-result-object v1

    .line 433
    goto :goto_1c3

    .line 434
    :pswitch_1b2  #0x19
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 438
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/E5Q;

    .line 440
    if-eqz v0, :cond_1bf

    .line 442
    if-eqz p1, :cond_1bf

    .line 444
    invoke-virtual {v0, v2}, LX/E5Q;->A00(Landroid/content/DialogInterface;)V

    .line 447
    :cond_1bf
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 450
    move-result-object v1

    .line 451
    :goto_1c3
    instance-of v0, v1, LX/FLc;

    .line 453
    if-eqz v0, :cond_1c

    .line 455
    check-cast v1, LX/FLc;

    .line 457
    invoke-interface {v1}, LX/FLc;->finish()V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x1c
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c

    .line 471
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x1d
    iget-object v3, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 477
    check-cast v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 479
    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A04:LX/1Qb;

    .line 481
    iget v1, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 483
    const/4 v0, 0x2

    .line 484
    invoke-virtual {v2, v1, v0}, LX/1Qb;->A00(II)V

    .line 487
    iget-object v0, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A03:LX/05b;

    .line 489
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 492
    move-result-object v2

    .line 493
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:Z

    .line 495
    if-eqz v0, :cond_204

    .line 497
    const-string v1, "private-processing"

    .line 499
    :goto_1f3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1c

    .line 512
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 515
    return-void

    .line 516
    :cond_204
    const-string v1, "about-e2e-encryption"

    .line 518
    goto :goto_1f3

    .line 519
    :pswitch_207  #0x1e
    iget-object v2, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 521
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 523
    const/16 v0, 0x94

    .line 525
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;I)V

    .line 528
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1c

    .line 534
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "switch_to_video_result"

    .line 540
    goto :goto_232

    .line 541
    :pswitch_21d  #0x20
    iget-object v2, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 543
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 545
    const/16 v0, 0x6f

    .line 547
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 550
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1c

    .line 556
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, "switch_result"

    .line 562
    :goto_232
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 565
    return-void

    .line 566
    :pswitch_236  #0x2a
    iget-object v3, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 568
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 570
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A01:LX/00q;

    .line 572
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/D3m;

    .line 578
    iget-object v0, v2, LX/D3m;->A04:LX/00q;

    .line 580
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/Dfg;->A02:LX/Dfg;

    .line 586
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    iget-object v0, v2, LX/D3m;->A01:LX/05b;

    .line 591
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/Au2;

    .line 597
    const/16 v0, 0xe

    .line 599
    invoke-virtual {v1, v0}, LX/Au2;->A06(I)V

    .line 602
    invoke-static {v3}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A03(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    .line 605
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_1c

    .line 611
    goto/16 :goto_5aa

    .line 613
    :pswitch_265  #0x2c
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    .line 617
    iget-object v0, v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/Dyv;

    .line 619
    if-eqz v0, :cond_1c

    .line 621
    iget-object v2, v0, LX/Dyv;->A00:Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 623
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/DeleteButtonClicked"

    .line 625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 628
    invoke-static {v2}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0Y(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 635
    iget-object v1, v2, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 637
    invoke-static {v1}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v2}, LX/N7n;->A13(Landroid/content/Context;)V

    .line 644
    invoke-static {v1}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 647
    move-result-object v3

    .line 648
    const-string v2, "logged_out_chats_found_dialog_delete_tapped"

    .line 650
    const-string v1, "delete"

    .line 652
    const-string v0, "logged_out_chats_found_dialog"

    .line 654
    invoke-virtual {v3, v0, v2, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x30
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, Ljava/lang/Runnable;

    .line 662
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 665
    if-eqz v0, :cond_1c

    .line 667
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x3
    iget-object v0, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 675
    iget-object v0, v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/D4a;

    .line 677
    if-nez v0, :cond_2ab

    .line 679
    const-string v0, "callLinkViewModel"

    .line 681
    goto/16 :goto_5e5

    .line 683
    :cond_2ab
    invoke-virtual {v0}, LX/D4a;->A13()V

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x4
    iget-object v0, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 691
    invoke-static {v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 694
    return-void

    .line 695
    :pswitch_2b7  #0x5
    const-string v0, "AiGroupCallUtil/positiveButtonClicked - opening app store for update"

    .line 697
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    const-string v0, "android.intent.action.VIEW"

    .line 702
    new-instance v2, Landroid/content/Intent;

    .line 704
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    iget-object v0, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/4pH;

    .line 711
    iget-object v0, v0, LX/4pH;->A01:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/Otb;

    .line 719
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 726
    const/high16 v0, 0x10000000

    .line 728
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 731
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 734
    move-result-object v1

    .line 735
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 742
    return-void

    .line 743
    :pswitch_2e7  #0x0
    iget-object v4, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 745
    check-cast v4, Landroid/content/Context;

    .line 747
    const-string v3, "android.intent.action.VIEW"

    .line 749
    const/high16 v2, 0x10000000

    .line 751
    :try_start_2ef
    const-string v0, "market://details?id=com.garmin.android.apps.connectmobile"

    .line 753
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 756
    move-result-object v1

    .line 757
    new-instance v0, Landroid/content/Intent;

    .line 759
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 762
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 773
    return-void
    :try_end_306
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2ef .. :try_end_306} :catch_306

    .line 774
    :catch_306
    const-string v0, "https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile"

    .line 776
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 779
    move-result-object v1

    .line 780
    new-instance v0, Landroid/content/Intent;

    .line 782
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 785
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x1
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 799
    check-cast v1, Landroid/app/Activity;

    .line 801
    const/4 v0, 0x1

    .line 802
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 805
    return-void

    .line 806
    :pswitch_326  #0x3
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, Landroid/app/Activity;

    .line 810
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 813
    goto/16 :goto_412

    .line 815
    :pswitch_32f  #0x5
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 817
    check-cast v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 819
    iget-object v2, v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 821
    const/4 v1, 0x0

    .line 822
    if-nez v2, :cond_33e

    .line 824
    const-string v0, "benefitReliabilityLogger"

    .line 826
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 829
    throw v1

    .line 830
    :cond_33e
    const-string v0, "reset_dialog_cancel"

    .line 832
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    return-void

    .line 836
    :pswitch_344  #0x10
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 840
    invoke-virtual {v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2Z()V

    .line 843
    return-void

    .line 844
    :pswitch_34c  #0x11
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 846
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 848
    iget-object v5, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00q;

    .line 850
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/D3s;

    .line 856
    iget-boolean v0, v0, LX/D3s;->A08:Z

    .line 858
    if-eqz v0, :cond_387

    .line 860
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LX/D3s;

    .line 866
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 869
    move-result-object v1

    .line 870
    const-string v0, "task_id"

    .line 872
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_370

    .line 878
    const-string v1, ""

    .line 880
    :cond_370
    iget-object v0, v2, LX/D3s;->A03:LX/1Dy;

    .line 882
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :goto_375
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v2

    .line 889
    check-cast v2, LX/D3s;

    .line 891
    sget-object v1, LX/Ege;->A00:LX/Ege;

    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 897
    iget-object v0, v2, LX/D3s;->A02:LX/1Dy;

    .line 899
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    return-void

    .line 903
    :cond_387
    iget-object v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0C:LX/00q;

    .line 905
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 908
    move-result-object v4

    .line 909
    check-cast v4, LX/D3x;

    .line 911
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/D3s;

    .line 917
    iget-object v3, v0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 919
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "task_id"

    .line 925
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v2

    .line 929
    if-nez v2, :cond_3a5

    .line 931
    const-string v2, ""

    .line 933
    :cond_3a5
    const/4 v0, 0x0

    .line 934
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 937
    const v1, 0x1c01e

    .line 940
    iget-object v0, v4, LX/D3x;->A02:LX/05b;

    .line 942
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 948
    const/16 v0, 0xa

    .line 950
    invoke-static {v4, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 957
    goto :goto_375

    .line 958
    :pswitch_3be  #0x12
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 960
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 962
    invoke-static {v1}, LX/CyR;->A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/EWt;->A0A()V

    .line 969
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5t()V

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0x1a
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 977
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 980
    return-void

    .line 981
    :pswitch_3d5  #0x1b
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 983
    check-cast v1, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;

    .line 985
    iget-object v0, v1, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/Otb;

    .line 987
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x1f
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 1003
    const/16 v0, 0x95

    .line 1005
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;I)V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x21
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v1, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 1013
    const/16 v0, 0x70

    .line 1015
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 1018
    return-void

    .line 1019
    :pswitch_3fb  #0x22
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1023
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1026
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1029
    return-void

    .line 1030
    :pswitch_406  #0x23
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 1034
    invoke-static {v0}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0Z(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 1037
    return-void

    .line 1038
    :pswitch_40e  #0x24, 0x28
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v0, Landroid/app/Activity;

    .line 1042
    :goto_412
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0x25
    iget-object v2, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1050
    const-string v0, "android.intent.action.VIEW"

    .line 1052
    new-instance v1, Landroid/content/Intent;

    .line 1054
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/Otb;

    .line 1059
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1070
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1073
    return-void

    .line 1074
    :pswitch_432  #0x26
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1078
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1080
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/Integer;)V

    .line 1083
    return-void

    .line 1084
    :pswitch_43c  #0x29
    iget-object v3, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 1088
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A01:LX/00q;

    .line 1090
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LX/D3m;

    .line 1096
    iget-object v0, v2, LX/D3m;->A04:LX/00q;

    .line 1098
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1101
    move-result-object v1

    .line 1102
    sget-object v0, LX/Dfg;->A02:LX/Dfg;

    .line 1104
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    iget-object v0, v2, LX/D3m;->A01:LX/05b;

    .line 1109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LX/Au2;

    .line 1115
    const/16 v0, 0xd

    .line 1117
    invoke-virtual {v1, v0}, LX/Au2;->A06(I)V

    .line 1120
    invoke-static {v3}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A03(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    .line 1123
    return-void

    .line 1124
    :pswitch_464  #0x2b
    iget-object v1, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 1128
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 1130
    if-nez v0, :cond_470

    .line 1132
    const-string v0, "viewModel"

    .line 1134
    goto/16 :goto_5e5

    .line 1136
    :cond_470
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x2e
    iget-object v4, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsUpiAppReturnDialogFragment;

    .line 1148
    const-string v1, "choose_payment_method"

    .line 1150
    goto :goto_485

    .line 1151
    :pswitch_47f  #0x2f
    iget-object v4, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsUpiAppReturnDialogFragment;

    .line 1155
    const-string v1, "not_now"

    .line 1157
    :goto_485
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1164
    move-result-object v2

    .line 1165
    const-string v0, "action"

    .line 1167
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1173
    move-result-object v0

    .line 1174
    const-string v1, "screen_name"

    .line 1176
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v0, "upi_app_return_dialog_result"

    .line 1185
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1188
    return-void

    .line 1189
    :pswitch_4a5  #0x31
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1191
    check-cast v0, LX/D1f;

    .line 1193
    invoke-static {v2, v0}, LX/D1f;->A00(Landroid/content/DialogInterface;LX/D1f;)V

    .line 1196
    return-void

    .line 1197
    :cond_4ad
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1202
    const v1, 0x7f12016a

    .line 1205
    const v0, 0x7f123fe1

    .line 1208
    invoke-static {v2, v4, v1, v0}, LX/0TO;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 1211
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/PCs;

    .line 1217
    const/16 v0, 0x17

    .line 1219
    invoke-virtual {v1, v4, v3, v0}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 1222
    return-void

    .line 1223
    :cond_4c7
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 1225
    const/16 v0, 0x3124

    .line 1227
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1230
    move-result v1

    .line 1231
    const/4 v0, 0x0

    .line 1232
    if-eqz v1, :cond_4f7

    .line 1234
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1237
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1240
    move-result-object v4

    .line 1241
    const-class v5, LX/D78;

    .line 1243
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1245
    sget-object v9, LX/FAX;->A00:LX/FAX;

    .line 1247
    const-string v8, "whatsapp-android-mex"

    .line 1249
    const-string v7, "MultiAccountRevokeAccount"

    .line 1251
    new-instance v3, LX/0qM;

    .line 1253
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1256
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0C:LX/05b;

    .line 1258
    invoke-static {v3, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1261
    move-result-object v1

    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-static {v2, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1270
    return-void

    .line 1271
    :cond_4f7
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1274
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0D:LX/05b;

    .line 1276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/E7Z;

    .line 1282
    new-instance v5, LX/EqU;

    .line 1284
    invoke-direct {v5, v2}, LX/EqU;-><init>(Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;)V

    .line 1287
    const-string v7, "gcm"

    .line 1289
    const/4 v4, 0x0

    .line 1290
    iget-object v0, v0, LX/E7Z;->A01:LX/05b;

    .line 1292
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1294
    invoke-static {v3}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 1297
    move-result-object v9

    .line 1298
    const/16 v0, 0xb

    .line 1300
    new-array v2, v0, [Ljava/lang/String;

    .line 1302
    const-string v0, "apple"

    .line 1304
    aput-object v0, v2, v4

    .line 1306
    const-string v0, "apple_dev"

    .line 1308
    aput-object v0, v2, v10

    .line 1310
    const-string v1, "apple_inhouse"

    .line 1312
    const/4 v0, 0x2

    .line 1313
    aput-object v1, v2, v0

    .line 1315
    const-string v1, "ent"

    .line 1317
    const/4 v0, 0x3

    .line 1318
    aput-object v1, v2, v0

    .line 1320
    const-string v1, "fb"

    .line 1322
    const/4 v0, 0x4

    .line 1323
    aput-object v1, v2, v0

    .line 1325
    const-string v1, "fbns"

    .line 1327
    const/4 v0, 0x5

    .line 1328
    aput-object v1, v2, v0

    .line 1330
    const/4 v0, 0x6

    .line 1331
    aput-object v7, v2, v0

    .line 1333
    const-string v1, "smbi"

    .line 1335
    const/4 v0, 0x7

    .line 1336
    aput-object v1, v2, v0

    .line 1338
    const-string v1, "smbi_dev"

    .line 1340
    const/16 v0, 0x8

    .line 1342
    aput-object v1, v2, v0

    .line 1344
    const-string v0, "web"

    .line 1346
    aput-object v0, v2, v6

    .line 1348
    const-string v1, "wns"

    .line 1350
    const/16 v0, 0xa

    .line 1352
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1355
    move-result-object v6

    .line 1356
    const-string v8, "iq"

    .line 1358
    invoke-static {v8}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 1361
    move-result-object v2

    .line 1362
    const-string v0, "clear"

    .line 1364
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 1367
    move-result-object v1

    .line 1368
    const-string v0, "platform"

    .line 1370
    invoke-virtual {v1, v7, v0, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1373
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 1376
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 1379
    move-result-object v7

    .line 1380
    const-string v6, "id"

    .line 1382
    invoke-static {v8}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 1385
    move-result-object v2

    .line 1386
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 1388
    const-string v0, "to"

    .line 1390
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 1393
    const-string v1, "xmlns"

    .line 1395
    const-string v0, "urn:xmpp:whatsapp:push"

    .line 1397
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string v1, "type"

    .line 1402
    const-string v0, "set"

    .line 1404
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const-wide/16 v12, 0x0

    .line 1409
    const-wide v14, 0x1fffffffffffffL

    .line 1414
    move-object v11, v9

    .line 1415
    move/from16 v16, v4

    .line 1417
    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_592

    .line 1423
    invoke-static {v2, v6, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    :cond_592
    invoke-virtual {v2, v7}, LX/0WQ;->A04(LX/0WX;)V

    .line 1429
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 1432
    move-result-object v8

    .line 1433
    new-instance v7, LX/EqA;

    .line 1435
    invoke-direct {v7, v5, v4}, LX/EqA;-><init>(Ljava/lang/Object;I)V

    .line 1438
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1441
    move-result-object v6

    .line 1442
    check-cast v6, LX/0VB;

    .line 1444
    const-wide/16 v11, 0x7d00

    .line 1446
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 1449
    return-void

    .line 1450
    :goto_5aa
    :try_start_5aa
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 1457
    move-result-object v1

    .line 1458
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/05b;

    .line 1460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/Otb;

    .line 1466
    invoke-virtual {v0}, LX/Otb;->A00()Landroid/content/Intent;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1473
    return-void
    :try_end_5c2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5aa .. :try_end_5c2} :catch_5c2

    .line 1474
    :catch_5c2
    move-exception v1

    .line 1475
    const-string v0, "FutureProofUsernameContactCreationDialog/Play Store not available"

    .line 1477
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    return-void

    .line 1481
    :pswitch_5c9  #0x27
    iget-object v3, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 1485
    const/4 v0, 0x1

    .line 1486
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1489
    const/4 v0, 0x0

    .line 1490
    iput-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 1492
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:LX/P2B;

    .line 1494
    iget-object v1, v0, LX/P2B;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1496
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1503
    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 1505
    if-nez v1, :cond_5ea

    .line 1507
    const-string v0, "loadingSpinner"

    .line 1509
    :goto_5e5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1512
    const/4 v0, 0x0

    .line 1513
    throw v0

    .line 1514
    :cond_5ea
    const/4 v0, 0x0

    .line 1515
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 1520
    if-nez v1, :cond_5f5

    .line 1522
    const-string v0, "codeInputBoxesLinearLayout"

    .line 1524
    goto :goto_5e5

    .line 1525
    :cond_5f5
    const/4 v0, 0x4

    .line 1526
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 1531
    const/16 v0, 0x1f

    .line 1533
    invoke-static {v3, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 1536
    move-result-object v0

    .line 1537
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1540
    goto :goto_61e

    .line 1541
    :pswitch_605  #0x2d
    iget-object v0, v1, LX/EY5;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    .line 1545
    iget-object v0, v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/Dyv;

    .line 1547
    if-eqz v0, :cond_61e

    .line 1549
    iget-object v0, v0, LX/Dyv;->A00:Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 1551
    iget-object v0, v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 1553
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 1556
    move-result-object v4

    .line 1557
    const-string v3, "logged_out_chats_found_dialog_keep_tapped"

    .line 1559
    const-string v1, "keep"

    .line 1561
    const-string v0, "logged_out_chats_found_dialog"

    .line 1563
    invoke-virtual {v4, v0, v3, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :cond_61e
    :goto_61e
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1569
    return-void

    .line 1570
    :pswitch_data_622
    .packed-switch 0x0
        :pswitch_2e7  #00000000
        :pswitch_31d  #00000001
        :pswitch_31  #00000002
        :pswitch_326  #00000003
        :pswitch_80  #00000004
        :pswitch_32f  #00000005
        :pswitch_126  #00000006
        :pswitch_131  #00000007
        :pswitch_13c  #00000008
        :pswitch_147  #00000009
        :pswitch_152  #0000000a
        :pswitch_15d  #0000000b
        :pswitch_168  #0000000c
        :pswitch_173  #0000000d
        :pswitch_17e  #0000000e
        :pswitch_18c  #0000000f
        :pswitch_344  #00000010
        :pswitch_34c  #00000011
        :pswitch_3be  #00000012
        :pswitch_9  #00000013
        :pswitch_9  #00000014
        :pswitch_9  #00000015
        :pswitch_19d  #00000016
        :pswitch_19d  #00000017
        :pswitch_1ab  #00000018
        :pswitch_1b2  #00000019
        :pswitch_3cd  #0000001a
        :pswitch_3d5  #0000001b
        :pswitch_1cd  #0000001c
        :pswitch_1db  #0000001d
        :pswitch_207  #0000001e
        :pswitch_3e7  #0000001f
        :pswitch_21d  #00000020
        :pswitch_3f1  #00000021
        :pswitch_3fb  #00000022
        :pswitch_406  #00000023
        :pswitch_40e  #00000024
        :pswitch_416  #00000025
        :pswitch_432  #00000026
        :pswitch_5c9  #00000027
        :pswitch_40e  #00000028
        :pswitch_43c  #00000029
        :pswitch_236  #0000002a
        :pswitch_464  #0000002b
        :pswitch_265  #0000002c
        :pswitch_605  #0000002d
        :pswitch_478  #0000002e
        :pswitch_47f  #0000002f
        :pswitch_292  #00000030
        :pswitch_4a5  #00000031
    .end packed-switch

    :pswitch_data_68a
    .packed-switch 0x2
        :pswitch_1d  #00000002
        :pswitch_29f  #00000003
        :pswitch_2af  #00000004
        :pswitch_2b7  #00000005
    .end packed-switch
.end method
