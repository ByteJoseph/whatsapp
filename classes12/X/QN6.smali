.class public LX/QN6;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/QN6;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1e8

    .line 6
    const-class v3, LX/Oee;

    .line 8
    const-string v5, "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onGroupInfoParsed"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/PtC;

    .line 21
    const-string v5, "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onCriticalEvent"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/PtC;

    .line 30
    const-string v5, "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onGroupInfoParsed"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 39
    const-string/jumbo v5, "updateBackupSize(J)V"

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    const-string/jumbo v4, "updateBackupSize"

    .line 47
    goto :goto_e

    .line 48
    :pswitch_30  #0x2d
    const-class v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 50
    const-string v5, "handleMediaRestore(I)V"

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v4, "handleMediaRestore"

    .line 56
    goto :goto_e

    .line 57
    :pswitch_39  #0x2b, 0x2c
    const-class v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 59
    const-string v5, "onLastLocalBackupTimeComputed(J)V"

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v4, "onLastLocalBackupTimeComputed"

    .line 65
    goto :goto_e

    .line 66
    :pswitch_42  #0x2a
    const-class v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 68
    const-string v5, "onBackupFrequencyChanged(I)V"

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v4, "onBackupFrequencyChanged"

    .line 74
    goto :goto_e

    .line 75
    :pswitch_4b  #0x29
    const-class v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 77
    const-string v5, "onIncludeVideoChanged(Z)V"

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v4, "onIncludeVideoChanged"

    .line 83
    goto :goto_e

    .line 84
    :pswitch_54  #0x28
    const-class v3, LX/PDf;

    .line 86
    const-string v5, "onAction(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardAction;)V"

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v4, "onAction"

    .line 92
    goto :goto_e

    .line 93
    :pswitch_5d  #0x27
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 95
    const-string v5, "onAccountsRetrieved([Landroid/accounts/Account;)V"

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    const-string v4, "onAccountsRetrieved"

    .line 101
    goto :goto_e

    .line 102
    :pswitch_66  #0x26
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 104
    const-string v5, "onOldMediaEncryptionStatusUpdated(Ljava/lang/Integer;)V"

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    const-string v4, "onOldMediaEncryptionStatusUpdated"

    .line 110
    goto :goto_e

    .line 111
    :pswitch_6f  #0x25
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 113
    const-string v5, "onVideoSizeSummaryUpdated(Lcom/whatsapp/backup/google/viewmodel/data/VideoSizeSummaryState;)V"

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    const-string v4, "onVideoSizeSummaryUpdated"

    .line 119
    goto :goto_e

    .line 120
    :pswitch_78  #0x24
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 122
    const-string v5, "onProgressVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v1, 0x1

    .line 126
    const-string v4, "onProgressVisibilityChanged"

    .line 128
    goto :goto_e

    .line 129
    :pswitch_81  #0x23
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 131
    const-string v5, "onBackupFrequencyChanged(I)V"

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    const-string v4, "onBackupFrequencyChanged"

    .line 137
    goto :goto_e

    .line 138
    :pswitch_8a  #0x22
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 140
    const-string v5, "onStatusArchiveBackupChanged(Ljava/lang/Boolean;)V"

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v1, 0x1

    .line 144
    const-string v4, "onStatusArchiveBackupChanged"

    .line 146
    goto/16 :goto_e

    .line 148
    :pswitch_94  #0x21
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 150
    const-string v5, "onIncludeVideoChanged(Ljava/lang/Boolean;)V"

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    const-string v4, "onIncludeVideoChanged"

    .line 156
    goto/16 :goto_e

    .line 158
    :pswitch_9e  #0x20
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 160
    const-string v5, "onLastBackupTimeCompute(J)V"

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v1, 0x1

    .line 164
    const-string v4, "onLastBackupTimeCompute"

    .line 166
    goto/16 :goto_e

    .line 168
    :pswitch_a8  #0x1f
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 170
    const-string v5, "onDeviceBackupStateChanged(Lcom/whatsapp/backup/google/viewmodel/data/DeviceBackupState;)V"

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    const-string v4, "onDeviceBackupStateChanged"

    .line 176
    goto/16 :goto_e

    .line 178
    :pswitch_b2  #0x1e
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 180
    const-string v5, "onNetworkTypeChange(Ljava/lang/Integer;)V"

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v1, 0x1

    .line 184
    const-string v4, "onNetworkTypeChange"

    .line 186
    goto/16 :goto_e

    .line 188
    :pswitch_bc  #0x1d
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 190
    const-string v5, "onManualBackupNetworkDecision(Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$ManualBackupNetworkDecision;)V"

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v1, 0x1

    .line 194
    const-string v4, "onManualBackupNetworkDecision"

    .line 196
    goto/16 :goto_e

    .line 198
    :pswitch_c6  #0x1c
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 200
    const-string v5, "onPreviousBackupsSectionVisibilityChanged(Z)V"

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v1, 0x1

    .line 204
    const-string v4, "onPreviousBackupsSectionVisibilityChanged"

    .line 206
    goto/16 :goto_e

    .line 208
    :pswitch_d0  #0x1b
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 210
    const-string v5, "onNewBackupNeededWarningVisibility(Z)V"

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v1, 0x1

    .line 214
    const-string v4, "onNewBackupNeededWarningVisibility"

    .line 216
    goto/16 :goto_e

    .line 218
    :pswitch_da  #0x1a
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 220
    const-string v5, "onRollbackBannerVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v1, 0x1

    .line 224
    const-string v4, "onRollbackBannerVisibilityChanged"

    .line 226
    goto/16 :goto_e

    .line 228
    :pswitch_e4  #0x19
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 230
    const-string v5, "onLocalBackupStateChange(Lcom/whatsapp/backup/LocalBackupState;)V"

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v1, 0x1

    .line 234
    const-string v4, "onLocalBackupStateChange"

    .line 236
    goto/16 :goto_e

    .line 238
    :pswitch_ee  #0x18
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 240
    const-string v5, "onUsageSummaryUpdated(Lcom/whatsapp/backup/google/viewmodel/data/UsageSummaryState;)V"

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v1, 0x1

    .line 244
    const-string v4, "onUsageSummaryUpdated"

    .line 246
    goto/16 :goto_e

    .line 248
    :pswitch_f8  #0x17
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 250
    const-string v5, "onVaultBackupProviderVisibilityResolved(Z)V"

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v1, 0x1

    .line 254
    const-string v4, "onVaultBackupProviderVisibilityResolved"

    .line 256
    goto/16 :goto_e

    .line 258
    :pswitch_102  #0x16
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 260
    const-string v5, "onBackupProviderRowStateChanged(Lcom/whatsapp/backup/context/BackupProvider;)V"

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v1, 0x1

    .line 264
    const-string v4, "onBackupProviderRowStateChanged"

    .line 266
    goto/16 :goto_e

    .line 268
    :pswitch_10c  #0x15
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 270
    const-string v5, "onManageStorageChanged(Lcom/whatsapp/backup/google/viewmodel/ManageStorageLink;)V"

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v1, 0x1

    .line 274
    const-string v4, "onManageStorageChanged"

    .line 276
    goto/16 :goto_e

    .line 278
    :pswitch_116  #0x14
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 280
    const-string v5, "onEncryptedBackupEnabled(Ljava/lang/Boolean;)V"

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v1, 0x1

    .line 284
    const-string v4, "onEncryptedBackupEnabled"

    .line 286
    goto/16 :goto_e

    .line 288
    :pswitch_120  #0x13
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 290
    const-string v5, "onErrorInfoVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v1, 0x1

    .line 294
    const-string v4, "onErrorInfoVisibilityChanged"

    .line 296
    goto/16 :goto_e

    .line 298
    :pswitch_12a  #0x12
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 300
    const-string v5, "onMediaRestoreError(Lcom/whatsapp/backup/google/viewmodel/data/MediaRestoreError;)V"

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v1, 0x1

    .line 304
    const-string v4, "onMediaRestoreError"

    .line 306
    goto/16 :goto_e

    .line 308
    :pswitch_134  #0x11
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 310
    const-string v5, "onBackupError(I)V"

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v1, 0x1

    .line 314
    const-string v4, "onBackupError"

    .line 316
    goto/16 :goto_e

    .line 318
    :pswitch_13e  #0x10
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 320
    const-string v5, "onBackupStatusMessageChanged(Lcom/whatsapp/backup/google/viewmodel/data/BackupStatusMessage;)V"

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v1, 0x1

    .line 324
    const-string v4, "onBackupStatusMessageChanged"

    .line 326
    goto/16 :goto_e

    .line 328
    :pswitch_148  #0xf
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 330
    const-string v5, "onBackupNowClickabilityChanged(Ljava/lang/Boolean;)V"

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v1, 0x1

    .line 334
    const-string v4, "onBackupNowClickabilityChanged"

    .line 336
    goto/16 :goto_e

    .line 338
    :pswitch_152  #0xe
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 340
    const-string v5, "onBackupNowVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v1, 0x1

    .line 344
    const-string v4, "onBackupNowVisibilityChanged"

    .line 346
    goto/16 :goto_e

    .line 348
    :pswitch_15c  #0xd
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 350
    const-string v5, "onBackupNowStatusVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v1, 0x1

    .line 354
    const-string v4, "onBackupNowStatusVisibilityChanged"

    .line 356
    goto/16 :goto_e

    .line 358
    :pswitch_166  #0xc
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 360
    const-string v5, "onResumeVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v1, 0x1

    .line 364
    const-string v4, "onResumeVisibilityChanged"

    .line 366
    goto/16 :goto_e

    .line 368
    :pswitch_170  #0xb
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 370
    const-string v5, "onCancelVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v1, 0x1

    .line 374
    const-string v4, "onCancelVisibilityChanged"

    .line 376
    goto/16 :goto_e

    .line 378
    :pswitch_17a  #0xa
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 380
    const-string v5, "onTransferBytesChanged(Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$TransferBytes;)V"

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v1, 0x1

    .line 384
    const-string v4, "onTransferBytesChanged"

    .line 386
    goto/16 :goto_e

    .line 388
    :pswitch_184  #0x9
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 390
    const-string v5, "onProgressChanged(Ljava/lang/Integer;)V"

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v1, 0x1

    .line 394
    const-string v4, "onProgressChanged"

    .line 396
    goto/16 :goto_e

    .line 398
    :pswitch_18e  #0x8
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 400
    const-string v5, "onProgressIndeterminateChanged(Ljava/lang/Boolean;)V"

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v1, 0x1

    .line 404
    const-string v4, "onProgressIndeterminateChanged"

    .line 406
    goto/16 :goto_e

    .line 408
    :pswitch_198  #0x7
    const-class v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 410
    const-string v5, "onAccountNameChanged(Ljava/lang/String;)V"

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v1, 0x1

    .line 414
    const-string v4, "onAccountNameChanged"

    .line 416
    goto/16 :goto_e

    .line 418
    :pswitch_1a2  #0x6
    const-class v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 420
    const-string v5, "renderEstimatedBackupSize(Ljava/lang/Long;)V"

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v1, 0x1

    .line 424
    const-string v4, "renderEstimatedBackupSize"

    .line 426
    goto/16 :goto_e

    .line 428
    :pswitch_1ac  #0x5
    const-class v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 430
    const-string v5, "onSetupCompletionResult(Lcom/whatsapp/backup/google/viewmodel/SetupCompletionResult;)V"

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v1, 0x1

    .line 434
    const-string v4, "onSetupCompletionResult"

    .line 436
    goto/16 :goto_e

    .line 438
    :pswitch_1b6  #0x4
    const-class v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 440
    const-string v5, "onAccountNameChanged(Ljava/lang/String;)V"

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v1, 0x1

    .line 444
    const-string v4, "onAccountNameChanged"

    .line 446
    goto/16 :goto_e

    .line 448
    :pswitch_1c0  #0x3
    const-class v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 450
    const-string v5, "onBackupFrequencyChanged(I)V"

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v1, 0x1

    .line 454
    const-string v4, "onBackupFrequencyChanged"

    .line 456
    goto/16 :goto_e

    .line 458
    :pswitch_1ca  #0x2
    const-class v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 460
    const-string v5, "onIncludeVideoChanged(Ljava/lang/Boolean;)V"

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v1, 0x1

    .line 464
    const-string v4, "onIncludeVideoChanged"

    .line 466
    goto/16 :goto_e

    .line 468
    :pswitch_1d4  #0x1
    const-class v3, LX/Oip;

    .line 470
    const-string v5, "isOffloaded(Ljava/lang/String;)Z"

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v1, 0x1

    .line 474
    const-string v4, "isOffloaded"

    .line 476
    goto/16 :goto_e

    .line 478
    :pswitch_1de  #0x0
    const-class v3, LX/P9i;

    .line 480
    const-string v5, "hasCredentialType(Ljava/lang/String;)Z"

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v1, 0x1

    .line 484
    const-string v4, "hasCredentialType"

    .line 486
    goto/16 :goto_e

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1de  #00000000
        :pswitch_1d4  #00000001
        :pswitch_1ca  #00000002
        :pswitch_1c0  #00000003
        :pswitch_1b6  #00000004
        :pswitch_1ac  #00000005
        :pswitch_1a2  #00000006
        :pswitch_198  #00000007
        :pswitch_18e  #00000008
        :pswitch_184  #00000009
        :pswitch_17a  #0000000a
        :pswitch_170  #0000000b
        :pswitch_166  #0000000c
        :pswitch_15c  #0000000d
        :pswitch_152  #0000000e
        :pswitch_148  #0000000f
        :pswitch_13e  #00000010
        :pswitch_134  #00000011
        :pswitch_12a  #00000012
        :pswitch_120  #00000013
        :pswitch_116  #00000014
        :pswitch_10c  #00000015
        :pswitch_102  #00000016
        :pswitch_f8  #00000017
        :pswitch_ee  #00000018
        :pswitch_e4  #00000019
        :pswitch_da  #0000001a
        :pswitch_d0  #0000001b
        :pswitch_c6  #0000001c
        :pswitch_bc  #0000001d
        :pswitch_b2  #0000001e
        :pswitch_a8  #0000001f
        :pswitch_9e  #00000020
        :pswitch_94  #00000021
        :pswitch_8a  #00000022
        :pswitch_81  #00000023
        :pswitch_78  #00000024
        :pswitch_6f  #00000025
        :pswitch_66  #00000026
        :pswitch_5d  #00000027
        :pswitch_54  #00000028
        :pswitch_4b  #00000029
        :pswitch_42  #0000002a
        :pswitch_39  #0000002b
        :pswitch_39  #0000002c
        :pswitch_30  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method

