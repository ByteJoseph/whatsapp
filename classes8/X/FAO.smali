.class public LX/FAO;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FAO;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1a2

    .line 6
    const-class v3, LX/Dbw;

    .line 8
    const-string v5, "onClickSkipOnUsernameActivationKeyInfo()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onClickSkipOnUsernameActivationKeyInfo"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/Dbw;

    .line 21
    const-string v5, "onClickDoneOnUsernameActivationKeyInfo()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onClickDoneOnUsernameActivationKeyInfo"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2f
    const-class v3, LX/Dbw;

    .line 29
    const-string v5, "onClickNextOnUsernameActivationInfo()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "onClickNextOnUsernameActivationInfo"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2e
    const-class v3, LX/Dbw;

    .line 37
    const-string v5, "onOpenLinkedAccountsBottomSheetView()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "onOpenLinkedAccountsBottomSheetView"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x2d
    const-class v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 45
    const-string v5, "resolveListStyle$java_com_whatsapp_profile_profile()Lcom/whatsapp/settings/ui/insetlist/SettingsListStyle;"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "resolveListStyle"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x2c
    const-class v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 53
    const-string v5, "isExposedToListExperiments()Z"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "isExposedToListExperiments"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x2b
    const-class v3, LX/DbN;

    .line 61
    const-string v5, "mediaCrashLogs()Lcom/whatsapp/infra/core/crashlogs/UserScopedCrashLogs;"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "mediaCrashLogs"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x2a
    const-class v3, LX/E3n;

    .line 69
    const-string v5, "getDependentName()Ljava/lang/String;"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "getDependentName"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x29
    const-class v3, LX/E3n;

    .line 77
    const-string v5, "getPushName()Ljava/lang/String;"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "getPushName"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x28
    const-class v3, LX/E3n;

    .line 85
    const-string v5, "getUserPhone()Ljava/lang/String;"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "getUserPhone"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x27
    const-class v3, LX/D41;

    .line 93
    const-string v5, "onBackClicked()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "onBackClicked"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x26
    const-class v3, LX/4FC;

    .line 101
    const-string v5, "onNextClicked()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "onNextClicked"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x25
    const-class v3, LX/E4D;

    .line 109
    const-string v5, "getRegAndroidId()Ljava/lang/String;"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "getRegAndroidId"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x24
    const-class v3, LX/AuZ;

    .line 117
    const-string v5, "resolvedAccountCount()I"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "resolvedAccountCount"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x23
    const-class v3, LX/EsG;

    .line 125
    const-string v5, "createToolbarAnimationView()Landroid/view/View;"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "createToolbarAnimationView"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x22
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 133
    const-string v5, "buildPipChromeViews()Ljava/util/List;"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "buildPipChromeViews"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x21
    const-class v3, LX/DZN;

    .line 141
    const-string v5, "getBotCallState()Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$BotCallState;"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "getBotCallState"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x20
    const-class v3, LX/EQO;

    .line 150
    const-string v5, "isVideoEnabled()Z"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "isVideoEnabled"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x1f
    const-class v3, LX/D4M;

    .line 159
    const-string v5, "onCompleteSetupOkClicked()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "onCompleteSetupOkClicked"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x1e
    const-class v3, LX/D4M;

    .line 168
    const-string v5, "onDeviceOwnerMineClicked()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "onDeviceOwnerMineClicked"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x1d
    const-class v3, LX/D4M;

    .line 177
    const-string v5, "onDeviceOwnerChildClicked()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "onDeviceOwnerChildClicked"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x1c
    const-class v3, LX/D4A;

    .line 186
    const-string v5, "onNextClicked()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "onNextClicked"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x1b
    const-class v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 195
    const-string v5, "openCountryPicker()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "openCountryPicker"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x1a
    const-class v3, LX/D4M;

    .line 204
    const-string v5, "onLearnMoreClicked()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "onLearnMoreClicked"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x19
    const-class v3, LX/D4M;

    .line 213
    const-string v5, "onIntroContinueClicked()V"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "onIntroContinueClicked"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x18
    const-class v3, LX/0o1;

    .line 222
    const-string v5, "isAutoStopEnabled()Z"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "isAutoStopEnabled"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x17
    const-class v3, LX/FKs;

    .line 231
    const-string v5, "readNextPage()Lcom/whatsapp/labyrinth/sync/LabyrinthSyncPage;"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "readNextPage"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x15, 0x16
    const-class v3, LX/EuM;

    .line 240
    const-string v5, "reportStartRejected()V"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "reportStartRejected"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x14
    const-class v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 249
    const-string v5, "isAccountCurrent()Z"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "isAccountCurrent"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x13
    const-class v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 258
    const-string v5, "isCurrent()Z"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "isCurrent"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x12
    const-class v3, LX/D44;

    .line 267
    const-string v5, "loadMore()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "loadMore"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x10
    const-class v3, LX/0b6;

    .line 276
    const-string v5, "getCallPickerList()Ljava/util/ArrayList;"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "getCallPickerList"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0xf
    const-class v3, LX/0bY;

    .line 285
    const-string v5, "getCallPickerList()Ljava/util/ArrayList;"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "getCallPickerList"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0xe
    const-class v3, LX/E0I;

    .line 294
    const-string v5, "requireStore()Lcom/whatsapp/companiondevice/tethered/linking/TetheredShortcakeRecoveryStore;"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "requireStore"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0xd
    const-class v3, LX/EWP;

    .line 303
    const-string v5, "getTrustedPackageInfo()Lcom/whatsapp/infra/core/verification/TrustedPackageInfo;"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "getTrustedPackageInfo"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0xc
    const-class v3, LX/EWP;

    .line 312
    const-string v5, "isMetaAiDisabledForGarmin()Z"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "isMetaAiDisabledForGarmin"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0xb
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 321
    const-string v5, "showUsernameManagementScreen()V"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "showUsernameManagementScreen"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0xa
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 330
    const-string v5, "onMiniPlayerSettled()V"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "onMiniPlayerSettled"

    .line 335
    goto/16 :goto_d

    .line 337
    :pswitch_151  #0x9
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 339
    const-string v5, "hideArrowView()V"

    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v4, "hideArrowView"

    .line 344
    goto/16 :goto_d

    .line 346
    :pswitch_15a  #0x8
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 348
    const-string v5, "maybeShowWaveAllEducation()V"

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v4, "maybeShowWaveAllEducation"

    .line 353
    goto/16 :goto_d

    .line 355
    :pswitch_163  #0x7
    const-class v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 357
    const-string v5, "acceptFromSwipeUp()V"

    .line 359
    const/4 v1, 0x0

    .line 360
    const-string v4, "acceptFromSwipeUp"

    .line 362
    goto/16 :goto_d

    .line 364
    :pswitch_16c  #0x6, 0x11
    const-class v3, LX/08s;

    .line 366
    const-string v5, "elapsedRealtime()J"

    .line 368
    const/4 v1, 0x0

    .line 369
    const-string v4, "elapsedRealtime"

    .line 371
    goto/16 :goto_d

    .line 373
    :pswitch_175  #0x5
    const-class v3, LX/EMB;

    .line 375
    const-string v5, "refetchToneIfMissing()V"

    .line 377
    const/4 v1, 0x0

    .line 378
    const-string v4, "refetchToneIfMissing"

    .line 380
    goto/16 :goto_d

    .line 382
    :pswitch_17e  #0x3
    const-class v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 384
    const-string v5, "onSeeAllClick()V"

    .line 386
    const/4 v1, 0x0

    .line 387
    const-string v4, "onSeeAllClick"

    .line 389
    goto/16 :goto_d

    .line 391
    :pswitch_187  #0x2, 0x4
    const-class v3, LX/08s;

    .line 393
    const-string v5, "currentTimeMillis()J"

    .line 395
    const/4 v1, 0x0

    .line 396
    const-string v4, "currentTimeMillis"

    .line 398
    goto/16 :goto_d

    .line 400
    :pswitch_190  #0x1
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 402
    const-string v5, "onWfdPreflightConditionChanged()V"

    .line 404
    const/4 v1, 0x0

    .line 405
    const-string v4, "onWfdPreflightConditionChanged"

    .line 407
    goto/16 :goto_d

    .line 409
    :pswitch_199  #0x0
    const-class v3, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 411
    const-string v5, "forcePush()V"

    .line 413
    const/4 v1, 0x0

    .line 414
    const-string v4, "forcePush"

    .line 416
    goto/16 :goto_d

    .line 418
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_199  #00000000
        :pswitch_190  #00000001
        :pswitch_187  #00000002
        :pswitch_17e  #00000003
        :pswitch_187  #00000004
        :pswitch_175  #00000005
        :pswitch_16c  #00000006
        :pswitch_163  #00000007
        :pswitch_15a  #00000008
        :pswitch_151  #00000009
        :pswitch_148  #0000000a
        :pswitch_13f  #0000000b
        :pswitch_136  #0000000c
        :pswitch_12d  #0000000d
        :pswitch_124  #0000000e
        :pswitch_11b  #0000000f
        :pswitch_112  #00000010
        :pswitch_16c  #00000011
        :pswitch_109  #00000012
        :pswitch_100  #00000013
        :pswitch_f7  #00000014
        :pswitch_ee  #00000015
        :pswitch_ee  #00000016
        :pswitch_e5  #00000017
        :pswitch_dc  #00000018
        :pswitch_d3  #00000019
        :pswitch_ca  #0000001a
        :pswitch_c1  #0000001b
        :pswitch_b8  #0000001c
        :pswitch_af  #0000001d
        :pswitch_a6  #0000001e
        :pswitch_9d  #0000001f
        :pswitch_94  #00000020
        :pswitch_8b  #00000021
        :pswitch_83  #00000022
        :pswitch_7b  #00000023
        :pswitch_73  #00000024
        :pswitch_6b  #00000025
        :pswitch_63  #00000026
        :pswitch_5b  #00000027
        :pswitch_53  #00000028
        :pswitch_4b  #00000029
        :pswitch_43  #0000002a
        :pswitch_3b  #0000002b
        :pswitch_33  #0000002c
        :pswitch_2b  #0000002d
        :pswitch_23  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/FAO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_578

    .line 5
    :pswitch_5  #0x15, 0x16
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EuM;

    .line 9
    iget-object v2, v0, LX/EuM;->A05:LX/D4n;

    .line 11
    sget-object v1, LX/DjA;->A0B:LX/DjA;

    .line 13
    const-string v0, "registration_start_not_admitted"

    .line 15
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 18
    :cond_12
    :goto_12
    :pswitch_12  #0x3, 0x4, 0x5
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v5

    .line 21
    :pswitch_15  #0x31
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/Dbw;

    .line 25
    invoke-virtual {v0}, LX/Dbw;->A15()V

    .line 28
    goto :goto_12

    .line 29
    :pswitch_1d  #0x30
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/2Jp;

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v1, LX/Dh3;->A04:LX/Dh3;

    .line 36
    new-instance v0, LX/Eu5;

    .line 38
    invoke-direct {v0, v1, v2}, LX/Eu5;-><init>(LX/Dh3;Z)V

    .line 41
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2d  #0x2f
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/Dbw;

    .line 49
    iget-object v1, v3, LX/Dbw;->A04:Landroidx/compose/runtime/MutableState;

    .line 51
    sget-object v0, LX/Dfv;->A03:LX/Dfv;

    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v3, LX/Dbw;->A0L:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1s2;

    .line 64
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_5e

    .line 74
    iget-object v0, v3, LX/Dbw;->A0R:LX/0JU;

    .line 76
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5e

    .line 82
    const/4 v1, 0x1

    .line 83
    sget-object v0, LX/Dh3;->A04:LX/Dh3;

    .line 85
    new-instance v2, LX/Eu5;

    .line 87
    invoke-direct {v2, v0, v1}, LX/Eu5;-><init>(LX/Dh3;Z)V

    .line 90
    :goto_5a
    invoke-virtual {v3, v2}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 93
    goto :goto_12

    .line 94
    :cond_5e
    sget-object v2, LX/Ets;->A00:LX/Ets;

    .line 96
    goto :goto_5a

    .line 97
    :pswitch_61  #0x2e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/Dbw;

    .line 101
    iget-object v0, v0, LX/Dbw;->A0P:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/EQM;

    .line 109
    const/16 v0, 0xe

    .line 111
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 114
    goto :goto_12

    .line 115
    :pswitch_73  #0x2a
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/E3n;

    .line 119
    iget-object v2, v1, LX/E3n;->A04:Ljava/lang/String;

    .line 121
    if-eqz v2, :cond_86

    .line 123
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_86

    .line 129
    move-object v5, v2

    .line 130
    :goto_82
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 133
    return-object v5

    .line 134
    :cond_86
    iget-object v1, v1, LX/E3n;->A00:Landroid/app/Application;

    .line 136
    const v0, 0x7f123d1e

    .line 139
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v2, :cond_14

    .line 145
    goto :goto_82

    .line 146
    :pswitch_92  #0x28
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/E3n;

    .line 150
    iget-object v0, v0, LX/E3n;->A01:LX/09I;

    .line 152
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_14

    .line 164
    :cond_a4
    const-string v5, ""

    .line 166
    return-object v5

    .line 167
    :pswitch_a7  #0x27
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/D41;

    .line 171
    invoke-virtual {v0}, LX/D41;->A13()V

    .line 174
    goto/16 :goto_12

    .line 176
    :pswitch_b0  #0x26
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/4FC;

    .line 180
    invoke-virtual {v0}, LX/4FC;->A18()V

    .line 183
    goto/16 :goto_12

    .line 185
    :pswitch_b9  #0x19
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 187
    check-cast v4, LX/D4M;

    .line 189
    iget-object v1, v4, LX/D4M;->A0A:LX/Di2;

    .line 191
    iget-object v0, v4, LX/D4M;->A0F:LX/0JR;

    .line 193
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/DhP;

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-static {v0, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_5e0

    .line 208
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0x0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    if-eq v1, v3, :cond_f0

    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v1, v0, :cond_e8

    .line 222
    if-eq v1, v2, :cond_f0

    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq v1, v0, :cond_f0

    .line 227
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    sget-object v0, LX/DhP;->A03:LX/DhP;

    .line 234
    new-instance v1, LX/Es6;

    .line 236
    invoke-direct {v1, v0}, LX/Es6;-><init>(LX/DhP;)V

    .line 239
    goto :goto_f2

    .line 240
    :cond_f0
    :pswitch_f0  #0x1, 0x2
    sget-object v1, LX/Es8;->A00:LX/Es8;

    .line 242
    :goto_f2
    check-cast v1, LX/FIJ;

    .line 244
    if-eqz v1, :cond_12

    .line 246
    const/16 v0, 0x26

    .line 248
    invoke-static {v4, v1, v0}, LX/D4M;->A01(LX/D4M;LX/FIJ;I)V

    .line 251
    goto/16 :goto_12

    .line 253
    :pswitch_fd  #0x1f
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 255
    check-cast v2, LX/D4M;

    .line 257
    iget-object v0, v2, LX/D4M;->A0F:LX/0JR;

    .line 259
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/DhP;->A02:LX/DhP;

    .line 265
    if-ne v1, v0, :cond_12

    .line 267
    sget-object v1, LX/Es7;->A00:LX/Es7;

    .line 269
    const/16 v0, 0x26

    .line 271
    goto :goto_13a

    .line 272
    :pswitch_110  #0x1e
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/D4M;

    .line 276
    iget-object v0, v2, LX/D4M;->A0F:LX/0JR;

    .line 278
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/DhP;->A03:LX/DhP;

    .line 284
    if-ne v1, v0, :cond_12

    .line 286
    sget-object v0, LX/DhP;->A02:LX/DhP;

    .line 288
    new-instance v1, LX/Es6;

    .line 290
    invoke-direct {v1, v0}, LX/Es6;-><init>(LX/DhP;)V

    .line 293
    const/16 v0, 0x22

    .line 295
    goto :goto_13a

    .line 296
    :pswitch_128  #0x1d
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 298
    check-cast v2, LX/D4M;

    .line 300
    iget-object v0, v2, LX/D4M;->A0F:LX/0JR;

    .line 302
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/DhP;->A03:LX/DhP;

    .line 308
    if-ne v1, v0, :cond_12

    .line 310
    sget-object v1, LX/Es8;->A00:LX/Es8;

    .line 312
    const/16 v0, 0x23

    .line 314
    :goto_13a
    invoke-static {v2, v1, v0}, LX/D4M;->A01(LX/D4M;LX/FIJ;I)V

    .line 317
    goto/16 :goto_12

    .line 319
    :pswitch_13f  #0x1c
    iget-object v10, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 321
    check-cast v10, LX/D4A;

    .line 323
    iget-object v2, v10, LX/D4A;->A09:LX/0JU;

    .line 325
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, LX/EFu;

    .line 331
    iget-boolean v0, v9, LX/EFu;->A04:Z

    .line 333
    if-eqz v0, :cond_12

    .line 335
    iget-boolean v0, v9, LX/EFu;->A03:Z

    .line 337
    if-nez v0, :cond_12

    .line 339
    iget-object v0, v9, LX/EFu;->A00:Ljava/lang/String;

    .line 341
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_12

    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v12

    .line 351
    :cond_15f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    move-object v0, v1

    .line 356
    check-cast v0, LX/EFu;

    .line 358
    const/4 v11, 0x0

    .line 359
    iget-object v4, v0, LX/EFu;->A00:Ljava/lang/String;

    .line 361
    iget-object v5, v0, LX/EFu;->A01:Ljava/lang/String;

    .line 363
    iget-object v6, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 365
    iget-boolean v7, v0, LX/EFu;->A04:Z

    .line 367
    const/4 v8, 0x1

    .line 368
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    new-instance v3, LX/EFu;

    .line 373
    invoke-direct/range {v3 .. v8}, LX/EFu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 376
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_15f

    .line 382
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 385
    move-result-object v0

    .line 386
    const/16 v13, 0xd

    .line 388
    new-instance v8, LX/F9f;

    .line 390
    invoke-direct/range {v8 .. v13}, LX/F9f;-><init>(LX/EFu;LX/D4A;LX/0ds;II)V

    .line 393
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 396
    goto/16 :goto_12

    .line 398
    :pswitch_18e  #0x1b
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 400
    check-cast v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 402
    invoke-static {v3}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LX/D4M;->A0F:LX/0JR;

    .line 408
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/DhP;->A07:LX/DhP;

    .line 414
    if-ne v1, v0, :cond_12

    .line 416
    iget-object v2, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A07:LX/1Le;

    .line 418
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A00:LX/05b;

    .line 420
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 423
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A08:LX/00q;

    .line 425
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/D4A;

    .line 431
    iget-object v0, v0, LX/D4A;->A0A:LX/0JR;

    .line 433
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/EFu;

    .line 439
    iget-object v1, v0, LX/EFu;->A01:Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v3, v1, v0}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 449
    goto/16 :goto_12

    .line 451
    :pswitch_1c3  #0x1a
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/D4M;

    .line 455
    iget-object v2, v0, LX/D4M;->A0B:LX/1Dy;

    .line 457
    iget-object v0, v0, LX/D4M;->A07:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0OW;

    .line 465
    iget-object v0, v0, LX/0OW;->A04:LX/05b;

    .line 467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/1aF;

    .line 473
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1eb

    .line 479
    const-string v1, "pmta-main-landing-page"

    .line 481
    :goto_1e1
    new-instance v0, LX/Es3;

    .line 483
    invoke-direct {v0, v1}, LX/Es3;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    goto/16 :goto_12

    .line 491
    :cond_1eb
    const-string v1, "894871699629864"

    .line 493
    goto :goto_1e1

    .line 494
    :pswitch_1ee  #0x12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 496
    check-cast v0, LX/D44;

    .line 498
    invoke-virtual {v0}, LX/D44;->A13()V

    .line 501
    goto/16 :goto_12

    .line 503
    :pswitch_1f7  #0xb
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 505
    check-cast v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 507
    iget-object v0, v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00q;

    .line 509
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/8j9;

    .line 515
    iget-object v1, v3, LX/8j9;->A08:LX/EQM;

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v1, v0}, LX/EQM;->A01(I)V

    .line 521
    iget-object v0, v3, LX/8j9;->A03:LX/05b;

    .line 523
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 537
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const/high16 v0, 0x10000000

    .line 542
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 545
    iget-object v0, v3, LX/8j9;->A04:LX/0f2;

    .line 547
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 558
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 561
    goto/16 :goto_12

    .line 563
    :pswitch_233  #0xa
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 565
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 567
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    .line 570
    const/4 v1, 0x0

    .line 571
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 573
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 575
    const/high16 v0, -0x40800000  # -1.0f

    .line 577
    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 579
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:Z

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 585
    goto/16 :goto_12

    .line 587
    :pswitch_24b  #0x9
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 589
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 591
    invoke-static {v3}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    .line 594
    iget-object v2, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0a:LX/0JU;

    .line 596
    const/4 v1, 0x1

    .line 597
    new-instance v0, LX/EjE;

    .line 599
    invoke-direct {v0, v1}, LX/EjE;-><init>(Z)V

    .line 602
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    const/high16 v0, -0x40800000  # -1.0f

    .line 607
    iput v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 609
    const/4 v0, 0x0

    .line 610
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:Z

    .line 612
    goto/16 :goto_12

    .line 614
    :pswitch_266  #0x8
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 616
    check-cast v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 618
    iget-object v2, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00q;

    .line 620
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_12

    .line 630
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 641
    move-result v1

    .line 642
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 649
    move-result-object v3

    .line 650
    iget-object v2, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:Ljava/lang/Runnable;

    .line 652
    if-nez v1, :cond_295

    .line 654
    const-wide/16 v0, 0x2710

    .line 656
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 659
    goto/16 :goto_12

    .line 661
    :cond_295
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 664
    goto/16 :goto_12

    .line 666
    :pswitch_29a  #0x7
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 668
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 670
    const/16 v0, 0x17

    .line 672
    invoke-static {v1, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 675
    goto/16 :goto_12

    .line 677
    :pswitch_2a5  #0x5
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 679
    check-cast v2, LX/EMB;

    .line 681
    iget-object v0, v2, LX/EMB;->A01:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 686
    move-result-object v1

    .line 687
    sget-object v0, LX/Dvx;->A00:LX/0AE;

    .line 689
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, LX/Dps;->A00(I)LX/EBD;

    .line 696
    move-result-object v4

    .line 697
    if-eqz v4, :cond_12

    .line 699
    iget-object v0, v2, LX/EMB;->A02:LX/05b;

    .line 701
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 703
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/EPx;

    .line 709
    iget-object v3, v4, LX/EBD;->A00:Ljava/lang/String;

    .line 711
    invoke-virtual {v0, v3}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_12

    .line 717
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/EPx;

    .line 723
    iget-object v1, v4, LX/EBD;->A01:Ljava/lang/String;

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v2, v0, v1, v3}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    goto/16 :goto_12

    .line 731
    :pswitch_2db  #0x3
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 733
    check-cast v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 735
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 737
    const/4 v5, 0x0

    .line 738
    if-nez v0, :cond_2ea

    .line 740
    const-string v0, "player"

    .line 742
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 745
    throw v5

    .line 746
    :cond_2ea
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 749
    iget-object v2, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 751
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/EUu;

    .line 757
    iput-object v5, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 759
    invoke-static {v5, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 762
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    .line 764
    new-instance v4, Landroid/content/Intent;

    .line 766
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 769
    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 771
    const/4 v0, 0x1

    .line 772
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 783
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 786
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LX/EUu;

    .line 792
    iget-object v1, v2, LX/EUu;->A02:Landroid/net/Uri;

    .line 794
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 796
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_32b

    .line 802
    iget-object v1, v2, LX/EUu;->A02:Landroid/net/Uri;

    .line 804
    if-eqz v1, :cond_32b

    .line 806
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 808
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 811
    :cond_32b
    :try_start_32b
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A01:LX/0NL;

    .line 813
    invoke-virtual {v0, v4}, LX/0NL;->A03(Ljava/lang/Object;)V
    :try_end_330
    .catch Landroid/content/ActivityNotFoundException; {:try_start_32b .. :try_end_330} :catch_367
    .catch Ljava/lang/RuntimeException; {:try_start_32b .. :try_end_330} :catch_344

    .line 816
    iget-object v4, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 818
    if-nez v4, :cond_33a

    .line 820
    const-string v0, "benefitReliabilityLogger"

    .line 822
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 825
    throw v5

    .line 826
    :cond_33a
    const-string v7, "see_all_system_picker"

    .line 828
    const/4 v9, 0x1

    .line 829
    move-object v8, v5

    .line 830
    move-object v6, v5

    .line 831
    invoke-virtual/range {v4 .. v9}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 834
    goto/16 :goto_12

    .line 836
    :catch_344
    move-exception v2

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {v2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v1

    .line 850
    :cond_352
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_577

    .line 856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 862
    if-eqz v0, :cond_352

    .line 864
    const-string v0, "remote_exception"

    .line 866
    invoke-static {v3, v2, v0}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0Y(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 869
    goto/16 :goto_12

    .line 871
    :catch_367
    move-exception v1

    .line 872
    const-string v0, "no_activity"

    .line 874
    invoke-static {v3, v1, v0}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0Y(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 877
    goto/16 :goto_12

    .line 879
    :pswitch_36f  #0x1
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 881
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 883
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 885
    const/4 v2, 0x0

    .line 886
    const/16 v1, 0x9

    .line 888
    new-instance v0, LX/F9i;

    .line 890
    invoke-direct {v0, v4, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 893
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 896
    goto/16 :goto_12

    .line 898
    :pswitch_382  #0x0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 900
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 902
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->forcePush()V

    .line 905
    goto/16 :goto_12

    .line 907
    :pswitch_38b  #0x2d
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 909
    check-cast v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 911
    iget-object v0, v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0H:LX/05b;

    .line 913
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/0vI;

    .line 919
    iget-object v1, v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0J:LX/4b6;

    .line 921
    invoke-static {v3}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0j(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 924
    move-result v0

    .line 925
    invoke-static {v1, v2, v0}, LX/4TL;->A00(LX/4b6;LX/0vI;Z)LX/4MI;

    .line 928
    move-result-object v5

    .line 929
    return-object v5

    .line 930
    :pswitch_3a2  #0x2c
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 932
    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 934
    invoke-static {v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0j(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    move-result-object v5

    .line 942
    return-object v5

    .line 943
    :pswitch_3af  #0x2b
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/DbN;

    .line 947
    const/16 v1, 0x4ff

    .line 949
    iget-object v0, v0, LX/DbN;->A0N:LX/05b;

    .line 951
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    return-object v5

    .line 956
    :pswitch_3bc  #0x29
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 958
    check-cast v0, LX/E3n;

    .line 960
    iget-object v0, v0, LX/E3n;->A01:LX/09I;

    .line 962
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 969
    return-object v5

    .line 970
    :pswitch_3ca  #0x25
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 972
    check-cast v2, LX/E4D;

    .line 974
    const-string v5, ""

    .line 976
    const/16 v1, 0x4ff

    .line 978
    iget-object v0, v2, LX/E4D;->A03:LX/05b;

    .line 980
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 983
    move-result-object v4

    .line 984
    :try_start_3d8
    iget-object v0, v2, LX/E4D;->A02:LX/05b;

    .line 986
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    if-nez v2, :cond_3e5

    .line 996
    move-object v2, v5

    .line 997
    :cond_3e5
    const-string v0, "SHA-256"

    .line 999
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1006
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1013
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 1020
    move-result-object v5

    .line 1021
    return-object v5
    :try_end_3fe
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3d8 .. :try_end_3fe} :catch_3fe

    .line 1022
    :catch_3fe
    move-exception v3

    .line 1023
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1026
    move-result-object v2

    .line 1027
    const-string v1, "no such algorithm"

    .line 1029
    const-string v0, "PaymentAccountRecoverableGraphqlManager/android_id_exception"

    .line 1031
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    return-object v5

    .line 1035
    :pswitch_40b  #0x24
    sget-object v1, LX/ERk;->A01:LX/1F5;

    .line 1037
    invoke-virtual {v1}, LX/1F5;->isDone()Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_42b

    .line 1043
    :try_start_413
    invoke-static {v1}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/Number;

    .line 1049
    if-eqz v0, :cond_42b

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1054
    move-result-wide v0

    .line 1055
    long-to-int v2, v0

    .line 1056
    goto :goto_42c
    :try_end_421
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_413 .. :try_end_421} :catch_425
    .catch Ljava/util/concurrent/CancellationException; {:try_start_413 .. :try_end_421} :catch_421

    .line 1057
    :catch_421
    move-exception v1

    .line 1058
    const-string v0, "MlQplFactory/resolvedAccountCount account-count canonical was cancelled"

    .line 1060
    goto :goto_428

    .line 1061
    :catch_425
    move-exception v1

    .line 1062
    const-string v0, "MlQplFactory/resolvedAccountCount account-count canonical failed"

    .line 1064
    :goto_428
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    :cond_42b
    const/4 v2, 0x0

    .line 1068
    :goto_42c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v5

    .line 1072
    return-object v5

    .line 1073
    :pswitch_431  #0x23
    iget-object v7, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1075
    check-cast v7, LX/EsG;

    .line 1077
    iget-object v6, v7, LX/EsG;->A01:Landroid/content/Context;

    .line 1079
    if-eqz v6, :cond_476

    .line 1081
    const/4 v0, 0x0

    .line 1082
    const/4 v4, 0x0

    .line 1083
    new-instance v3, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 1085
    invoke-direct {v3, v6, v0, v4}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1088
    iget-object v0, v7, LX/EsG;->A05:LX/Dhb;

    .line 1090
    if-eqz v0, :cond_447

    .line 1092
    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 1095
    :cond_447
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02()V

    .line 1098
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1101
    move-result-object v1

    .line 1102
    const v0, 0x7f07118b

    .line 1105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1108
    move-result v2

    .line 1109
    const v0, 0x3eae147b  # 0.34f

    .line 1112
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1115
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1118
    new-instance v5, Landroid/widget/FrameLayout;

    .line 1120
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1123
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1126
    const/16 v1, 0x11

    .line 1128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1130
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1133
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1139
    iput-object v3, v7, LX/EsG;->A08:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 1141
    return-object v5

    .line 1142
    :cond_476
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :pswitch_47b  #0x22
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1149
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1151
    const/4 v0, 0x5

    .line 1152
    new-array v2, v0, [Landroid/view/View;

    .line 1154
    const/4 v1, 0x0

    .line 1155
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/00q;

    .line 1157
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 1160
    const/4 v1, 0x1

    .line 1161
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00q;

    .line 1163
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 1166
    const v0, 0x7f0b07c3

    .line 1169
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1172
    move-result-object v1

    .line 1173
    const/4 v0, 0x2

    .line 1174
    aput-object v1, v2, v0

    .line 1176
    const v0, 0x7f0b0f0c

    .line 1179
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1182
    move-result-object v1

    .line 1183
    const/4 v0, 0x3

    .line 1184
    aput-object v1, v2, v0

    .line 1186
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 1188
    if-nez v0, :cond_4ad

    .line 1190
    const-string v0, "previewCoordinator"

    .line 1192
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1195
    const/4 v0, 0x0

    .line 1196
    throw v0

    .line 1197
    :cond_4ad
    iget-object v1, v0, LX/EQO;->A0D:LX/15j;

    .line 1199
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_4be

    .line 1205
    const/4 v1, 0x0

    .line 1206
    :goto_4b6
    const/4 v0, 0x4

    .line 1207
    aput-object v1, v2, v0

    .line 1209
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    move-result-object v5

    .line 1213
    return-object v5

    .line 1214
    :cond_4be
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1217
    move-result-object v1

    .line 1218
    const v0, 0x7f0b0a7c

    .line 1221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1224
    move-result-object v1

    .line 1225
    goto :goto_4b6

    .line 1226
    :pswitch_4ca  #0x21
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1228
    check-cast v0, LX/DZN;

    .line 1230
    invoke-virtual {v0}, LX/DZN;->A1C()LX/Dh6;

    .line 1233
    move-result-object v5

    .line 1234
    return-object v5

    .line 1235
    :pswitch_4d3  #0x20
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1237
    check-cast v0, LX/EQO;

    .line 1239
    invoke-virtual {v0}, LX/EQO;->A04()Z

    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    move-result-object v5

    .line 1247
    return-object v5

    .line 1248
    :pswitch_4e0  #0x18
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1250
    check-cast v0, LX/0o1;

    .line 1252
    iget-object v0, v0, LX/0o1;->A01:LX/05b;

    .line 1254
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1257
    move-result-object v1

    .line 1258
    sget-object v0, LX/Lqb;->A00:LX/00g;

    .line 1260
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1263
    move-result-object v5

    .line 1264
    return-object v5

    .line 1265
    :pswitch_4f1  #0x17
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1267
    check-cast v0, LX/FKs;

    .line 1269
    invoke-interface {v0}, LX/FKs;->Cnm()LX/EEE;

    .line 1272
    move-result-object v5

    .line 1273
    return-object v5

    .line 1274
    :pswitch_4fa  #0x14
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1276
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1278
    invoke-static {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 1281
    move-result v0

    .line 1282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    move-result-object v5

    .line 1286
    return-object v5

    .line 1287
    :pswitch_507  #0x13
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1289
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1291
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 1294
    move-result v0

    .line 1295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    move-result-object v5

    .line 1299
    return-object v5

    .line 1300
    :pswitch_514  #0x10
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1302
    check-cast v0, LX/0b6;

    .line 1304
    invoke-virtual {v0}, LX/0b6;->A0H()Ljava/util/ArrayList;

    .line 1307
    move-result-object v5

    .line 1308
    return-object v5

    .line 1309
    :pswitch_51d  #0xf
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1311
    check-cast v0, LX/0bY;

    .line 1313
    invoke-virtual {v0}, LX/0bY;->A01()Ljava/util/ArrayList;

    .line 1316
    move-result-object v5

    .line 1317
    return-object v5

    .line 1318
    :pswitch_526  #0xe
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1320
    check-cast v1, LX/E0I;

    .line 1322
    iget-object v0, v1, LX/E0I;->A00:LX/05b;

    .line 1324
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1335
    iget-object v0, v1, LX/E0I;->A01:LX/05b;

    .line 1337
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "wa_tethered_shortcake_recovery"

    .line 1343
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1350
    move-result-object v1

    .line 1351
    sget-object v0, LX/FAR;->A00:LX/FAR;

    .line 1353
    new-instance v5, LX/E9U;

    .line 1355
    invoke-direct {v5, v2, v1, v0}, LX/E9U;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1358
    return-object v5

    .line 1359
    :pswitch_54f  #0xd
    sget-object v1, LX/EWP;->A0B:LX/Cz2;

    .line 1361
    const-string v0, "com.garmin.android.apps.connectmobile"

    .line 1363
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 1366
    move-result-object v5

    .line 1367
    return-object v5

    .line 1368
    :pswitch_558  #0xc
    sget-object v0, LX/EWP;->A00:LX/05b;

    .line 1370
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1373
    move-result-object v1

    .line 1374
    const/16 v0, 0x5bd5

    .line 1376
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1379
    move-result-object v5

    .line 1380
    return-object v5

    .line 1381
    :pswitch_565  #0x6, 0x11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1384
    move-result-wide v0

    .line 1385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    move-result-object v5

    .line 1389
    return-object v5

    .line 1390
    :pswitch_56e  #0x2, 0x4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1393
    move-result-wide v0

    .line 1394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1397
    move-result-object v5

    .line 1398
    return-object v5

    .line 1399
    :cond_577
    throw v2

    .line 1400
    :pswitch_data_578
    .packed-switch 0x0
        :pswitch_382  #00000000
        :pswitch_36f  #00000001
        :pswitch_56e  #00000002
        :pswitch_2db  #00000003
        :pswitch_56e  #00000004
        :pswitch_2a5  #00000005
        :pswitch_565  #00000006
        :pswitch_29a  #00000007
        :pswitch_266  #00000008
        :pswitch_24b  #00000009
        :pswitch_233  #0000000a
        :pswitch_1f7  #0000000b
        :pswitch_558  #0000000c
        :pswitch_54f  #0000000d
        :pswitch_526  #0000000e
        :pswitch_51d  #0000000f
        :pswitch_514  #00000010
        :pswitch_565  #00000011
        :pswitch_1ee  #00000012
        :pswitch_507  #00000013
        :pswitch_4fa  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_4f1  #00000017
        :pswitch_4e0  #00000018
        :pswitch_b9  #00000019
        :pswitch_1c3  #0000001a
        :pswitch_18e  #0000001b
        :pswitch_13f  #0000001c
        :pswitch_128  #0000001d
        :pswitch_110  #0000001e
        :pswitch_fd  #0000001f
        :pswitch_4d3  #00000020
        :pswitch_4ca  #00000021
        :pswitch_47b  #00000022
        :pswitch_431  #00000023
        :pswitch_40b  #00000024
        :pswitch_3ca  #00000025
        :pswitch_b0  #00000026
        :pswitch_a7  #00000027
        :pswitch_92  #00000028
        :pswitch_3bc  #00000029
        :pswitch_73  #0000002a
        :pswitch_3af  #0000002b
        :pswitch_3a2  #0000002c
        :pswitch_38b  #0000002d
        :pswitch_61  #0000002e
        :pswitch_2d  #0000002f
        :pswitch_1d  #00000030
        :pswitch_15  #00000031
    .end packed-switch

    .line 1504
    :pswitch_data_5e0
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_f0  #00000001
        :pswitch_f0  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method
