.class public LX/QM7;
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
    iput p2, p0, LX/QM7;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_10a

    .line 6
    const-class v3, LX/Oe8;

    .line 8
    const-string v5, "onBannerImpression(Ljava/lang/String;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onBannerImpression"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1b
    const-class v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 21
    const-string v5, "openAccountSwitcherInPlaceForUpsellCta(Ljava/lang/String;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "openAccountSwitcherInPlaceForUpsellCta"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x19, 0x1a
    const-class v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 30
    const-string v5, "openDeeplink(Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$NavigationEvent$Deeplink;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "openDeeplink"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x18
    const-class v3, LX/PAJ;

    .line 39
    const-string v5, "answerAgain(Lcom/whatsapp/payments/search/list/EngineIndex;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "answerAgain"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x17
    const-class v3, LX/Py4;

    .line 48
    const-string v5, "onBindingEvent(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/RecoveryBindingEvent;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "onBindingEvent"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x16
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 57
    const-string v5, "handleWalletUpdated(Lcom/whatsapp/payments/infra/data/PaymentWallet;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleWalletUpdated"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x15
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 66
    const-string v5, "handleAutoTopUpRowState(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$AutoTopUpRowState;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "handleAutoTopUpRowState"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x14
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 75
    const-string v5, "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$ViewState;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleViewStateChanged"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x13
    const-class v3, LX/NtA;

    .line 84
    const-string v5, "handleGetBanksNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleGetBanksNetworkApi"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x12
    const-class v3, LX/NtA;

    .line 93
    const-string v5, "handleSendPrecheckNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "handleSendPrecheckNetworkApi"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x11
    const-class v3, LX/NtA;

    .line 102
    const-string v5, "handleSendCheckPinNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handleSendCheckPinNetworkApi"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x10
    const-class v3, LX/NtA;

    .line 111
    const-string v5, "handleListKeysNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handleListKeysNetworkApi"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0xf
    const-class v3, LX/NtA;

    .line 120
    const-string v5, "handleRegisterVpaNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleRegisterVpaNetworkApi"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0xe
    const-class v3, LX/Nw6;

    .line 129
    const-string v5, "openHelpCenter(Ljava/lang/String;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "openHelpCenter"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0xd
    const-class v3, LX/Nw6;

    .line 138
    const-string v5, "processViewState(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPaymentCareBaseViewModel$ViewState;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "processViewState"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0xc
    const-class v3, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 148
    const-string v5, "onPrimaryFilesProgressChanged(Ljava/lang/Integer;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onPrimaryFilesProgressChanged"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0xb
    const-class v3, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 158
    const-string v5, "onFirstBackupPhaseChanged(Lcom/whatsapp/backup/firstbackup/FirstBackupPhase;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onFirstBackupPhaseChanged"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0xa
    const-class v3, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 168
    const-string v5, "onLocalBackupStateChanged(Lcom/whatsapp/backup/LocalBackupState;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onLocalBackupStateChanged"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x9
    const-class v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 178
    const-string v5, "processAdoptionState(Lcom/whatsapp/offload/ui/backup/provider/VaultProviderAdoptionController$ProviderAdoptionState;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "processAdoptionState"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x8
    const-class v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 188
    const-string v5, "processDeleteResult(Z)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "processDeleteResult"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x7
    const-class v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 198
    const-string v5, "processPlan(Lcom/whatsapp/offload/ui/backup/provider/BackupTierPlan;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "processPlan"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x6
    const-class v3, LX/OoU;

    .line 208
    const-string v5, "recordFailedRequest(Ljava/lang/String;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "recordFailedRequest"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x5
    const-class v3, LX/0WB;

    .line 218
    const-string v5, "bucketizeFileSizeByMiB(J)J"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "bucketizeFileSizeByMiB"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x4
    const-class v3, LX/P6Z;

    .line 228
    const-string v5, "adjustCopyBatchSize$java_com_whatsapp_infra_stores_stores(J)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "adjustCopyBatchSize"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x3
    const-class v3, LX/0IY;

    .line 238
    const-string v5, "isDbAllowedByAbProp(Ljava/lang/String;)Z"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "isDbAllowedByAbProp"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x1
    const-class v3, LX/Oee;

    .line 248
    const-string v5, "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onGroupInfoParsed"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x0, 0x2
    const-class v3, LX/Oee;

    .line 258
    const-string v5, "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onCriticalEvent"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_100  #00000000
        :pswitch_f6  #00000001
        :pswitch_100  #00000002
        :pswitch_ec  #00000003
        :pswitch_e2  #00000004
        :pswitch_d8  #00000005
        :pswitch_ce  #00000006
        :pswitch_c4  #00000007
        :pswitch_ba  #00000008
        :pswitch_b0  #00000009
        :pswitch_a6  #0000000a
        :pswitch_9c  #0000000b
        :pswitch_92  #0000000c
        :pswitch_88  #0000000d
        :pswitch_7f  #0000000e
        :pswitch_76  #0000000f
        :pswitch_6d  #00000010
        :pswitch_64  #00000011
        :pswitch_5b  #00000012
        :pswitch_52  #00000013
        :pswitch_49  #00000014
        :pswitch_40  #00000015
        :pswitch_37  #00000016
        :pswitch_2e  #00000017
        :pswitch_25  #00000018
        :pswitch_1c  #00000019
        :pswitch_1c  #0000001a
        :pswitch_13  #0000001b
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, LX/QM7;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_9c8

    .line 9
    :pswitch_9  #0x19, 0x1a
    check-cast v0, LX/Ntl;

    .line 11
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2a

    .line 23
    iget-object v1, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A01:LX/05b;

    .line 25
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Ojr;

    .line 31
    iget-object v3, v0, LX/Ntl;->A00:Ljava/lang/String;

    .line 33
    iget-object v4, v0, LX/Ntl;->A01:Ljava/lang/String;

    .line 35
    iget-object v5, v0, LX/Ntl;->A02:Ljava/util/Map;

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, v6

    .line 39
    invoke-virtual/range {v1 .. v7}, LX/Ojr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :pswitch_2d  #0xf
    check-cast v0, LX/0WX;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v1, "credential-id"

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2c

    .line 60
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 63
    move-result-object v3

    .line 64
    const-string v0, "credentialId"

    .line 66
    goto/16 :goto_165

    .line 68
    :pswitch_44  #0x10
    check-cast v0, LX/0WX;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v1, "keys"

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2c

    .line 83
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x11
    check-cast v0, LX/0WX;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    const-string/jumbo v5, "vpa-mismatch"

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v5, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v2, :cond_97

    .line 111
    const-string/jumbo v1, "updatedVpaFor"

    .line 114
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "sender"

    .line 120
    invoke-static {v0, v5, v1}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2c

    .line 126
    const-string/jumbo v1, "vpa"

    .line 129
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string/jumbo v1, "updatedSenderVpa"

    .line 136
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "vpa-id"

    .line 142
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "updatedSenderVpaId"

    .line 149
    goto/16 :goto_165

    .line 151
    :cond_97
    const-string/jumbo v2, "valid"

    .line 154
    invoke-virtual {v0, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a3

    .line 160
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    const-string v2, "balance"

    .line 165
    invoke-static {v0, v2}, LX/NtA;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_ae

    .line 171
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ae
    const-string/jumbo v1, "sufficient-balance"

    .line 177
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-string/jumbo v1, "sufficientBalance"

    .line 184
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_104

    .line 188
    :pswitch_bc  #0x12
    check-cast v0, LX/0WX;

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 197
    move-result-object v3

    .line 198
    const-string/jumbo v5, "vpa-mismatch"

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v0, v5, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_2c

    .line 208
    const-string/jumbo v1, "updatedVpaFor"

    .line 211
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "sender"

    .line 217
    invoke-static {v0, v5, v1}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f9

    .line 223
    const-string/jumbo v1, "vpa"

    .line 226
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string/jumbo v1, "updatedSenderVpa"

    .line 233
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v1, "vpa-id"

    .line 239
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    const-string/jumbo v1, "updatedSenderVpaId"

    .line 246
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f9
    const-string v2, "balance"

    .line 251
    invoke-static {v0, v2}, LX/NtA;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_104

    .line 257
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_104
    :goto_104
    const-string/jumbo v1, "usable-balance"

    .line 263
    invoke-static {v0, v1}, LX/NtA;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_2c

    .line 269
    const-string/jumbo v0, "usableBalance"

    .line 272
    goto :goto_165

    .line 273
    :pswitch_111  #0x13
    check-cast v0, LX/0WX;

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 282
    move-result-object v3

    .line 283
    const-string v1, "psp"

    .line 285
    iget-object v2, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_16e

    .line 293
    const-string v1, "provider-type"

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const-string v1, "providerType"

    .line 302
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v1, "sms-gateways"

    .line 308
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_169

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_169

    .line 320
    invoke-static {v2}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    move-result-object v2

    .line 328
    :goto_148
    const-string/jumbo v1, "smsGateways"

    .line 331
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    const-string/jumbo v1, "sms-prefix"

    .line 337
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    const-string/jumbo v1, "smsPrefix"

    .line 344
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v1, "transaction-prefix"

    .line 350
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string/jumbo v0, "transactionPrefix"

    .line 357
    :goto_165
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-object v3

    .line 361
    :cond_169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_148

    .line 366
    :cond_16e
    const-string v1, "psp-routing"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_2c

    .line 374
    const-string v1, "providers"

    .line 376
    invoke-static {v0, v1}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_192

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_192

    .line 388
    invoke-static {v1}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 395
    move-result-object v1

    .line 396
    :goto_18c
    const-string v0, "pspRouting"

    .line 398
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    return-object v3

    .line 402
    :cond_192
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_18c

    .line 407
    :pswitch_197  #0x0, 0x2
    check-cast v0, LX/Oom;

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/Oee;

    .line 417
    const/16 v2, 0x4ff

    .line 419
    iget-object v1, v1, LX/Oee;->A01:LX/05b;

    .line 421
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/0B4;

    .line 427
    const-string v1, "participant-attribute-parser"

    .line 429
    iget-object v0, v0, LX/Oom;->A00:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    goto/16 :goto_2a

    .line 436
    :pswitch_1b4  #0x1
    check-cast v0, LX/P3X;

    .line 438
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/Oee;

    .line 444
    iget-boolean v1, v0, LX/P3X;->A03:Z

    .line 446
    if-nez v1, :cond_2a

    .line 448
    iget-object v1, v0, LX/P3X;->A00:LX/P45;

    .line 450
    if-eqz v1, :cond_2a

    .line 452
    iget-object v0, v2, LX/Oee;->A03:LX/10c;

    .line 454
    invoke-virtual {v0, v1}, LX/10c;->A0f(LX/P45;)V

    .line 457
    goto/16 :goto_2a

    .line 459
    :pswitch_1cb  #0x4
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 462
    move-result-wide v4

    .line 463
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 465
    check-cast v3, LX/P6Z;

    .line 467
    const-wide/16 v1, 0x1f4

    .line 469
    cmp-long v0, v4, v1

    .line 471
    if-lez v0, :cond_1e7

    .line 473
    const/16 v1, 0xfa

    .line 475
    iget v0, v3, LX/P6Z;->A00:I

    .line 477
    div-int/lit8 v0, v0, 0x2

    .line 479
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v0

    .line 483
    :goto_1e3
    iput v0, v3, LX/P6Z;->A00:I

    .line 485
    goto/16 :goto_2a

    .line 487
    :cond_1e7
    const-wide/16 v1, 0xfa

    .line 489
    cmp-long v0, v4, v1

    .line 491
    if-gtz v0, :cond_2a

    .line 493
    const/16 v1, 0x7d0

    .line 495
    iget v0, v3, LX/P6Z;->A00:I

    .line 497
    mul-int/lit8 v0, v0, 0x2

    .line 499
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 502
    move-result v0

    .line 503
    goto :goto_1e3

    .line 504
    :pswitch_1f8  #0x6
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 506
    check-cast v1, LX/OoU;

    .line 508
    if-eqz p1, :cond_2a

    .line 510
    iget-object v1, v1, LX/OoU;->A09:Ljava/util/List;

    .line 512
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    goto/16 :goto_2a

    .line 517
    :pswitch_205  #0x7
    check-cast v0, LX/Bio;

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 525
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 527
    iget-object v3, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 529
    iget-object v2, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 531
    instance-of v5, v0, LX/BWk;

    .line 533
    if-nez v5, :cond_27d

    .line 535
    iget-object v10, v3, LX/PAS;->A0A:LX/AqV;

    .line 537
    sget-object v8, LX/PAS;->A0D:[LX/0gn;

    .line 539
    const/4 v7, 0x3

    .line 540
    aget-object v4, v8, v7

    .line 542
    invoke-interface {v10, v4}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_27d

    .line 552
    const/4 v9, 0x1

    .line 553
    aget-object v7, v8, v7

    .line 555
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v10, v4, v7}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 562
    sget-object v7, LX/O1V;->A0H:LX/O1V;

    .line 564
    invoke-static {v7, v3}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 567
    iget-object v4, v3, LX/PAS;->A04:LX/PCK;

    .line 569
    invoke-static {v3}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 572
    move-result-object v16

    .line 573
    instance-of v8, v0, LX/BWj;

    .line 575
    if-eqz v8, :cond_2fb

    .line 577
    sget-object v13, LX/O1M;->A03:LX/O1M;

    .line 579
    :goto_243
    invoke-static {v0}, LX/PCX;->A05(LX/Bio;)LX/O1W;

    .line 582
    move-result-object v15

    .line 583
    if-eqz v2, :cond_2f8

    .line 585
    iget-object v8, v2, LX/C7A;->A01:LX/O08;

    .line 587
    :goto_24b
    invoke-static {v8}, LX/PCX;->A02(LX/O08;)LX/O1S;

    .line 590
    move-result-object v11

    .line 591
    const v21, 0xfff9b

    .line 594
    const/4 v10, 0x0

    .line 595
    move-object v14, v10

    .line 596
    move-object/from16 v17, v10

    .line 598
    move-object/from16 v18, v10

    .line 600
    move-object/from16 v19, v10

    .line 602
    move-object/from16 v20, v10

    .line 604
    move-object v12, v10

    .line 605
    invoke-static/range {v10 .. v21}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 608
    move-result-object v8

    .line 609
    if-eqz v2, :cond_2f5

    .line 611
    iget-boolean v2, v2, LX/C7A;->A03:Z

    .line 613
    if-ne v2, v9, :cond_2f5

    .line 615
    :goto_267
    invoke-static {v8, v0, v9}, LX/PCX;->A06(LX/PAF;LX/Bio;Z)LX/PAF;

    .line 618
    move-result-object v14

    .line 619
    const v19, 0xffffd

    .line 622
    move-object v9, v10

    .line 623
    move-object v13, v10

    .line 624
    move-object v15, v10

    .line 625
    move-object/from16 v16, v10

    .line 627
    move-object v8, v10

    .line 628
    move-object v11, v10

    .line 629
    move-object v12, v7

    .line 630
    invoke-static/range {v8 .. v19}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 633
    move-result-object v2

    .line 634
    invoke-static {v4, v2}, LX/PCK;->A01(LX/PCK;LX/PAF;)V

    .line 637
    :cond_27d
    instance-of v2, v0, LX/BWl;

    .line 639
    if-eqz v2, :cond_295

    .line 641
    iget-object v2, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 643
    iget-object v4, v2, LX/P3s;->A01:LX/Bfj;

    .line 645
    sget-object v2, LX/Bfj;->A05:LX/Bfj;

    .line 647
    if-ne v4, v2, :cond_295

    .line 649
    sget-object v7, LX/Bfj;->A02:LX/Bfj;

    .line 651
    invoke-static {v7, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A04(LX/Bfj;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 654
    sget-object v4, LX/O1W;->A09:LX/O1W;

    .line 656
    sget-object v2, LX/O1M;->A02:LX/O1M;

    .line 658
    invoke-virtual {v3, v2, v4, v7}, LX/PAS;->A03(LX/O1M;LX/O1W;LX/Bfj;)V

    .line 661
    :cond_295
    iget-object v7, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 663
    if-nez v5, :cond_2d8

    .line 665
    if-eqz v7, :cond_2d8

    .line 667
    iget-object v5, v3, LX/PAS;->A0C:LX/AqV;

    .line 669
    sget-object v4, LX/PAS;->A0D:[LX/0gn;

    .line 671
    aget-object v2, v4, v6

    .line 673
    invoke-interface {v5, v2}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_2d8

    .line 683
    const/4 v2, 0x1

    .line 684
    aget-object v4, v4, v6

    .line 686
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v5, v2, v4}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 693
    sget-object v4, LX/CEq;->A00:LX/CEq;

    .line 695
    iget-object v2, v3, LX/PAS;->A06:Lkotlin/jvm/functions/Function0;

    .line 697
    invoke-static {v2}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 700
    move-result v2

    .line 701
    invoke-virtual {v4, v7, v2}, LX/CEq;->A01(LX/C7A;I)LX/C3z;

    .line 704
    move-result-object v2

    .line 705
    iget-object v4, v3, LX/PAS;->A01:LX/PCI;

    .line 707
    iget v9, v2, LX/C3z;->A00:I

    .line 709
    iget-object v6, v2, LX/C3z;->A01:Ljava/lang/String;

    .line 711
    iget-object v2, v3, LX/PAS;->A07:Lkotlin/jvm/functions/Function0;

    .line 713
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/Bfl;

    .line 719
    invoke-static {v2, v7}, LX/CEq;->A00(LX/Bfl;LX/C7A;)Ljava/lang/String;

    .line 722
    move-result-object v8

    .line 723
    const/4 v5, 0x0

    .line 724
    move-object v7, v5

    .line 725
    invoke-virtual/range {v4 .. v9}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    :cond_2d8
    invoke-static {v0}, LX/CE9;->A00(LX/Bio;)LX/Bg6;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2a

    .line 734
    iget-boolean v0, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A05:Z

    .line 736
    if-nez v0, :cond_2a

    .line 738
    const/4 v0, 0x1

    .line 739
    iput-boolean v0, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A05:Z

    .line 741
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0T:LX/00q;

    .line 743
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LX/CG4;

    .line 749
    const/4 v1, 0x3

    .line 750
    const/16 v0, 0x50

    .line 752
    invoke-static {v2, v1, v0}, LX/CG4;->A00(LX/CG4;II)V

    .line 755
    goto/16 :goto_2a

    .line 757
    :cond_2f5
    const/4 v9, 0x0

    .line 758
    goto/16 :goto_267

    .line 760
    :cond_2f8
    const/4 v8, 0x0

    .line 761
    goto/16 :goto_24b

    .line 763
    :cond_2fb
    sget-object v13, LX/O1M;->A02:LX/O1M;

    .line 765
    goto/16 :goto_243

    .line 767
    :pswitch_2ff  #0x8
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 770
    move-result v6

    .line 771
    iget-object v5, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 773
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 775
    iget-object v4, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 777
    iget-object v1, v4, LX/PAS;->A04:LX/PCK;

    .line 779
    sget-object v0, LX/O1V;->A05:LX/O1V;

    .line 781
    invoke-static {v0, v4}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 784
    invoke-static {v4}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 787
    move-result-object v13

    .line 788
    if-eqz v6, :cond_351

    .line 790
    sget-object v10, LX/O1M;->A02:LX/O1M;

    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_319
    const v18, 0xfffbb

    .line 796
    const/4 v7, 0x0

    .line 797
    move-object v11, v7

    .line 798
    move-object v12, v7

    .line 799
    move-object v14, v7

    .line 800
    move-object v15, v7

    .line 801
    move-object/from16 v16, v7

    .line 803
    move-object/from16 v17, v7

    .line 805
    move-object v9, v7

    .line 806
    invoke-static/range {v7 .. v18}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 809
    move-result-object v13

    .line 810
    const v18, 0xffffd

    .line 813
    move-object v10, v7

    .line 814
    move-object v8, v7

    .line 815
    move-object v11, v0

    .line 816
    invoke-static/range {v7 .. v18}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v1, v0}, LX/PCK;->A01(LX/PCK;LX/PAF;)V

    .line 823
    if-nez v6, :cond_345

    .line 825
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 827
    iget-object v3, v0, LX/P3s;->A01:LX/Bfj;

    .line 829
    iget-object v2, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 831
    const/4 v1, 0x2

    .line 832
    const-string v0, "container_deletion_error"

    .line 834
    invoke-virtual {v4, v3, v2, v0, v1}, LX/PAS;->A06(LX/Bfj;LX/C7A;Ljava/lang/String;I)V

    .line 837
    :cond_345
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0R:LX/OnE;

    .line 839
    iget-object v2, v0, LX/OnE;->A00:LX/QVw;

    .line 841
    if-eqz v6, :cond_356

    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-interface {v2, v0}, LX/QVw;->Bwq(Z)V

    .line 847
    goto/16 :goto_2a

    .line 849
    :cond_351
    sget-object v10, LX/O1M;->A03:LX/O1M;

    .line 851
    sget-object v8, LX/O1S;->A02:LX/O1S;

    .line 853
    goto :goto_319

    .line 854
    :cond_356
    const v1, 0x7f1206b8

    .line 857
    const v0, 0x7f1206b7

    .line 860
    invoke-interface {v2, v1, v0}, LX/QVw;->D8U(II)V

    .line 863
    goto/16 :goto_2a

    .line 865
    :pswitch_361  #0x9
    check-cast v0, LX/QQK;

    .line 867
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 873
    iget-object v2, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 875
    sget-object v1, LX/Pwh;->A00:LX/Pwh;

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_3bc

    .line 883
    invoke-static {v2}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 886
    move-result-object v11

    .line 887
    sget-object v10, LX/O1W;->A0E:LX/O1W;

    .line 889
    :goto_379
    const v16, 0xfffdf

    .line 892
    const/4 v5, 0x0

    .line 893
    move-object v7, v5

    .line 894
    move-object v8, v5

    .line 895
    move-object v9, v5

    .line 896
    move-object v12, v5

    .line 897
    move-object v13, v5

    .line 898
    move-object v14, v5

    .line 899
    move-object v15, v5

    .line 900
    move-object v6, v5

    .line 901
    invoke-static/range {v5 .. v16}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 904
    move-result-object v11

    .line 905
    :goto_389
    sget-object v9, LX/O1V;->A02:LX/O1V;

    .line 907
    invoke-static {v9, v2}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 910
    iget-object v4, v2, LX/PAS;->A04:LX/PCK;

    .line 912
    const v16, 0xffffd

    .line 915
    move-object v8, v5

    .line 916
    move-object v10, v5

    .line 917
    move-object v6, v5

    .line 918
    invoke-static/range {v5 .. v16}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 921
    move-result-object v1

    .line 922
    invoke-static {v4, v1}, LX/PCK;->A01(LX/PCK;LX/PAF;)V

    .line 925
    instance-of v1, v0, LX/Pwf;

    .line 927
    if-eqz v1, :cond_3b5

    .line 929
    move-object v1, v0

    .line 930
    check-cast v1, LX/Pwf;

    .line 932
    iget-boolean v1, v1, LX/Pwf;->A00:Z

    .line 934
    const/4 v6, 0x2

    .line 935
    if-eqz v1, :cond_3aa

    .line 937
    const/4 v6, 0x3

    .line 938
    :cond_3aa
    iget-object v1, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 940
    iget-object v5, v1, LX/P3s;->A01:LX/Bfj;

    .line 942
    iget-object v4, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 944
    const-string v1, "adoption_check_error"

    .line 946
    invoke-virtual {v2, v5, v4, v1, v6}, LX/PAS;->A06(LX/Bfj;LX/C7A;Ljava/lang/String;I)V

    .line 949
    :cond_3b5
    iget-object v1, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0R:LX/OnE;

    .line 951
    invoke-virtual {v1, v0}, LX/OnE;->A01(LX/QQK;)V

    .line 954
    goto/16 :goto_2a

    .line 956
    :cond_3bc
    sget-object v1, LX/Pwi;->A00:LX/Pwi;

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_3cb

    .line 964
    invoke-static {v2}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 967
    move-result-object v11

    .line 968
    sget-object v10, LX/O1W;->A0L:LX/O1W;

    .line 970
    goto :goto_379

    .line 971
    :cond_3cb
    instance-of v1, v0, LX/Pwg;

    .line 973
    if-eqz v1, :cond_3d6

    .line 975
    invoke-static {v2}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 978
    move-result-object v11

    .line 979
    sget-object v10, LX/O1W;->A0D:LX/O1W;

    .line 981
    goto :goto_379

    .line 982
    :cond_3d6
    instance-of v1, v0, LX/Pwf;

    .line 984
    if-eqz v1, :cond_9b9

    .line 986
    invoke-static {v2}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 989
    move-result-object v11

    .line 990
    sget-object v8, LX/O1M;->A03:LX/O1M;

    .line 992
    sget-object v6, LX/O1S;->A01:LX/O1S;

    .line 994
    const v16, 0xfffbb

    .line 997
    const/4 v5, 0x0

    .line 998
    move-object v9, v5

    .line 999
    move-object v10, v5

    .line 1000
    move-object v12, v5

    .line 1001
    move-object v13, v5

    .line 1002
    move-object v14, v5

    .line 1003
    move-object v15, v5

    .line 1004
    move-object v7, v5

    .line 1005
    invoke-static/range {v5 .. v16}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 1008
    move-result-object v11

    .line 1009
    goto :goto_389

    .line 1010
    :pswitch_3f2  #0xa
    check-cast v0, LX/OJE;

    .line 1012
    iget-object v2, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1014
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 1016
    instance-of v1, v0, LX/Nfe;

    .line 1018
    const/16 v4, 0x64

    .line 1020
    const/4 v3, 0x0

    .line 1021
    if-eqz v1, :cond_412

    .line 1023
    check-cast v0, LX/Nfe;

    .line 1025
    iget v1, v0, LX/Nfe;->A00:I

    .line 1027
    if-ge v1, v3, :cond_40d

    .line 1029
    const/4 v1, 0x0

    .line 1030
    :cond_406
    :goto_406
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 1032
    invoke-static {v0, v2, v1}, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05(LX/NzM;Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 1035
    goto/16 :goto_2a

    .line 1037
    :cond_40d
    if-le v1, v4, :cond_406

    .line 1039
    const/16 v1, 0x64

    .line 1041
    goto :goto_406

    .line 1042
    :cond_412
    sget-object v1, LX/Nfk;->A00:LX/Nfk;

    .line 1044
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_421

    .line 1050
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 1052
    invoke-static {v0, v2, v3}, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05(LX/NzM;Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 1055
    goto/16 :goto_2a

    .line 1057
    :cond_421
    sget-object v1, LX/Nfj;->A00:LX/Nfj;

    .line 1059
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_430

    .line 1065
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 1067
    invoke-static {v0, v2, v4}, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05(LX/NzM;Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 1070
    goto/16 :goto_2a

    .line 1072
    :cond_430
    sget-object v1, LX/Nfg;->A00:LX/Nfg;

    .line 1074
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_8ec

    .line 1080
    sget-object v1, LX/Nfh;->A00:LX/Nfh;

    .line 1082
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_8ec

    .line 1088
    sget-object v1, LX/Nfi;->A00:LX/Nfi;

    .line 1090
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_8ec

    .line 1096
    sget-object v1, LX/Nfl;->A00:LX/Nfl;

    .line 1098
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_2a

    .line 1104
    instance-of v1, v0, LX/Nff;

    .line 1106
    if-nez v1, :cond_2a

    .line 1108
    if-eqz v0, :cond_2a

    .line 1110
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :pswitch_45b  #0xb
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1117
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 1119
    sget-object v3, LX/NzM;->A07:LX/NzM;

    .line 1121
    if-ne v0, v3, :cond_2a

    .line 1123
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 1125
    if-nez v0, :cond_46c

    .line 1127
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1130
    const/4 v0, 0x0

    .line 1131
    throw v0

    .line 1132
    :cond_46c
    iget-object v0, v0, LX/N7y;->A04:LX/07g;

    .line 1134
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_486

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1143
    move-result v2

    .line 1144
    const/4 v1, 0x0

    .line 1145
    const/16 v0, 0x64

    .line 1147
    if-lt v2, v1, :cond_486

    .line 1149
    if-le v2, v0, :cond_481

    .line 1151
    const/16 v2, 0x64

    .line 1153
    :cond_481
    :goto_481
    invoke-static {v3, v4, v2}, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05(LX/NzM;Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 1156
    goto/16 :goto_2a

    .line 1158
    :cond_486
    const/4 v2, 0x0

    .line 1159
    goto :goto_481

    .line 1160
    :pswitch_488  #0xc
    check-cast v0, Ljava/lang/Number;

    .line 1162
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1164
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 1166
    if-eqz v0, :cond_4a4

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1171
    move-result v2

    .line 1172
    const/4 v1, 0x0

    .line 1173
    const/16 v0, 0x64

    .line 1175
    if-lt v2, v1, :cond_4a4

    .line 1177
    if-le v2, v0, :cond_49d

    .line 1179
    const/16 v2, 0x64

    .line 1181
    :cond_49d
    :goto_49d
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 1183
    invoke-static {v0, v3, v2}, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05(LX/NzM;Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 1186
    goto/16 :goto_2a

    .line 1188
    :cond_4a4
    const/4 v2, 0x0

    .line 1189
    goto :goto_49d

    .line 1190
    :pswitch_4a6  #0xd
    check-cast v0, LX/Obg;

    .line 1192
    const/4 v8, 0x0

    .line 1193
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1196
    iget-object v2, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1198
    check-cast v2, LX/Nw6;

    .line 1200
    iget v3, v0, LX/Obg;->A01:I

    .line 1202
    const/4 v1, 0x1

    .line 1203
    if-eq v3, v1, :cond_586

    .line 1205
    const/4 v1, 0x2

    .line 1206
    if-eq v3, v1, :cond_5a3

    .line 1208
    const/4 v1, 0x3

    .line 1209
    if-eq v3, v1, :cond_570

    .line 1211
    const/4 v1, 0x4

    .line 1212
    if-eq v3, v1, :cond_509

    .line 1214
    iget-object v6, v0, LX/Obg;->A00:LX/OsA;

    .line 1216
    iget-object v5, v2, LX/Nw6;->A07:LX/00q;

    .line 1218
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1221
    move-result-object v1

    .line 1222
    const/16 v0, 0x8

    .line 1224
    if-eqz v6, :cond_504

    .line 1226
    const v0, 0x7f0b254d

    .line 1229
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1236
    move-result-object v1

    .line 1237
    const v0, 0x7f0b3fa7

    .line 1240
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1247
    move-result-object v1

    .line 1248
    const v0, 0x7f0b3fd1

    .line 1251
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1254
    move-result-object v1

    .line 1255
    iget-object v0, v6, LX/OsA;->A02:Ljava/lang/String;

    .line 1257
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object v0, v6, LX/OsA;->A03:Ljava/lang/String;

    .line 1262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget v0, v6, LX/OsA;->A00:I

    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget v0, v6, LX/OsA;->A01:I

    .line 1276
    invoke-static {v2, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1279
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1282
    move-result-object v1

    .line 1283
    const/4 v0, 0x0

    .line 1284
    :cond_504
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    goto/16 :goto_2a

    .line 1289
    :cond_509
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1292
    move-result-object v5

    .line 1293
    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 1295
    if-eqz v1, :cond_517

    .line 1297
    const v0, 0x7f124155

    .line 1300
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 1303
    :cond_517
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 1305
    if-eqz v0, :cond_55a

    .line 1307
    const v4, 0x7f124078

    .line 1310
    :goto_51e
    invoke-virtual {v5, v4}, LX/L6c;->A0N(I)V

    .line 1313
    const v3, 0x7f125cf5

    .line 1316
    const/16 v1, 0x13

    .line 1318
    new-instance v0, LX/PMw;

    .line 1320
    invoke-direct {v0, v2, v1}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 1323
    invoke-virtual {v5, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1326
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1329
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v2}, LX/Nw6;->A5k()LX/N7q;

    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1348
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 1351
    move-result-object v4

    .line 1352
    const-string v0, "dialog_text"

    .line 1354
    invoke-virtual {v4, v0, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    iget-object v3, v1, LX/N7q;->A07:LX/I4m;

    .line 1359
    invoke-virtual {v1}, LX/N7q;->A13()Ljava/lang/String;

    .line 1362
    move-result-object v6

    .line 1363
    const/4 v5, 0x0

    .line 1364
    move-object v7, v5

    .line 1365
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1368
    goto/16 :goto_2a

    .line 1370
    :cond_55a
    if-eqz v1, :cond_560

    .line 1372
    const v4, 0x7f124153

    .line 1375
    goto :goto_51e

    .line 1376
    :cond_560
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 1378
    if-nez v0, :cond_56c

    .line 1380
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 1382
    if-nez v0, :cond_56c

    .line 1384
    const v4, 0x7f1212ab

    .line 1387
    goto :goto_51e

    .line 1388
    :cond_56c
    const v4, 0x7f121323

    .line 1391
    goto :goto_51e

    .line 1392
    :cond_570
    iget-object v0, v2, LX/Nw6;->A02:LX/00q;

    .line 1394
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1397
    move-result-object v1

    .line 1398
    const v0, 0x7f08038c

    .line 1401
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    iget-object v0, v2, LX/Nw6;->A03:LX/00q;

    .line 1410
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1413
    goto :goto_5b8

    .line 1414
    :cond_586
    iget-object v0, v2, LX/Nw6;->A02:LX/00q;

    .line 1416
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1419
    move-result-object v1

    .line 1420
    const v0, 0x7f08038c

    .line 1423
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    iget-object v0, v2, LX/Nw6;->A03:LX/00q;

    .line 1432
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1435
    iget-object v0, v2, LX/Nw6;->A06:LX/00q;

    .line 1437
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1440
    move-result-object v1

    .line 1441
    const/4 v0, 0x0

    .line 1442
    goto :goto_5bf

    .line 1443
    :cond_5a3
    iget-object v0, v2, LX/Nw6;->A02:LX/00q;

    .line 1445
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1448
    move-result-object v1

    .line 1449
    const v0, 0x7f08038a

    .line 1452
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1459
    iget-object v0, v2, LX/Nw6;->A03:LX/00q;

    .line 1461
    invoke-static {v0, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1464
    :goto_5b8
    iget-object v0, v2, LX/Nw6;->A06:LX/00q;

    .line 1466
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1469
    move-result-object v1

    .line 1470
    const/4 v0, 0x1

    .line 1471
    :goto_5bf
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1474
    goto/16 :goto_2a

    .line 1476
    :pswitch_5c4  #0xe
    check-cast v0, Ljava/lang/String;

    .line 1478
    iget-object v2, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1480
    check-cast v2, LX/Nw6;

    .line 1482
    if-eqz v0, :cond_2a

    .line 1484
    iget-object v1, v2, LX/Nw6;->A00:LX/05b;

    .line 1486
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 1489
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v2, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1500
    goto/16 :goto_2a

    .line 1502
    :pswitch_5de  #0x14
    check-cast v0, LX/OJx;

    .line 1504
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1507
    move-result-object v5

    .line 1508
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 1510
    instance-of v1, v0, LX/Nt4;

    .line 1512
    if-eqz v1, :cond_606

    .line 1514
    check-cast v0, LX/Nt4;

    .line 1516
    iget-object v2, v0, LX/Nt4;->A00:LX/HC5;

    .line 1518
    iput-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 1520
    iget-object v1, v0, LX/Nt4;->A01:LX/G2Q;

    .line 1522
    if-eqz v1, :cond_601

    .line 1524
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 1526
    if-nez v0, :cond_601

    .line 1528
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 1530
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 1532
    if-eqz v0, :cond_601

    .line 1534
    invoke-virtual {v5}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1537
    :cond_601
    invoke-static {v5, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/HC5;)V

    .line 1540
    goto/16 :goto_2a

    .line 1542
    :cond_606
    instance-of v1, v0, LX/Nt2;

    .line 1544
    if-eqz v1, :cond_641

    .line 1546
    check-cast v0, LX/Nt2;

    .line 1548
    iget-object v2, v0, LX/Nt2;->A00:Ljava/math/BigDecimal;

    .line 1550
    if-eqz v2, :cond_636

    .line 1552
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1554
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1557
    move-result v0

    .line 1558
    if-gez v0, :cond_636

    .line 1560
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 1562
    if-nez v0, :cond_636

    .line 1564
    const v0, 0x7f123f68

    .line 1567
    invoke-virtual {v5, v0}, LX/0J4;->D82(I)V

    .line 1570
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 1572
    if-nez v1, :cond_62b

    .line 1574
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1577
    const/4 v0, 0x0

    .line 1578
    throw v0

    .line 1579
    :cond_62b
    const/16 v0, 0x27

    .line 1581
    invoke-static {v2, v5, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v1, v0}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 1588
    goto/16 :goto_2a

    .line 1590
    :cond_636
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 1593
    move-result-object v0

    .line 1594
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 1596
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 1599
    goto/16 :goto_2a

    .line 1601
    :cond_641
    instance-of v1, v0, LX/Nt3;

    .line 1603
    if-eqz v1, :cond_698

    .line 1605
    check-cast v0, LX/Nt3;

    .line 1607
    iget-object v0, v0, LX/Nt3;->A00:LX/HVu;

    .line 1609
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 1611
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Ljava/lang/String;

    .line 1613
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 1616
    const-string v4, "rbm_lite_payment"

    .line 1618
    iget-object v0, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 1620
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_65e

    .line 1626
    const/4 v0, -0x1

    .line 1627
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1630
    :cond_65e
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Ljava/lang/String;

    .line 1632
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1639
    move-result-object v1

    .line 1640
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 1642
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1645
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1648
    const-string v0, "extra_transaction_id"

    .line 1650
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    const-string v1, "referral_screen"

    .line 1655
    const-string/jumbo v0, "upi_lite_top_up"

    .line 1658
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1661
    const-string v0, "extra_action_bar_display_close"

    .line 1663
    const/4 v1, 0x1

    .line 1664
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1667
    iget-object v0, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 1669
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_690

    .line 1675
    const-string v0, "extra_finish_on_transaction_update"

    .line 1677
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1680
    :cond_690
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1683
    :goto_693
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1686
    goto/16 :goto_2a

    .line 1688
    :cond_698
    instance-of v1, v0, LX/Nt1;

    .line 1690
    if-eqz v1, :cond_6a0

    .line 1692
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 1695
    goto :goto_693

    .line 1696
    :cond_6a0
    instance-of v1, v0, LX/Nt6;

    .line 1698
    if-eqz v1, :cond_6b4

    .line 1700
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 1702
    check-cast v0, LX/Nt6;

    .line 1704
    iget-object v1, v0, LX/Nt6;->A00:LX/PCk;

    .line 1706
    const-string v0, "ManageAccountError: "

    .line 1708
    invoke-static {v2, v1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    invoke-static {v5}, LX/N26;->A1A(LX/0J4;)V

    .line 1714
    goto/16 :goto_2a

    .line 1716
    :cond_6b4
    instance-of v1, v0, LX/Nt0;

    .line 1718
    if-eqz v1, :cond_6bd

    .line 1720
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 1723
    goto/16 :goto_2a

    .line 1725
    :cond_6bd
    instance-of v1, v0, LX/Nt5;

    .line 1727
    if-eqz v1, :cond_9be

    .line 1729
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 1732
    check-cast v0, LX/Nt5;

    .line 1734
    iget v14, v0, LX/Nt5;->A01:I

    .line 1736
    iget v15, v0, LX/Nt5;->A00:I

    .line 1738
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1740
    iget-object v7, v0, LX/Nt5;->A04:Ljava/lang/String;

    .line 1742
    iget-wide v3, v0, LX/Nt5;->A02:J

    .line 1744
    iget-object v8, v0, LX/Nt5;->A07:Ljava/lang/String;

    .line 1746
    iget-object v9, v0, LX/Nt5;->A09:Ljava/lang/String;

    .line 1748
    iget-wide v1, v0, LX/Nt5;->A03:J

    .line 1750
    iget-object v10, v0, LX/Nt5;->A08:Ljava/lang/String;

    .line 1752
    iget-object v11, v0, LX/Nt5;->A0A:Ljava/lang/String;

    .line 1754
    iget-object v12, v0, LX/Nt5;->A05:Ljava/lang/String;

    .line 1756
    iget-object v13, v0, LX/Nt5;->A06:Ljava/lang/String;

    .line 1758
    move-wide/from16 v16, v3

    .line 1760
    move-wide/from16 v18, v1

    .line 1762
    invoke-static/range {v5 .. v19}, LX/J6D;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Landroid/content/Intent;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1769
    goto/16 :goto_2a

    .line 1771
    :pswitch_6eb  #0x15
    check-cast v0, LX/OJw;

    .line 1773
    const/4 v3, 0x0

    .line 1774
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1777
    iget-object v2, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1779
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 1781
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 1783
    if-nez v1, :cond_701

    .line 1785
    const-string/jumbo v0, "topUpView"

    .line 1788
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1791
    const/4 v0, 0x0

    .line 1792
    throw v0

    .line 1793
    :cond_701
    invoke-interface {v1, v0}, LX/QWQ;->D6z(LX/OJw;)V

    .line 1796
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:Z

    .line 1798
    if-eqz v0, :cond_2a

    .line 1800
    invoke-static {v2}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_2a

    .line 1806
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/lang/String;

    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_2a

    .line 1812
    iput-boolean v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:Z

    .line 1814
    goto/16 :goto_2a

    .line 1816
    :pswitch_718  #0x16
    check-cast v0, LX/G2Q;

    .line 1818
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 1824
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 1826
    const/4 v2, 0x0

    .line 1827
    if-eqz v1, :cond_727

    .line 1829
    iget-object v2, v1, LX/HC5;->A0A:Ljava/lang/String;

    .line 1831
    :cond_727
    iget-object v1, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1833
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_2a

    .line 1839
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 1841
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 1843
    instance-of v0, v1, LX/NtF;

    .line 1845
    if-eqz v0, :cond_2a

    .line 1847
    check-cast v1, LX/NtG;

    .line 1849
    if-eqz v1, :cond_2a

    .line 1851
    iget-object v0, v1, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 1853
    if-eqz v0, :cond_2a

    .line 1855
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;Ljava/math/BigDecimal;)V

    .line 1858
    goto/16 :goto_2a

    .line 1860
    :pswitch_744  #0x17
    check-cast v0, LX/OJs;

    .line 1862
    const/4 v11, 0x0

    .line 1863
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1866
    iget-object v5, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1868
    check-cast v5, LX/Py4;

    .line 1870
    instance-of v1, v0, LX/Nsj;

    .line 1872
    if-eqz v1, :cond_782

    .line 1874
    iget-object v6, v5, LX/Py4;->A03:LX/Ohu;

    .line 1876
    if-nez v6, :cond_7a9

    .line 1878
    const-string v2, "SMS requested with no sender attached"

    .line 1880
    :goto_758
    iget-object v1, v5, LX/Py4;->A0W:LX/14c;

    .line 1882
    const-string v0, "recovery device binding: "

    .line 1884
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1891
    const/4 v0, 0x0

    .line 1892
    iput-object v0, v5, LX/Py4;->A02:LX/Nsj;

    .line 1894
    iget-object v0, v5, LX/Py4;->A0V:LX/N8G;

    .line 1896
    invoke-virtual {v0}, LX/N8G;->A13()V

    .line 1899
    iget-object v2, v5, LX/Py4;->A0U:LX/QQk;

    .line 1901
    const v1, 0x7f12374c

    .line 1904
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 1906
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 1908
    iput-boolean v11, v0, LX/N8N;->A02:Z

    .line 1910
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 1912
    if-eqz v0, :cond_77d

    .line 1914
    invoke-virtual {v0}, LX/Py4;->A02()V

    .line 1917
    :cond_77d
    invoke-static {v2, v1, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;IZ)V

    .line 1920
    goto/16 :goto_2a

    .line 1922
    :cond_782
    instance-of v1, v0, LX/Nsi;

    .line 1924
    if-eqz v1, :cond_79a

    .line 1926
    iget-object v1, v5, LX/Py4;->A0T:LX/IJJ;

    .line 1928
    invoke-virtual {v1}, LX/IJJ;->A13()V

    .line 1931
    check-cast v0, LX/Nsi;

    .line 1933
    iget-object v4, v0, LX/Nsi;->A01:Ljava/lang/String;

    .line 1935
    iget-object v5, v0, LX/Nsi;->A02:Ljava/lang/String;

    .line 1937
    iget-object v6, v0, LX/Nsi;->A00:Ljava/lang/String;

    .line 1939
    const-wide/16 v2, 0x7530

    .line 1941
    invoke-virtual/range {v1 .. v6}, LX/IJJ;->A14(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    goto/16 :goto_2a

    .line 1946
    :cond_79a
    sget-object v1, LX/Nsl;->A00:LX/Nsl;

    .line 1948
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_807

    .line 1954
    iget-object v0, v5, LX/Py4;->A00:LX/PBf;

    .line 1956
    if-nez v0, :cond_802

    .line 1958
    const-string v2, "binding IQ retry requested with no action attached"

    .line 1960
    goto :goto_758

    .line 1961
    :cond_7a9
    move-object v9, v0

    .line 1962
    check-cast v9, LX/Nsj;

    .line 1964
    iput-object v9, v5, LX/Py4;->A02:LX/Nsj;

    .line 1966
    iget-object v1, v5, LX/Py4;->A0B:LX/05b;

    .line 1968
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 1970
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1973
    move-result-object v7

    .line 1974
    check-cast v7, LX/KA3;

    .line 1976
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    move-result-object v4

    .line 1980
    const-string v3, "db_sms_sent"

    .line 1982
    const-string v1, "device_binding"

    .line 1984
    const/4 v2, 0x0

    .line 1985
    invoke-virtual {v7, v4, v2, v3, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 1988
    move-result-object v7

    .line 1989
    iget-object v1, v5, LX/Py4;->A01:LX/NtC;

    .line 1991
    if-eqz v1, :cond_7cb

    .line 1993
    iget-object v2, v1, LX/NtC;->A0B:Ljava/lang/String;

    .line 1995
    :cond_7cb
    iput-object v2, v7, LX/Nir;->A0S:Ljava/lang/String;

    .line 1997
    iget-object v1, v9, LX/Nsj;->A01:LX/OsE;

    .line 1999
    iget-object v1, v1, LX/OsE;->A01:Ljava/lang/String;

    .line 2001
    iput-object v1, v7, LX/Nir;->A0R:Ljava/lang/String;

    .line 2003
    iget v1, v9, LX/Nsj;->A00:I

    .line 2005
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2008
    move-result-object v1

    .line 2009
    iput-object v1, v7, LX/Nir;->A0O:Ljava/lang/Long;

    .line 2011
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2014
    move-result-object v4

    .line 2015
    check-cast v4, LX/KA3;

    .line 2017
    iget-object v1, v5, LX/Py4;->A04:LX/O0Y;

    .line 2019
    invoke-static {v1}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 2022
    move-result-object v3

    .line 2023
    iget-object v1, v5, LX/Py4;->A06:Ljava/lang/String;

    .line 2025
    invoke-static {v3, v1}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 2028
    const-string v2, "is_account_recovery"

    .line 2030
    const/4 v1, 0x1

    .line 2031
    invoke-virtual {v3, v2, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 2034
    invoke-virtual {v4, v7, v3}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 2037
    iget-object v1, v5, LX/Py4;->A0S:LX/05b;

    .line 2039
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2042
    move-result-object v2

    .line 2043
    const/16 v1, 0x20

    .line 2045
    invoke-static {v2, v0, v6, v5, v1}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2048
    goto/16 :goto_2a

    .line 2050
    :cond_802
    invoke-virtual {v0}, LX/PBf;->A03()V

    .line 2053
    goto/16 :goto_2a

    .line 2055
    :cond_807
    sget-object v1, LX/Nsk;->A00:LX/Nsk;

    .line 2057
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_8f1

    .line 2063
    iget-object v2, v5, LX/Py4;->A0U:LX/QQk;

    .line 2065
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 2067
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 2069
    const-string v0, "recovery device binding succeeded"

    .line 2071
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2074
    invoke-static {v2}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, LX/ImQ;

    .line 2080
    const-string v0, "deviceBindingEnded"

    .line 2082
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 2085
    invoke-static {v2}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, LX/ImQ;

    .line 2091
    const/4 v0, 0x2

    .line 2092
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 2095
    iget-object v5, v2, LX/IlF;->A0P:LX/KA3;

    .line 2097
    iget-object v10, v2, LX/IlF;->A0k:Ljava/lang/String;

    .line 2099
    invoke-static {v2}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v2, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 2106
    move-result-object v6

    .line 2107
    const-string v0, "is_account_recovery"

    .line 2109
    const/4 v3, 0x1

    .line 2110
    invoke-virtual {v6, v0, v3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 2113
    const/4 v7, 0x0

    .line 2114
    const-string/jumbo v8, "verify_number"

    .line 2117
    const-string v9, "notify_verification_complete"

    .line 2119
    invoke-virtual/range {v5 .. v11}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2122
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 2124
    iput-boolean v11, v0, LX/N8N;->A02:Z

    .line 2126
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 2128
    if-eqz v0, :cond_855

    .line 2130
    invoke-virtual {v0}, LX/Py4;->A02()V

    .line 2133
    :cond_855
    iget-object v1, v2, LX/IrN;->A0U:LX/14s;

    .line 2135
    const-string v0, "add_bank"

    .line 2137
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 2140
    const-string v0, "2fa"

    .line 2142
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 2145
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 2148
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 2151
    move-result-object v1

    .line 2152
    const v0, 0x24247

    .line 2155
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2158
    move-result-object v5

    .line 2159
    check-cast v5, LX/JMh;

    .line 2161
    const v0, 0x7f1237e4

    .line 2164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    move-result-object v0

    .line 2168
    iput-object v0, v5, LX/JMh;->A01:Ljava/lang/Integer;

    .line 2170
    iget-object v0, v5, LX/JMh;->A02:LX/05b;

    .line 2172
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 2175
    move-result-wide v0

    .line 2176
    iput-wide v0, v5, LX/JMh;->A00:J

    .line 2178
    iget-boolean v0, v2, LX/IlF;->A14:Z

    .line 2180
    if-nez v0, :cond_8d9

    .line 2182
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2185
    move-result-object v1

    .line 2186
    const-string v0, "extra_return_to_caller_after_recovery"

    .line 2188
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2191
    move-result v0

    .line 2192
    if-nez v0, :cond_8d9

    .line 2194
    iget v1, v2, LX/IlF;->A03:I

    .line 2196
    const/4 v0, 0x5

    .line 2197
    if-eq v1, v0, :cond_8ab

    .line 2199
    const/16 v0, 0xc

    .line 2201
    if-eq v1, v0, :cond_8a4

    .line 2203
    iput-boolean v11, v2, LX/IlF;->A13:Z

    .line 2205
    iput-boolean v11, v2, LX/IlF;->A15:Z

    .line 2207
    invoke-static {v2, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/String;)V

    .line 2210
    goto/16 :goto_2a

    .line 2212
    :cond_8a4
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 2214
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2217
    move-result-object v0

    .line 2218
    goto :goto_8c9

    .line 2219
    :cond_8ab
    iput-boolean v11, v2, LX/IlF;->A0u:Z

    .line 2221
    const-string v1, "UPI_LITE"

    .line 2223
    iget-object v0, v2, LX/IlF;->A0f:Ljava/lang/String;

    .line 2225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_8d4

    .line 2231
    iget-object v0, v2, LX/IlF;->A0k:Ljava/lang/String;

    .line 2233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_8d1

    .line 2239
    const-string v1, "payment_home_upi_lite_prompt"

    .line 2241
    :goto_8c1
    const/4 v0, 0x3

    .line 2242
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2245
    invoke-static {v2, v7, v7, v1, v11}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2248
    move-result-object v0

    .line 2249
    :goto_8c9
    invoke-virtual {v2, v0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 2252
    invoke-virtual {v2, v0, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 2255
    goto/16 :goto_2a

    .line 2257
    :cond_8d1
    iget-object v1, v2, LX/IlF;->A0k:Ljava/lang/String;

    .line 2259
    goto :goto_8c1

    .line 2260
    :cond_8d4
    invoke-static {v2}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2263
    move-result-object v0

    .line 2264
    goto :goto_8c9

    .line 2265
    :cond_8d9
    const-string v0, "recovery complete, returning to the caller"

    .line 2267
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2270
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "extra_completed_by_account_recovery"

    .line 2276
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2279
    move-result-object v1

    .line 2280
    const/4 v0, -0x1

    .line 2281
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2284
    :cond_8ec
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2287
    goto/16 :goto_2a

    .line 2289
    :cond_8f1
    instance-of v1, v0, LX/Nsm;

    .line 2291
    if-eqz v1, :cond_9c3

    .line 2293
    iget-object v4, v5, LX/Py4;->A0U:LX/QQk;

    .line 2295
    check-cast v0, LX/Nsm;

    .line 2297
    iget-object v5, v0, LX/Nsm;->A00:LX/7aI;

    .line 2299
    iget-object v3, v0, LX/Nsm;->A01:Ljava/lang/Integer;

    .line 2301
    iget-boolean v2, v0, LX/Nsm;->A02:Z

    .line 2303
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 2305
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 2307
    if-eqz v0, :cond_908

    .line 2309
    invoke-virtual {v0}, LX/Py4;->A02()V

    .line 2312
    :cond_908
    if-eqz v3, :cond_931

    .line 2314
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2317
    move-result v1

    .line 2318
    const/16 v0, 0x5362

    .line 2320
    if-eq v1, v0, :cond_931

    .line 2322
    const-string/jumbo v0, "upi-bind-device"

    .line 2325
    invoke-static {v4, v0, v1, v11}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_931

    .line 2331
    invoke-static {v4}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 2334
    move-result-object v1

    .line 2335
    check-cast v1, LX/ImQ;

    .line 2337
    const/4 v0, 0x3

    .line 2338
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 2341
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 2343
    iput-boolean v11, v0, LX/N8N;->A02:Z

    .line 2345
    invoke-static {v4, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 2348
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 2351
    goto/16 :goto_2a

    .line 2353
    :cond_931
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 2355
    iput-boolean v11, v0, LX/N8N;->A02:Z

    .line 2357
    if-eqz v3, :cond_944

    .line 2359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2362
    move-result v0

    .line 2363
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 2366
    move-result-object v0

    .line 2367
    :goto_93f
    invoke-static {v4, v5, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;LX/7aI;Ljava/lang/String;Z)V

    .line 2370
    goto/16 :goto_2a

    .line 2372
    :cond_944
    const/4 v0, 0x0

    .line 2373
    goto :goto_93f

    .line 2374
    :pswitch_946  #0x18
    check-cast v0, LX/UWb;

    .line 2376
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2379
    move-result-object v1

    .line 2380
    check-cast v1, LX/PAJ;

    .line 2382
    invoke-static {v1, v0}, LX/PAJ;->A01(LX/PAJ;LX/UWb;)V

    .line 2385
    goto/16 :goto_2a

    .line 2387
    :pswitch_953  #0x1c
    check-cast v0, Ljava/lang/String;

    .line 2389
    iget-object v2, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2391
    check-cast v2, LX/Oe8;

    .line 2393
    sget-object v1, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;->A01:LX/JKk;

    .line 2395
    invoke-virtual {v1, v0}, LX/JKk;->A00(Ljava/lang/String;)Z

    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_2a

    .line 2401
    iget-object v0, v2, LX/Oe8;->A02:LX/05b;

    .line 2403
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2406
    move-result-object v1

    .line 2407
    const/16 v0, 0x2d

    .line 2409
    invoke-static {v1, v2, v0}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2412
    goto/16 :goto_2a

    .line 2414
    :pswitch_96e  #0x3
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 2417
    move-result-object v1

    .line 2418
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2420
    check-cast v0, LX/0IY;

    .line 2422
    invoke-static {v0, v1}, LX/0IY;->A05(LX/0IY;Ljava/lang/String;)Z

    .line 2425
    move-result v0

    .line 2426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2429
    move-result-object v3

    .line 2430
    return-object v3

    .line 2431
    :pswitch_97f  #0x5
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2434
    move-result-wide v1

    .line 2435
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2437
    check-cast v0, LX/0WB;

    .line 2439
    invoke-virtual {v0, v1, v2}, LX/0WB;->A00(J)J

    .line 2442
    move-result-wide v0

    .line 2443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2446
    move-result-object v3

    .line 2447
    return-object v3

    .line 2448
    :pswitch_990  #0x1b
    check-cast v0, Ljava/lang/String;

    .line 2450
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2452
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2454
    sget-object v1, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;->A01:LX/JKk;

    .line 2456
    invoke-virtual {v1, v0}, LX/JKk;->A00(Ljava/lang/String;)Z

    .line 2459
    move-result v0

    .line 2460
    const/4 v2, 0x0

    .line 2461
    if-eqz v0, :cond_9b7

    .line 2463
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1s:LX/05b;

    .line 2465
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_9b7

    .line 2475
    const-string/jumbo v0, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 2478
    const/4 v1, 0x1

    .line 2479
    invoke-static {v3, v0, v1, v2, v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;IZZ)V

    .line 2482
    :goto_9b2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2485
    move-result-object v3

    .line 2486
    return-object v3

    .line 2487
    :cond_9b7
    const/4 v1, 0x0

    .line 2488
    goto :goto_9b2

    .line 2489
    :cond_9b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :cond_9be
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2497
    move-result-object v0

    .line 2498
    throw v0

    .line 2499
    :cond_9c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2502
    move-result-object v0

    .line 2503
    throw v0

    :pswitch_data_9c8
    .packed-switch 0x0
        :pswitch_197  #00000000
        :pswitch_1b4  #00000001
        :pswitch_197  #00000002
        :pswitch_96e  #00000003
        :pswitch_1cb  #00000004
        :pswitch_97f  #00000005
        :pswitch_1f8  #00000006
        :pswitch_205  #00000007
        :pswitch_2ff  #00000008
        :pswitch_361  #00000009
        :pswitch_3f2  #0000000a
        :pswitch_45b  #0000000b
        :pswitch_488  #0000000c
        :pswitch_4a6  #0000000d
        :pswitch_5c4  #0000000e
        :pswitch_2d  #0000000f
        :pswitch_44  #00000010
        :pswitch_5b  #00000011
        :pswitch_bc  #00000012
        :pswitch_111  #00000013
        :pswitch_5de  #00000014
        :pswitch_6eb  #00000015
        :pswitch_718  #00000016
        :pswitch_744  #00000017
        :pswitch_946  #00000018
        :pswitch_9  #00000019
        :pswitch_9  #0000001a
        :pswitch_990  #0000001b
        :pswitch_953  #0000001c
    .end packed-switch
.end method