.method public static A01(LX/0Iu;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QN6;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1234

    .line 9
    :pswitch_9  #0x2b, 0x2c
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v2, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 25
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 28
    iget-object v1, v5, LX/0JC;->A05:LX/08s;

    .line 30
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0, v1, v3, v4}, LX/P8z;->A02(Landroid/app/Activity;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2c
    :goto_2c
    :pswitch_2c  #0x5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0i:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/CompoundButton;

    .line 59
    goto/16 :goto_e62

    .line 61
    :pswitch_3d  #0x3
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    move-result v6

    .line 65
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 69
    iput v6, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 71
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0e:LX/00q;

    .line 73
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0d:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Ljava/lang/String;

    .line 85
    sget-object v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1L:[I

    .line 87
    const/4 v1, 0x3

    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_59
    aget v0, v2, v4

    .line 91
    if-eq v0, v6, :cond_10c2

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    if-lt v4, v1, :cond_59

    .line 97
    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    .line 99
    goto/16 :goto_10be

    .line 101
    :pswitch_65  #0x4
    check-cast v4, Ljava/lang/String;

    .line 103
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 107
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 109
    const-string v0, "accountPref"

    .line 111
    if-nez v4, :cond_86

    .line 113
    if-nez v1, :cond_81

    .line 115
    goto/16 :goto_1229

    .line 117
    :pswitch_75  #0x7
    check-cast v4, Ljava/lang/String;

    .line 119
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 123
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 125
    if-nez v4, :cond_8a

    .line 127
    if-eqz v1, :cond_2c

    .line 129
    :cond_81
    const v0, 0x7f1244fb

    .line 132
    goto/16 :goto_888

    .line 134
    :cond_86
    if-nez v1, :cond_8c

    .line 136
    goto/16 :goto_1229

    .line 138
    :cond_8a
    if-eqz v1, :cond_2c

    .line 140
    :cond_8c
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_2c

    .line 144
    :pswitch_90  #0x6
    check-cast v4, Ljava/lang/Number;

    .line 146
    iget-object v7, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 148
    check-cast v7, LX/0Iz;

    .line 150
    const v0, 0x7f0b3846

    .line 153
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v6

    .line 157
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 159
    if-eqz v0, :cond_2c

    .line 161
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 163
    if-eqz v6, :cond_2c

    .line 165
    const v0, 0x7f12450c

    .line 168
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    if-eqz v4, :cond_cd

    .line 174
    invoke-static {v7}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v1

    .line 182
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 184
    invoke-static {v0, v3, v1, v2}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f1206bd

    .line 191
    invoke-static {v7, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "\n"

    .line 201
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    :cond_cd
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 208
    goto/16 :goto_2c

    .line 210
    :pswitch_d2  #0x8
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 214
    invoke-static {v4}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 220
    if-eqz v1, :cond_2c

    .line 222
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 225
    move-result v0

    .line 226
    if-eq v2, v0, :cond_2c

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 231
    goto/16 :goto_2c

    .line 233
    :pswitch_e9  #0x9
    check-cast v4, Ljava/lang/Number;

    .line 235
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 237
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 239
    if-eqz v4, :cond_2c

    .line 241
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v1

    .line 245
    if-ltz v1, :cond_2c

    .line 247
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 254
    :cond_fe
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 257
    move-result-object v0

    .line 258
    iput v1, v0, LX/PDf;->A00:I

    .line 260
    goto/16 :goto_2c

    .line 262
    :pswitch_106  #0xa
    check-cast v4, LX/OpN;

    .line 264
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 266
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 268
    if-eqz v4, :cond_2c

    .line 270
    iget-wide v5, v4, LX/OpN;->A00:J

    .line 272
    const-wide/16 v1, 0x0

    .line 274
    cmp-long v0, v5, v1

    .line 276
    if-lez v0, :cond_2c

    .line 278
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 281
    move-result-object v2

    .line 282
    iget-wide v0, v4, LX/OpN;->A01:J

    .line 284
    iput-wide v0, v2, LX/PDf;->A08:J

    .line 286
    iput-wide v5, v2, LX/PDf;->A07:J

    .line 288
    goto/16 :goto_fe2

    .line 290
    :pswitch_122  #0xb
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 292
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 294
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_158

    .line 304
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    .line 306
    if-nez v0, :cond_158

    .line 308
    const v0, 0x7f0b0a8c

    .line 311
    invoke-static {v3, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 314
    move-result-object v2

    .line 315
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 317
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast v2, Landroid/widget/ImageView;

    .line 322
    const v0, 0x7f12454c

    .line 325
    invoke-static {v2, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 328
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Y:LX/00q;

    .line 330
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 336
    const v0, -0xc0715c7

    .line 339
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    iput-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    .line 344
    :cond_158
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    .line 346
    goto :goto_18d

    .line 347
    :pswitch_15b  #0xc
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 349
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 351
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_18b

    .line 361
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/widget/ImageView;

    .line 363
    if-nez v0, :cond_18b

    .line 365
    const v0, 0x7f0b3471

    .line 368
    invoke-static {v3, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 371
    move-result-object v2

    .line 372
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 374
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    check-cast v2, Landroid/widget/ImageView;

    .line 379
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1o:LX/00q;

    .line 381
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 387
    const v0, -0x2135e9

    .line 390
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 393
    iput-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/widget/ImageView;

    .line 395
    :cond_18b
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/widget/ImageView;

    .line 397
    :goto_18d
    if-eqz v1, :cond_2c

    .line 399
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    goto/16 :goto_2c

    .line 412
    :pswitch_19c  #0xd
    iget-object v7, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 414
    check-cast v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 416
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 419
    move-result-object v3

    .line 420
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_217

    .line 426
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 428
    if-nez v0, :cond_1be

    .line 430
    const v0, 0x7f0b1975

    .line 433
    invoke-static {v7, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 439
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast v1, Landroid/widget/TextView;

    .line 444
    iput-object v1, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 446
    :cond_1be
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 448
    if-nez v0, :cond_217

    .line 450
    const v0, 0x7f0b19a9

    .line 453
    invoke-static {v7, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/view/ViewStub;

    .line 459
    const/4 v10, 0x0

    .line 460
    new-instance v0, LX/CKg;

    .line 462
    invoke-direct {v0, v10}, LX/CKg;-><init>(I)V

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 468
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 471
    move-result-object v5

    .line 472
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 474
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 479
    iput-object v5, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 481
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 484
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1A:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 489
    invoke-static {v5}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v7}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 496
    move-result v9

    .line 497
    const/16 v0, 0x15

    .line 499
    new-instance v8, LX/Q8W;

    .line 501
    invoke-direct {v8, v7, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 504
    const/4 v11, 0x1

    .line 505
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 510
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 513
    new-instance v6, LX/BZO;

    .line 515
    invoke-direct/range {v6 .. v11}, LX/BZO;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIZ)V

    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 521
    move-result v1

    .line 522
    const/16 v0, 0x21

    .line 524
    invoke-virtual {v2, v6, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 527
    iget-object v0, v7, LX/0J4;->A04:LX/08a;

    .line 529
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 532
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_217
    iget-object v1, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 537
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 545
    move-result v0

    .line 546
    invoke-static {v1, v0}, LX/OOp;->A00(Landroid/view/View;I)V

    .line 549
    iget-object v1, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 551
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_22f

    .line 557
    const/16 v2, 0x8

    .line 559
    :cond_22f
    invoke-static {v1, v2}, LX/OOp;->A00(Landroid/view/View;I)V

    .line 562
    goto/16 :goto_2c

    .line 564
    :pswitch_234  #0xe
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 566
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 568
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 571
    move-result-object v6

    .line 572
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_282

    .line 578
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 580
    if-nez v0, :cond_282

    .line 582
    const v0, 0x7f0b190a

    .line 585
    invoke-static {v3, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 588
    move-result-object v5

    .line 589
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 591
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_11f4

    .line 602
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 604
    iget-boolean v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0R:Z

    .line 606
    if-eqz v0, :cond_294

    .line 608
    invoke-static {v5}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 615
    move-result v0

    .line 616
    :goto_268
    neg-int v0, v0

    .line 617
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 620
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1e:LX/00q;

    .line 625
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 631
    const v0, 0x553283e3

    .line 634
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 637
    iput-object v5, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 639
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1D(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 642
    :cond_282
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 644
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 651
    move-result v0

    .line 652
    invoke-static {v1, v0}, LX/OOp;->A00(Landroid/view/View;I)V

    .line 655
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1D(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 658
    goto/16 :goto_2c

    .line 660
    :cond_294
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f071239

    .line 667
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 670
    move-result v0

    .line 671
    goto :goto_268

    .line 672
    :pswitch_2a0  #0xf
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 674
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 676
    invoke-static {v4}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 679
    move-result v2

    .line 680
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 682
    if-eqz v1, :cond_f26

    .line 684
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 687
    move-result v0

    .line 688
    if-eq v2, v0, :cond_f26

    .line 690
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 693
    goto/16 :goto_f26

    .line 695
    :pswitch_2b7  #0x10
    check-cast v4, LX/OJG;

    .line 697
    iget-object v8, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 699
    check-cast v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 701
    const-string v5, ""

    .line 703
    move-object/from16 v17, v5

    .line 705
    if-eqz v4, :cond_2e1

    .line 707
    instance-of v0, v4, LX/NgG;

    .line 709
    const-wide/16 v5, 0x0

    .line 711
    const-wide/high16 v15, 0x4059000000000000L  # 100.0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v7, 0x1

    .line 715
    if-eqz v0, :cond_556

    .line 717
    invoke-static {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1a(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 720
    move-result v0

    .line 721
    move-object v3, v4

    .line 722
    check-cast v3, LX/NgG;

    .line 724
    if-nez v0, :cond_521

    .line 726
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(LX/NgG;)I

    .line 729
    move-result v0

    .line 730
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    move-result-object v5

    .line 734
    :goto_2de
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 737
    :cond_2e1
    :goto_2e1
    iget-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 739
    if-nez v1, :cond_2f5

    .line 741
    const v0, 0x7f0b1975

    .line 744
    invoke-static {v8, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 747
    move-result-object v1

    .line 748
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 750
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    check-cast v1, Landroid/widget/TextView;

    .line 755
    iput-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 757
    :cond_2f5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    invoke-virtual {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 763
    move-result-object v3

    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    instance-of v2, v4, LX/NgC;

    .line 770
    if-nez v2, :cond_32e

    .line 772
    instance-of v0, v4, LX/NgH;

    .line 774
    if-nez v0, :cond_32e

    .line 776
    instance-of v0, v4, LX/NgJ;

    .line 778
    if-nez v0, :cond_32e

    .line 780
    instance-of v0, v4, LX/NgF;

    .line 782
    if-nez v0, :cond_32e

    .line 784
    instance-of v0, v4, LX/NgI;

    .line 786
    if-nez v0, :cond_32e

    .line 788
    instance-of v0, v4, LX/NgE;

    .line 790
    if-nez v0, :cond_32e

    .line 792
    instance-of v0, v4, LX/NgG;

    .line 794
    if-eqz v0, :cond_516

    .line 796
    move-object v0, v4

    .line 797
    check-cast v0, LX/NgG;

    .line 799
    iget v1, v0, LX/NgG;->A00:I

    .line 801
    const/4 v0, 0x5

    .line 802
    if-eq v1, v0, :cond_32e

    .line 804
    const/16 v0, 0xc

    .line 806
    if-eq v1, v0, :cond_32e

    .line 808
    const/16 v0, 0xd

    .line 810
    if-eq v1, v0, :cond_32e

    .line 812
    :cond_32c
    move-object/from16 v5, v17

    .line 814
    :cond_32e
    iput-object v5, v3, LX/PDf;->A0H:Ljava/lang/CharSequence;

    .line 816
    invoke-virtual {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 819
    move-result-object v1

    .line 820
    iget-object v3, v1, LX/PDf;->A0F:Ljava/lang/Boolean;

    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-static {v3, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 826
    move-result v10

    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    move-result-object v5

    .line 832
    iput-object v5, v1, LX/PDf;->A0F:Ljava/lang/Boolean;

    .line 834
    iget-boolean v8, v1, LX/PDf;->A0R:Z

    .line 836
    iget-object v12, v1, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 838
    iget-boolean v7, v1, LX/PDf;->A0X:Z

    .line 840
    iget-object v13, v1, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 842
    iget-object v14, v1, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 844
    iget-object v6, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 846
    iget-object v5, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 848
    new-instance v11, LX/Ot8;

    .line 850
    move/from16 v17, v8

    .line 852
    move/from16 v18, v7

    .line 854
    move-object v15, v6

    .line 855
    move-object/from16 v16, v5

    .line 857
    invoke-direct/range {v11 .. v18}, LX/Ot8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 860
    instance-of v5, v4, LX/NgH;

    .line 862
    const/4 v7, 0x0

    .line 863
    if-eqz v5, :cond_3d6

    .line 865
    invoke-static {v1}, LX/PDf;->A09(LX/PDf;)V

    .line 868
    iput-object v7, v1, LX/PDf;->A0E:LX/NgJ;

    .line 870
    iput-object v7, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 872
    iput-object v7, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 874
    check-cast v4, LX/NgH;

    .line 876
    iget-wide v5, v4, LX/NgH;->A01:J

    .line 878
    iput-wide v5, v1, LX/PDf;->A08:J

    .line 880
    iget-wide v7, v4, LX/NgH;->A00:J

    .line 882
    iput-wide v7, v1, LX/PDf;->A07:J

    .line 884
    invoke-static {v5, v6, v7, v8}, LX/OOc;->A00(JJ)I

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_37b

    .line 890
    const/4 v0, 0x0

    .line 891
    :cond_37b
    :goto_37b
    iput-boolean v0, v1, LX/PDf;->A0S:Z

    .line 893
    :goto_37d
    iget-boolean v0, v1, LX/PDf;->A0Y:Z

    .line 895
    if-eqz v0, :cond_392

    .line 897
    iget-object v2, v1, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 899
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 901
    if-eq v2, v0, :cond_392

    .line 903
    iget-object v2, v1, LX/PDf;->A0D:Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 905
    if-eqz v2, :cond_390

    .line 907
    iget-object v0, v1, LX/PDf;->A0k:Ljava/lang/Runnable;

    .line 909
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 912
    :cond_390
    iput-boolean v3, v1, LX/PDf;->A0Y:Z

    .line 914
    :cond_392
    if-nez v10, :cond_f2a

    .line 916
    iget-boolean v8, v1, LX/PDf;->A0R:Z

    .line 918
    iget-object v3, v1, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 920
    iget-boolean v9, v1, LX/PDf;->A0X:Z

    .line 922
    iget-object v4, v1, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 924
    iget-object v5, v1, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 926
    iget-object v6, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 928
    iget-object v7, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 930
    new-instance v2, LX/Ot8;

    .line 932
    invoke-direct/range {v2 .. v9}, LX/Ot8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 935
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_f2a

    .line 941
    iget v2, v1, LX/PDf;->A00:I

    .line 943
    iget v0, v1, LX/PDf;->A01:I

    .line 945
    if-ne v2, v0, :cond_f2a

    .line 947
    iget-wide v4, v1, LX/PDf;->A08:J

    .line 949
    iget-wide v6, v1, LX/PDf;->A07:J

    .line 951
    const-wide/16 v2, 0x0

    .line 953
    cmp-long v0, v6, v2

    .line 955
    if-gtz v0, :cond_3d0

    .line 957
    const/4 v2, 0x0

    .line 958
    :goto_3be
    iget v0, v1, LX/PDf;->A02:I

    .line 960
    if-ne v2, v0, :cond_f2a

    .line 962
    invoke-static {v1}, LX/PDf;->A07(LX/PDf;)LX/08V;

    .line 965
    move-result-object v2

    .line 966
    iget-object v0, v1, LX/PDf;->A0Q:LX/08V;

    .line 968
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_2c

    .line 974
    goto/16 :goto_f2a

    .line 976
    :cond_3d0
    const-wide/16 v2, 0x3e8

    .line 978
    mul-long/2addr v4, v2

    .line 979
    div-long/2addr v4, v6

    .line 980
    long-to-int v2, v4

    .line 981
    goto :goto_3be

    .line 982
    :cond_3d6
    instance-of v5, v4, LX/NgJ;

    .line 984
    if-eqz v5, :cond_405

    .line 986
    invoke-static {v1}, LX/PDf;->A09(LX/PDf;)V

    .line 989
    iput-object v7, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 991
    iput-object v7, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 993
    check-cast v4, LX/NgJ;

    .line 995
    iget-wide v5, v4, LX/NgJ;->A01:J

    .line 997
    iput-wide v5, v1, LX/PDf;->A08:J

    .line 999
    iget-wide v5, v4, LX/NgJ;->A00:J

    .line 1001
    iput-wide v5, v1, LX/PDf;->A07:J

    .line 1003
    const-wide/16 v8, 0x0

    .line 1005
    cmp-long v2, v5, v8

    .line 1007
    if-eqz v2, :cond_3f2

    .line 1009
    const/4 v0, 0x0

    .line 1010
    :cond_3f2
    iput-boolean v0, v1, LX/PDf;->A0S:Z

    .line 1012
    iget-object v0, v1, LX/PDf;->A0h:LX/05b;

    .line 1014
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_401

    .line 1024
    move-object v7, v4

    .line 1025
    :cond_401
    iput-object v7, v1, LX/PDf;->A0E:LX/NgJ;

    .line 1027
    goto/16 :goto_37d

    .line 1029
    :cond_405
    if-eqz v2, :cond_428

    .line 1031
    iput-object v7, v1, LX/PDf;->A0E:LX/NgJ;

    .line 1033
    invoke-static {v1}, LX/PDf;->A09(LX/PDf;)V

    .line 1036
    const-wide/16 v5, 0x0

    .line 1038
    iput-wide v5, v1, LX/PDf;->A08:J

    .line 1040
    iput-wide v5, v1, LX/PDf;->A07:J

    .line 1042
    iput v3, v1, LX/PDf;->A00:I

    .line 1044
    iput-boolean v3, v1, LX/PDf;->A0S:Z

    .line 1046
    iput-boolean v0, v1, LX/PDf;->A0S:Z

    .line 1048
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1050
    iput-object v0, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 1052
    check-cast v4, LX/NgC;

    .line 1054
    iget v0, v4, LX/NgC;->A00:I

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 1062
    goto/16 :goto_37d

    .line 1064
    :cond_428
    instance-of v2, v4, LX/NgE;

    .line 1066
    if-eqz v2, :cond_44e

    .line 1068
    invoke-static {v1}, LX/PDf;->A09(LX/PDf;)V

    .line 1071
    const-wide/16 v5, 0x0

    .line 1073
    iput-wide v5, v1, LX/PDf;->A08:J

    .line 1075
    iput-wide v5, v1, LX/PDf;->A07:J

    .line 1077
    iput v3, v1, LX/PDf;->A00:I

    .line 1079
    iput-boolean v3, v1, LX/PDf;->A0S:Z

    .line 1081
    iput-boolean v0, v1, LX/PDf;->A0S:Z

    .line 1083
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1085
    iput-object v0, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 1087
    check-cast v4, LX/NgE;

    .line 1089
    iget v2, v4, LX/NgE;->A00:I

    .line 1091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    move-result-object v0

    .line 1095
    if-lez v2, :cond_44a

    .line 1097
    move-object v7, v0

    .line 1098
    :cond_44a
    iput-object v7, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 1100
    goto/16 :goto_37d

    .line 1102
    :cond_44e
    instance-of v2, v4, LX/NgI;

    .line 1104
    if-eqz v2, :cond_46a

    .line 1106
    iput-object v7, v1, LX/PDf;->A0E:LX/NgJ;

    .line 1108
    iput-boolean v0, v1, LX/PDf;->A0X:Z

    .line 1110
    iput-object v7, v1, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 1112
    iput-boolean v3, v1, LX/PDf;->A0R:Z

    .line 1114
    iput-object v7, v1, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 1116
    check-cast v4, LX/NgI;

    .line 1118
    iget-wide v5, v4, LX/NgI;->A00:J

    .line 1120
    iput-wide v5, v1, LX/PDf;->A08:J

    .line 1122
    iget-wide v4, v4, LX/NgI;->A01:J

    .line 1124
    iput-wide v4, v1, LX/PDf;->A07:J

    .line 1126
    :goto_466
    iput-boolean v3, v1, LX/PDf;->A0S:Z

    .line 1128
    goto/16 :goto_37d

    .line 1130
    :cond_46a
    instance-of v2, v4, LX/NgF;

    .line 1132
    if-eqz v2, :cond_484

    .line 1134
    iput-object v7, v1, LX/PDf;->A0E:LX/NgJ;

    .line 1136
    iput-boolean v0, v1, LX/PDf;->A0X:Z

    .line 1138
    iput-object v7, v1, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 1140
    iput-boolean v3, v1, LX/PDf;->A0R:Z

    .line 1142
    iput-object v7, v1, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 1144
    const-wide/16 v4, 0x0

    .line 1146
    iput-wide v4, v1, LX/PDf;->A08:J

    .line 1148
    iput-wide v4, v1, LX/PDf;->A07:J

    .line 1150
    iput v3, v1, LX/PDf;->A00:I

    .line 1152
    iput-boolean v3, v1, LX/PDf;->A0S:Z

    .line 1154
    goto/16 :goto_37b

    .line 1156
    :cond_484
    instance-of v2, v4, LX/NgG;

    .line 1158
    if-eqz v2, :cond_4a0

    .line 1160
    check-cast v4, LX/NgG;

    .line 1162
    iget v5, v4, LX/NgG;->A00:I

    .line 1164
    packed-switch v5, :pswitch_data_129c

    .line 1167
    if-eqz v5, :cond_4b7

    .line 1169
    if-eq v5, v0, :cond_4b7

    .line 1171
    const/4 v2, 0x2

    .line 1172
    if-eq v5, v2, :cond_4b7

    .line 1174
    const/4 v2, 0x3

    .line 1175
    if-eq v5, v2, :cond_4b7

    .line 1177
    const/4 v2, 0x4

    .line 1178
    if-eq v5, v2, :cond_4b7

    .line 1180
    const/16 v2, 0xd

    .line 1182
    if-eq v5, v2, :cond_4b7

    .line 1184
    :cond_4a0
    iput-boolean v3, v1, LX/PDf;->A0R:Z

    .line 1186
    iput-object v7, v1, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 1188
    iput-object v7, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 1190
    iput-object v7, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 1192
    iput-boolean v3, v1, LX/PDf;->A0X:Z

    .line 1194
    iput-object v7, v1, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 1196
    iput-object v7, v1, LX/PDf;->A0E:LX/NgJ;

    .line 1198
    const-wide/16 v4, 0x0

    .line 1200
    iput-wide v4, v1, LX/PDf;->A08:J

    .line 1202
    iput-wide v4, v1, LX/PDf;->A07:J

    .line 1204
    iput v3, v1, LX/PDf;->A00:I

    .line 1206
    goto :goto_466

    .line 1207
    :cond_4b7
    :pswitch_4b7  #0xd
    iput-boolean v0, v1, LX/PDf;->A0X:Z

    .line 1209
    iput-boolean v3, v1, LX/PDf;->A0R:Z

    .line 1211
    iput-object v7, v1, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 1213
    if-eqz v5, :cond_4db

    .line 1215
    if-eq v5, v0, :cond_4d8

    .line 1217
    const/4 v0, 0x2

    .line 1218
    if-eq v5, v0, :cond_4d5

    .line 1220
    const/4 v0, 0x3

    .line 1221
    if-eq v5, v0, :cond_4d2

    .line 1223
    const/4 v0, 0x4

    .line 1224
    if-eq v5, v0, :cond_4cf

    .line 1226
    const/4 v0, 0x0

    .line 1227
    :goto_4cb
    iput-object v0, v1, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 1229
    goto/16 :goto_37d

    .line 1231
    :cond_4cf
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1233
    goto :goto_4cb

    .line 1234
    :cond_4d2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1236
    goto :goto_4cb

    .line 1237
    :cond_4d5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1239
    goto :goto_4cb

    .line 1240
    :cond_4d8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1242
    goto :goto_4cb

    .line 1243
    :cond_4db
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1245
    goto :goto_4cb

    .line 1246
    :pswitch_4de  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe
    const/4 v4, 0x0

    .line 1247
    invoke-static {v1}, LX/PDf;->A09(LX/PDf;)V

    .line 1250
    const/16 v0, 0xe

    .line 1252
    if-eq v5, v0, :cond_513

    .line 1254
    packed-switch v5, :pswitch_data_12b4

    .line 1257
    const/4 v0, 0x0

    .line 1258
    :goto_4ea
    iput-object v0, v1, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 1260
    const/4 v0, 0x5

    .line 1261
    const/16 v2, 0xc

    .line 1263
    if-eq v5, v0, :cond_504

    .line 1265
    if-ne v5, v2, :cond_4f5

    .line 1267
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1269
    :cond_4f5
    :goto_4f5
    iput-object v7, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 1271
    iget v0, v1, LX/PDf;->A00:I

    .line 1273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    move-result-object v0

    .line 1277
    if-ne v5, v2, :cond_500

    .line 1279
    move-object v4, v0

    .line 1280
    :cond_500
    iput-object v4, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 1282
    goto/16 :goto_37d

    .line 1284
    :cond_504
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1286
    goto :goto_4f5

    .line 1287
    :pswitch_507  #0x6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1289
    goto :goto_4ea

    .line 1290
    :pswitch_50a  #0x9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1292
    goto :goto_4ea

    .line 1293
    :pswitch_50d  #0xa
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1295
    goto :goto_4ea

    .line 1296
    :pswitch_510  #0xb
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1298
    goto :goto_4ea

    .line 1299
    :cond_513
    :pswitch_513  #0x7, 0x8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1301
    goto :goto_4ea

    .line 1302
    :cond_516
    instance-of v0, v4, LX/NgD;

    .line 1304
    if-nez v0, :cond_32c

    .line 1306
    if-eqz v4, :cond_32c

    .line 1308
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_521
    iget v2, v3, LX/NgG;->A00:I

    .line 1315
    const/4 v1, 0x5

    .line 1316
    const v0, 0x7f1206ab

    .line 1319
    if-eq v2, v1, :cond_531

    .line 1321
    const/16 v0, 0xc

    .line 1323
    if-eq v2, v0, :cond_537

    .line 1325
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(LX/NgG;)I

    .line 1328
    move-result v0

    .line 1329
    :cond_531
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1332
    move-result-object v5

    .line 1333
    goto/16 :goto_2de

    .line 1335
    :cond_537
    const v1, 0x7f12067d

    .line 1338
    invoke-virtual {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1341
    move-result-object v0

    .line 1342
    iget-object v0, v0, LX/N8L;->A0d:LX/07g;

    .line 1344
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_54c

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1353
    move-result v0

    .line 1354
    int-to-double v5, v0

    .line 1355
    div-double/2addr v5, v15

    .line 1356
    :cond_54c
    invoke-static {v8, v5, v6}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b(Lcom/whatsapp/backup/google/SettingsGoogleDrive;D)Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v8, v0, v7, v9, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1363
    move-result-object v5

    .line 1364
    goto/16 :goto_2de

    .line 1366
    :cond_556
    instance-of v0, v4, LX/NgC;

    .line 1368
    if-eqz v0, :cond_582

    .line 1370
    move-object v0, v4

    .line 1371
    check-cast v0, LX/NgC;

    .line 1373
    iget v0, v0, LX/NgC;->A00:I

    .line 1375
    int-to-double v0, v0

    .line 1376
    div-double/2addr v0, v15

    .line 1377
    invoke-static {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1a(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_574

    .line 1383
    const v3, 0x7f1206aa

    .line 1386
    invoke-static {v8, v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b(Lcom/whatsapp/backup/google/SettingsGoogleDrive;D)Ljava/lang/String;

    .line 1389
    move-result-object v0

    .line 1390
    :goto_56e
    invoke-static {v8, v0, v7, v9, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1393
    move-result-object v5

    .line 1394
    goto/16 :goto_2de

    .line 1396
    :cond_574
    const v3, 0x7f124518

    .line 1399
    iget-object v2, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1401
    invoke-virtual {v2}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_56e

    .line 1410
    :cond_582
    instance-of v0, v4, LX/NgH;

    .line 1412
    const/4 v10, 0x2

    .line 1413
    const/4 v12, 0x3

    .line 1414
    if-eqz v0, :cond_5e1

    .line 1416
    invoke-static {v8}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 1419
    move-result-object v14

    .line 1420
    invoke-static {v8}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 1423
    move-result-object v1

    .line 1424
    move-object v0, v4

    .line 1425
    check-cast v0, LX/NgH;

    .line 1427
    iget-wide v2, v0, LX/NgH;->A01:J

    .line 1429
    invoke-static {v14, v1, v2, v3, v9}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 1432
    move-result-object v11

    .line 1433
    invoke-static {v8}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 1436
    move-result-object v13

    .line 1437
    iget-wide v0, v0, LX/NgH;->A00:J

    .line 1439
    invoke-static {v14, v13, v0, v1, v9}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 1442
    move-result-object v9

    .line 1443
    invoke-static {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1a(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 1446
    move-result v13

    .line 1447
    if-eqz v13, :cond_5c3

    .line 1449
    const v13, 0x7f1206ac

    .line 1452
    const-wide/16 v15, 0x0

    .line 1454
    cmp-long v14, v0, v15

    .line 1456
    if-lez v14, :cond_5b5

    .line 1458
    long-to-double v5, v2

    .line 1459
    long-to-double v2, v0

    .line 1460
    div-double/2addr v5, v2

    .line 1461
    :cond_5b5
    invoke-static {v8, v5, v6}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b(Lcom/whatsapp/backup/google/SettingsGoogleDrive;D)Ljava/lang/String;

    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v11, v9, v12, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v8, v1, v0, v10, v13}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1472
    move-result-object v5

    .line 1473
    goto/16 :goto_2de

    .line 1475
    :cond_5c3
    invoke-static {v2, v3, v0, v1}, LX/N23;->A07(JJ)J

    .line 1478
    move-result-wide v0

    .line 1479
    long-to-int v5, v0

    .line 1480
    const v3, 0x7f124519

    .line 1483
    iget-object v0, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1485
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 1488
    move-result-object v2

    .line 1489
    int-to-double v0, v5

    .line 1490
    div-double/2addr v0, v15

    .line 1491
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1494
    move-result-object v1

    .line 1495
    invoke-static {v11, v9, v12, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v8, v1, v0, v10, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1502
    move-result-object v5

    .line 1503
    goto/16 :goto_2de

    .line 1505
    :cond_5e1
    instance-of v0, v4, LX/NgJ;

    .line 1507
    if-eqz v0, :cond_623

    .line 1509
    invoke-virtual {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5s()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_5f6

    .line 1515
    iget-object v1, v8, LX/0J4;->A04:LX/08a;

    .line 1517
    sget-object v0, LX/OVz;->A03:LX/00g;

    .line 1519
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1522
    move-result v1

    .line 1523
    const/4 v0, 0x1

    .line 1524
    if-nez v1, :cond_5f7

    .line 1526
    :cond_5f6
    const/4 v0, 0x0

    .line 1527
    :cond_5f7
    sget-object v5, LX/PA1;->A00:LX/PA1;

    .line 1529
    invoke-static {v8}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 1532
    move-result-object v3

    .line 1533
    move-object v2, v4

    .line 1534
    check-cast v2, LX/NgJ;

    .line 1536
    if-eqz v0, :cond_61d

    .line 1538
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1541
    iget-object v1, v2, LX/NgJ;->A03:LX/QPi;

    .line 1543
    sget-object v0, LX/PoW;->A00:LX/PoW;

    .line 1545
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_617

    .line 1551
    iget-object v0, v2, LX/NgJ;->A02:LX/QPh;

    .line 1553
    invoke-virtual {v5, v8, v0, v3}, LX/PA1;->A02(Landroid/content/Context;LX/QPh;LX/0Fv;)Ljava/lang/String;

    .line 1556
    move-result-object v5

    .line 1557
    goto/16 :goto_2e1

    .line 1559
    :cond_617
    invoke-virtual {v5, v8, v1, v3}, LX/PA1;->A03(Landroid/content/Context;LX/QPi;LX/0Fv;)Ljava/lang/String;

    .line 1562
    move-result-object v5

    .line 1563
    goto/16 :goto_2e1

    .line 1565
    :cond_61d
    invoke-virtual {v5, v8, v2, v3}, LX/PA1;->A04(Landroid/content/Context;LX/NgJ;LX/0Fv;)Ljava/lang/String;

    .line 1568
    move-result-object v5

    .line 1569
    goto/16 :goto_2e1

    .line 1571
    :cond_623
    instance-of v0, v4, LX/NgF;

    .line 1573
    if-eqz v0, :cond_644

    .line 1575
    const v3, 0x7f12453d

    .line 1578
    iget-object v0, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1580
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 1583
    move-result-object v2

    .line 1584
    move-object v0, v4

    .line 1585
    check-cast v0, LX/NgF;

    .line 1587
    iget v0, v0, LX/NgF;->A00:I

    .line 1589
    int-to-double v0, v0

    .line 1590
    div-double/2addr v0, v15

    .line 1591
    :goto_637
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v8, v0, v7, v9, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1598
    move-result-object v5

    .line 1599
    :goto_63f
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1602
    goto/16 :goto_2e1

    .line 1604
    :cond_644
    instance-of v0, v4, LX/NgI;

    .line 1606
    if-eqz v0, :cond_68e

    .line 1608
    invoke-static {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 1615
    move-result-object v1

    .line 1616
    const-string v0, "cloud_api_type"

    .line 1618
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    move-result-object v0

    .line 1622
    if-eqz v0, :cond_68c

    .line 1624
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 1627
    move-result-object v13

    .line 1628
    :goto_65c
    invoke-static {v8}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 1631
    move-result-object v0

    .line 1632
    move-object v1, v4

    .line 1633
    check-cast v1, LX/NgI;

    .line 1635
    iget-wide v5, v1, LX/NgI;->A00:J

    .line 1637
    invoke-static {v13, v0, v5, v6, v9}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 1640
    move-result-object v14

    .line 1641
    const v11, 0x7f124540

    .line 1644
    invoke-static {v8}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 1647
    move-result-object v0

    .line 1648
    iget-wide v2, v1, LX/NgI;->A01:J

    .line 1650
    invoke-static {v13, v0, v2, v3, v9}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 1653
    move-result-object v13

    .line 1654
    iget-object v0, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1656
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 1659
    move-result-object v9

    .line 1660
    long-to-double v0, v5

    .line 1661
    long-to-double v5, v2

    .line 1662
    div-double/2addr v0, v5

    .line 1663
    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1666
    move-result-object v1

    .line 1667
    invoke-static {v14, v13, v12, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v8, v1, v0, v10, v11}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1674
    move-result-object v5

    .line 1675
    goto :goto_63f

    .line 1676
    :cond_68c
    const/4 v13, 0x0

    .line 1677
    goto :goto_65c

    .line 1678
    :cond_68e
    instance-of v0, v4, LX/NgE;

    .line 1680
    if-eqz v0, :cond_6af

    .line 1682
    move-object v0, v4

    .line 1683
    check-cast v0, LX/NgE;

    .line 1685
    iget v0, v0, LX/NgE;->A00:I

    .line 1687
    int-to-double v0, v0

    .line 1688
    div-double/2addr v0, v15

    .line 1689
    cmpl-double v2, v0, v5

    .line 1691
    if-lez v2, :cond_6a7

    .line 1693
    const v3, 0x7f12452d

    .line 1696
    iget-object v2, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1698
    invoke-virtual {v2}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 1701
    move-result-object v2

    .line 1702
    goto :goto_637

    .line 1703
    :cond_6a7
    const v0, 0x7f12452c

    .line 1706
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1709
    move-result-object v5

    .line 1710
    goto :goto_63f

    .line 1711
    :cond_6af
    instance-of v0, v4, LX/NgD;

    .line 1713
    if-eqz v0, :cond_11fb

    .line 1715
    move-object v0, v4

    .line 1716
    check-cast v0, LX/NgD;

    .line 1718
    iget v0, v0, LX/NgD;->A00:I

    .line 1720
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1723
    move-result-object v5

    .line 1724
    goto :goto_63f

    .line 1725
    :pswitch_6bd  #0x11
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1728
    move-result v1

    .line 1729
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1731
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1733
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1736
    goto/16 :goto_2c

    .line 1738
    :pswitch_6ca  #0x12
    check-cast v4, LX/Oac;

    .line 1740
    const/4 v12, 0x0

    .line 1741
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1744
    iget-object v10, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1746
    check-cast v10, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1748
    iget v11, v4, LX/Oac;->A00:I

    .line 1750
    invoke-static {v11}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 1753
    move-result-object v1

    .line 1754
    const-string/jumbo v0, "settings-gdrive/media-restore-error/"

    .line 1757
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-static {}, LX/00M;->A01()V

    .line 1763
    invoke-static {v10}, LX/N22;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 1766
    move-result-object v2

    .line 1767
    const/4 v9, 0x1

    .line 1768
    packed-switch v11, :pswitch_data_12c4

    .line 1771
    :pswitch_6eb  #0x18, 0x1a, 0x1b
    invoke-static {v11}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 1774
    move-result-object v1

    .line 1775
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    .line 1778
    :goto_6f2
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    :pswitch_6f5  #0xa, 0x10, 0x11
    const/4 v1, 0x0

    .line 1782
    move-object v3, v1

    .line 1783
    :goto_6f7
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_853

    .line 1789
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 1792
    move-result-object v2

    .line 1793
    const/16 v0, 0xa

    .line 1795
    if-eq v11, v0, :cond_77b

    .line 1797
    if-eqz v1, :cond_77b

    .line 1799
    const/16 v0, 0xb

    .line 1801
    if-eq v11, v0, :cond_778

    .line 1803
    const/16 v0, 0xc

    .line 1805
    if-eq v11, v0, :cond_775

    .line 1807
    const/16 v0, 0xf

    .line 1809
    if-eq v11, v0, :cond_772

    .line 1811
    const/16 v0, 0x13

    .line 1813
    if-eq v11, v0, :cond_76f

    .line 1815
    const/16 v0, 0x15

    .line 1817
    if-eq v11, v0, :cond_778

    .line 1819
    const/16 v0, 0x17

    .line 1821
    if-eq v11, v0, :cond_76c

    .line 1823
    const/16 v0, 0x19

    .line 1825
    if-eq v11, v0, :cond_76f

    .line 1827
    packed-switch v11, :pswitch_data_12f6

    .line 1830
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1832
    :goto_728
    iput-object v0, v2, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 1834
    iput-object v3, v2, LX/PDf;->A0A:Landroid/view/View$OnClickListener;

    .line 1836
    invoke-virtual {v2}, LX/PDf;->A0B()V

    .line 1839
    invoke-static {v11}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 1842
    move-result-object v2

    .line 1843
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/"

    .line 1846
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    if-eqz v1, :cond_843

    .line 1851
    invoke-static {v10, v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 1854
    move-result v2

    .line 1855
    const/4 v0, 0x0

    .line 1856
    invoke-static {v10, v0, v1, v2, v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1859
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5t()Z

    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_2c

    .line 1865
    iget-object v2, v10, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1X:LX/00q;

    .line 1867
    invoke-static {v2, v9}, LX/N23;->A1F(LX/00q;Z)V

    .line 1870
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1873
    move-result-object v1

    .line 1874
    const v0, 0x721ce5db

    .line 1877
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1880
    invoke-static {v2}, LX/N20;->A0e(LX/00q;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1883
    move-result-object v1

    .line 1884
    iget-object v0, v10, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Z:LX/00q;

    .line 1886
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1892
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 1895
    goto/16 :goto_2c

    .line 1897
    :pswitch_769  #0x20
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1899
    goto :goto_728

    .line 1900
    :cond_76c
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1902
    goto :goto_728

    .line 1903
    :cond_76f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1905
    goto :goto_728

    .line 1906
    :cond_772
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1908
    goto :goto_728

    .line 1909
    :cond_775
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1911
    goto :goto_728

    .line 1912
    :cond_778
    :pswitch_778  #0x1c, 0x1d, 0x1e, 0x1f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1914
    goto :goto_728

    .line 1915
    :cond_77b
    const/4 v0, 0x0

    .line 1916
    goto :goto_728

    .line 1917
    :pswitch_77d  #0x17
    const v0, 0x7f121e97

    .line 1920
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1923
    move-result-object v1

    .line 1924
    const/16 v0, 0x19

    .line 1926
    goto/16 :goto_83d

    .line 1928
    :pswitch_788  #0x14
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    .line 1931
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1934
    :pswitch_78e  #0x12, 0x13, 0x20
    const v0, 0x7f121e93

    .line 1937
    goto/16 :goto_837

    .line 1939
    :pswitch_793  #0xf
    iget-object v1, v4, LX/Oac;->A01:Landroid/os/Bundle;

    .line 1941
    const-wide/16 v7, -0x1

    .line 1943
    if-eqz v1, :cond_80e

    .line 1945
    const-string/jumbo v0, "total_bytes_to_be_downloaded"

    .line 1948
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1951
    move-result-wide v5

    .line 1952
    const-string/jumbo v0, "total_bytes_downloaded"

    .line 1955
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1958
    move-result-wide v7

    .line 1959
    :goto_7a7
    sub-long v2, v5, v7

    .line 1961
    const-wide/16 v0, 0x0

    .line 1963
    cmp-long v13, v5, v0

    .line 1965
    if-ltz v13, :cond_7e4

    .line 1967
    cmp-long v13, v2, v0

    .line 1969
    if-lez v13, :cond_7e4

    .line 1971
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 1974
    move-result-object v0

    .line 1975
    iput-wide v2, v0, LX/PDf;->A06:J

    .line 1977
    invoke-static {v10}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 1980
    move-result-object v5

    .line 1981
    invoke-static {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 1988
    move-result-object v1

    .line 1989
    const-string v0, "cloud_api_type"

    .line 1991
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1994
    move-result-object v0

    .line 1995
    if-eqz v0, :cond_7e2

    .line 1997
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 2000
    move-result-object v0

    .line 2001
    :goto_7d1
    invoke-static {v0, v5, v2, v3, v12}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 2004
    move-result-object v1

    .line 2005
    const v0, 0x7f121e94

    .line 2008
    invoke-static {v10, v1, v9, v12, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2011
    move-result-object v1

    .line 2012
    :goto_7dc
    invoke-static {v4, v10, v9}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 2015
    move-result-object v3

    .line 2016
    goto/16 :goto_6f7

    .line 2018
    :cond_7e2
    const/4 v0, 0x0

    .line 2019
    goto :goto_7d1

    .line 2020
    :cond_7e4
    const-string/jumbo v2, "settings-gdrive/display-media-restore-error/"

    .line 2023
    invoke-static {v11, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    move-result-object v3

    .line 2027
    const-string v2, " total: "

    .line 2029
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2035
    const-string v2, " download: "

    .line 2037
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2043
    const-string v2, " downloaded cannot be more than total."

    .line 2045
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 2051
    move-result-object v2

    .line 2052
    iput-wide v0, v2, LX/PDf;->A06:J

    .line 2054
    const v0, 0x7f121e95

    .line 2057
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2060
    move-result-object v1

    .line 2061
    goto :goto_7dc

    .line 2062
    :cond_80e
    const-wide/16 v5, -0x1

    .line 2064
    goto :goto_7a7

    .line 2065
    :pswitch_811  #0xe
    const v0, 0x7f121e96

    .line 2068
    goto :goto_837

    .line 2069
    :pswitch_815  #0xd
    const-string v1, "google-drive-full"

    .line 2071
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/unexpected/"

    .line 2074
    goto/16 :goto_6f2

    .line 2076
    :pswitch_81c  #0xc
    const v0, 0x7f121e90

    .line 2079
    invoke-static {v10, v2, v9, v12, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2082
    move-result-object v1

    .line 2083
    new-instance v3, LX/PLj;

    .line 2085
    invoke-direct {v3, v2, v12, v10}, LX/PLj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2088
    goto/16 :goto_6f7

    .line 2090
    :pswitch_82a  #0xb, 0x15, 0x1c, 0x1d, 0x1e, 0x1f
    const v0, 0x7f121e91

    .line 2093
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2096
    move-result-object v1

    .line 2097
    const/16 v0, 0x18

    .line 2099
    goto :goto_83d

    .line 2100
    :pswitch_834  #0x19
    const v0, 0x7f121e92

    .line 2103
    :goto_837
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2106
    move-result-object v1

    .line 2107
    const/16 v0, 0x16

    .line 2109
    :goto_83d
    invoke-static {v10, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 2112
    move-result-object v3

    .line 2113
    goto/16 :goto_6f7

    .line 2115
    :cond_843
    invoke-static {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_2c

    .line 2121
    invoke-static {v10, v12}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 2124
    move-result v1

    .line 2125
    const/4 v0, 0x0

    .line 2126
    invoke-static {v10, v0, v0, v1, v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2129
    goto/16 :goto_2c

    .line 2131
    :cond_853
    invoke-static {v11}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 2134
    move-result-object v1

    .line 2135
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error failed to display error "

    .line 2138
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    move-result-object v1

    .line 2142
    const-string v0, " since Activity is about to finish."

    .line 2144
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2147
    move-result-object v0

    .line 2148
    goto/16 :goto_b01

    .line 2150
    :pswitch_866  #0x13
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2152
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2154
    invoke-static {v4}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2157
    move-result v0

    .line 2158
    invoke-static {v1, v0}, LX/N25;->A1A(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)V

    .line 2161
    goto/16 :goto_2c

    .line 2163
    :pswitch_873  #0x14
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2165
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2167
    const/4 v3, 0x1

    .line 2168
    const/4 v2, 0x2

    .line 2169
    invoke-static {v4, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2172
    move-result v0

    .line 2173
    if-nez v0, :cond_88d

    .line 2175
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1b:LX/00q;

    .line 2177
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2180
    move-result-object v1

    .line 2181
    const v0, 0x7f1244ff

    .line 2184
    :goto_888
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 2187
    goto/16 :goto_2c

    .line 2189
    :cond_88d
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w:LX/05b;

    .line 2191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2193
    invoke-static {v0}, LX/N25;->A0N(LX/00y;)LX/Bfl;

    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2200
    move-result v1

    .line 2201
    if-eq v1, v2, :cond_8bf

    .line 2203
    const/4 v0, 0x3

    .line 2204
    if-eq v1, v0, :cond_8bb

    .line 2206
    const v0, 0x7f124503

    .line 2209
    if-eq v1, v3, :cond_8a9

    .line 2211
    const/4 v0, 0x0

    .line 2212
    if-ne v1, v0, :cond_1207

    .line 2214
    const v0, 0x7f1244ff

    .line 2217
    :cond_8a9
    :goto_8a9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2220
    move-result-object v1

    .line 2221
    :goto_8ad
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2224
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1b:LX/00q;

    .line 2226
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2233
    goto/16 :goto_2c

    .line 2235
    :cond_8bb
    const v0, 0x7f124502

    .line 2238
    goto :goto_8a9

    .line 2239
    :cond_8bf
    const v1, 0x7f124501

    .line 2242
    const/16 v0, 0x40

    .line 2244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v5, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2251
    move-result-object v1

    .line 2252
    goto :goto_8ad

    .line 2253
    :pswitch_8cd  #0x15
    check-cast v4, LX/Nyo;

    .line 2255
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2257
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2259
    iget-object v1, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:LX/15j;

    .line 2261
    const-string v3, "manageGoogleStorageLink"

    .line 2263
    if-eqz v1, :cond_120c

    .line 2265
    const/4 v2, 0x0

    .line 2266
    const/4 v0, 0x0

    .line 2267
    if-nez v4, :cond_8df

    .line 2269
    const/16 v0, 0x8

    .line 2271
    :cond_8df
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2274
    if-eqz v4, :cond_92e

    .line 2276
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2279
    move-result v1

    .line 2280
    if-eq v1, v2, :cond_8f5

    .line 2282
    const/4 v0, 0x1

    .line 2283
    if-eq v1, v0, :cond_8f9

    .line 2285
    const/4 v0, 0x2

    .line 2286
    if-eq v1, v0, :cond_8f9

    .line 2288
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :cond_8f5
    const v1, 0x7f12452e

    .line 2296
    goto :goto_8fc

    .line 2297
    :cond_8f9
    const v1, 0x7f124564

    .line 2300
    :goto_8fc
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:LX/15j;

    .line 2302
    if-eqz v0, :cond_120c

    .line 2304
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2310
    if-eqz v0, :cond_90b

    .line 2312
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 2315
    :cond_90b
    iget-object v1, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:LX/15j;

    .line 2317
    if-eqz v1, :cond_120c

    .line 2319
    const/4 v0, 0x3

    .line 2320
    invoke-static {v4, v5, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 2327
    invoke-static {v5}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, LX/OJI;

    .line 2333
    invoke-virtual {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5q(LX/OJI;)V

    .line 2336
    goto :goto_92e

    .line 2337
    :pswitch_921  #0x16
    check-cast v4, LX/Bfj;

    .line 2339
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2341
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2343
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2345
    if-nez v4, :cond_933

    .line 2347
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 2350
    :cond_92e
    :goto_92e
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5n()V

    .line 2353
    goto/16 :goto_2c

    .line 2355
    :cond_933
    if-nez v0, :cond_965

    .line 2357
    const v0, 0x7f0b3848

    .line 2360
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, Landroid/view/ViewStub;

    .line 2366
    const v0, 0x7f0e0215

    .line 2369
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 2372
    move-result-object v1

    .line 2373
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2375
    if-eqz v0, :cond_9b0

    .line 2377
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2379
    :goto_94b
    iput-object v1, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2381
    if-eqz v1, :cond_955

    .line 2383
    const v0, 0x7f1244a9

    .line 2386
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 2389
    :cond_955
    iget-object v2, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2391
    if-eqz v2, :cond_965

    .line 2393
    const/16 v0, 0x1c

    .line 2395
    invoke-static {v5, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 2398
    move-result-object v1

    .line 2399
    const v0, 0x37c8ef4c

    .line 2402
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2405
    :cond_965
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2407
    const/4 v6, 0x0

    .line 2408
    if-eqz v0, :cond_96d

    .line 2410
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2413
    :cond_96d
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5n()V

    .line 2416
    iget-object v3, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:Ljava/lang/String;

    .line 2418
    if-eqz v3, :cond_98d

    .line 2420
    const/4 v0, 0x0

    .line 2421
    iput-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:Ljava/lang/String;

    .line 2423
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1H:LX/05b;

    .line 2425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2428
    move-result-object v2

    .line 2429
    check-cast v2, LX/MEp;

    .line 2431
    iget-object v1, v5, LX/0J4;->A00:Landroid/view/View;

    .line 2433
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2436
    instance-of v0, v5, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 2438
    if-eqz v0, :cond_9ad

    .line 2440
    const-string v0, "backup_settings"

    .line 2442
    :goto_98a
    invoke-virtual {v2, v1, v0, v3}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2445
    :cond_98d
    invoke-static {v4, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10(LX/Bfj;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2448
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1X:LX/00q;

    .line 2450
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2457
    move-result v0

    .line 2458
    if-nez v0, :cond_9a1

    .line 2460
    iget v1, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:I

    .line 2462
    const/4 v0, 0x5

    .line 2463
    if-ne v1, v0, :cond_9a4

    .line 2465
    :cond_9a1
    invoke-static {v5, v6}, LX/N25;->A1A(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)V

    .line 2468
    :cond_9a4
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v0, v6}, LX/N8L;->A1G(Z)V

    .line 2475
    goto/16 :goto_2c

    .line 2477
    :cond_9ad
    const-string v0, "chat_backup"

    .line 2479
    goto :goto_98a

    .line 2480
    :cond_9b0
    const/4 v1, 0x0

    .line 2481
    goto :goto_94b

    .line 2482
    :pswitch_9b2  #0x17
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2485
    move-result v3

    .line 2486
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2488
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2490
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1C(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2493
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 2496
    move-result-object v0

    .line 2497
    iget-object v0, v0, LX/N8L;->A0W:LX/07g;

    .line 2499
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 2502
    move-result-object v0

    .line 2503
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 2506
    move-result-wide v0

    .line 2507
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1S(Lcom/whatsapp/backup/google/SettingsGoogleDrive;J)V

    .line 2510
    if-eqz v3, :cond_9d7

    .line 2512
    const/4 v0, 0x0

    .line 2513
    invoke-static {v2, v0}, LX/N25;->A1A(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)V

    .line 2516
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1D(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2519
    :cond_9d7
    invoke-static {v2}, LX/PDf;->A08(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2522
    invoke-static {v2, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)V

    .line 2525
    goto/16 :goto_2c

    .line 2527
    :pswitch_9df  #0x18
    check-cast v4, LX/OJI;

    .line 2529
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2531
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2533
    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5q(LX/OJI;)V

    .line 2536
    goto/16 :goto_2c

    .line 2538
    :pswitch_9ea  #0x19
    check-cast v4, LX/OJE;

    .line 2540
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2542
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2544
    instance-of v0, v4, LX/Nfk;

    .line 2546
    const/16 v1, 0x258

    .line 2548
    if-eqz v0, :cond_a10

    .line 2550
    invoke-static {v2, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2553
    sget-object v0, LX/P8z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2555
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, Landroid/app/Dialog;

    .line 2561
    if-eqz v1, :cond_2c

    .line 2563
    const v0, 0x7f0b056b

    .line 2566
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2569
    move-result-object v1

    .line 2570
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2572
    :goto_a0c
    iput-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2574
    goto/16 :goto_2c

    .line 2576
    :cond_a10
    if-eqz v4, :cond_a39

    .line 2578
    instance-of v0, v4, LX/Nfj;

    .line 2580
    if-nez v0, :cond_a39

    .line 2582
    instance-of v0, v4, LX/Nfl;

    .line 2584
    if-nez v0, :cond_a39

    .line 2586
    instance-of v0, v4, LX/Nfe;

    .line 2588
    const/4 v3, 0x1

    .line 2589
    if-eqz v0, :cond_a43

    .line 2591
    check-cast v4, LX/Nfe;

    .line 2593
    iget v4, v4, LX/Nfe;->A00:I

    .line 2595
    iget-object v3, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2597
    if-eqz v3, :cond_2c

    .line 2599
    const v1, 0x7f1244a2

    .line 2602
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 2604
    invoke-static {v0, v4}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {v2, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2611
    move-result-object v0

    .line 2612
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2615
    goto/16 :goto_2c

    .line 2617
    :cond_a39
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2620
    sget-object v0, LX/P8z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2622
    const/4 v1, 0x0

    .line 2623
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2626
    goto :goto_a0c

    .line 2627
    :cond_a43
    instance-of v0, v4, LX/Nfg;

    .line 2629
    if-eqz v0, :cond_a4f

    .line 2631
    const v1, 0x7f122d1b

    .line 2634
    :cond_a4a
    :goto_a4a
    invoke-virtual {v2, v1}, LX/0J4;->Br4(I)V

    .line 2637
    goto/16 :goto_2c

    .line 2639
    :cond_a4f
    instance-of v0, v4, LX/Nfi;

    .line 2641
    if-eqz v0, :cond_a57

    .line 2643
    const v1, 0x7f122d1e

    .line 2646
    goto :goto_a4a

    .line 2647
    :cond_a57
    instance-of v0, v4, LX/Nfh;

    .line 2649
    if-eqz v0, :cond_a6c

    .line 2651
    invoke-static {v2}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 2658
    move-result v0

    .line 2659
    const v1, 0x7f122d1d

    .line 2662
    if-eqz v0, :cond_a4a

    .line 2664
    const v1, 0x7f122d1c

    .line 2667
    goto :goto_a4a

    .line 2668
    :cond_a6c
    instance-of v0, v4, LX/Nff;

    .line 2670
    if-eqz v0, :cond_1211

    .line 2672
    check-cast v4, LX/Nff;

    .line 2674
    iget v1, v4, LX/Nff;->A00:I

    .line 2676
    if-nez v1, :cond_b06

    .line 2678
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 2681
    move-result-object v0

    .line 2682
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_2c

    .line 2688
    iget-object v0, v4, LX/Nff;->A01:LX/Niq;

    .line 2690
    iget-object v0, v0, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 2692
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2695
    move-result v0

    .line 2696
    if-nez v0, :cond_2c

    .line 2698
    invoke-static {}, LX/00M;->A01()V

    .line 2701
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Landroid/content/Context;

    .line 2703
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_2c

    .line 2709
    invoke-static {v2}, LX/N22;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 2712
    move-result-object v0

    .line 2713
    if-nez v0, :cond_aa9

    .line 2715
    const-string/jumbo v0, "settings-gdrive/perform-backup/account/null"

    .line 2718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2721
    const v0, 0x7f120619

    .line 2724
    :goto_aa4
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1R(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 2727
    goto/16 :goto_2c

    .line 2729
    :cond_aa9
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 2732
    move-result-object v0

    .line 2733
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_ad7

    .line 2739
    const-string/jumbo v0, "settings-gdrive/perform-backup/backup/pending"

    .line 2742
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2745
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 2748
    move-result-object v0

    .line 2749
    iget-boolean v0, v0, LX/N8L;->A1b:Z

    .line 2751
    if-eqz v0, :cond_ac9

    .line 2753
    invoke-static {v2}, LX/N22;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)I

    .line 2756
    move-result v1

    .line 2757
    const/16 v0, 0xa

    .line 2759
    if-eq v1, v0, :cond_ad3

    .line 2761
    :cond_ac9
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 2763
    if-eqz v1, :cond_ad3

    .line 2765
    const/4 v0, 0x0

    .line 2766
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2769
    goto/16 :goto_2c

    .line 2771
    :cond_ad3
    const v0, 0x7f1244fc

    .line 2774
    goto :goto_aa4

    .line 2775
    :cond_ad7
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 2778
    move-result-object v0

    .line 2779
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_aeb

    .line 2785
    const-string/jumbo v0, "settings-gdrive/perform-backup/restore-media/running"

    .line 2788
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2791
    const v0, 0x7f124541

    .line 2794
    goto :goto_aa4

    .line 2795
    :cond_aeb
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 2798
    move-result-object v0

    .line 2799
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 2802
    move-result v1

    .line 2803
    const v0, 0x7f12451e

    .line 2806
    if-nez v1, :cond_afb

    .line 2808
    const v0, 0x7f12451f

    .line 2811
    :cond_afb
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1R(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 2814
    const-string/jumbo v0, "settings-gdrive/perform-backup/no-data-connection"

    .line 2817
    :goto_b01
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2820
    goto/16 :goto_2c

    .line 2822
    :cond_b06
    const/4 v0, 0x6

    .line 2823
    if-ne v1, v0, :cond_2c

    .line 2825
    const/16 v0, 0xb

    .line 2827
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1M(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 2830
    goto/16 :goto_2c

    .line 2832
    :pswitch_b10  #0x1a
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2834
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2836
    const/4 v3, 0x1

    .line 2837
    invoke-static {v4, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2840
    move-result v0

    .line 2841
    if-eqz v0, :cond_b45

    .line 2843
    const/16 v0, 0x27

    .line 2845
    invoke-static {v5, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 2848
    move-result-object v0

    .line 2849
    iput-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 2851
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 2854
    move-result-object v1

    .line 2855
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 2857
    iput-object v0, v1, LX/PDf;->A0I:Ljava/lang/Integer;

    .line 2859
    invoke-virtual {v1}, LX/PDf;->A0B()V

    .line 2862
    invoke-static {v5, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 2865
    move-result v2

    .line 2866
    const v0, 0x7f121528

    .line 2869
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2872
    move-result-object v1

    .line 2873
    const v0, 0x7f121527

    .line 2876
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2879
    move-result-object v0

    .line 2880
    invoke-static {v5, v1, v0, v2, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2883
    goto/16 :goto_2c

    .line 2885
    :cond_b45
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 2888
    move-result-object v0

    .line 2889
    const/4 v1, 0x0

    .line 2890
    iput-object v1, v0, LX/PDf;->A0I:Ljava/lang/Integer;

    .line 2892
    invoke-virtual {v0}, LX/PDf;->A0B()V

    .line 2895
    const/4 v0, 0x0

    .line 2896
    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 2899
    move-result v0

    .line 2900
    invoke-static {v5, v1, v1, v0, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2903
    goto/16 :goto_2c

    .line 2905
    :pswitch_b59  #0x1b
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2908
    move-result v3

    .line 2909
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2911
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2913
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1k:LX/00q;

    .line 2915
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2918
    move-result-object v1

    .line 2919
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 2922
    move-result v0

    .line 2923
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2926
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 2929
    move-result-object v1

    .line 2930
    iput-boolean v3, v1, LX/PDf;->A0V:Z

    .line 2932
    goto/16 :goto_f2a

    .line 2934
    :pswitch_b76  #0x1c
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2937
    move-result v1

    .line 2938
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2940
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2942
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View;

    .line 2944
    if-eqz v1, :cond_bf3

    .line 2946
    if-nez v0, :cond_be1

    .line 2948
    const v0, 0x7f0b3875

    .line 2951
    invoke-static {v4, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 2954
    move-result-object v2

    .line 2955
    iput-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View;

    .line 2957
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1n:LX/00q;

    .line 2959
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2962
    move-result-object v1

    .line 2963
    const/4 v0, 0x1

    .line 2964
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 2967
    const v0, 0x7f0b3877

    .line 2970
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2973
    move-result-object v5

    .line 2974
    const v0, 0x7f0b3872

    .line 2977
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2980
    move-result-object v3

    .line 2981
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 2984
    move-result-object v0

    .line 2985
    iget-object v1, v0, LX/N8L;->A0C:LX/07f;

    .line 2987
    const/4 v0, 0x1

    .line 2988
    invoke-static {v4, v5, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 2991
    move-result-object v0

    .line 2992
    const/4 v2, 0x2

    .line 2993
    invoke-static {v4, v1, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2996
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 2999
    move-result-object v0

    .line 3000
    iget-object v1, v0, LX/N8L;->A0A:LX/07f;

    .line 3002
    invoke-static {v4, v3, v2}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v4, v1, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 3009
    const-string v0, "Button"

    .line 3011
    invoke-static {v5, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 3014
    invoke-static {v3, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 3017
    const/16 v0, 0x1a

    .line 3019
    invoke-static {v4, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 3022
    move-result-object v1

    .line 3023
    const v0, -0x6c8af6c8

    .line 3026
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3029
    const/16 v0, 0x1b

    .line 3031
    invoke-static {v4, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 3034
    move-result-object v1

    .line 3035
    const v0, -0x64c7dd5f

    .line 3038
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3041
    :cond_be1
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View;

    .line 3043
    const/4 v1, 0x0

    .line 3044
    :goto_be4
    if-eqz v0, :cond_be9

    .line 3046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3049
    :cond_be9
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1m:LX/00q;

    .line 3051
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3054
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5n()V

    .line 3057
    goto/16 :goto_2c

    .line 3059
    :cond_bf3
    const/16 v1, 0x8

    .line 3061
    goto :goto_be4

    .line 3062
    :pswitch_bf6  #0x1d
    check-cast v4, LX/Nyc;

    .line 3064
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3066
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3068
    const/4 v0, -0x1

    .line 3069
    if-eqz v4, :cond_2c

    .line 3071
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3074
    move-result v1

    .line 3075
    if-eq v1, v0, :cond_2c

    .line 3077
    const/4 v0, 0x0

    .line 3078
    if-eq v1, v0, :cond_c75

    .line 3080
    const/4 v0, 0x1

    .line 3081
    if-ne v1, v0, :cond_1216

    .line 3083
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3086
    move-result-object v0

    .line 3087
    const-string v4, "21"

    .line 3089
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3092
    move-result-object v1

    .line 3093
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 3095
    if-eqz v0, :cond_c2d

    .line 3097
    if-eqz v1, :cond_c2d

    .line 3099
    const-string/jumbo v0, "settings-gdrive/manual-backup cellular prompt already visible, skipping"

    .line 3102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3105
    :cond_c21
    :goto_c21
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3108
    move-result-object v0

    .line 3109
    iget-object v1, v0, LX/N8L;->A0Y:LX/07g;

    .line 3111
    const/4 v0, 0x0

    .line 3112
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3115
    goto/16 :goto_2c

    .line 3117
    :cond_c2d
    const/16 v0, 0x15

    .line 3119
    new-instance v3, LX/ETZ;

    .line 3121
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 3124
    const v0, 0x7f121cac

    .line 3127
    invoke-static {v5, v3, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 3130
    const v0, 0x7f121cad

    .line 3133
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3136
    move-result-object v0

    .line 3137
    invoke-virtual {v3, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 3140
    const v0, 0x7f125991

    .line 3143
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3146
    move-result-object v2

    .line 3147
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 3149
    const-string v0, "negative_button"

    .line 3151
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    const v0, 0x7f121cab

    .line 3157
    invoke-static {v5, v3, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 3160
    invoke-virtual {v3}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 3163
    move-result-object v1

    .line 3164
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 3167
    move-result v0

    .line 3168
    if-nez v0, :cond_c21

    .line 3170
    :try_start_c62
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 3173
    move-result-object v0

    .line 3174
    invoke-virtual {v0, v1, v4}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3177
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 3180
    goto :goto_c21
    :try_end_c6d
    .catch Ljava/lang/IllegalStateException; {:try_start_c62 .. :try_end_c6d} :catch_c6d

    .line 3181
    :catch_c6d
    move-exception v1

    .line 3182
    const-string/jumbo v0, "settings-gdrive/manual-backup"

    .line 3185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3188
    goto :goto_c21

    .line 3189
    :cond_c75
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1B(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3192
    goto :goto_c21

    .line 3193
    :pswitch_c79  #0x1e
    check-cast v4, Ljava/lang/Number;

    .line 3195
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3197
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3199
    if-eqz v4, :cond_2c

    .line 3201
    const/4 v1, 0x1

    .line 3202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3205
    move-result v0

    .line 3206
    if-ne v0, v1, :cond_2c

    .line 3208
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3211
    move-result-object v1

    .line 3212
    const-string v0, "13"

    .line 3214
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3217
    move-result-object v1

    .line 3218
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 3220
    if-eqz v0, :cond_2c

    .line 3222
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 3224
    if-eqz v1, :cond_2c

    .line 3226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 3229
    move-result v0

    .line 3230
    if-eqz v0, :cond_2c

    .line 3232
    const-string/jumbo v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    .line 3235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3238
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3241
    move-result-object v0

    .line 3242
    invoke-virtual {v0}, LX/N8L;->A1A()V

    .line 3245
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 3248
    goto/16 :goto_2c

    .line 3250
    :pswitch_cb2  #0x1f
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3252
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3254
    const-string v0, "Device backup state changed: "

    .line 3256
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3259
    if-eqz p1, :cond_2c

    .line 3261
    instance-of v0, v4, LX/NgN;

    .line 3263
    if-nez v0, :cond_2c

    .line 3265
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:LX/15j;

    .line 3267
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 3270
    const/4 v7, 0x1

    .line 3271
    const v0, 0x7f0b35d5

    .line 3274
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3277
    move-result-object v0

    .line 3278
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 3281
    iget-boolean v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Z

    .line 3283
    const/4 v3, 0x0

    .line 3284
    if-eqz v0, :cond_ce3

    .line 3286
    iput-boolean v3, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Z

    .line 3288
    invoke-static {v5}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 3291
    move-result-object v1

    .line 3292
    sget-object v0, LX/O0X;->A02:LX/O0X;

    .line 3294
    if-eq v1, v0, :cond_d50

    .line 3296
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1I(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3299
    :cond_ce3
    :goto_ce3
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1C(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3302
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3305
    move-result-object v0

    .line 3306
    iget-object v1, v0, LX/N8L;->A0H:LX/07g;

    .line 3308
    iget-object v0, v0, LX/N8L;->A0u:LX/05b;

    .line 3310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3313
    move-result-object v0

    .line 3314
    check-cast v0, LX/1Ir;

    .line 3316
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 3319
    move-result v0

    .line 3320
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3323
    invoke-static {v5}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 3326
    move-result-object v1

    .line 3327
    sget-object v0, LX/O0X;->A02:LX/O0X;

    .line 3329
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3332
    move-result v2

    .line 3333
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3336
    move-result-object v0

    .line 3337
    iget-object v0, v0, LX/N8L;->A06:LX/07f;

    .line 3339
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3342
    move-result-object v0

    .line 3343
    check-cast v0, LX/Bfj;

    .line 3345
    if-eqz v0, :cond_d16

    .line 3347
    invoke-static {v0, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10(LX/Bfj;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3350
    :cond_d16
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1X:LX/00q;

    .line 3352
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3355
    move-result-object v0

    .line 3356
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3359
    move-result v0

    .line 3360
    if-nez v0, :cond_d27

    .line 3362
    iget v1, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:I

    .line 3364
    const/4 v0, 0x5

    .line 3365
    if-ne v1, v0, :cond_d2a

    .line 3367
    :cond_d27
    invoke-static {v5, v3}, LX/N25;->A1A(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)V

    .line 3370
    :cond_d2a
    instance-of v0, v5, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 3372
    if-eqz v0, :cond_d4c

    .line 3374
    move-object v0, v5

    .line 3375
    check-cast v0, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 3377
    invoke-static {v0}, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A05(Lcom/whatsapp/backup/google/BackupSettingsActivity;)V

    .line 3380
    :goto_d34
    const/4 v1, 0x0

    .line 3381
    if-nez v2, :cond_d89

    .line 3383
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1E(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3386
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A13(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3389
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1G(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3392
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A16(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3395
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3398
    move-result-object v0

    .line 3399
    invoke-virtual {v0, v3}, LX/N8L;->A1G(Z)V

    .line 3402
    goto/16 :goto_2c

    .line 3404
    :cond_d4c
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5m()V

    .line 3407
    goto :goto_d34

    .line 3408
    :cond_d50
    sget-object v0, LX/NgM;->A00:LX/NgM;

    .line 3410
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3413
    move-result v0

    .line 3414
    if-eqz v0, :cond_d5e

    .line 3416
    sget-object v0, LX/O1H;->A01:LX/O1H;

    .line 3418
    invoke-static {v0, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y(LX/O1H;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3421
    goto :goto_ce3

    .line 3422
    :cond_d5e
    sget-object v0, LX/NgL;->A00:LX/NgL;

    .line 3424
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3427
    move-result v0

    .line 3428
    if-eqz v0, :cond_d6d

    .line 3430
    sget-object v0, LX/O1M;->A01:LX/O1M;

    .line 3432
    :goto_d68
    invoke-static {v0, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(LX/O1M;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3435
    goto/16 :goto_ce3

    .line 3437
    :cond_d6d
    instance-of v0, v4, LX/NgK;

    .line 3439
    if-nez v0, :cond_d86

    .line 3441
    sget-object v0, LX/NgO;->A00:LX/NgO;

    .line 3443
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3446
    move-result v0

    .line 3447
    if-nez v0, :cond_d86

    .line 3449
    sget-object v0, LX/NgN;->A00:LX/NgN;

    .line 3451
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3454
    move-result v0

    .line 3455
    if-nez v0, :cond_ce3

    .line 3457
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3460
    move-result-object v0

    .line 3461
    throw v0

    .line 3462
    :cond_d86
    sget-object v0, LX/O1M;->A03:LX/O1M;

    .line 3464
    goto :goto_d68

    .line 3465
    :cond_d89
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1H(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3468
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A15(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3471
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3474
    move-result-object v0

    .line 3475
    invoke-virtual {v0, v3}, LX/N8L;->A1G(Z)V

    .line 3478
    instance-of v0, v4, LX/NgM;

    .line 3480
    if-eqz v0, :cond_de1

    .line 3482
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3484
    if-eqz v0, :cond_da1

    .line 3486
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3489
    :cond_da1
    const-string v0, "Device backup is enabled"

    .line 3491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3494
    invoke-static {v5, v1, v1, v3, v7}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3497
    const/16 v0, 0xa

    .line 3499
    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Q(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 3502
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A13(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3505
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 3508
    move-result-object v0

    .line 3509
    iput-object v1, v0, LX/PDf;->A0I:Ljava/lang/Integer;

    .line 3511
    invoke-virtual {v0}, LX/PDf;->A0B()V

    .line 3514
    :cond_dba
    :goto_dba
    instance-of v0, v4, LX/NgK;

    .line 3516
    if-nez v0, :cond_2c

    .line 3518
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/05b;

    .line 3520
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 3523
    move-result v0

    .line 3524
    if-eqz v0, :cond_2c

    .line 3526
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 3529
    move-result-object v0

    .line 3530
    iget-object v0, v0, LX/1Ir;->A05:LX/00q;

    .line 3532
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 3535
    move-result-object v1

    .line 3536
    const-string v0, "backup_onboarding_shown"

    .line 3538
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3541
    move-result v0

    .line 3542
    if-nez v0, :cond_2c

    .line 3544
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 3547
    move-result-object v0

    .line 3548
    invoke-virtual {v0}, LX/1Ir;->A0P()V

    .line 3551
    goto/16 :goto_2c

    .line 3553
    :cond_de1
    instance-of v0, v4, LX/NgL;

    .line 3555
    if-eqz v0, :cond_e24

    .line 3557
    invoke-static {v5}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 3560
    move-result v2

    .line 3561
    const v0, 0x7f121669

    .line 3564
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3567
    move-result-object v6

    .line 3568
    const v1, 0x7f121668

    .line 3571
    invoke-static {v5, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 3574
    move-result-object v0

    .line 3575
    invoke-static {v5, v0, v7, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3578
    move-result-object v2

    .line 3579
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:Landroid/view/View$OnClickListener;

    .line 3581
    iput-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 3583
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 3586
    move-result-object v1

    .line 3587
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 3589
    iput-object v0, v1, LX/PDf;->A0I:Ljava/lang/Integer;

    .line 3591
    invoke-virtual {v1}, LX/PDf;->A0B()V

    .line 3594
    invoke-static {v5, v7}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 3597
    move-result v0

    .line 3598
    invoke-static {v5, v6, v2, v0, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3601
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5t()Z

    .line 3604
    move-result v0

    .line 3605
    iput-boolean v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:Z

    .line 3607
    const/16 v0, 0x23

    .line 3609
    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Q(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 3612
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3614
    if-eqz v0, :cond_dba

    .line 3616
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3619
    goto :goto_dba

    .line 3620
    :cond_e24
    instance-of v0, v4, LX/NgK;

    .line 3622
    if-eqz v0, :cond_e2e

    .line 3624
    const-string v0, "Error Fetching device backup state"

    .line 3626
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3629
    goto :goto_dba

    .line 3630
    :cond_e2e
    instance-of v0, v4, LX/NgO;

    .line 3632
    if-eqz v0, :cond_121b

    .line 3634
    const-string v0, "Device Backup State Unavailable on this device"

    .line 3636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3639
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3641
    if-eqz v0, :cond_e3e

    .line 3643
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3646
    :cond_e3e
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A13(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3649
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A16(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3652
    goto/16 :goto_dba

    .line 3654
    :pswitch_e46  #0x20
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3657
    move-result-wide v1

    .line 3658
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3660
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3662
    invoke-static {v0, v1, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1S(Lcom/whatsapp/backup/google/SettingsGoogleDrive;J)V

    .line 3665
    goto/16 :goto_2c

    .line 3667
    :pswitch_e53  #0x21
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3669
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3671
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3673
    goto :goto_e60

    .line 3674
    :pswitch_e5a  #0x22
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3676
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3678
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3680
    :goto_e60
    if-eqz v1, :cond_2c

    .line 3682
    :goto_e62
    invoke-static {v4}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3685
    move-result v0

    .line 3686
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3689
    goto/16 :goto_2c

    .line 3691
    :pswitch_e6b  #0x24
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3693
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3695
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3698
    move-result-object v5

    .line 3699
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3702
    move-result v0

    .line 3703
    if-eqz v0, :cond_ec3

    .line 3705
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3707
    if-nez v0, :cond_ec3

    .line 3709
    const v0, 0x7f0b197b

    .line 3712
    invoke-static {v2, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 3715
    move-result-object v1

    .line 3716
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 3718
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3721
    check-cast v1, Landroid/widget/ProgressBar;

    .line 3723
    iput-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3725
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3728
    move-result-object v0

    .line 3729
    iget-object v0, v0, LX/N8L;->A0c:LX/07g;

    .line 3731
    invoke-static {v0, v5}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 3734
    move-result v3

    .line 3735
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3737
    if-eqz v1, :cond_ea4

    .line 3739
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3742
    move-result v0

    .line 3743
    if-eq v3, v0, :cond_ea4

    .line 3745
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3748
    :cond_ea4
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3751
    move-result-object v0

    .line 3752
    iget-object v0, v0, LX/N8L;->A0d:LX/07g;

    .line 3754
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 3757
    move-result-object v0

    .line 3758
    if-eqz v0, :cond_ec3

    .line 3760
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3763
    move-result v1

    .line 3764
    if-ltz v1, :cond_ec3

    .line 3766
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3768
    if-eqz v0, :cond_ebd

    .line 3770
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3773
    :cond_ebd
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 3776
    move-result-object v0

    .line 3777
    iput v1, v0, LX/PDf;->A00:I

    .line 3779
    :cond_ec3
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3781
    if-eqz v1, :cond_ed2

    .line 3783
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3786
    move-result v0

    .line 3787
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3790
    move-result v0

    .line 3791
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3794
    :cond_ed2
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3797
    move-result v0

    .line 3798
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 3801
    move-result-object v1

    .line 3802
    if-eqz v0, :cond_f2a

    .line 3804
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3807
    move-result-object v0

    .line 3808
    iput-object v0, v1, LX/PDf;->A0F:Ljava/lang/Boolean;

    .line 3810
    iget-boolean v0, v1, LX/PDf;->A0R:Z

    .line 3812
    if-nez v0, :cond_ef4

    .line 3814
    iget-boolean v0, v1, LX/PDf;->A0X:Z

    .line 3816
    if-nez v0, :cond_ef4

    .line 3818
    const/4 v0, 0x1

    .line 3819
    iput-boolean v0, v1, LX/PDf;->A0R:Z

    .line 3821
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3823
    iput-object v0, v1, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 3825
    const/4 v0, 0x0

    .line 3826
    iput-object v0, v1, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 3828
    :cond_ef4
    invoke-virtual {v1}, LX/PDf;->A0B()V

    .line 3831
    invoke-static {v2}, LX/N22;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)I

    .line 3834
    move-result v1

    .line 3835
    const/16 v0, 0x22

    .line 3837
    if-eq v1, v0, :cond_2c

    .line 3839
    iget-boolean v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:Z

    .line 3841
    if-eqz v0, :cond_2c

    .line 3843
    const/4 v0, 0x0

    .line 3844
    iput-boolean v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:Z

    .line 3846
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1J(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3849
    goto/16 :goto_2c

    .line 3851
    :pswitch_f0b  #0x23
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3854
    move-result v4

    .line 3855
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3857
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3859
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1c:LX/00q;

    .line 3861
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3864
    move-result-object v2

    .line 3865
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:[Ljava/lang/String;

    .line 3867
    if-eqz v1, :cond_1227

    .line 3869
    invoke-static {v3, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)I

    .line 3872
    move-result v0

    .line 3873
    aget-object v0, v1, v0

    .line 3875
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3878
    :cond_f26
    :goto_f26
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 3881
    move-result-object v1

    .line 3882
    :cond_f2a
    :goto_f2a
    invoke-virtual {v1}, LX/PDf;->A0B()V

    .line 3885
    goto/16 :goto_2c

    .line 3887
    :pswitch_f2f  #0x25
    check-cast v4, LX/OJJ;

    .line 3889
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3891
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3893
    if-nez v4, :cond_f43

    .line 3895
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1i:LX/00q;

    .line 3897
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3900
    move-result-object v1

    .line 3901
    const/4 v0, 0x0

    .line 3902
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3905
    goto/16 :goto_2c

    .line 3907
    :cond_f43
    invoke-static {v5}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 3910
    move-result-object v6

    .line 3911
    instance-of v0, v4, LX/NgS;

    .line 3913
    if-eqz v0, :cond_f60

    .line 3915
    const v0, 0x7f120b84

    .line 3918
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3921
    move-result-object v1

    .line 3922
    :goto_f52
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3925
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1i:LX/00q;

    .line 3927
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3930
    move-result-object v0

    .line 3931
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3934
    goto/16 :goto_2c

    .line 3936
    :cond_f60
    instance-of v0, v4, LX/NgV;

    .line 3938
    if-eqz v0, :cond_f74

    .line 3940
    invoke-static {v5}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 3943
    move-result-object v3

    .line 3944
    const v2, 0x7f1002bf

    .line 3947
    check-cast v4, LX/NgV;

    .line 3949
    iget-wide v0, v4, LX/NgV;->A00:J

    .line 3951
    :goto_f6f
    invoke-static {v6, v3, v2, v0, v1}, LX/CFt;->A00(LX/O0X;LX/0Fv;IJ)Ljava/lang/String;

    .line 3954
    move-result-object v1

    .line 3955
    goto :goto_f52

    .line 3956
    :cond_f74
    instance-of v0, v4, LX/NgU;

    .line 3958
    if-eqz v0, :cond_f84

    .line 3960
    invoke-static {v5}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 3963
    move-result-object v3

    .line 3964
    const v2, 0x7f1002be

    .line 3967
    check-cast v4, LX/NgU;

    .line 3969
    iget-wide v0, v4, LX/NgU;->A00:J

    .line 3971
    goto :goto_f6f

    .line 3972
    :cond_f84
    instance-of v0, v4, LX/NgT;

    .line 3974
    if-eqz v0, :cond_1220

    .line 3976
    invoke-static {v5}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 3979
    move-result-object v3

    .line 3980
    check-cast v4, LX/NgT;

    .line 3982
    iget-wide v1, v4, LX/NgT;->A00:J

    .line 3984
    const/4 v0, 0x0

    .line 3985
    invoke-static {v6, v3, v1, v2, v0}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 3988
    move-result-object v1

    .line 3989
    goto :goto_f52

    .line 3990
    :pswitch_f96  #0x26
    check-cast v4, Ljava/lang/Number;

    .line 3992
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3994
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3996
    if-eqz v4, :cond_fe7

    .line 3998
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 4001
    move-result v1

    .line 4002
    const/4 v0, 0x1

    .line 4003
    if-ne v1, v0, :cond_fe7

    .line 4005
    const v0, 0x7f12451d

    .line 4008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4011
    move-result-object v2

    .line 4012
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4014
    if-nez v1, :cond_fc2

    .line 4016
    const v0, 0x7f0b3840

    .line 4019
    invoke-static {v3, v0}, LX/QN6;->A01(LX/0Iu;I)Landroid/view/View;

    .line 4022
    move-result-object v1

    .line 4023
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 4025
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4028
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4030
    iput-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4032
    if-eqz v1, :cond_fc8

    .line 4034
    :cond_fc2
    const v0, 0x7f12451d

    .line 4037
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4040
    :cond_fc8
    :goto_fc8
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4042
    if-eqz v1, :cond_fd4

    .line 4044
    const/4 v0, 0x0

    .line 4045
    if-nez v2, :cond_fd1

    .line 4047
    const/16 v0, 0x8

    .line 4049
    :cond_fd1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4052
    :cond_fd4
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 4055
    move-result-object v2

    .line 4056
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 4059
    move-result v1

    .line 4060
    iget-boolean v0, v2, LX/PDf;->A0W:Z

    .line 4062
    if-eq v1, v0, :cond_2c

    .line 4064
    iput-boolean v1, v2, LX/PDf;->A0W:Z

    .line 4066
    :goto_fe2
    invoke-virtual {v2}, LX/PDf;->A0B()V

    .line 4069
    goto/16 :goto_2c

    .line 4071
    :cond_fe7
    const/4 v2, 0x0

    .line 4072
    goto :goto_fc8

    .line 4073
    :pswitch_fe9  #0x27
    check-cast v4, [Landroid/accounts/Account;

    .line 4075
    const/4 v6, 0x0

    .line 4076
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4079
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4081
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 4083
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 4085
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 4088
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 4091
    move-result-object v0

    .line 4092
    iget-object v0, v0, LX/N8L;->A0E:LX/07g;

    .line 4094
    invoke-virtual {v0, v5}, LX/07f;->A07(LX/0Ib;)V

    .line 4097
    invoke-static {v5}, LX/N22;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 4100
    move-result-object v10

    .line 4101
    array-length v9, v4

    .line 4102
    const/4 v8, 0x0

    .line 4103
    if-nez v9, :cond_1027

    .line 4105
    const-string/jumbo v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    .line 4108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4111
    iget-object v0, v5, LX/0Iz;->A00:LX/00x;

    .line 4113
    invoke-static {v5, v0}, LX/N26;->A0H(Landroid/app/Activity;LX/00x;)Landroid/accounts/AccountManagerFuture;

    .line 4116
    move-result-object v4

    .line 4117
    new-instance v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 4119
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 4122
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 4124
    const/4 v1, 0x6

    .line 4125
    new-instance v0, LX/EyL;

    .line 4127
    invoke-direct {v0, v4, v3, v5, v1}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4130
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4133
    goto/16 :goto_2c

    .line 4135
    :cond_1027
    const-string/jumbo v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    .line 4138
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4141
    add-int/lit8 v3, v9, 0x1

    .line 4143
    new-array v7, v3, [Ljava/lang/String;

    .line 4145
    const/4 v2, -0x1

    .line 4146
    :goto_1032
    if-ge v8, v3, :cond_1056

    .line 4148
    if-ge v8, v9, :cond_104b

    .line 4150
    aget-object v0, v4, v8

    .line 4152
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4154
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4157
    if-eqz v10, :cond_1046

    .line 4159
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4162
    move-result v0

    .line 4163
    if-eqz v0, :cond_1046

    .line 4165
    move v2, v8

    .line 4166
    :cond_1046
    :goto_1046
    aput-object v1, v7, v8

    .line 4168
    add-int/lit8 v8, v8, 0x1

    .line 4170
    goto :goto_1032

    .line 4171
    :cond_104b
    const v0, 0x7f121f08

    .line 4174
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4177
    move-result-object v1

    .line 4178
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4181
    goto :goto_1046

    .line 4182
    :cond_1056
    const/16 v1, 0x11

    .line 4184
    const v0, 0x7f121f09

    .line 4187
    const v3, 0x7f1211d2

    .line 4190
    invoke-static {v7, v1, v2, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 4193
    move-result-object v2

    .line 4194
    const-string/jumbo v1, "showConfirmation"

    .line 4197
    const/4 v0, 0x1

    .line 4198
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4201
    const-string v0, "dialogPositiveButtonTextResId"

    .line 4203
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4206
    const-string v0, "positionIdentity"

    .line 4208
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4211
    new-instance v0, Lcom/whatsapp/backup/google/AccountSelectorDialogFragment;

    .line 4213
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 4216
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4219
    invoke-virtual {v5, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 4222
    goto/16 :goto_2c

    .line 4224
    :pswitch_1080  #0x28
    check-cast v4, LX/QPd;

    .line 4226
    invoke-static {v4, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 4229
    move-result-object v0

    .line 4230
    check-cast v0, LX/PDf;

    .line 4232
    invoke-virtual {v0, v4}, LX/PDf;->A0C(LX/QPd;)V

    .line 4235
    goto/16 :goto_2c

    .line 4237
    :pswitch_108d  #0x29
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4240
    move-result v1

    .line 4241
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4243
    check-cast v0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 4245
    iget-object v0, v0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 4247
    if-eqz v0, :cond_2c

    .line 4249
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4252
    goto/16 :goto_2c

    .line 4254
    :pswitch_109e  #0x2a
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4257
    move-result v6

    .line 4258
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4260
    check-cast v1, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 4262
    iget-object v0, v1, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0D:LX/00q;

    .line 4264
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4267
    move-result-object v5

    .line 4268
    iget-object v3, v1, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A02:[Ljava/lang/String;

    .line 4270
    if-eqz v3, :cond_1227

    .line 4272
    sget-object v2, LX/N7t;->A09:[I

    .line 4274
    const/4 v1, 0x3

    .line 4275
    const/4 v4, 0x0

    .line 4276
    :cond_10b4
    aget v0, v2, v4

    .line 4278
    if-eq v0, v6, :cond_10c2

    .line 4280
    add-int/lit8 v4, v4, 0x1

    .line 4282
    if-lt v4, v1, :cond_10b4

    .line 4284
    const-string v0, "BackupOnboardingActivity/get-backup-freq-index/"

    .line 4286
    :goto_10be
    invoke-static {v0, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4289
    const/4 v4, 0x0

    .line 4290
    :cond_10c2
    aget-object v0, v3, v4

    .line 4292
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 4295
    goto/16 :goto_2c

    .line 4297
    :pswitch_10c9  #0x2d
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4300
    move-result v1

    .line 4301
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4303
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4305
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 4307
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 4310
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 4312
    if-eqz v0, :cond_122e

    .line 4314
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A03:LX/07g;

    .line 4316
    invoke-virtual {v0, v4}, LX/07f;->A07(LX/0Ib;)V

    .line 4319
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 4321
    const/4 v2, 0x1

    .line 4322
    invoke-virtual {v0, v2}, LX/Pqo;->A0G(Z)V

    .line 4325
    if-eq v1, v2, :cond_111f

    .line 4327
    invoke-static {v4}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 4330
    move-result-object v0

    .line 4331
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 4334
    move-result v0

    .line 4335
    if-ne v0, v2, :cond_112d

    .line 4337
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00y;

    .line 4339
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 4342
    move-result-object v1

    .line 4343
    sget-object v0, LX/OW3;->A02:LX/00g;

    .line 4345
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4348
    move-result v0

    .line 4349
    if-nez v0, :cond_110b

    .line 4351
    iget-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 4353
    const v0, 0x94e7

    .line 4356
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4359
    move-result v1

    .line 4360
    const/4 v0, 0x0

    .line 4361
    if-eqz v1, :cond_110c

    .line 4363
    :cond_110b
    const/4 v0, 0x1

    .line 4364
    :cond_110c
    if-eqz v0, :cond_112d

    .line 4366
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 4369
    move-result-object v1

    .line 4370
    const-string v0, "msgstore-download-finish/Wi-Fi not available but cellular allowed by backup setting, starting media restore on cellular."

    .line 4372
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4375
    invoke-virtual {v4, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A68(Z)V

    .line 4378
    :goto_111a
    invoke-static {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 4381
    goto/16 :goto_2c

    .line 4383
    :cond_111f
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 4386
    move-result-object v1

    .line 4387
    const-string v0, "msgstore-download-finish/Wi-Fi available, starting media restore."

    .line 4389
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4392
    const/4 v0, 0x0

    .line 4393
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A68(Z)V

    .line 4396
    goto :goto_111a

    .line 4397
    :cond_112d
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 4400
    move-result-object v1

    .line 4401
    const-string v0, "msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    .line 4403
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4406
    invoke-static {v4}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 4409
    move-result-object v0

    .line 4410
    iget-object v0, v0, LX/P0B;->A0B:LX/05b;

    .line 4412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4415
    move-result-object v3

    .line 4416
    check-cast v3, LX/OM6;

    .line 4418
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 4421
    move-result v0

    .line 4422
    if-nez v0, :cond_2c

    .line 4424
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4427
    move-result-object v2

    .line 4428
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 4431
    move-result v0

    .line 4432
    if-nez v0, :cond_2c

    .line 4434
    invoke-virtual {v3, v4}, LX/OM6;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;

    .line 4437
    move-result-object v1

    .line 4438
    invoke-virtual {v3}, LX/OM6;->A01()Ljava/lang/String;

    .line 4441
    move-result-object v0

    .line 4442
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 4445
    goto/16 :goto_2c

    .line 4447
    :pswitch_115f  #0x2e
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4450
    move-result-wide v3

    .line 4451
    iget-object v6, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4453
    check-cast v6, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4455
    iget-object v2, v6, LX/0Iz;->A03:LX/0Fv;

    .line 4457
    iget-object v0, v6, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 4459
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 4462
    move-result-wide v0

    .line 4463
    invoke-static {v2, v0, v1}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 4466
    move-result-object v5

    .line 4467
    invoke-static {v6}, LX/N25;->A0K(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/O0X;

    .line 4470
    move-result-object v2

    .line 4471
    invoke-static {v6}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 4474
    move-result-object v1

    .line 4475
    const/4 v0, 0x0

    .line 4476
    invoke-static {v2, v1, v3, v4, v0}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 4479
    move-result-object v4

    .line 4480
    const v0, 0x7f0b191a

    .line 4483
    invoke-static {v6, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 4486
    move-result-object v3

    .line 4487
    const v2, 0x7f122937

    .line 4490
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 4493
    move-result-object v1

    .line 4494
    const/4 v0, 0x0

    .line 4495
    invoke-static {v0, v5, v4, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4498
    invoke-static {v6, v3, v1, v2}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 4501
    goto/16 :goto_2c

    .line 4503
    :pswitch_1197  #0x2f
    check-cast v4, LX/P3X;

    .line 4505
    invoke-static {v4, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 4508
    move-result-object v1

    .line 4509
    check-cast v1, LX/PtC;

    .line 4511
    iget-boolean v0, v4, LX/P3X;->A03:Z

    .line 4513
    if-nez v0, :cond_2c

    .line 4515
    iget-object v2, v4, LX/P3X;->A00:LX/P45;

    .line 4517
    if-eqz v2, :cond_2c

    .line 4519
    iget-object v0, v1, LX/PtC;->A03:LX/10c;

    .line 4521
    goto :goto_11d1

    .line 4522
    :pswitch_11aa  #0x30
    check-cast v4, LX/Oom;

    .line 4524
    const/4 v3, 0x0

    .line 4525
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4528
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4530
    check-cast v0, LX/PtC;

    .line 4532
    iget-object v2, v0, LX/PtC;->A04:LX/0B4;

    .line 4534
    const-string v1, "participant-attribute-parser"

    .line 4536
    iget-object v0, v4, LX/Oom;->A00:Ljava/lang/String;

    .line 4538
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4541
    goto/16 :goto_2c

    .line 4543
    :pswitch_11bf  #0x31
    check-cast v4, LX/P3X;

    .line 4545
    invoke-static {v4, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 4548
    move-result-object v1

    .line 4549
    check-cast v1, LX/Oee;

    .line 4551
    iget-boolean v0, v4, LX/P3X;->A03:Z

    .line 4553
    if-nez v0, :cond_2c

    .line 4555
    iget-object v2, v4, LX/P3X;->A00:LX/P45;

    .line 4557
    if-eqz v2, :cond_2c

    .line 4559
    iget-object v0, v1, LX/Oee;->A03:LX/10c;

    .line 4561
    :goto_11d1
    invoke-virtual {v0, v2}, LX/10c;->A0f(LX/P45;)V

    .line 4564
    goto/16 :goto_2c

    .line 4566
    :pswitch_11d6  #0x0
    invoke-static {v4}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 4569
    move-result-object v1

    .line 4570
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4572
    check-cast v0, LX/P9i;

    .line 4574
    invoke-static {v0, v1}, LX/P9i;->A02(LX/P9i;Ljava/lang/String;)Z

    .line 4577
    move-result v0

    .line 4578
    goto :goto_11ef

    .line 4579
    :pswitch_11e3  #0x1
    invoke-static {v4}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 4582
    move-result-object v1

    .line 4583
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4585
    check-cast v0, LX/Oip;

    .line 4587
    invoke-virtual {v0, v1}, LX/Oip;->A00(Ljava/lang/String;)Z

    .line 4590
    move-result v0

    .line 4591
    :goto_11ef
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4594
    move-result-object v0

    .line 4595
    return-object v0

    .line 4596
    :cond_11f4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 4598
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4601
    move-result-object v0

    .line 4602
    throw v0

    .line 4603
    :cond_11fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4606
    move-result-object v0

    .line 4607
    throw v0

    .line 4608
    :pswitch_1200  #0x16
    const-string v0, "Unexpected error: "

    .line 4610
    invoke-static {v0, v11}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 4613
    move-result-object v0

    .line 4614
    throw v0

    .line 4615
    :cond_1207
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4618
    move-result-object v0

    .line 4619
    throw v0

    .line 4620
    :cond_120c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4623
    const/4 v0, 0x0

    .line 4624
    throw v0

    .line 4625
    :cond_1211
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4628
    move-result-object v0

    .line 4629
    throw v0

    .line 4630
    :cond_1216
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4633
    move-result-object v0

    .line 4634
    throw v0

    .line 4635
    :cond_121b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4638
    move-result-object v0

    .line 4639
    throw v0

    .line 4640
    :cond_1220
    const-string v0, "Unexpected state "

    .line 4642
    invoke-static {v4, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4645
    move-result-object v0

    .line 4646
    throw v0

    .line 4647
    :cond_1227
    const-string v0, "freqEntries"

    .line 4649
    :goto_1229
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4652
    const/4 v0, 0x0

    .line 4653
    throw v0

    .line 4654
    :cond_122e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 4657
    move-result-object v0

    .line 4658
    throw v0

    .line 4659
    nop

    :pswitch_data_1234
    .packed-switch 0x0
        :pswitch_11d6  #00000000
        :pswitch_11e3  #00000001
        :pswitch_2f  #00000002
        :pswitch_3d  #00000003
        :pswitch_65  #00000004
        :pswitch_2c  #00000005
        :pswitch_90  #00000006
        :pswitch_75  #00000007
        :pswitch_d2  #00000008
        :pswitch_e9  #00000009
        :pswitch_106  #0000000a
        :pswitch_122  #0000000b
        :pswitch_15b  #0000000c
        :pswitch_19c  #0000000d
        :pswitch_234  #0000000e
        :pswitch_2a0  #0000000f
        :pswitch_2b7  #00000010
        :pswitch_6bd  #00000011
        :pswitch_6ca  #00000012
        :pswitch_866  #00000013
        :pswitch_873  #00000014
        :pswitch_8cd  #00000015
        :pswitch_921  #00000016
        :pswitch_9b2  #00000017
        :pswitch_9df  #00000018
        :pswitch_9ea  #00000019
        :pswitch_b10  #0000001a
        :pswitch_b59  #0000001b
        :pswitch_b76  #0000001c
        :pswitch_bf6  #0000001d
        :pswitch_c79  #0000001e
        :pswitch_cb2  #0000001f
        :pswitch_e46  #00000020
        :pswitch_e53  #00000021
        :pswitch_e5a  #00000022
        :pswitch_f0b  #00000023
        :pswitch_e6b  #00000024
        :pswitch_f2f  #00000025
        :pswitch_f96  #00000026
        :pswitch_fe9  #00000027
        :pswitch_1080  #00000028
        :pswitch_108d  #00000029
        :pswitch_109e  #0000002a
        :pswitch_9  #0000002b
        :pswitch_9  #0000002c
        :pswitch_10c9  #0000002d
        :pswitch_115f  #0000002e
        :pswitch_1197  #0000002f
        :pswitch_11aa  #00000030
        :pswitch_11bf  #00000031
    .end packed-switch

    :pswitch_data_129c
    .packed-switch 0x5
        :pswitch_4de  #00000005
        :pswitch_4de  #00000006
        :pswitch_4de  #00000007
        :pswitch_4de  #00000008
        :pswitch_4de  #00000009
        :pswitch_4de  #0000000a
        :pswitch_4de  #0000000b
        :pswitch_4de  #0000000c
        :pswitch_4b7  #0000000d
        :pswitch_4de  #0000000e
    .end packed-switch

    :pswitch_data_12b4
    .packed-switch 0x6
        :pswitch_507  #00000006
        :pswitch_513  #00000007
        :pswitch_513  #00000008
        :pswitch_50a  #00000009
        :pswitch_50d  #0000000a
        :pswitch_510  #0000000b
    .end packed-switch

    :pswitch_data_12c4
    .packed-switch 0xa
        :pswitch_6f5  #0000000a
        :pswitch_82a  #0000000b
        :pswitch_81c  #0000000c
        :pswitch_815  #0000000d
        :pswitch_811  #0000000e
        :pswitch_793  #0000000f
        :pswitch_6f5  #00000010
        :pswitch_6f5  #00000011
        :pswitch_78e  #00000012
        :pswitch_78e  #00000013
        :pswitch_788  #00000014
        :pswitch_82a  #00000015
        :pswitch_1200  #00000016
        :pswitch_77d  #00000017
        :pswitch_6eb  #00000018
        :pswitch_834  #00000019
        :pswitch_6eb  #0000001a
        :pswitch_6eb  #0000001b
        :pswitch_82a  #0000001c
        :pswitch_82a  #0000001d
        :pswitch_82a  #0000001e
        :pswitch_82a  #0000001f
        :pswitch_78e  #00000020
    .end packed-switch

    :pswitch_data_12f6
    .packed-switch 0x1c
        :pswitch_778  #0000001c
        :pswitch_778  #0000001d
        :pswitch_778  #0000001e
        :pswitch_778  #0000001f
        :pswitch_769  #00000020
    .end packed-switch
.end method
