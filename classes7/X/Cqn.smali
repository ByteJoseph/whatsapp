.class public LX/Cqn;
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
    iput p2, p0, LX/Cqn;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_178

    .line 6
    :pswitch_6  #0x2f
    const-class v3, LX/12K;

    .line 8
    const-string v5, "generateTargetDevicesForUsers(Ljava/util/Set;)Ljava/util/Set;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "generateTargetDevicesForUsers"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2e
    const-class v3, LX/Bi8;

    .line 21
    const-string v5, "isCalendarProviderUpsellEnabled(Lcom/whatsapp/fieldstats/ABProps;Lcom/whatsapp/companiondevice/ui/linkedservices/LinkedServiceProvider;)Z"

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "isCalendarProviderUpsellEnabled"

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2d
    const-class v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 30
    const-string v5, "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "updateAllow"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2c
    const-class v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 39
    const-string v5, "updateRadioButtons(Z)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "updateRadioButtons"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2b
    const-class v3, LX/AxZ;

    .line 48
    const-string v5, "updateMedia(Ljava/util/ArrayList;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "updateMedia"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2a
    const-class v3, LX/BvH;

    .line 57
    const-string v5, "onUiState(Lcom/whatsapp/group/ui/community/uistate/CommunitySuspendActionModeUiState;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onUiState"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x29
    const-class v3, LX/CEX;

    .line 66
    const-string v5, "onParentLongClick(Lcom/whatsapp/infra/core/jid/GroupJid;)Z"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onParentLongClick"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x28
    const-class v3, LX/CEX;

    .line 75
    const-string v5, "onParentClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onParentClick"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x27
    const-class v3, LX/B07;

    .line 84
    const-string v5, "onUnbundleBannerTapped(Lcom/whatsapp/infra/core/jid/PermanentGroupJid;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onUnbundleBannerTapped"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x26
    const-class v3, LX/B07;

    .line 93
    const-string v5, "onActivityRowTapped(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onActivityRowTapped"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x25
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 102
    const-string v5, "updatePendingGroupsDialog(Lcom/whatsapp/community/product/communitysettings/uiState/PendingGroupsDialogUiState;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "updatePendingGroupsDialog"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x24
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 111
    const-string v5, "updateMembersAddSettingRow(Z)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "updateMembersAddSettingRow"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x23
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 120
    const-string v5, "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "updateAllow"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x22
    const-class v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 129
    const-string v5, "onCommunityRequestError(I)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onCommunityRequestError"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x1f, 0x20, 0x21
    const-class v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 138
    const-string v5, "onUnifiedCallMenuClick(I)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onUnifiedCallMenuClick"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x1e
    const-class v3, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 148
    const-string v5, "onInviteClick(Lcom/whatsapp/chatinfo/group/data/MemberUpdateUiItem;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onInviteClick"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1d
    const-class v3, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 158
    const-string v5, "onItemClick(Lcom/whatsapp/chatinfo/group/data/MemberUpdateUiItem;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onItemClick"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1c
    const-class v3, LX/1N9;

    .line 168
    const-string v5, "setValue(Ljava/lang/Object;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "setValue"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1b
    const-class v3, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;

    .line 178
    const-string v5, "renderDeleteInFlight(Z)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "renderDeleteInFlight"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1a
    const-class v3, LX/09I;

    .line 188
    const-string v5, "isMe(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "isMe"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x18
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 198
    const-string v5, "updateSubtitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "updateSubtitle"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x16, 0x17
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 208
    const-string v5, "onMenuViewStateChanged(Lcom/whatsapp/calling/ui/callgrid/viewmodel/MenuBottomSheetViewState;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onMenuViewStateChanged"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x15
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 218
    const-string v5, "updateTitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "updateTitle"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x14
    const-class v3, LX/CGw;

    .line 228
    const-string v5, "onNoiseCancellationToggled(Z)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onNoiseCancellationToggled"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x11, 0x12, 0x13
    const-class v3, LX/CGw;

    .line 238
    const-string v5, "onReactionClicked(Ljava/lang/String;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onReactionClicked"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x10
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 248
    const-string v5, "onRaisedHandBannerStateChanged(Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$RaisedHandBannerState;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onRaisedHandBannerStateChanged"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0xc
    const-class v3, LX/Azi;

    .line 258
    const-string v5, "setUserFeedbackText(Ljava/lang/String;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "setUserFeedbackText"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0xb
    const-class v3, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 268
    const-string v5, "setTitle(I)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "setTitle"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0xa
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 278
    const-string v5, "onCallLogLongClick(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onCallLogLongClick"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x9
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 288
    const-string v5, "showSnackbar$java_com_whatsapp_calling_ui_callhistory_calllog_calllog(I)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "showSnackbar"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x8
    const-class v3, LX/1aU;

    .line 298
    const-string v5, "getOrphanData(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Lkotlin/Pair;"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "getOrphanData"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0x7
    const-class v3, LX/AvB;

    .line 308
    const-string v5, "isBotGroupChat(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "isBotGroupChat"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0x6
    const-class v3, LX/AvB;

    .line 318
    const-string v5, "isBotGroupChatCacheOnly(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "isBotGroupChatCacheOnly"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x5, 0xd, 0xe, 0xf, 0x19, 0x30, 0x31
    const-class v3, LX/0b7;

    .line 328
    const-string v5, "getOrCreateContactByJidOnWorkerThread(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/infra/core/data/WAContact;"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "getOrCreateContactByJidOnWorkerThread"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x4
    const-class v3, LX/C9h;

    .line 338
    const-string v5, "isValidUrl(Ljava/lang/String;)Z"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "isValidUrl"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x3
    const-class v3, LX/CCR;

    .line 348
    const-string v5, "updateTrustTierRefreshRateLimitTime(Lcom/whatsapp/infra/core/jid/UserJid;)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "updateTrustTierRefreshRateLimitTime"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0x1, 0x2
    const-class v3, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 358
    const-string v5, "isEligibleChat(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "isEligibleChat"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x0
    const-class v3, LX/AxA;

    .line 368
    const-string v5, "onGlobalMuteStateChanged(Z)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onGlobalMuteStateChanged"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_164  #00000001
        :pswitch_164  #00000002
        :pswitch_15a  #00000003
        :pswitch_150  #00000004
        :pswitch_146  #00000005
        :pswitch_13c  #00000006
        :pswitch_132  #00000007
        :pswitch_128  #00000008
        :pswitch_11e  #00000009
        :pswitch_114  #0000000a
        :pswitch_10a  #0000000b
        :pswitch_100  #0000000c
        :pswitch_146  #0000000d
        :pswitch_146  #0000000e
        :pswitch_146  #0000000f
        :pswitch_f6  #00000010
        :pswitch_ec  #00000011
        :pswitch_ec  #00000012
        :pswitch_ec  #00000013
        :pswitch_e2  #00000014
        :pswitch_d8  #00000015
        :pswitch_ce  #00000016
        :pswitch_ce  #00000017
        :pswitch_c4  #00000018
        :pswitch_146  #00000019
        :pswitch_ba  #0000001a
        :pswitch_b0  #0000001b
        :pswitch_a6  #0000001c
        :pswitch_9c  #0000001d
        :pswitch_92  #0000001e
        :pswitch_88  #0000001f
        :pswitch_88  #00000020
        :pswitch_88  #00000021
        :pswitch_7f  #00000022
        :pswitch_76  #00000023
        :pswitch_6d  #00000024
        :pswitch_64  #00000025
        :pswitch_5b  #00000026
        :pswitch_52  #00000027
        :pswitch_49  #00000028
        :pswitch_40  #00000029
        :pswitch_37  #0000002a
        :pswitch_2e  #0000002b
        :pswitch_25  #0000002c
        :pswitch_1c  #0000002d
        :pswitch_13  #0000002e
        :pswitch_6  #0000002f
        :pswitch_146  #00000030
        :pswitch_146  #00000031
    .end packed-switch
.end method

.method public static final A01(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;
    .registers 6

    .line 0
    new-instance v2, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "dialogId"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "availableGroups"

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "totalPendingGroups"

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    return-object v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Cqn;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_7ca

    .line 9
    :pswitch_9  #0x5, 0xd, 0xe, 0xf, 0x19
    check-cast v12, LX/0DP;

    .line 11
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0b7;

    .line 17
    invoke-virtual {v0, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x8
    check-cast v12, LX/1AZ;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 30
    instance-of v0, v12, LX/1g5;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_8a

    .line 35
    move-object v7, v12

    .line 36
    check-cast v7, LX/1g5;

    .line 38
    if-eqz v7, :cond_8a

    .line 40
    iget-object v0, v7, LX/1g5;->A00:LX/1e9;

    .line 42
    if-eqz v0, :cond_8a

    .line 44
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 46
    check-cast v1, LX/Ci8;

    .line 48
    if-eqz v1, :cond_8a

    .line 50
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    check-cast v0, LX/BEt;

    .line 60
    iget-object v0, v0, LX/BEt;->callLogMessageInfo_:LX/BEY;

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/BEY;->DEFAULT_INSTANCE:LX/BEY;

    .line 66
    :cond_42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 69
    move-result-object v6

    .line 70
    iget-wide v1, v1, LX/Ci8;->A00:J

    .line 72
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/BEY;

    .line 78
    sget v0, LX/BEY;->CALL_LOG_ROW_ID_FIELD_NUMBER:I

    .line 80
    iget v0, v3, LX/BEY;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v3, LX/BEY;->bitField0_:I

    .line 86
    iput-wide v1, v3, LX/BEY;->callLogRowId_:J

    .line 88
    invoke-virtual {v7}, LX/1AZ;->A04()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/BEY;

    .line 98
    iget v0, v1, LX/BEY;->bitField0_:I

    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, v1, LX/BEY;->bitField0_:I

    .line 104
    iput-wide v2, v1, LX/BEY;->originationFlags_:J

    .line 106
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/BEY;

    .line 112
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/BEt;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iput-object v0, v1, LX/BEt;->callLogMessageInfo_:LX/BEY;

    .line 123
    iget v0, v1, LX/BEt;->bitField0_:I

    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 127
    iput v0, v1, LX/BEt;->bitField0_:I

    .line 129
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 142
    const-string v0, "CallingMessageUtil/callLog is null for fMessage key: "

    .line 144
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, LX/GJp;

    .line 149
    invoke-direct {v0, v2, v4}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :pswitch_99  #0x0
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/AxA;

    .line 161
    invoke-virtual {v0, v1}, LX/AxA;->A0F(Z)V

    .line 164
    goto/16 :goto_784

    .line 166
    :pswitch_a6  #0x1, 0x2
    check-cast v12, LX/0DP;

    .line 168
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 174
    invoke-static {v0, v12}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A03(Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;LX/0DP;)Z

    .line 177
    move-result v0

    .line 178
    goto/16 :goto_7b0

    .line 180
    :pswitch_b4  #0x3
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/CCR;

    .line 188
    iget-object v0, v1, LX/CCR;->A03:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 193
    move-result-wide v2

    .line 194
    iget-object v0, v1, LX/CCR;->A02:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/H1T;

    .line 202
    new-instance v0, LX/C2J;

    .line 204
    invoke-direct {v0, v12, v2, v3}, LX/C2J;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 207
    invoke-virtual {v1, v0}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 210
    goto/16 :goto_784

    .line 212
    :pswitch_d4  #0x6
    check-cast v12, LX/0DP;

    .line 214
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/AvB;

    .line 218
    invoke-virtual {v0, v12}, LX/AvB;->A05(LX/0DP;)Z

    .line 221
    move-result v0

    .line 222
    goto/16 :goto_7b0

    .line 224
    :pswitch_e0  #0x7
    check-cast v12, LX/0DP;

    .line 226
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/AvB;

    .line 230
    invoke-virtual {v0, v12}, LX/AvB;->A04(LX/0DP;)Z

    .line 233
    move-result v0

    .line 234
    goto/16 :goto_7b0

    .line 236
    :pswitch_ec  #0x9
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 239
    move-result v4

    .line 240
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 242
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 244
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 246
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0k:LX/00q;

    .line 248
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v1, v3, v4, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 260
    goto/16 :goto_784

    .line 262
    :pswitch_106  #0xa
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 268
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 270
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_120

    .line 276
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_118
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_120
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_118

    .line 293
    :pswitch_125  #0xb
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 296
    move-result v1

    .line 297
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 301
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 303
    if-eqz v0, :cond_784

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    goto/16 :goto_784

    .line 310
    :pswitch_136  #0xc
    check-cast v12, Ljava/lang/String;

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 316
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 318
    check-cast v3, LX/Azi;

    .line 320
    iput-object v12, v3, LX/Azi;->A04:Ljava/lang/String;

    .line 322
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 327
    move-result v0

    .line 328
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v3, v2, v0}, LX/Azi;->A13(Ljava/lang/Integer;Z)V

    .line 340
    goto/16 :goto_784

    .line 342
    :pswitch_156  #0x10
    check-cast v12, LX/Bho;

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 350
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 352
    iget-object v5, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/15j;

    .line 354
    if-eqz v5, :cond_784

    .line 356
    sget-object v0, LX/BGN;->A00:LX/BGN;

    .line 358
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_173

    .line 364
    const/16 v0, 0x8

    .line 366
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 369
    goto/16 :goto_784

    .line 371
    :cond_173
    instance-of v0, v12, LX/BGM;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz v0, :cond_1ad

    .line 376
    const v2, 0x7f125488

    .line 379
    check-cast v12, LX/BGM;

    .line 381
    iget-object v1, v12, LX/BGM;->A01:Ljava/lang/String;

    .line 383
    new-array v0, v3, [Ljava/lang/Object;

    .line 385
    invoke-static {v4, v1, v0, v6, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v12, LX/BGM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    :goto_187
    invoke-virtual {v5, v6}, LX/15j;->A06(I)V

    .line 394
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 397
    move-result-object v2

    .line 398
    const v0, 0x7f0b4368

    .line 401
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 414
    const/16 v0, 0x15

    .line 416
    new-instance v1, LX/Ea3;

    .line 418
    invoke-direct {v1, v3, v4, v0}, LX/Ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    const v0, -0x483cf389

    .line 424
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 427
    goto/16 :goto_784

    .line 429
    :cond_1ad
    instance-of v0, v12, LX/BGL;

    .line 431
    if-eqz v0, :cond_1c6

    .line 433
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 436
    move-result-object v2

    .line 437
    const v1, 0x7f10036d

    .line 440
    check-cast v12, LX/BGL;

    .line 442
    iget v0, v12, LX/BGL;->A00:I

    .line 444
    invoke-static {v2, v0, v3, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 451
    iget-object v3, v12, LX/BGL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 453
    goto :goto_187

    .line 454
    :cond_1c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_1cb  #0x11, 0x12, 0x13
    check-cast v12, Ljava/lang/String;

    .line 461
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/CGw;

    .line 467
    iget-object v0, v0, LX/CGw;->A0L:LX/1YK;

    .line 469
    sget-object v11, LX/02Y;->A03:Ljava/lang/Integer;

    .line 471
    const/4 v8, 0x0

    .line 472
    move-object v10, v8

    .line 473
    new-instance v7, LX/EPh;

    .line 475
    move-object v9, v8

    .line 476
    invoke-direct/range {v7 .. v12}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 482
    goto/16 :goto_784

    .line 484
    :pswitch_1e4  #0x14
    check-cast v12, Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    move-result v3

    .line 490
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 492
    check-cast v4, LX/CGw;

    .line 494
    iput-object v12, v4, LX/CGw;->A02:Ljava/lang/Boolean;

    .line 496
    iget-object v0, v4, LX/CGw;->A0I:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "noise_cancellation_enabled"

    .line 512
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 515
    iget-object v0, v4, LX/CGw;->A0G:LX/05b;

    .line 517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    check-cast v6, LX/EhW;

    .line 523
    const/16 v5, 0x75

    .line 525
    if-eqz v3, :cond_211

    .line 527
    const/16 v5, 0x74

    .line 529
    :cond_211
    iget-object v0, v4, LX/CGw;->A01:LX/CNB;

    .line 531
    if-eqz v0, :cond_21e

    .line 533
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 535
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 537
    const/4 v0, 0x1

    .line 538
    const/16 v1, 0x23

    .line 540
    if-eq v2, v0, :cond_220

    .line 542
    :cond_21e
    const/16 v1, 0x10

    .line 544
    :cond_220
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0, v5, v1}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 551
    iget-object v0, v4, LX/CGw;->A01:LX/CNB;

    .line 553
    if-eqz v0, :cond_25a

    .line 555
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 557
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 559
    :goto_22f
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 561
    if-ne v1, v0, :cond_243

    .line 563
    const-string v0, "MoreMenuStateHolder/Setting noise cancellation to "

    .line 565
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 568
    iget-object v0, v4, LX/CGw;->A0H:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/FLf;

    .line 576
    invoke-interface {v0, v3}, LX/FLf;->enableNoiseCancellation(Z)V

    .line 579
    :cond_243
    iget-object v0, v4, LX/CGw;->A0L:LX/1YK;

    .line 581
    if-eqz v3, :cond_257

    .line 583
    sget-object v5, LX/02Y;->A08:Ljava/lang/Integer;

    .line 585
    :goto_249
    const/4 v2, 0x0

    .line 586
    move-object v4, v2

    .line 587
    move-object v6, v2

    .line 588
    new-instance v1, LX/EPh;

    .line 590
    move-object v3, v2

    .line 591
    invoke-direct/range {v1 .. v6}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 597
    goto/16 :goto_784

    .line 599
    :cond_257
    sget-object v5, LX/02Y;->A07:Ljava/lang/Integer;

    .line 601
    goto :goto_249

    .line 602
    :cond_25a
    const/4 v1, 0x0

    .line 603
    goto :goto_22f

    .line 604
    :pswitch_25c  #0x15
    check-cast v12, LX/Bj5;

    .line 606
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 608
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 610
    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 612
    if-eqz v0, :cond_2a2

    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_267
    const/4 v3, 0x1

    .line 616
    const/16 v4, 0x8

    .line 618
    const/4 v1, 0x0

    .line 619
    if-eqz v0, :cond_2a9

    .line 621
    if-eqz v12, :cond_2a0

    .line 623
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v12, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 630
    move-result-object v3

    .line 631
    :goto_277
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0C:LX/00q;

    .line 633
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v3, :cond_286

    .line 639
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_286

    .line 645
    const/4 v4, 0x0

    .line 646
    :cond_286
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 649
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 655
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 658
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 664
    const v0, 0x7f123555

    .line 667
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 670
    goto/16 :goto_784

    .line 672
    :cond_2a0
    const/4 v3, 0x0

    .line 673
    goto :goto_277

    .line 674
    :cond_2a2
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00q;

    .line 676
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 679
    move-result v0

    .line 680
    goto :goto_267

    .line 681
    :cond_2a9
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00q;

    .line 683
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 686
    move-result-object v0

    .line 687
    if-nez v12, :cond_2b6

    .line 689
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 692
    goto/16 :goto_784

    .line 694
    :cond_2b6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_2ca

    .line 703
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v12, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :cond_2ca
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 721
    goto/16 :goto_784

    .line 723
    :pswitch_2d3  #0x16, 0x17
    check-cast v12, LX/Btw;

    .line 725
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 727
    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 729
    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/EOW;

    .line 731
    if-eqz v0, :cond_2e0

    .line 733
    invoke-virtual {v0}, LX/EOW;->A01()V

    .line 736
    :cond_2e0
    if-eqz v12, :cond_784

    .line 738
    iget-object v1, v12, LX/Btw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 740
    if-eqz v1, :cond_784

    .line 742
    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/B0c;

    .line 744
    invoke-virtual {v0, v1}, LX/B0c;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 747
    move-result v1

    .line 748
    if-ltz v1, :cond_784

    .line 750
    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00q;

    .line 752
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 755
    move-result-object v0

    .line 756
    const/4 v5, 0x0

    .line 757
    if-eqz v0, :cond_784

    .line 759
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_784

    .line 765
    iget-object v6, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 767
    if-eqz v6, :cond_784

    .line 769
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_784

    .line 775
    iget-object v2, v12, LX/Btw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 777
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 780
    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A04:LX/05b;

    .line 782
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 785
    const/4 v1, 0x0

    .line 786
    new-instance v0, LX/BHA;

    .line 788
    invoke-direct {v0, v4, v2, v1}, LX/BHA;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 791
    new-instance v2, LX/EOW;

    .line 793
    invoke-direct {v2, v4, v5, v6, v0}, LX/EOW;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/D1R;)V

    .line 796
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    move-result-object v1

    .line 800
    const v0, 0x7f07041a

    .line 803
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 806
    move-result v0

    .line 807
    iput v0, v2, LX/EOW;->A02:I

    .line 809
    const/16 v0, 0x2d

    .line 811
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v2, LX/EOW;->A07:Lkotlin/jvm/functions/Function1;

    .line 817
    const-string v0, "accessibility"

    .line 819
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 822
    move-result-object v1

    .line 823
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 825
    if-eqz v0, :cond_33e

    .line 827
    move-object v5, v1

    .line 828
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 830
    :cond_33e
    invoke-static {v5}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_34a

    .line 836
    invoke-static {v4}, LX/190;->A0S(Landroid/content/Context;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_34d

    .line 842
    :cond_34a
    const/4 v0, 0x1

    .line 843
    iput-boolean v0, v2, LX/EOW;->A0A:Z

    .line 845
    :cond_34d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 847
    invoke-virtual {v2, v0}, LX/EOW;->A02(Ljava/lang/Integer;)V

    .line 850
    iput-object v2, v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/EOW;

    .line 852
    goto/16 :goto_784

    .line 854
    :pswitch_356  #0x18
    check-cast v12, LX/Bj5;

    .line 856
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 858
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 860
    iget-object v2, v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/15j;

    .line 862
    if-eqz v2, :cond_784

    .line 864
    const/4 v0, 0x0

    .line 865
    if-nez v12, :cond_365

    .line 867
    const/16 v0, 0x8

    .line 869
    :cond_365
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 872
    if-eqz v12, :cond_784

    .line 874
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Landroid/widget/TextView;

    .line 880
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v12}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    goto/16 :goto_784

    .line 893
    :pswitch_37d  #0x1a
    check-cast v12, LX/0DP;

    .line 895
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 897
    check-cast v0, LX/09I;

    .line 899
    invoke-interface {v0, v12}, LX/09I;->BlG(LX/0DP;)Z

    .line 902
    move-result v0

    .line 903
    goto/16 :goto_7b0

    .line 905
    :pswitch_389  #0x1b
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 908
    move-result v1

    .line 909
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 911
    check-cast v0, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;

    .line 913
    invoke-static {v0, v1}, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;->A03(Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;Z)V

    .line 916
    goto/16 :goto_784

    .line 918
    :pswitch_396  #0x1c
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/07f;

    .line 922
    invoke-virtual {v0, v12}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 925
    goto/16 :goto_784

    .line 927
    :pswitch_39f  #0x1d
    check-cast v12, LX/CDc;

    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 933
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 935
    check-cast v4, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 937
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    .line 939
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 945
    iget-object v0, v12, LX/CDc;->A02:Ljava/lang/Integer;

    .line 947
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 953
    move-result v1

    .line 954
    const/4 v0, 0x1

    .line 955
    if-eq v1, v3, :cond_425

    .line 957
    if-ne v1, v0, :cond_3cc

    .line 959
    const/4 v2, 0x1

    .line 960
    :goto_3c0
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05b;

    .line 962
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/2xf;

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v1, v0, v0, v3, v2}, LX/2xf;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 972
    :cond_3cc
    const/16 v0, 0xe

    .line 974
    invoke-static {v4, v12, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 977
    move-result-object v17

    .line 978
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0E:LX/05b;

    .line 980
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 982
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/2xf;

    .line 988
    iget-object v0, v0, LX/2xf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 990
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 993
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0C:LX/05b;

    .line 995
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 997
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1008
    iget-object v9, v12, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1010
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0J:LX/05b;

    .line 1012
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1015
    move-result-object v10

    .line 1016
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00q;

    .line 1018
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1021
    move-result-object v8

    .line 1022
    iget-object v1, v12, LX/CDc;->A05:Ljava/util/Map;

    .line 1024
    const-string v0, "should_upsell_username_creation"

    .line 1026
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "true"

    .line 1032
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    move-result v20

    .line 1036
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/2xf;

    .line 1042
    iget-object v0, v0, LX/2xf;->A03:Ljava/lang/String;

    .line 1044
    const/4 v6, 0x0

    .line 1045
    const/16 v18, 0x10

    .line 1047
    move-object v12, v6

    .line 1048
    move-object v13, v6

    .line 1049
    move-object v14, v6

    .line 1050
    move-object v15, v6

    .line 1051
    move-object v11, v6

    .line 1052
    move/from16 v19, v3

    .line 1054
    move-object/from16 v16, v0

    .line 1056
    invoke-virtual/range {v5 .. v20}, LX/53U;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 1059
    goto/16 :goto_784

    .line 1061
    :cond_425
    const/4 v2, 0x2

    .line 1062
    goto :goto_3c0

    .line 1063
    :pswitch_427  #0x1e
    check-cast v12, LX/CDc;

    .line 1065
    const/4 v7, 0x0

    .line 1066
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1069
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1071
    check-cast v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 1073
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03(Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_784

    .line 1079
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0I:LX/05b;

    .line 1081
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1084
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1087
    move-result-object v2

    .line 1088
    iget-object v0, v12, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1090
    invoke-static {v0}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1097
    move-result-object v4

    .line 1098
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00q;

    .line 1100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v5, 0x2

    .line 1108
    invoke-static/range {v2 .. v7}, LX/38k;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0, v1}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1115
    goto/16 :goto_784

    .line 1117
    :pswitch_45d  #0x1f, 0x20, 0x21
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1120
    move-result v5

    .line 1121
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1123
    check-cast v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1125
    const-string v3, "wamGroupInfo"

    .line 1127
    const/4 v2, 0x1

    .line 1128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    move-result-object v1

    .line 1132
    if-eq v5, v2, :cond_4a2

    .line 1134
    const/4 v0, 0x2

    .line 1135
    if-eq v5, v0, :cond_497

    .line 1137
    const/4 v0, 0x3

    .line 1138
    if-ne v5, v0, :cond_784

    .line 1140
    iget-object v5, v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/CvL;

    .line 1142
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0xl;

    .line 1144
    if-nez v2, :cond_481

    .line 1146
    const-string v0, "groupChat"

    .line 1148
    :goto_47c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1151
    :goto_47f
    const/4 v0, 0x0

    .line 1152
    throw v0

    .line 1153
    :cond_481
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0j7;

    .line 1155
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/09I;

    .line 1157
    invoke-static {v1, v2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 1160
    move-result-object v8

    .line 1161
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1164
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1167
    move-result-object v6

    .line 1168
    iget-object v7, v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1aw;

    .line 1170
    if-nez v7, :cond_4b2

    .line 1172
    const-string v0, "gid"

    .line 1174
    goto :goto_47c

    .line 1175
    :cond_497
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/BNT;

    .line 1177
    if-eqz v0, :cond_4ae

    .line 1179
    iput-object v1, v0, LX/BNT;->A0Q:Ljava/lang/Boolean;

    .line 1181
    invoke-static {v4, v2}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 1184
    goto/16 :goto_784

    .line 1186
    :cond_4a2
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/BNT;

    .line 1188
    if-eqz v0, :cond_4ae

    .line 1190
    iput-object v1, v0, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 1196
    goto/16 :goto_784

    .line 1198
    :cond_4ae
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1201
    goto :goto_47f

    .line 1202
    :cond_4b2
    const/4 v12, 0x1

    .line 1203
    const/16 v9, 0xa

    .line 1205
    const/4 v10, 0x0

    .line 1206
    move v11, v10

    .line 1207
    invoke-interface/range {v5 .. v12}, LX/CvL;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 1210
    goto/16 :goto_784

    .line 1212
    :pswitch_4bc  #0x22
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1215
    move-result v2

    .line 1216
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1218
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1220
    const/16 v1, 0x193

    .line 1222
    const v0, 0x7f121117

    .line 1225
    if-eq v2, v1, :cond_4d2

    .line 1227
    const/16 v0, 0x194

    .line 1229
    if-ne v2, v0, :cond_784

    .line 1231
    const v0, 0x7f121116

    .line 1234
    :cond_4d2
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1244
    move-result-object v1

    .line 1245
    instance-of v0, v1, LX/Crf;

    .line 1247
    if-eqz v0, :cond_784

    .line 1249
    check-cast v1, LX/Crf;

    .line 1251
    if-eqz v1, :cond_784

    .line 1253
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 1255
    invoke-static {v1}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v0, v2}, LX/3bn;->D8R(Ljava/lang/String;)V

    .line 1262
    goto/16 :goto_784

    .line 1264
    :pswitch_4f0  #0x23
    check-cast v12, LX/CCv;

    .line 1266
    const/4 v15, 0x0

    .line 1267
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1270
    iget-object v11, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1272
    check-cast v11, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1274
    iget-object v0, v11, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 1276
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1279
    move-result v0

    .line 1280
    const/4 v7, 0x0

    .line 1281
    const-string v10, "allowNonAdminSubgroupCreation"

    .line 1283
    const/4 v5, 0x1

    .line 1284
    const/4 v6, 0x2

    .line 1285
    if-eqz v0, :cond_516

    .line 1287
    iget-object v2, v11, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:Landroid/view/View;

    .line 1289
    if-eqz v2, :cond_5c2

    .line 1291
    iget-object v1, v12, LX/CCv;->A01:Ljava/lang/Integer;

    .line 1293
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1295
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1302
    :cond_516
    iget-object v8, v12, LX/CCv;->A00:LX/BeN;

    .line 1304
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    move-result v4

    .line 1308
    const/4 v3, 0x3

    .line 1309
    if-eq v4, v5, :cond_5b8

    .line 1311
    if-ne v4, v15, :cond_5bd

    .line 1313
    const v0, 0x7f1259c2

    .line 1316
    :goto_524
    invoke-virtual {v11, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1319
    move-result-object v9

    .line 1320
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1323
    iget-object v2, v11, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:Landroid/view/View;

    .line 1325
    if-eqz v2, :cond_5c2

    .line 1327
    iget-object v1, v11, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 1329
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_5b2

    .line 1335
    check-cast v2, LX/3ft;

    .line 1337
    invoke-virtual {v2, v9}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 1340
    :goto_53c
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_564

    .line 1346
    invoke-virtual {v11}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1349
    move-result-object v1

    .line 1350
    sget-object v2, LX/Bfk;->A02:LX/Bfk;

    .line 1352
    iget-object v0, v2, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 1354
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1357
    move-result-object v1

    .line 1358
    instance-of v0, v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 1360
    if-eqz v0, :cond_564

    .line 1362
    check-cast v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 1364
    if-eqz v1, :cond_564

    .line 1366
    sget-object v0, LX/BeN;->A03:LX/BeN;

    .line 1368
    if-ne v8, v0, :cond_55b

    .line 1370
    const/4 v7, 0x1

    .line 1371
    :cond_55b
    invoke-static {v1}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 1374
    move-result-object v0

    .line 1375
    if-ne v0, v2, :cond_564

    .line 1377
    invoke-static {v1, v7}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A07(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;Z)V

    .line 1380
    :cond_564
    iget-object v0, v12, LX/CCv;->A01:Ljava/lang/Integer;

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1385
    move-result v0

    .line 1386
    if-eq v0, v6, :cond_5a9

    .line 1388
    if-ne v0, v3, :cond_784

    .line 1390
    const v0, 0x7f121148

    .line 1393
    :cond_571
    :goto_571
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1396
    move-result-object v13

    .line 1397
    if-eqz v13, :cond_784

    .line 1399
    iget-object v10, v11, LX/0J4;->A00:Landroid/view/View;

    .line 1401
    invoke-static {v10}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1404
    move-result-object v14

    .line 1405
    iget-object v0, v11, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00y;

    .line 1407
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1410
    move-result-object v12

    .line 1411
    check-cast v12, LX/Czm;

    .line 1413
    new-instance v9, LX/7cQ;

    .line 1415
    move/from16 v16, v15

    .line 1417
    invoke-direct/range {v9 .. v16}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1420
    invoke-virtual {v9}, LX/7cQ;->A04()V

    .line 1423
    invoke-static {v11}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 1426
    move-result-object v0

    .line 1427
    iget-object v3, v0, LX/Azj;->A0F:LX/Kup;

    .line 1429
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/CCv;

    .line 1435
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1437
    iget-object v1, v0, LX/CCv;->A00:LX/BeN;

    .line 1439
    new-instance v0, LX/CCv;

    .line 1441
    invoke-direct {v0, v1, v2}, LX/CCv;-><init>(LX/BeN;Ljava/lang/Integer;)V

    .line 1444
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1447
    goto/16 :goto_784

    .line 1449
    :cond_5a9
    const v0, 0x7f121147

    .line 1452
    if-eq v4, v5, :cond_571

    .line 1454
    const v0, 0x7f121146

    .line 1457
    goto :goto_571

    .line 1458
    :cond_5b2
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1460
    invoke-virtual {v2, v9}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1463
    goto :goto_53c

    .line 1464
    :cond_5b8
    const v0, 0x7f1259c4

    .line 1467
    goto/16 :goto_524

    .line 1469
    :cond_5bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1472
    move-result-object v0

    .line 1473
    throw v0

    .line 1474
    :cond_5c2
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1477
    const/4 v0, 0x0

    .line 1478
    throw v0

    .line 1479
    :pswitch_5c7  #0x24
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1482
    move-result v5

    .line 1483
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1485
    check-cast v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1487
    const v0, 0x7f121153

    .line 1490
    if-eqz v5, :cond_5d7

    .line 1492
    const v0, 0x7f12114b

    .line 1495
    :cond_5d7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1498
    move-result-object v3

    .line 1499
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1502
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:LX/15j;

    .line 1504
    if-nez v0, :cond_5e9

    .line 1506
    const-string v0, "membersAddSettingRow"

    .line 1508
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1511
    const/4 v0, 0x0

    .line 1512
    throw v0

    .line 1513
    :cond_5e9
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1516
    move-result-object v2

    .line 1517
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 1519
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_61f

    .line 1525
    check-cast v2, LX/3ft;

    .line 1527
    invoke-virtual {v2, v3}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 1530
    :goto_5fa
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_784

    .line 1536
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1539
    move-result-object v1

    .line 1540
    sget-object v2, LX/Bfk;->A03:LX/Bfk;

    .line 1542
    iget-object v0, v2, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 1544
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1547
    move-result-object v1

    .line 1548
    instance-of v0, v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 1550
    if-eqz v0, :cond_784

    .line 1552
    check-cast v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 1554
    if-eqz v1, :cond_784

    .line 1556
    invoke-static {v1}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 1559
    move-result-object v0

    .line 1560
    if-ne v0, v2, :cond_784

    .line 1562
    invoke-static {v1, v5}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A07(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;Z)V

    .line 1565
    goto/16 :goto_784

    .line 1567
    :cond_61f
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1569
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1572
    goto :goto_5fa

    .line 1573
    :pswitch_625  #0x25
    check-cast v12, LX/C4j;

    .line 1575
    const/4 v4, 0x0

    .line 1576
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1579
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1581
    check-cast v3, LX/0J4;

    .line 1583
    iget v1, v12, LX/C4j;->A01:I

    .line 1585
    if-eqz v1, :cond_64d

    .line 1587
    const/4 v2, 0x1

    .line 1588
    if-eq v1, v2, :cond_644

    .line 1590
    const/4 v0, 0x2

    .line 1591
    if-ne v1, v0, :cond_784

    .line 1593
    invoke-static {v0, v4, v4}, LX/Cqn;->A01(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1596
    move-result-object v1

    .line 1597
    :goto_63d
    const-string v0, "CommunitySettingsActivity"

    .line 1599
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1602
    goto/16 :goto_784

    .line 1604
    :cond_644
    iget v1, v12, LX/C4j;->A00:I

    .line 1606
    iget v0, v12, LX/C4j;->A02:I

    .line 1608
    invoke-static {v2, v1, v0}, LX/Cqn;->A01(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1611
    move-result-object v1

    .line 1612
    goto :goto_63d

    .line 1613
    :cond_64d
    invoke-static {v4, v4, v4}, LX/Cqn;->A01(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1616
    move-result-object v1

    .line 1617
    goto :goto_63d

    .line 1618
    :pswitch_652  #0x26
    check-cast v12, LX/1AZ;

    .line 1620
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, LX/B07;

    .line 1626
    invoke-static {v12}, LX/Aw9;->A0i(LX/1AZ;)Z

    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_669

    .line 1632
    iget-object v1, v3, LX/B07;->A1E:LX/1YK;

    .line 1634
    iget-object v0, v3, LX/B07;->A1K:LX/1aw;

    .line 1636
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1639
    goto/16 :goto_784

    .line 1641
    :cond_669
    iget-object v2, v3, LX/B07;->A1G:LX/1YK;

    .line 1643
    iget-object v0, v3, LX/B07;->A16:LX/COX;

    .line 1645
    iget-object v0, v0, LX/COX;->A00:LX/CDm;

    .line 1647
    iget-boolean v1, v0, LX/CDm;->A0K:Z

    .line 1649
    const v0, 0x7f123109

    .line 1652
    if-eqz v1, :cond_679

    .line 1654
    const v0, 0x7f123108

    .line 1657
    :cond_679
    invoke-static {v2, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1660
    goto/16 :goto_784

    .line 1662
    :pswitch_67e  #0x27
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, LX/B07;

    .line 1668
    const/16 v1, 0x103d

    .line 1670
    iget-object v0, v3, LX/B07;->A0z:LX/05b;

    .line 1672
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1675
    move-result-object v2

    .line 1676
    const-string v0, "CommunitySubgroupsViewModel/onUnbundleBannerTapped: user tapped unbundle banner"

    .line 1678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1681
    iget-object v0, v3, LX/B07;->A10:LX/05b;

    .line 1683
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1686
    move-result-object v1

    .line 1687
    const/16 v0, 0x22

    .line 1689
    invoke-static {v1, v2, v12, v3, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1692
    goto/16 :goto_784

    .line 1694
    :pswitch_69e  #0x28
    check-cast v12, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1696
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, LX/CEX;

    .line 1702
    iget-object v0, v1, LX/CEX;->A01:Ljava/util/Set;

    .line 1704
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_6bd

    .line 1710
    iget-object v0, v1, LX/CEX;->A00:LX/C39;

    .line 1712
    iget-object v0, v0, LX/C39;->A00:Ljava/util/Set;

    .line 1714
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1717
    move-result v0

    .line 1718
    if-lez v0, :cond_6bd

    .line 1720
    invoke-static {v1, v12}, LX/CEX;->A01(LX/CEX;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1723
    goto/16 :goto_784

    .line 1725
    :cond_6bd
    iget-object v0, v1, LX/CEX;->A06:Lkotlin/jvm/functions/Function1;

    .line 1727
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    goto/16 :goto_784

    .line 1732
    :pswitch_6c4  #0x4
    invoke-static {v12}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    move-result-object v1

    .line 1736
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_6ff

    .line 1742
    :try_start_6ce
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_6e4

    .line 1752
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    move-result-object v1

    .line 1756
    :goto_6dc
    sget-object v0, LX/C9h;->A00:Ljava/util/Set;

    .line 1758
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1761
    move-result v0

    .line 1762
    goto/16 :goto_7b0

    .line 1764
    :cond_6e4
    const/4 v1, 0x0

    .line 1765
    goto :goto_6dc
    :try_end_6e6
    .catch Ljava/lang/Exception; {:try_start_6ce .. :try_end_6e6} :catch_6e6

    .line 1766
    :catch_6e6
    const/4 v0, 0x0

    .line 1767
    goto/16 :goto_7b0

    .line 1769
    :pswitch_6e9  #0x29
    check-cast v12, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1771
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, LX/CEX;

    .line 1777
    iget-object v0, v1, LX/CEX;->A01:Ljava/util/Set;

    .line 1779
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_6ff

    .line 1785
    invoke-static {v1, v12}, LX/CEX;->A01(LX/CEX;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1788
    const/4 v0, 0x1

    .line 1789
    goto/16 :goto_7b0

    .line 1791
    :cond_6ff
    const/4 v0, 0x0

    .line 1792
    goto/16 :goto_7b0

    .line 1794
    :pswitch_702  #0x2a
    check-cast v12, LX/C39;

    .line 1796
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, LX/BvH;

    .line 1802
    iget-object v0, v12, LX/C39;->A00:Ljava/util/Set;

    .line 1804
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1807
    move-result v1

    .line 1808
    iget-object v0, v2, LX/BvH;->A00:LX/LkM;

    .line 1810
    if-eqz v1, :cond_722

    .line 1812
    if-eqz v0, :cond_719

    .line 1814
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 1817
    :cond_719
    const/4 v0, 0x0

    .line 1818
    :goto_71a
    iput-object v0, v2, LX/BvH;->A00:LX/LkM;

    .line 1820
    if-eqz v0, :cond_784

    .line 1822
    :cond_71e
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 1825
    goto :goto_784

    .line 1826
    :cond_722
    if-nez v0, :cond_71e

    .line 1828
    iget-object v1, v2, LX/BvH;->A01:LX/0Iu;

    .line 1830
    iget-object v0, v2, LX/BvH;->A02:LX/Mzd;

    .line 1832
    invoke-virtual {v1, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 1835
    move-result-object v0

    .line 1836
    goto :goto_71a

    .line 1837
    :pswitch_72d  #0x2b
    check-cast v12, Ljava/util/ArrayList;

    .line 1839
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1841
    check-cast v0, LX/AxZ;

    .line 1843
    iget-object v0, v0, LX/AxZ;->A02:LX/CFd;

    .line 1845
    if-nez v0, :cond_73e

    .line 1847
    const-string v0, "mediaCardUpdateHelper"

    .line 1849
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1852
    const/4 v0, 0x0

    .line 1853
    throw v0

    .line 1854
    :cond_73e
    invoke-virtual {v0, v12}, LX/CFd;->A04(Ljava/util/List;)V

    .line 1857
    goto :goto_784

    .line 1858
    :pswitch_742  #0x2c
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1861
    move-result v3

    .line 1862
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1864
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 1866
    const/4 v0, 0x1

    .line 1867
    iput-boolean v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 1869
    iget-object v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 1871
    if-eqz v3, :cond_75d

    .line 1873
    const v0, 0x7f0b2947

    .line 1876
    :goto_754
    if-eqz v1, :cond_759

    .line 1878
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1881
    :cond_759
    const/4 v0, 0x0

    .line 1882
    iput-boolean v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 1884
    goto :goto_784

    .line 1885
    :cond_75d
    const v0, 0x7f0b2946

    .line 1888
    goto :goto_754

    .line 1889
    :pswitch_761  #0x2d
    check-cast v12, LX/CCv;

    .line 1891
    const/4 v3, 0x0

    .line 1892
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1895
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1897
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 1899
    const/4 v1, 0x1

    .line 1900
    iput-boolean v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 1902
    iget-object v0, v12, LX/CCv;->A00:LX/BeN;

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1907
    move-result v0

    .line 1908
    if-eq v0, v1, :cond_787

    .line 1910
    if-ne v0, v3, :cond_78f

    .line 1912
    iget-object v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 1914
    if-eqz v1, :cond_782

    .line 1916
    const v0, 0x7f0b2949

    .line 1919
    :goto_77f
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1922
    :cond_782
    iput-boolean v3, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 1924
    :cond_784
    :goto_784
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1926
    return-object v0

    .line 1927
    :cond_787
    iget-object v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 1929
    if-eqz v1, :cond_782

    .line 1931
    const v0, 0x7f0b294a

    .line 1934
    goto :goto_77f

    .line 1935
    :cond_78f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :pswitch_794  #0x2e
    check-cast v12, LX/Bg5;

    .line 1942
    const/4 v3, 0x0

    .line 1943
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1946
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1948
    check-cast v2, LX/00E;

    .line 1950
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1953
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1956
    move-result v1

    .line 1957
    if-eq v1, v3, :cond_7b5

    .line 1959
    const/4 v0, 0x1

    .line 1960
    if-ne v1, v0, :cond_7b8

    .line 1962
    sget-object v0, LX/Bo3;->A02:LX/00g;

    .line 1964
    :goto_7ac
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1967
    move-result v0

    .line 1968
    :goto_7b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :cond_7b5
    sget-object v0, LX/Bo3;->A01:LX/00g;

    .line 1975
    goto :goto_7ac

    .line 1976
    :cond_7b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1979
    move-result-object v0

    .line 1980
    throw v0

    .line 1981
    :pswitch_7bd  #0x2f
    check-cast v12, Ljava/util/Set;

    .line 1983
    invoke-static {v12, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/12K;

    .line 1989
    invoke-virtual {v0, v12}, LX/12K;->A0d(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_data_7ca
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_a6  #00000001
        :pswitch_a6  #00000002
        :pswitch_b4  #00000003
        :pswitch_6c4  #00000004
        :pswitch_9  #00000005
        :pswitch_d4  #00000006
        :pswitch_e0  #00000007
        :pswitch_16  #00000008
        :pswitch_ec  #00000009
        :pswitch_106  #0000000a
        :pswitch_125  #0000000b
        :pswitch_136  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_9  #0000000f
        :pswitch_156  #00000010
        :pswitch_1cb  #00000011
        :pswitch_1cb  #00000012
        :pswitch_1cb  #00000013
        :pswitch_1e4  #00000014
        :pswitch_25c  #00000015
        :pswitch_2d3  #00000016
        :pswitch_2d3  #00000017
        :pswitch_356  #00000018
        :pswitch_9  #00000019
        :pswitch_37d  #0000001a
        :pswitch_389  #0000001b
        :pswitch_396  #0000001c
        :pswitch_39f  #0000001d
        :pswitch_427  #0000001e
        :pswitch_45d  #0000001f
        :pswitch_45d  #00000020
        :pswitch_45d  #00000021
        :pswitch_4bc  #00000022
        :pswitch_4f0  #00000023
        :pswitch_5c7  #00000024
        :pswitch_625  #00000025
        :pswitch_652  #00000026
        :pswitch_67e  #00000027
        :pswitch_69e  #00000028
        :pswitch_6e9  #00000029
        :pswitch_702  #0000002a
        :pswitch_72d  #0000002b
        :pswitch_742  #0000002c
        :pswitch_761  #0000002d
        :pswitch_794  #0000002e
        :pswitch_7bd  #0000002f
    .end packed-switch
.end method
