.class public LX/FAW;
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
    iput p2, p0, LX/FAW;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1b4

    .line 6
    const-class v3, LX/E9z;

    .line 8
    const-string v5, "handleSettingResponseWithDefault(Lcom/whatsapp/metaai/voice/infra/MetaAIVoiceWAOptionsWithDefaultFetchQueryResponse;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleSettingResponseWithDefault"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/D4A;

    .line 21
    const-string v5, "onDigitsChanged(Ljava/lang/String;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onDigitsChanged"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 30
    const-string v5, "onVerificationCodeStateChanged(Lcom/whatsapp/instrumentation/product/ui/viewmodel/VerificationCodeState;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onVerificationCodeStateChanged"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 39
    const-string v5, "onVerificationCodeChanged(Ljava/lang/String;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onVerificationCodeChanged"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2a, 0x2b, 0x2c
    const-class v3, LX/1PD;

    .line 48
    const-string v5, "set(Ljava/lang/Object;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "set"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x29
    const-class v3, LX/ESi;

    .line 57
    const-string v5, "getPendingCallOwner$java_com_whatsapp_hera_hera(Ljava/lang/String;)Lcom/whatsapp/hera/HeraPluginImpl;"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "getPendingCallOwner"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x28
    const-class v3, LX/ESi;

    .line 66
    const-string v5, "clearReleasedPlugin$java_com_whatsapp_hera_hera(Lcom/whatsapp/hera/HeraPluginImpl;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "clearReleasedPlugin"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x27
    const-class v3, LX/ESi;

    .line 75
    const-string v5, "initializePlugin$java_com_whatsapp_hera_hera(Z)Lcom/google/common/util/concurrent/ListenableFuture;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "initializePlugin"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x25, 0x26
    const-class v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 84
    const-string v5, "getCurrentDevice$java_com_whatsapp_hera_hera(Ljava/lang/String;)Lcom/whatsapp/calling/infra/glasses/WearDevice;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getCurrentDevice"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x24
    const-class v3, LX/EJy;

    .line 93
    const-string v5, "createACDCTransport(Lcom/meta/wearable/warp/core/api/transport/acdc/TransportConfig;)Lcom/meta/wearable/warp/core/api/transport/acdc/IACDCTransport;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "createACDCTransport"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x23
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 102
    const-string v5, "openTask(Lcom/whatsapp/hatch/scheduledtasks/api/HatchScheduledTask;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "openTask"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x22
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 111
    const-string v5, "openRun(Lcom/whatsapp/hatch/scheduledtasks/api/HatchScheduledTaskRun;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "openRun"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x21
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 120
    const-string v5, "chooseWebsiteAction(Lcom/whatsapp/hatch/permissions/HatchActivePermission;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "chooseWebsiteAction"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x20
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 129
    const-string v5, "openConnector(Lcom/whatsapp/hatch/permissions/HatchTaskConnectorPermissions;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "openConnector"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x1f
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 138
    const-string v5, "chooseMode(Lcom/whatsapp/hatch/permissions/HatchTaskMethodPermission;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "chooseMode"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x1e
    const-class v3, Lorg/json/JSONArray;

    .line 148
    const-string v5, "optJSONObject(I)Lorg/json/JSONObject;"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "optJSONObject"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1d
    const-class v3, LX/EVx;

    .line 158
    const-string v5, "decodePermission$java_com_whatsapp_hatch_permissions_permissions(Lorg/json/JSONObject;)Lcom/whatsapp/hatch/permissions/HatchActivePermission;"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "decodePermission"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1c
    const-class v3, LX/EVx;

    .line 168
    const-string v5, "decodeProtocol$java_com_whatsapp_hatch_permissions_permissions(Lorg/json/JSONObject;)Lcom/whatsapp/hatch/permissions/HatchNetworkProtocol;"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "decodeProtocol"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1b
    const-class v3, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 178
    const-string v5, "showDetail(Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryEntry;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "showDetail"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1a
    const-class v3, LX/E7V;

    .line 188
    const-string v5, "resolve(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/companiondevice/peripheral/protocol/PeripheralProtobufSerializer$ProfilePictureRef;"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "resolve"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x19, 0x2d
    const-class v3, LX/EVy;

    .line 198
    const-string v5, "isContactValid(Lcom/whatsapp/infra/core/data/WAContact;)Z"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "isContactValid"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x18
    const-class v3, LX/EXh;

    .line 208
    const-string v5, "resolveContactDisplayName(Lcom/whatsapp/infra/core/data/WAContact;)Ljava/lang/String;"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "resolveContactDisplayName"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x15, 0x16, 0x17
    const-class v3, LX/EXh;

    .line 218
    const-string v5, "chatJidFromEncryptedBytes(Lcom/google/protobuf/ByteString;)Lcom/whatsapp/infra/core/jid/ChatJid;"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "chatJidFromEncryptedBytes"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x14
    const-class v3, LX/EWP;

    .line 228
    const-string v5, "normalizeEmojiWithVariationSelector(Ljava/lang/String;)Ljava/lang/String;"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "normalizeEmojiWithVariationSelector"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x13
    const-class v3, LX/EWP;

    .line 238
    const-string v5, "convertToGarminDateFormat(Ljava/lang/String;)Ljava/lang/String;"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "convertToGarminDateFormat"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x12
    const-class v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 248
    const-string v5, "updateDeviceInfo(Lcom/whatsapp/companiondevice/ui/DeviceInfo;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "updateDeviceInfo"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x11
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 258
    const-string v5, "addToContacts(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "addToContacts"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x10
    const-class v3, LX/D1v;

    .line 268
    const-string v5, "sendMessage(Ljava/lang/String;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "sendMessage"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0xf
    const-class v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 278
    const-string v5, "performResultAction(Lcom/whatsapp/calling/wearableupsell/LinkingResultAction;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "performResultAction"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0xe
    const-class v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 288
    const-string v5, "onPromotionChanged(Lcom/facebook/quickpromotion/sdk/models/QuickPromotion;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onPromotionChanged"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0xd
    const-class v3, LX/CGw;

    .line 298
    const-string v5, "onDataSaverToggled(Z)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onDataSaverToggled"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xc
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 308
    const-string v5, "onTimeoutStateChanged(Lcom/whatsapp/calling/ui/controls/viewmodel/VCLonelyStateTimeoutButtonState;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onTimeoutStateChanged"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xb
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 318
    const-string v5, "onViewStateChanged(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onViewStateChanged"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0xa
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 328
    const-string v5, "onIsCallActiveChanged(Z)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onIsCallActiveChanged"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x9
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 338
    const-string v5, "handleMoreMenuSideEffect(Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$SideEffect;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "handleMoreMenuSideEffect"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x8
    const-class v3, LX/0b7;

    .line 348
    const-string v5, "getCachedContactByJid(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/infra/core/data/WAContact;"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "getCachedContactByJid"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0x7
    const-class v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 358
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "onWaitingRoomToggleChanged"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x6
    const-class v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 368
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onWaitingRoomToggleChanged"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x5
    const-class v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 378
    const-string v5, "deleteNative(J)V"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "deleteNative"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x4
    const-class v3, LX/Czb;

    .line 388
    const-string v5, "isCurrentTosAccepted(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "isCurrentTosAccepted"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x3
    const-class v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 398
    const-string v5, "onPlayClick(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerItem$RingtoneRow;)V"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "onPlayClick"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x2
    const-class v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 408
    const-string v5, "onRingtoneSelect(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerItem$RingtoneRow;)V"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onRingtoneSelect"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x1
    const-class v3, LX/DpM;

    .line 418
    const-string v5, "defaultBufferPool(I)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "defaultBufferPool"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x0
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 428
    const-string v5, "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "onPeerBuildInfoDeviceConfigReceived"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_1aa  #00000000
        :pswitch_1a0  #00000001
        :pswitch_196  #00000002
        :pswitch_18c  #00000003
        :pswitch_182  #00000004
        :pswitch_178  #00000005
        :pswitch_16e  #00000006
        :pswitch_164  #00000007
        :pswitch_15a  #00000008
        :pswitch_150  #00000009
        :pswitch_146  #0000000a
        :pswitch_13c  #0000000b
        :pswitch_132  #0000000c
        :pswitch_128  #0000000d
        :pswitch_11e  #0000000e
        :pswitch_114  #0000000f
        :pswitch_10a  #00000010
        :pswitch_100  #00000011
        :pswitch_f6  #00000012
        :pswitch_ec  #00000013
        :pswitch_e2  #00000014
        :pswitch_d8  #00000015
        :pswitch_d8  #00000016
        :pswitch_d8  #00000017
        :pswitch_ce  #00000018
        :pswitch_c4  #00000019
        :pswitch_ba  #0000001a
        :pswitch_b0  #0000001b
        :pswitch_a6  #0000001c
        :pswitch_9c  #0000001d
        :pswitch_92  #0000001e
        :pswitch_88  #0000001f
        :pswitch_7f  #00000020
        :pswitch_76  #00000021
        :pswitch_6d  #00000022
        :pswitch_64  #00000023
        :pswitch_5b  #00000024
        :pswitch_52  #00000025
        :pswitch_52  #00000026
        :pswitch_49  #00000027
        :pswitch_40  #00000028
        :pswitch_37  #00000029
        :pswitch_2e  #0000002a
        :pswitch_2e  #0000002b
        :pswitch_2e  #0000002c
        :pswitch_c4  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/FAW;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f3a

    .line 9
    :pswitch_9  #0x2a, 0x2b, 0x2c
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1PD;

    .line 15
    invoke-virtual {v0, v13}, LX/1PD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v4

    .line 21
    :pswitch_15  #0x14
    move-object v4, v13

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    const-string v5, "️"

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v4, v5, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_14

    .line 45
    const/16 v0, 0x8

    .line 47
    new-array v3, v0, [Ljava/lang/String;

    .line 49
    const-string v0, "❤"

    .line 51
    aput-object v0, v3, v2

    .line 53
    const-string v1, "☝"

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 58
    const-string v0, "☹"

    .line 60
    aput-object v0, v3, v6

    .line 62
    const-string v1, "☺"

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v3, v0

    .line 67
    const-string v1, "♥"

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v1, v3, v0

    .line 72
    const-string v1, "♦"

    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v3, v0

    .line 77
    const-string v1, "♣"

    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v1, v3, v0

    .line 82
    const-string v1, "♠"

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v1, v3, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    new-instance v1, Ljava/lang/String;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 105
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_14

    .line 111
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v5, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    return-object v4

    .line 124
    :pswitch_7c  #0x0
    check-cast v13, LX/DC1;

    .line 126
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 132
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 134
    const-string v0, "Received device config from PeerBuildInfo service: "

    .line 136
    invoke-static {v0, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "WARP.ACDCDevice"

    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "Device Config Ready"

    .line 147
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 150
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/F9T;

    .line 155
    invoke-direct {v0, v3, v13, v1}, LX/F9T;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DC1;LX/0ds;)V

    .line 158
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 161
    goto/16 :goto_12

    .line 163
    :pswitch_a3  #0x2
    check-cast v13, LX/DP5;

    .line 165
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 171
    iget-object v2, v4, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 173
    const/4 v1, 0x0

    .line 174
    if-nez v2, :cond_b6

    .line 176
    const-string v0, "benefitReliabilityLogger"

    .line 178
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_b6
    iget-object v0, v13, LX/DP5;->A02:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v3, v13, LX/DP5;->A05:Z

    .line 189
    if-eqz v3, :cond_cc

    .line 191
    iget-object v2, v4, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/2ks;

    .line 193
    if-eqz v2, :cond_cc

    .line 195
    iget-object v1, v4, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/A0d;

    .line 197
    if-eqz v1, :cond_cc

    .line 199
    const/16 v0, 0xd

    .line 201
    invoke-virtual {v1, v2, v0}, LX/A0d;->A0E(LX/2ks;I)V

    .line 204
    :cond_cc
    iget-object v0, v4, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/EUu;

    .line 212
    iget-object v0, v13, LX/DP5;->A00:Landroid/net/Uri;

    .line 214
    invoke-virtual {v1, v3, v0}, LX/EUu;->A03(ZLandroid/net/Uri;)V

    .line 217
    goto/16 :goto_12

    .line 219
    :pswitch_db  #0x3
    check-cast v13, LX/DP5;

    .line 221
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 227
    iget-object v4, v13, LX/DP5;->A00:Landroid/net/Uri;

    .line 229
    const-string v1, "player"

    .line 231
    const/4 v5, 0x0

    .line 232
    if-nez v4, :cond_118

    .line 234
    iget-boolean v0, v13, LX/DP5;->A05:Z

    .line 236
    if-eqz v0, :cond_118

    .line 238
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 240
    if-nez v0, :cond_f6

    .line 242
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 245
    throw v5

    .line 246
    :cond_f6
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 249
    iget-object v1, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 251
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/EUu;

    .line 257
    iput-object v5, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 259
    invoke-static {v5, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 262
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/EUu;

    .line 268
    iget-object v0, v13, LX/DP5;->A02:Ljava/lang/String;

    .line 270
    iput-object v0, v1, LX/EUu;->A06:Ljava/lang/String;

    .line 272
    invoke-static {v5, v1}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 275
    invoke-static {v3}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0W(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 278
    goto/16 :goto_12

    .line 280
    :cond_118
    iget-boolean v0, v13, LX/DP5;->A04:Z

    .line 282
    if-eqz v0, :cond_124

    .line 284
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 286
    if-nez v0, :cond_17a

    .line 288
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 291
    throw v5

    .line 292
    :cond_124
    if-eqz v4, :cond_172

    .line 294
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_172

    .line 302
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 304
    const-string v2, "benefitReliabilityLogger"

    .line 306
    if-nez v0, :cond_138

    .line 308
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 311
    throw v5

    .line 312
    :cond_138
    const-string v7, "ringtone_preview"

    .line 314
    invoke-virtual {v0, v7, v5}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 319
    if-nez v0, :cond_145

    .line 321
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 324
    throw v5

    .line 325
    :cond_145
    invoke-virtual {v0, v4}, LX/EW2;->A06(Landroid/net/Uri;)Z

    .line 328
    move-result v1

    .line 329
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/EUu;

    .line 337
    if-nez v1, :cond_154

    .line 339
    move-object v4, v5

    .line 340
    :cond_154
    iput-object v4, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 342
    if-eqz v4, :cond_15a

    .line 344
    iput-object v5, v0, LX/EUu;->A06:Ljava/lang/String;

    .line 346
    :cond_15a
    invoke-static {v5, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 349
    if-eqz v1, :cond_12

    .line 351
    invoke-static {v3}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0W(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 354
    iget-object v4, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 356
    if-nez v4, :cond_16a

    .line 358
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 361
    throw v5

    .line 362
    :cond_16a
    const/4 v9, 0x1

    .line 363
    move-object v8, v5

    .line 364
    move-object v6, v5

    .line 365
    invoke-virtual/range {v4 .. v9}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_172
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 372
    if-nez v0, :cond_17a

    .line 374
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 377
    throw v5

    .line 378
    :cond_17a
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 381
    iget-object v0, v3, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/EUu;

    .line 389
    iput-object v5, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 391
    invoke-static {v5, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 394
    goto/16 :goto_12

    .line 396
    :pswitch_18c  #0x5
    invoke-static {v13}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 399
    move-result-wide v1

    .line 400
    iget-object v0, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 404
    invoke-static {v0, v1, v2}, Lcom/whatsapp/calling/camera/CaptureStream;->access$deleteNative(Lcom/whatsapp/calling/camera/CaptureStream;J)V

    .line 407
    goto/16 :goto_12

    .line 409
    :pswitch_199  #0x6
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    iget-object v0, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 415
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 417
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V

    .line 420
    goto/16 :goto_12

    .line 422
    :pswitch_1a6  #0x7
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 425
    move-result v1

    .line 426
    iget-object v0, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 430
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    .line 433
    goto/16 :goto_12

    .line 435
    :pswitch_1b3  #0x9
    check-cast v13, LX/EPh;

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 441
    iget-object v4, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 443
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 445
    const-string v0, "AudioChatBottomSheetDialog/handleMoreMenuSideEffect handling sideEffect: "

    .line 447
    invoke-static {v13, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, " "

    .line 453
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 456
    iget-object v0, v13, LX/EPh;->A03:Ljava/lang/Integer;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v0

    .line 462
    sparse-switch v0, :sswitch_data_fa2

    .line 465
    const-string v0, "AudioChatBottomSheetDialog/handleMoreMenuSideEffect sideEffect not handled: "

    .line 467
    invoke-static {v0, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_a88

    .line 473
    :sswitch_1d9
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/EhW;

    .line 481
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 484
    move-result-object v2

    .line 485
    const/16 v1, 0x21

    .line 487
    const/16 v0, 0x23

    .line 489
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 492
    const/16 v2, 0xa

    .line 494
    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 496
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;-><init>()V

    .line 499
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, "entry_point"

    .line 505
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 508
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "E2EEInfoDialogFragment"

    .line 517
    goto :goto_23e

    .line 518
    :sswitch_206
    new-instance v3, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 520
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 523
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "is_coex_call"

    .line 529
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    const-string v0, "is_mba_voice_ai"

    .line 534
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 540
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 543
    move-result-object v1

    .line 544
    const-string v0, "WASecuredDialogFragment"

    .line 546
    goto :goto_23e

    .line 547
    :sswitch_223
    const v2, 0x7f124ee6

    .line 550
    goto :goto_22a

    .line 551
    :sswitch_227
    const v2, 0x7f124ee5

    .line 554
    :goto_22a
    const/4 v0, 0x1

    .line 555
    new-instance v1, LX/Ej6;

    .line 557
    invoke-direct {v1, v0}, LX/Ej6;-><init>(I)V

    .line 560
    invoke-static {v4, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, LX/2ms;->A00(LX/3aH;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 571
    move-result-object v1

    .line 572
    const-string v0, "MessageDialogFragment"

    .line 574
    :goto_23e
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 577
    goto/16 :goto_12

    .line 579
    :sswitch_243
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 582
    move-result-object v7

    .line 583
    const-string v6, "UpgradeCallBeforeScreenSharingFragment"

    .line 585
    invoke-virtual {v7, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_2d4

    .line 591
    const/16 v5, 0x23

    .line 593
    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 595
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;-><init>()V

    .line 598
    const/4 v0, 0x1

    .line 599
    new-array v2, v0, [LX/08V;

    .line 601
    const-string v1, "ts_surface"

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v3, v1, v0, v2, v8}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 610
    invoke-virtual {v3, v7, v6}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 616
    move-result-object v2

    .line 617
    const/4 v0, 0x3

    .line 618
    new-instance v1, LX/EdG;

    .line 620
    invoke-direct {v1, v4, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 623
    const-string v0, "switch_result"

    .line 625
    invoke-virtual {v7, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 628
    goto :goto_2d4

    .line 629
    :sswitch_275
    const-string v0, "AudioChatBottomSheetDialog/handleMoreMenuSideEffect MBA Voice AI is not expected in audio chats"

    .line 631
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 634
    goto/16 :goto_12

    .line 636
    :sswitch_27c
    iget-object v6, v13, LX/EPh;->A04:Ljava/lang/String;

    .line 638
    if-eqz v6, :cond_2d4

    .line 640
    invoke-static {v4}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 643
    move-result-object v5

    .line 644
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0E:LX/05b;

    .line 646
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 649
    move-result-object v3

    .line 650
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    const/16 v1, 0x58

    .line 656
    const/16 v0, 0x23

    .line 658
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 661
    invoke-static {v5}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_2d4

    .line 667
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x16

    .line 673
    invoke-static {v1, v2, v6, v0}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 676
    goto :goto_2d4

    .line 677
    :sswitch_2a5
    iget-object v0, v13, LX/EPh;->A02:Ljava/lang/Boolean;

    .line 679
    if-eqz v0, :cond_2d4

    .line 681
    invoke-static {v4}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    move-result v5

    .line 689
    iget-object v0, v6, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0E:LX/05b;

    .line 691
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 694
    move-result-object v3

    .line 695
    const/16 v2, 0x5a

    .line 697
    if-eqz v5, :cond_2bd

    .line 699
    const/16 v2, 0x59

    .line 701
    :cond_2bd
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x23

    .line 707
    invoke-virtual {v3, v1, v2, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 710
    iget-object v2, v6, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0U:LX/08b;

    .line 712
    const/16 v0, 0x14

    .line 714
    new-instance v1, LX/Ey2;

    .line 716
    invoke-direct {v1, v0, v6, v5}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 719
    const-string v0, "VoiceChatBottomSheetViewModel/onRaiseHandClicked"

    .line 721
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 724
    :cond_2d4
    :goto_2d4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 727
    move-result-object v1

    .line 728
    const-string v0, "MoreMenuBottomSheet"

    .line 730
    invoke-static {v1, v0}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 733
    goto/16 :goto_12

    .line 735
    :pswitch_2df  #0xa
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    iget-object v3, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 741
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 743
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:Z

    .line 745
    if-nez v0, :cond_12

    .line 747
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:Z

    .line 749
    if-eqz v0, :cond_31a

    .line 751
    const/4 v0, 0x0

    .line 752
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:Z

    .line 754
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_31a

    .line 760
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_31a

    .line 766
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 769
    move-result-object v5

    .line 770
    if-eqz v5, :cond_31a

    .line 772
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0P:LX/05b;

    .line 774
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 777
    move-result-object v7

    .line 778
    const v0, 0x7f12549e

    .line 781
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_324

    .line 791
    invoke-virtual {v5, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 794
    :cond_31a
    :goto_31a
    const-string v0, "precall_voice_chat_already_active"

    .line 796
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Ljava/lang/String;)V

    .line 799
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 802
    goto/16 :goto_12

    .line 804
    :cond_324
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 807
    move-result-object v6

    .line 808
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 811
    move-result-object v9

    .line 812
    new-instance v4, LX/EaO;

    .line 814
    invoke-direct/range {v4 .. v9}, LX/EaO;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/0KG;Ljava/lang/String;LX/0Os;)V

    .line 817
    const/16 v0, 0x1a

    .line 819
    invoke-static {v4, v6, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 825
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 828
    iget-object v2, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 830
    if-nez v2, :cond_347

    .line 832
    const-string v0, "timeout"

    .line 834
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 837
    const/4 v0, 0x0

    .line 838
    throw v0

    .line 839
    :cond_347
    check-cast v2, Ljava/lang/Runnable;

    .line 841
    const-wide/16 v0, 0x1388

    .line 843
    invoke-virtual {v7, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 846
    goto :goto_31a

    .line 847
    :pswitch_34f  #0xb
    check-cast v13, LX/EGp;

    .line 849
    const/4 v3, 0x0

    .line 850
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 853
    iget-object v15, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 855
    check-cast v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 857
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 860
    move-result-object v7

    .line 861
    if-eqz v7, :cond_12

    .line 863
    iget-object v1, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/15j;

    .line 865
    const/16 v2, 0x8

    .line 867
    if-eqz v1, :cond_36e

    .line 869
    iget-boolean v0, v13, LX/EGp;->A05:Z

    .line 871
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 874
    move-result v0

    .line 875
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 878
    :cond_36e
    iget-boolean v1, v13, LX/EGp;->A05:Z

    .line 880
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/15j;

    .line 882
    if-nez v1, :cond_419

    .line 884
    if-eqz v0, :cond_379

    .line 886
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 889
    :cond_379
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 891
    if-nez v0, :cond_3dd

    .line 893
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/15j;

    .line 895
    if-eqz v0, :cond_416

    .line 897
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 903
    :goto_387
    iput-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 905
    if-eqz v0, :cond_394

    .line 907
    invoke-interface {v15}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:LX/0Ji;

    .line 913
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 916
    :cond_394
    iget-object v14, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 918
    if-eqz v14, :cond_3af

    .line 920
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 922
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/DR3;

    .line 928
    invoke-static {v15}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 931
    move-result-object v19

    .line 932
    const/16 v17, 0x0

    .line 934
    move-object/from16 v20, v17

    .line 936
    move-object/from16 v16, v0

    .line 938
    move-object/from16 v18, v17

    .line 940
    invoke-virtual/range {v14 .. v20}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G(LX/0Ib;LX/DR3;LX/DR2;Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 943
    :cond_3af
    iget-object v4, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 945
    if-eqz v4, :cond_3dd

    .line 947
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/1Oi;

    .line 949
    if-nez v0, :cond_3dd

    .line 951
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 953
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 955
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 958
    move-result-object v1

    .line 959
    const/16 v0, 0x7630

    .line 961
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3dd

    .line 967
    const/4 v1, 0x1

    .line 968
    new-instance v0, LX/D5E;

    .line 970
    invoke-direct {v0, v15, v1}, LX/D5E;-><init>(Ljava/lang/Object;I)V

    .line 973
    iput-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/1Oi;

    .line 975
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 977
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 980
    const/16 v0, 0x1f

    .line 982
    invoke-static {v4, v15, v1, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 989
    :cond_3dd
    iget-object v6, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 991
    if-eqz v6, :cond_402

    .line 993
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 996
    move-result-object v5

    .line 997
    iget v0, v13, LX/EGp;->A00:I

    .line 999
    add-int/lit8 v0, v0, -0x1

    .line 1001
    div-int/lit8 v0, v0, 0x3

    .line 1003
    add-int/lit8 v4, v0, 0x1

    .line 1005
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1008
    move-result-object v1

    .line 1009
    const v0, 0x7f07117a

    .line 1012
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1015
    move-result v0

    .line 1016
    mul-int/2addr v4, v0

    .line 1017
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1019
    if-eq v4, v0, :cond_402

    .line 1021
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1023
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    :cond_402
    :goto_402
    iget-boolean v1, v13, LX/EGp;->A06:Z

    .line 1028
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/15j;

    .line 1030
    if-eqz v1, :cond_41f

    .line 1032
    if-eqz v0, :cond_40d

    .line 1034
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 1037
    :cond_40d
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/15j;

    .line 1039
    if-eqz v0, :cond_12

    .line 1041
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1044
    goto/16 :goto_12

    .line 1046
    :cond_416
    const/4 v0, 0x0

    .line 1047
    goto/16 :goto_387

    .line 1049
    :cond_419
    if-eqz v0, :cond_402

    .line 1051
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1054
    goto :goto_402

    .line 1055
    :cond_41f
    if-eqz v0, :cond_424

    .line 1057
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1060
    :cond_424
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/15j;

    .line 1062
    if-eqz v0, :cond_42b

    .line 1064
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 1067
    :cond_42b
    iget-object v0, v15, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/15j;

    .line 1069
    if-eqz v0, :cond_12

    .line 1071
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 1077
    if-eqz v4, :cond_12

    .line 1079
    iget-object v0, v13, LX/EGp;->A03:Ljava/util/List;

    .line 1081
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1084
    move-result-object v6

    .line 1085
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1088
    move-result-object v13

    .line 1089
    const/4 v12, 0x0

    .line 1090
    :goto_442
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_543

    .line 1096
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, LX/E01;

    .line 1102
    instance-of v5, v7, LX/DQi;

    .line 1104
    if-eqz v5, :cond_501

    .line 1106
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00q;

    .line 1108
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1111
    move-result-object v1

    .line 1112
    :goto_458
    const/4 v8, 0x0

    .line 1113
    :goto_459
    const/4 v9, 0x0

    .line 1114
    :goto_45a
    iget-boolean v0, v7, LX/E01;->A01:Z

    .line 1116
    const/4 v10, 0x0

    .line 1117
    if-eqz v0, :cond_4fc

    .line 1119
    invoke-static {v1, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1122
    move-result-object v11

    .line 1123
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1126
    iget-boolean v0, v7, LX/E01;->A00:Z

    .line 1128
    invoke-virtual {v11, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1131
    if-eqz v9, :cond_477

    .line 1133
    instance-of v0, v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1135
    if-eqz v0, :cond_477

    .line 1137
    move-object v0, v11

    .line 1138
    check-cast v0, Landroid/widget/TextView;

    .line 1140
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1143
    :cond_477
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1146
    move-result-object v9

    .line 1147
    instance-of v1, v7, LX/DQj;

    .line 1149
    if-eqz v1, :cond_4d2

    .line 1151
    const v0, 0x7f125478

    .line 1154
    :goto_482
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1157
    move-result-object v9

    .line 1158
    if-eqz v1, :cond_4b2

    .line 1160
    const v0, 0x7f125478

    .line 1163
    :goto_48b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_499

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1172
    move-result v0

    .line 1173
    invoke-static {v4, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 1176
    move-result-object v10

    .line 1177
    :cond_499
    invoke-static {v11, v9, v10}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1180
    invoke-static {v11, v8}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1183
    move-result-object v0

    .line 1184
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1186
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1188
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1191
    move-result v0

    .line 1192
    if-nez v12, :cond_4ad

    .line 1194
    const/4 v12, 0x0

    .line 1195
    if-eqz v0, :cond_4ae

    .line 1197
    :cond_4ad
    const/4 v12, 0x1

    .line 1198
    :cond_4ae
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    goto :goto_442

    .line 1202
    :cond_4b2
    instance-of v0, v7, LX/DQm;

    .line 1204
    if-eqz v0, :cond_4bb

    .line 1206
    check-cast v7, LX/DQm;

    .line 1208
    iget v0, v7, LX/DQm;->A00:I

    .line 1210
    goto :goto_48b

    .line 1211
    :cond_4bb
    if-eqz v5, :cond_4c1

    .line 1213
    const v0, 0x7f12553f

    .line 1216
    goto :goto_48b

    .line 1217
    :cond_4c1
    instance-of v0, v7, LX/DQn;

    .line 1219
    if-eqz v0, :cond_4ca

    .line 1221
    check-cast v7, LX/DQn;

    .line 1223
    iget v0, v7, LX/DQn;->A00:I

    .line 1225
    goto :goto_48b

    .line 1226
    :cond_4ca
    instance-of v0, v7, LX/DQl;

    .line 1228
    if-eqz v0, :cond_499

    .line 1230
    const v0, 0x7f125532

    .line 1233
    goto :goto_48b

    .line 1234
    :cond_4d2
    instance-of v0, v7, LX/DQk;

    .line 1236
    if-eqz v0, :cond_4dc

    .line 1238
    move-object v0, v7

    .line 1239
    check-cast v0, LX/DQk;

    .line 1241
    iget v0, v0, LX/DQk;->A00:I

    .line 1243
    goto :goto_482

    .line 1244
    :cond_4dc
    instance-of v0, v7, LX/DQm;

    .line 1246
    if-eqz v0, :cond_4e6

    .line 1248
    move-object v0, v7

    .line 1249
    check-cast v0, LX/DQm;

    .line 1251
    iget v0, v0, LX/DQm;->A01:I

    .line 1253
    goto :goto_482

    .line 1254
    :cond_4e6
    if-eqz v5, :cond_4ec

    .line 1256
    const v0, 0x7f12553f

    .line 1259
    goto :goto_482

    .line 1260
    :cond_4ec
    instance-of v0, v7, LX/DQn;

    .line 1262
    if-eqz v0, :cond_4f6

    .line 1264
    move-object v0, v7

    .line 1265
    check-cast v0, LX/DQn;

    .line 1267
    iget v0, v0, LX/DQn;->A01:I

    .line 1269
    goto :goto_482

    .line 1270
    :cond_4f6
    move-object v0, v7

    .line 1271
    check-cast v0, LX/DQl;

    .line 1273
    iget v0, v0, LX/DQl;->A00:I

    .line 1275
    goto :goto_482

    .line 1276
    :cond_4fc
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 1279
    goto/16 :goto_442

    .line 1281
    :cond_501
    instance-of v0, v7, LX/DQm;

    .line 1283
    if-eqz v0, :cond_50d

    .line 1285
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00q;

    .line 1287
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1290
    move-result-object v1

    .line 1291
    goto/16 :goto_458

    .line 1293
    :cond_50d
    instance-of v0, v7, LX/DQk;

    .line 1295
    if-eqz v0, :cond_519

    .line 1297
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00q;

    .line 1299
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1302
    move-result-object v1

    .line 1303
    goto/16 :goto_458

    .line 1305
    :cond_519
    instance-of v0, v7, LX/DQl;

    .line 1307
    if-eqz v0, :cond_525

    .line 1309
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00q;

    .line 1311
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1314
    move-result-object v1

    .line 1315
    goto/16 :goto_458

    .line 1317
    :cond_525
    instance-of v0, v7, LX/DQn;

    .line 1319
    const/4 v8, 0x1

    .line 1320
    if-eqz v0, :cond_537

    .line 1322
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00q;

    .line 1324
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1327
    move-result-object v1

    .line 1328
    move-object v0, v7

    .line 1329
    check-cast v0, LX/DQn;

    .line 1331
    iget v9, v0, LX/DQn;->A02:I

    .line 1333
    goto/16 :goto_45a

    .line 1335
    :cond_537
    instance-of v0, v7, LX/DQj;

    .line 1337
    if-eqz v0, :cond_f21

    .line 1339
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00q;

    .line 1341
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1344
    move-result-object v1

    .line 1345
    goto/16 :goto_459

    .line 1347
    :cond_543
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1350
    move-result-object v1

    .line 1351
    const v0, 0x7f070f5e

    .line 1354
    if-eqz v12, :cond_54f

    .line 1356
    const v0, 0x7f070f59

    .line 1359
    :cond_54f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1362
    move-result v0

    .line 1363
    div-int/lit8 v5, v0, 0x2

    .line 1365
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1368
    move-result-object v6

    .line 1369
    :cond_559
    :goto_559
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_12

    .line 1375
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1378
    move-result-object v3

    .line 1379
    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00q;

    .line 1381
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_57d

    .line 1391
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_559

    .line 1405
    :cond_57d
    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00q;

    .line 1407
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_598

    .line 1417
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_598

    .line 1431
    goto :goto_559

    .line 1432
    :cond_598
    invoke-static {v3}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 1435
    move-result-object v0

    .line 1436
    iget v2, v0, LX/1ZN;->A03:I

    .line 1438
    iget v1, v0, LX/1ZN;->A00:I

    .line 1440
    new-instance v0, LX/1ZN;

    .line 1442
    invoke-direct {v0, v5, v2, v5, v1}, LX/1ZN;-><init>(IIII)V

    .line 1445
    invoke-static {v3, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 1448
    goto :goto_559

    .line 1449
    :pswitch_5a9  #0xc
    check-cast v13, LX/FHa;

    .line 1451
    const/4 v5, 0x0

    .line 1452
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1455
    iget-object v2, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1457
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1459
    sget-object v8, LX/Eiq;->A00:LX/Eiq;

    .line 1461
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1464
    move-result v0

    .line 1465
    const/4 v6, 0x1

    .line 1466
    xor-int/lit8 v3, v0, 0x1

    .line 1468
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/15j;

    .line 1470
    if-eqz v0, :cond_5c7

    .line 1472
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1475
    move-result v1

    .line 1476
    const/4 v0, 0x1

    .line 1477
    if-eqz v1, :cond_5c8

    .line 1479
    :cond_5c7
    const/4 v0, 0x0

    .line 1480
    :cond_5c8
    if-eq v3, v0, :cond_604

    .line 1482
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1484
    if-eqz v0, :cond_5d5

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1489
    move-result v0

    .line 1490
    const/4 v7, 0x1

    .line 1491
    if-gtz v0, :cond_5d6

    .line 1493
    :cond_5d5
    const/4 v7, 0x0

    .line 1494
    :cond_5d6
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1497
    move-result v4

    .line 1498
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    .line 1500
    if-eqz v0, :cond_5e1

    .line 1502
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1505
    :cond_5e1
    const/4 v3, 0x0

    .line 1506
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1508
    if-nez v4, :cond_5e9

    .line 1510
    const/4 v1, 0x0

    .line 1511
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1513
    :cond_5e9
    const/4 v0, 0x2

    .line 1514
    new-array v0, v0, [F

    .line 1516
    aput v1, v0, v5

    .line 1518
    aput v3, v0, v6

    .line 1520
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1523
    move-result-object v3

    .line 1524
    if-eqz v7, :cond_61c

    .line 1526
    const-wide/16 v0, 0xaf

    .line 1528
    :goto_5f8
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1531
    const/4 v0, 0x3

    .line 1532
    invoke-static {v3, v2, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1535
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1538
    iput-object v3, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    .line 1540
    :cond_604
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    const/16 v7, 0x8

    .line 1546
    if-eqz v0, :cond_61f

    .line 1548
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/On2;

    .line 1550
    if-eqz v0, :cond_613

    .line 1552
    invoke-virtual {v0}, LX/On2;->A00()V

    .line 1555
    :cond_613
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/15j;

    .line 1557
    if-eqz v0, :cond_12

    .line 1559
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 1562
    goto/16 :goto_12

    .line 1564
    :cond_61c
    const-wide/16 v0, 0x64

    .line 1566
    goto :goto_5f8

    .line 1567
    :cond_61f
    iget-object v4, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/15j;

    .line 1569
    if-eqz v4, :cond_12

    .line 1571
    invoke-static {v4, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1574
    move-result-object v1

    .line 1575
    const v0, 0x7f0b2236

    .line 1578
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1584
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 1587
    move-result-object v1

    .line 1588
    const v0, 0x7f0b223a

    .line 1591
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1597
    instance-of v0, v13, LX/Eio;

    .line 1599
    if-eqz v0, :cond_658

    .line 1601
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    check-cast v13, LX/Eio;

    .line 1606
    iget-wide v5, v13, LX/Eio;->A00:J

    .line 1608
    :goto_648
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/On2;

    .line 1610
    if-nez v0, :cond_653

    .line 1612
    new-instance v0, LX/On2;

    .line 1614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1617
    iput-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/On2;

    .line 1619
    :cond_653
    invoke-virtual {v0, v4, v5, v6}, LX/On2;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 1622
    goto/16 :goto_12

    .line 1624
    :cond_658
    instance-of v0, v13, LX/Ein;

    .line 1626
    const/4 v1, 0x0

    .line 1627
    if-eqz v0, :cond_b91

    .line 1629
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    const v0, 0x7f12547c

    .line 1635
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1638
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1641
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1644
    const/4 v0, 0x2

    .line 1645
    new-instance v1, LX/Dcm;

    .line 1647
    invoke-direct {v1, v2, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 1650
    const v0, 0x78e55a99

    .line 1653
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1656
    check-cast v13, LX/Ein;

    .line 1658
    iget-wide v5, v13, LX/Ein;->A00:J

    .line 1660
    goto :goto_648

    .line 1661
    :pswitch_67d  #0xd
    check-cast v13, Ljava/lang/Boolean;

    .line 1663
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    move-result v2

    .line 1667
    iget-object v3, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1669
    check-cast v3, LX/CGw;

    .line 1671
    iget-boolean v0, v3, LX/CGw;->A04:Z

    .line 1673
    const/4 v4, 0x0

    .line 1674
    if-eqz v0, :cond_6a6

    .line 1676
    iget-object v0, v3, LX/CGw;->A0D:LX/05b;

    .line 1678
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LX/E6T;

    .line 1684
    iget-object v0, v3, LX/CGw;->A01:LX/CNB;

    .line 1686
    if-eqz v0, :cond_69e

    .line 1688
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1690
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1692
    if-nez v0, :cond_6a0

    .line 1694
    :cond_69e
    const-string v0, ""

    .line 1696
    :cond_6a0
    monitor-enter v1

    .line 1697
    :try_start_6a1
    iput-object v0, v1, LX/E6T;->A01:Ljava/lang/String;

    .line 1699
    iput-object v13, v1, LX/E6T;->A00:Ljava/lang/Boolean;
    :try_end_6a5
    .catchall {:try_start_6a1 .. :try_end_6a5} :catchall_f26

    .line 1701
    monitor-exit v1

    .line 1702
    :cond_6a6
    invoke-static {v3}, LX/CGw;->A00(LX/CGw;)LX/08a;

    .line 1705
    move-result-object v1

    .line 1706
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1709
    sget-object v0, LX/DxA;->A0T:LX/00g;

    .line 1711
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_6c8

    .line 1717
    iget-object v0, v3, LX/CGw;->A0I:LX/05b;

    .line 1719
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "data_saver_enabled"

    .line 1733
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1736
    :cond_6c8
    const-string v0, "MoreMenuStateHolder/Data saver toggled to "

    .line 1738
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1741
    iget-object v0, v3, LX/CGw;->A01:LX/CNB;

    .line 1743
    if-eqz v0, :cond_6d5

    .line 1745
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1747
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1749
    :cond_6d5
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1751
    if-ne v4, v0, :cond_6e2

    .line 1753
    iget-object v0, v3, LX/CGw;->A0H:LX/05b;

    .line 1755
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 1758
    move-result-object v0

    .line 1759
    invoke-interface {v0, v2}, LX/FLf;->setCallDataSavingMode(Z)V

    .line 1762
    :cond_6e2
    if-eqz v2, :cond_6f1

    .line 1764
    iget-object v0, v3, LX/CGw;->A0B:LX/05b;

    .line 1766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/EPR;

    .line 1772
    sget-object v0, LX/DiN;->A05:LX/DiN;

    .line 1774
    invoke-virtual {v1, v0}, LX/EPR;->A00(LX/DiN;)V

    .line 1777
    :cond_6f1
    iget-object v0, v3, LX/CGw;->A0L:LX/1YK;

    .line 1779
    if-eqz v2, :cond_705

    .line 1781
    sget-object v5, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 1783
    :goto_6f7
    const/4 v2, 0x0

    .line 1784
    move-object v4, v2

    .line 1785
    move-object v6, v2

    .line 1786
    new-instance v1, LX/EPh;

    .line 1788
    move-object v3, v2

    .line 1789
    invoke-direct/range {v1 .. v6}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1792
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1795
    goto/16 :goto_12

    .line 1797
    :cond_705
    sget-object v5, LX/02Y;->A09:Ljava/lang/Integer;

    .line 1799
    goto :goto_6f7

    .line 1800
    :pswitch_708  #0xe
    iget-object v2, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1802
    check-cast v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 1804
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_12

    .line 1810
    iget-object v1, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 1812
    if-nez v1, :cond_71b

    .line 1814
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1817
    const/4 v0, 0x0

    .line 1818
    throw v0

    .line 1819
    :cond_71b
    iget-boolean v0, v1, LX/D4X;->A0H:Z

    .line 1821
    if-nez v0, :cond_730

    .line 1823
    iget-object v1, v1, LX/D4X;->A13:LX/EWW;

    .line 1825
    const-string v0, "pre-linking banner upsell: unexpected promotion when bottomsheet launched by banner"

    .line 1827
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 1830
    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged unexpected promotion when bottomsheet launched by banner"

    .line 1832
    :goto_728
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1838
    goto/16 :goto_12

    .line 1840
    :cond_730
    if-nez p1, :cond_73c

    .line 1842
    iget-object v1, v1, LX/D4X;->A13:LX/EWW;

    .line 1844
    const-string v0, "pre-linking bottomsheet upsell: promotion is null"

    .line 1846
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 1849
    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged: promotion is null"

    .line 1851
    goto :goto_728

    .line 1852
    :cond_73c
    new-instance v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1854
    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    .line 1857
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1860
    goto/16 :goto_12

    .line 1862
    :pswitch_746  #0xf
    check-cast v13, LX/Dq9;

    .line 1864
    const/4 v7, 0x0

    .line 1865
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1868
    iget-object v4, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1870
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 1872
    sget-object v0, LX/DR9;->A00:LX/DR9;

    .line 1874
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1877
    move-result v0

    .line 1878
    const-string v6, "viewModel"

    .line 1880
    const/4 v5, 0x0

    .line 1881
    if-eqz v0, :cond_76c

    .line 1883
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 1885
    if-eqz v0, :cond_f29

    .line 1887
    iget-boolean v0, v0, LX/D4X;->A15:Z

    .line 1889
    if-eqz v0, :cond_767

    .line 1891
    const/4 v0, -0x1

    .line 1892
    invoke-static {v4, v5, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1895
    :cond_767
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1898
    goto/16 :goto_12

    .line 1900
    :cond_76c
    sget-object v3, LX/DR8;->A00:LX/DR8;

    .line 1902
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1905
    move-result v0

    .line 1906
    if-nez v0, :cond_767

    .line 1908
    instance-of v0, v13, LX/DR7;

    .line 1910
    if-eqz v0, :cond_7ac

    .line 1912
    const/4 v2, 0x0

    .line 1913
    :try_start_779
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 1920
    move-result-object v1

    .line 1921
    check-cast v13, LX/DR7;

    .line 1923
    iget-object v0, v13, LX/DR7;->A00:Landroid/content/Intent;

    .line 1925
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1928
    move-result v2
    :try_end_789
    .catch Landroid/content/ActivityNotFoundException; {:try_start_779 .. :try_end_789} :catch_789
    .catch Ljava/lang/SecurityException; {:try_start_779 .. :try_end_789} :catch_789

    .line 1929
    :catch_789
    if-nez v2, :cond_767

    .line 1931
    iget-object v2, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 1933
    if-eqz v2, :cond_f29

    .line 1935
    iget-object v1, v2, LX/D4X;->A04:LX/E4n;

    .line 1937
    if-eqz v1, :cond_12

    .line 1939
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/onPassiveOriginalDeviceLaunchFailed"

    .line 1941
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1944
    iget-boolean v0, v1, LX/E4n;->A03:Z

    .line 1946
    if-eqz v0, :cond_7a3

    .line 1948
    iget-object v0, v2, LX/D4X;->A0q:LX/1YK;

    .line 1950
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1953
    goto/16 :goto_12

    .line 1955
    :cond_7a3
    iput-boolean v7, v1, LX/E4n;->A02:Z

    .line 1957
    iput-boolean v7, v1, LX/E4n;->A05:Z

    .line 1959
    invoke-static {v1, v2}, LX/D4X;->A01(LX/E4n;LX/D4X;)V

    .line 1962
    goto/16 :goto_12

    .line 1964
    :cond_7ac
    instance-of v0, v13, LX/DR6;

    .line 1966
    if-eqz v0, :cond_f2d

    .line 1968
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A04:LX/05b;

    .line 1970
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1973
    move-result-object v1

    .line 1974
    check-cast v13, LX/DR6;

    .line 1976
    iget-object v0, v13, LX/DR6;->A00:Ljava/lang/String;

    .line 1978
    invoke-virtual {v1, v4, v0}, LX/Aux;->A02(LX/0Ir;Ljava/lang/String;)LX/Bee;

    .line 1981
    goto/16 :goto_12

    .line 1983
    :pswitch_7bf  #0x10
    check-cast v13, Ljava/lang/String;

    .line 1985
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, LX/D1v;

    .line 1991
    const v1, 0x1c0e4

    .line 1994
    iget-object v0, v5, LX/D1v;->A02:LX/05b;

    .line 1996
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1999
    move-result-object v6

    .line 2000
    iget-object v0, v5, LX/D1v;->A00:LX/DmY;

    .line 2002
    instance-of v0, v0, LX/DRU;

    .line 2004
    if-nez v0, :cond_12

    .line 2006
    new-instance v0, LX/DRU;

    .line 2008
    invoke-direct {v0, v13}, LX/DRU;-><init>(Ljava/lang/String;)V

    .line 2011
    iput-object v0, v5, LX/D1v;->A00:LX/DmY;

    .line 2013
    invoke-virtual {v5}, LX/EdP;->A07()V

    .line 2016
    iget-object v0, v5, LX/D1v;->A01:LX/05b;

    .line 2018
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2021
    move-result-object v4

    .line 2022
    check-cast v4, LX/EUp;

    .line 2024
    iget-object v3, v5, LX/D1v;->A03:Ljava/lang/Integer;

    .line 2026
    const/4 v2, 0x0

    .line 2027
    const/4 v1, 0x2

    .line 2028
    const/4 v0, 0x1

    .line 2029
    invoke-static {v4, v3, v2, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 2032
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2035
    move-result-object v10

    .line 2036
    check-cast v10, LX/E4X;

    .line 2038
    iget-object v12, v5, LX/D1v;->A04:Ljava/lang/String;

    .line 2040
    const/16 v0, 0xc

    .line 2042
    invoke-static {v5, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 2045
    move-result-object v11

    .line 2046
    const/4 v0, 0x7

    .line 2047
    invoke-static {v5, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 2050
    move-result-object v9

    .line 2051
    const/4 v0, 0x0

    .line 2052
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2055
    iget-object v0, v10, LX/E4X;->A06:LX/05b;

    .line 2057
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2060
    move-result-object v0

    .line 2061
    const/4 v14, 0x1

    .line 2062
    new-instance v8, LX/Ex9;

    .line 2064
    invoke-direct/range {v8 .. v14}, LX/Ex9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2067
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2070
    goto/16 :goto_12

    .line 2072
    :pswitch_818  #0x11
    check-cast v13, LX/0xl;

    .line 2074
    iget-object v1, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2076
    check-cast v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 2078
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2081
    move-result-object v11

    .line 2082
    invoke-static {v11}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2085
    move-result-object v12

    .line 2086
    iget-object v10, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/KuV;

    .line 2088
    iget-object v0, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00q;

    .line 2090
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 2093
    move-result-object v14

    .line 2094
    const/4 v15, 0x0

    .line 2095
    invoke-virtual/range {v10 .. v15}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 2098
    const-string v0, "request_bottom_sheet_fragment"

    .line 2100
    invoke-virtual {v12, v1, v1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 2103
    goto/16 :goto_12

    .line 2105
    :pswitch_839  #0x12
    check-cast v13, LX/Dmh;

    .line 2107
    iget-object v0, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2109
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 2111
    iput-object v13, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/Dmh;

    .line 2113
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 2116
    goto/16 :goto_12

    .line 2118
    :pswitch_846  #0x1b
    check-cast v13, LX/EPU;

    .line 2120
    const/4 v6, 0x0

    .line 2121
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2124
    iget-object v5, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2126
    check-cast v5, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 2128
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2131
    move-result-object v0

    .line 2132
    const-string v4, "hatch_approval_detail"

    .line 2134
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2137
    move-result-object v0

    .line 2138
    if-nez v0, :cond_12

    .line 2140
    iget-object v0, v5, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A02:LX/05b;

    .line 2142
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 2145
    move-result-object v7

    .line 2146
    iget-object v2, v13, LX/EPU;->A00:LX/EHI;

    .line 2148
    new-instance v3, LX/0fc;

    .line 2150
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 2153
    iget-object v0, v2, LX/EHI;->A04:LX/Di6;

    .line 2155
    if-eqz v0, :cond_874

    .line 2157
    const-string v1, "approval_status"

    .line 2159
    iget-object v0, v0, LX/Di6;->wireValue:Ljava/lang/String;

    .line 2161
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    :cond_874
    iget-object v0, v2, LX/EHI;->A02:LX/DiM;

    .line 2166
    if-eqz v0, :cond_87f

    .line 2168
    const-string v1, "approval_type"

    .line 2170
    iget-object v0, v0, LX/DiM;->wireValue:Ljava/lang/String;

    .line 2172
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    :cond_87f
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 2178
    move-result-object v10

    .line 2179
    iget-object v0, v2, LX/EHI;->A01:LX/DiL;

    .line 2181
    if-eqz v0, :cond_8a5

    .line 2183
    iget-object v9, v0, LX/DiL;->wireValue:Ljava/lang/String;

    .line 2185
    :goto_889
    const/4 v8, 0x0

    .line 2186
    const/16 v11, 0x8f

    .line 2188
    const/16 v12, 0x119

    .line 2190
    invoke-virtual/range {v7 .. v12}, LX/7XO;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 2193
    iget-object v3, v2, LX/EHI;->A07:Ljava/lang/String;

    .line 2195
    new-instance v2, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;

    .line 2197
    invoke-direct {v2}, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;-><init>()V

    .line 2200
    const/4 v0, 0x1

    .line 2201
    new-array v1, v0, [LX/08V;

    .line 2203
    const-string v0, "approval_id"

    .line 2205
    invoke-static {v2, v0, v3, v1, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2208
    invoke-static {v2, v5, v4}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 2211
    goto/16 :goto_12

    .line 2213
    :cond_8a5
    const/4 v9, 0x0

    .line 2214
    goto :goto_889

    .line 2215
    :pswitch_8a7  #0x1f
    check-cast v13, LX/EGF;

    .line 2217
    const/4 v5, 0x0

    .line 2218
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2221
    iget-object v15, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2223
    check-cast v15, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 2225
    iget-object v14, v15, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A00:LX/EHf;

    .line 2227
    if-eqz v14, :cond_12

    .line 2229
    iget-object v4, v13, LX/EGF;->A01:LX/6Gm;

    .line 2231
    iget-object v3, v13, LX/EGF;->A04:Ljava/util/List;

    .line 2233
    if-eqz v4, :cond_8c0

    .line 2235
    const/4 v0, 0x0

    .line 2236
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2239
    move-result-object v3

    .line 2240
    :cond_8c0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2243
    move-result v0

    .line 2244
    if-nez v0, :cond_12

    .line 2246
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2249
    move-result-object v2

    .line 2250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2253
    move-result-object v1

    .line 2254
    :goto_8ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_8f1

    .line 2260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, LX/6Gm;

    .line 2266
    if-eqz v0, :cond_8e6

    .line 2268
    invoke-static {v0}, LX/Dqw;->A00(LX/6Gm;)I

    .line 2271
    move-result v0

    .line 2272
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2275
    move-result-object v0

    .line 2276
    if-nez v0, :cond_8ed

    .line 2278
    :cond_8e6
    const v0, 0x7f122371

    .line 2281
    invoke-static {v15, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2284
    move-result-object v0

    .line 2285
    :cond_8ed
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2288
    goto :goto_8ce

    .line 2289
    :cond_8f1
    invoke-static {v2, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2292
    move-result-object v2

    .line 2293
    invoke-static {v15}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2296
    move-result-object v5

    .line 2297
    iget-object v0, v13, LX/EGF;->A03:Ljava/lang/String;

    .line 2299
    invoke-virtual {v5, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 2302
    if-nez v4, :cond_902

    .line 2304
    iget-object v4, v13, LX/EGF;->A00:LX/6Gm;

    .line 2306
    :cond_902
    sget-object v0, LX/6Gm;->A05:LX/6Gm;

    .line 2308
    if-ne v4, v0, :cond_908

    .line 2310
    sget-object v4, LX/6Gm;->A04:LX/6Gm;

    .line 2312
    :cond_908
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2315
    move-result v1

    .line 2316
    const/16 v17, 0x1

    .line 2318
    new-instance v12, LX/EY2;

    .line 2320
    move-object/from16 v16, v3

    .line 2322
    invoke-direct/range {v12 .. v17}, LX/EY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2325
    iget-object v0, v5, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2327
    invoke-virtual {v0, v12, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 2330
    const v2, 0x7f125991

    .line 2333
    const/4 v1, 0x7

    .line 2334
    goto/16 :goto_a00

    .line 2336
    :pswitch_920  #0x20
    check-cast v13, LX/EHf;

    .line 2338
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2341
    move-result-object v4

    .line 2342
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 2344
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2347
    move-result-object v3

    .line 2348
    iget-object v1, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 2350
    invoke-static {v1}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 2353
    move-result-object v0

    .line 2354
    iget-object v5, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 2356
    if-eqz v5, :cond_963

    .line 2358
    iget-object v2, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A00:Ljava/lang/String;

    .line 2360
    const/4 v0, 0x2

    .line 2361
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2364
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 2366
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2369
    move-result-object v1

    .line 2370
    const-string v0, "space_slug"

    .line 2372
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2375
    move-result-object v1

    .line 2376
    const-string v0, "space_name"

    .line 2378
    :goto_94a
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2381
    move-result-object v2

    .line 2382
    const-string v1, "connector_id"

    .line 2384
    iget-object v0, v13, LX/EHf;->A01:Ljava/lang/String;

    .line 2386
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2389
    move-result-object v2

    .line 2390
    const-string v1, "connector_name"

    .line 2392
    iget-object v0, v13, LX/EHf;->A00:Ljava/lang/String;

    .line 2394
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2401
    goto/16 :goto_12

    .line 2403
    :cond_963
    invoke-static {v1}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 2406
    move-result-object v0

    .line 2407
    iget-object v2, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 2409
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 2411
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2414
    move-result-object v1

    .line 2415
    const-string v0, "task_id"

    .line 2417
    goto :goto_94a

    .line 2418
    :pswitch_972  #0x21
    check-cast v13, LX/EHJ;

    .line 2420
    const/4 v3, 0x0

    .line 2421
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2424
    iget-object v6, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2426
    check-cast v6, Landroid/content/Context;

    .line 2428
    iget-object v0, v13, LX/EHJ;->A0B:Ljava/util/List;

    .line 2430
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2433
    move-result-object v4

    .line 2434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2437
    move-result-object v2

    .line 2438
    :cond_986
    :goto_986
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_998

    .line 2444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2447
    move-result-object v1

    .line 2448
    sget-object v0, LX/6Gm;->A05:LX/6Gm;

    .line 2450
    if-eq v1, v0, :cond_986

    .line 2452
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2455
    goto :goto_986

    .line 2456
    :cond_998
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2459
    move-result-object v2

    .line 2460
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2463
    move-result-object v1

    .line 2464
    :goto_9a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_9b8

    .line 2470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, LX/6Gm;

    .line 2476
    invoke-static {v0}, LX/Dqw;->A00(LX/6Gm;)I

    .line 2479
    move-result v0

    .line 2480
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2487
    goto :goto_9a0

    .line 2488
    :cond_9b8
    const v0, 0x7f12236f

    .line 2491
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2494
    move-result-object v1

    .line 2495
    iget-boolean v0, v13, LX/EHJ;->A0C:Z

    .line 2497
    if-nez v0, :cond_9c4

    .line 2499
    const/4 v1, 0x0

    .line 2500
    :cond_9c4
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2507
    move-result-object v0

    .line 2508
    invoke-static {v0, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 2511
    move-result-object v3

    .line 2512
    array-length v0, v3

    .line 2513
    if-eqz v0, :cond_12

    .line 2515
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2518
    move-result-object v5

    .line 2519
    sget-object v1, LX/EVw;->A00:LX/EVw;

    .line 2521
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2524
    move-result-object v0

    .line 2525
    invoke-virtual {v1, v0, v13}, LX/EVw;->A03(Landroid/content/res/Resources;LX/EHJ;)Ljava/lang/String;

    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v5, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 2532
    iget-object v1, v13, LX/EHJ;->A02:LX/6Gm;

    .line 2534
    sget-object v0, LX/6Gm;->A05:LX/6Gm;

    .line 2536
    if-ne v1, v0, :cond_9ec

    .line 2538
    sget-object v1, LX/6Gm;->A04:LX/6Gm;

    .line 2540
    :cond_9ec
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2543
    move-result v2

    .line 2544
    const/4 v0, 0x0

    .line 2545
    new-instance v1, LX/EY1;

    .line 2547
    invoke-direct {v1, v6, v4, v13, v0}, LX/EY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2550
    iget-object v0, v5, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2552
    invoke-virtual {v0, v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 2555
    const v2, 0x7f125991

    .line 2558
    const/16 v1, 0x8

    .line 2560
    :goto_a00
    new-instance v0, LX/EY4;

    .line 2562
    invoke-direct {v0, v1}, LX/EY4;-><init>(I)V

    .line 2565
    invoke-virtual {v5, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2568
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2571
    goto/16 :goto_12

    .line 2573
    :pswitch_a0d  #0x22
    check-cast v13, LX/EGG;

    .line 2575
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2578
    move-result-object v4

    .line 2579
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 2581
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A01:LX/05b;

    .line 2583
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 2586
    move-result-object v3

    .line 2587
    const-string v2, "run_status"

    .line 2589
    iget-object v1, v13, LX/EGG;->A03:Ljava/lang/String;

    .line 2591
    sget-object v0, LX/EK7;->A00:Ljava/util/Set;

    .line 2593
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2596
    move-result v0

    .line 2597
    if-nez v0, :cond_a29

    .line 2599
    const-string v1, "unknown"

    .line 2601
    :cond_a29
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2604
    move-result-object v2

    .line 2605
    const/4 v1, 0x0

    .line 2606
    const/16 v0, 0x92

    .line 2608
    invoke-static {v3, v1, v2, v0}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 2611
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2614
    move-result-object v1

    .line 2615
    invoke-static {v4, v13}, LX/Dqy;->A00(Landroid/content/Context;LX/EGG;)Landroid/content/Intent;

    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2622
    goto/16 :goto_12

    .line 2624
    :pswitch_a40  #0x23
    check-cast v13, LX/EGc;

    .line 2626
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2629
    move-result-object v1

    .line 2630
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 2632
    iget-object v3, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A03:LX/1Le;

    .line 2634
    iget-object v2, v13, LX/EGc;->A02:Ljava/lang/String;

    .line 2636
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 2638
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2641
    move-result-object v1

    .line 2642
    const-string v0, "task_id"

    .line 2644
    invoke-static {v1, v0, v2}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2647
    move-result-object v0

    .line 2648
    invoke-virtual {v3, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2651
    goto/16 :goto_12

    .line 2653
    :pswitch_a5d  #0x28
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2656
    move-result-object v1

    .line 2657
    check-cast v1, LX/ESi;

    .line 2659
    iget-object v2, v1, LX/ESi;->A05:Ljava/lang/Object;

    .line 2661
    monitor-enter v2

    .line 2662
    :try_start_a66
    iget-object v0, v1, LX/ESi;->A06:Ljava/util/IdentityHashMap;

    .line 2664
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    move-result-object v0

    .line 2668
    check-cast v0, LX/E47;

    .line 2670
    if-eqz v0, :cond_a73

    .line 2672
    invoke-static {v0, v1}, LX/ESi;->A01(LX/E47;LX/ESi;)V
    :try_end_a73
    .catchall {:try_start_a66 .. :try_end_a73} :catchall_f32

    .line 2675
    :cond_a73
    monitor-exit v2

    .line 2676
    goto/16 :goto_12

    .line 2678
    :pswitch_a76  #0x2e
    check-cast v13, Ljava/lang/String;

    .line 2680
    const/4 v11, 0x0

    .line 2681
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2684
    iget-object v5, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2686
    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 2688
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2691
    move-result v0

    .line 2692
    if-nez v0, :cond_a8d

    .line 2694
    const-string v0, "VerificationCodeFragment/onVerificationCodeChanged/isEmpty"

    .line 2696
    :goto_a88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2699
    goto/16 :goto_12

    .line 2701
    :cond_a8d
    const-string v0, "VerificationCodeFragment/onVerificationCodeChanged/setting verification code"

    .line 2703
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2706
    const v0, 0x7f0b1eda

    .line 2709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2712
    move-result-object v12

    .line 2713
    const v0, 0x7f0b1edb

    .line 2716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2719
    move-result-object v10

    .line 2720
    const v0, 0x7f0b1edc

    .line 2723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2726
    move-result-object v9

    .line 2727
    const v0, 0x7f0b1edd

    .line 2730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2733
    move-result-object v8

    .line 2734
    const v0, 0x7f0b1ede

    .line 2737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    move-result-object v7

    .line 2741
    const v0, 0x7f0b1edf

    .line 2744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2747
    move-result-object v6

    .line 2748
    const v0, 0x7f0b1ee0

    .line 2751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2754
    move-result-object v3

    .line 2755
    const v0, 0x7f0b1ee1

    .line 2758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2761
    move-result-object v2

    .line 2762
    const/16 v0, 0x8

    .line 2764
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2766
    const/4 v4, 0x0

    .line 2767
    aput-object v12, v1, v11

    .line 2769
    const/4 v0, 0x1

    .line 2770
    invoke-static {v10, v9, v8, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2773
    invoke-static {v7, v6, v3, v2, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2776
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2779
    move-result-object v0

    .line 2780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2783
    move-result-object v3

    .line 2784
    :goto_ae0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2787
    move-result v0

    .line 2788
    if-eqz v0, :cond_b0e

    .line 2790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2793
    move-result-object v0

    .line 2794
    add-int/lit8 v2, v4, 0x1

    .line 2796
    if-gez v4, :cond_af3

    .line 2798
    invoke-static {}, LX/01j;->A0E()V

    .line 2801
    :goto_af1
    const/4 v0, 0x0

    .line 2802
    throw v0

    .line 2803
    :cond_af3
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2806
    move-result v1

    .line 2807
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2809
    if-eqz v0, :cond_b0c

    .line 2811
    invoke-static {v0, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2814
    move-result-object v1

    .line 2815
    if-eqz v1, :cond_b0c

    .line 2817
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 2820
    move-result v0

    .line 2821
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2824
    move-result-object v0

    .line 2825
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2828
    :cond_b0c
    move v4, v2

    .line 2829
    goto :goto_ae0

    .line 2830
    :cond_b0e
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/FLT;

    .line 2832
    if-nez v0, :cond_b16

    .line 2834
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2837
    goto :goto_af1

    .line 2838
    :cond_b16
    invoke-interface {v0}, LX/FLT;->Cg8()V

    .line 2841
    goto/16 :goto_12

    .line 2843
    :pswitch_b1b  #0x2f
    const/4 v5, 0x0

    .line 2844
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2847
    iget-object v1, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2849
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 2851
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2853
    if-eqz v2, :cond_12

    .line 2855
    const v0, 0x7f0b1ed9

    .line 2858
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2861
    move-result-object v3

    .line 2862
    if-eqz v3, :cond_12

    .line 2864
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2866
    if-eqz v2, :cond_b65

    .line 2868
    const v0, 0x7f0b1ed8

    .line 2871
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2874
    move-result-object v4

    .line 2875
    :goto_b3b
    sget-object v0, LX/DYa;->A00:LX/DYa;

    .line 2877
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2880
    move-result v0

    .line 2881
    if-nez v0, :cond_bc7

    .line 2883
    sget-object v0, LX/DYX;->A00:LX/DYX;

    .line 2885
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2888
    move-result v0

    .line 2889
    if-nez v0, :cond_bc7

    .line 2891
    sget-object v0, LX/DYY;->A00:LX/DYY;

    .line 2893
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_b67

    .line 2899
    const/4 v0, 0x1

    .line 2900
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2903
    const/16 v0, 0x26

    .line 2905
    invoke-static {v1, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 2908
    move-result-object v1

    .line 2909
    const v0, 0x3bc62e0

    .line 2912
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2915
    goto/16 :goto_12

    .line 2917
    :cond_b65
    const/4 v4, 0x0

    .line 2918
    goto :goto_b3b

    .line 2919
    :cond_b67
    sget-object v0, LX/DYW;->A00:LX/DYW;

    .line 2921
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2924
    move-result v0

    .line 2925
    if-eqz v0, :cond_f35

    .line 2927
    if-eqz v4, :cond_b8a

    .line 2929
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/FLT;

    .line 2931
    if-nez v0, :cond_b7a

    .line 2933
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2936
    const/4 v0, 0x0

    .line 2937
    throw v0

    .line 2938
    :cond_b7a
    invoke-interface {v0}, LX/FLT;->AiQ()I

    .line 2941
    move-result v2

    .line 2942
    const/4 v1, 0x4

    .line 2943
    const v0, 0x7f1225b5

    .line 2946
    if-ne v2, v1, :cond_b87

    .line 2948
    const v0, 0x7f1225b7

    .line 2951
    :cond_b87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2954
    :cond_b8a
    const/16 v0, 0x8

    .line 2956
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2959
    goto/16 :goto_12

    .line 2961
    :cond_b91
    instance-of v0, v13, LX/Eir;

    .line 2963
    if-eqz v0, :cond_bcc

    .line 2965
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/On2;

    .line 2967
    if-eqz v0, :cond_b9c

    .line 2969
    invoke-virtual {v0}, LX/On2;->A00()V

    .line 2972
    :cond_b9c
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 2974
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2976
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 2979
    move-result-object v1

    .line 2980
    const/16 v0, 0x533b

    .line 2982
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2985
    move-result v2

    .line 2986
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2989
    move-result-object v1

    .line 2990
    const v0, 0x7f10036c

    .line 2993
    invoke-static {v1, v2, v6, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2996
    move-result-object v0

    .line 2997
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3000
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3003
    const v0, 0x7f12547e

    .line 3006
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3009
    const v0, 0x7f080f6f

    .line 3012
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3015
    :cond_bc7
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3018
    goto/16 :goto_12

    .line 3020
    :cond_bcc
    instance-of v0, v13, LX/Eip;

    .line 3022
    if-eqz v0, :cond_12

    .line 3024
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3027
    const v0, 0x7f125590

    .line 3030
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3033
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3036
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 3039
    const/4 v0, 0x3

    .line 3040
    new-instance v1, LX/Dcm;

    .line 3042
    invoke-direct {v1, v2, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 3045
    const v0, -0x7aa50aba

    .line 3048
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3051
    const v0, 0x7f120bb4

    .line 3054
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3057
    goto/16 :goto_12

    .line 3059
    :pswitch_bf3  #0x30
    check-cast v13, Ljava/lang/String;

    .line 3061
    const/4 v8, 0x0

    .line 3062
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3065
    iget-object v3, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3067
    check-cast v3, LX/D4A;

    .line 3069
    invoke-static {v13}, LX/15K;->A03(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3072
    move-result-object v0

    .line 3073
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3076
    move-result-object v1

    .line 3077
    const/16 v0, 0x11

    .line 3079
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 3082
    move-result-object v7

    .line 3083
    iget-object v2, v3, LX/D4A;->A09:LX/0JU;

    .line 3085
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3088
    move-result-object v0

    .line 3089
    check-cast v0, LX/EFu;

    .line 3091
    iget-object v0, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 3093
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3096
    move-result v0

    .line 3097
    if-eqz v0, :cond_c1d

    .line 3099
    goto/16 :goto_12

    .line 3101
    :cond_c1d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3104
    move-result-object v1

    .line 3105
    move-object v0, v1

    .line 3106
    check-cast v0, LX/EFu;

    .line 3108
    iget-object v5, v0, LX/EFu;->A00:Ljava/lang/String;

    .line 3110
    iget-object v6, v0, LX/EFu;->A01:Ljava/lang/String;

    .line 3112
    iget-boolean v9, v0, LX/EFu;->A03:Z

    .line 3114
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3117
    new-instance v4, LX/EFu;

    .line 3119
    invoke-direct/range {v4 .. v9}, LX/EFu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3122
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_c1d

    .line 3128
    invoke-static {v3}, LX/D4A;->A00(LX/D4A;)V

    .line 3131
    goto/16 :goto_12

    .line 3133
    :pswitch_c3d  #0x31
    check-cast v13, LX/FNI;

    .line 3135
    const/4 v3, 0x0

    .line 3136
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3139
    iget-object v4, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3141
    check-cast v4, LX/E9z;

    .line 3143
    invoke-interface {v13}, LX/FNI;->BYy()LX/FNr;

    .line 3146
    move-result-object v11

    .line 3147
    if-eqz v11, :cond_ded

    .line 3149
    invoke-interface {v11}, LX/FNr;->BTe()Lcom/google/common/collect/ImmutableList;

    .line 3152
    move-result-object v0

    .line 3153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3156
    move-result-object v5

    .line 3157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3160
    move-result-object v2

    .line 3161
    :cond_c59
    :goto_c59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3164
    move-result v0

    .line 3165
    if-eqz v0, :cond_c9d

    .line 3167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3170
    move-result-object v0

    .line 3171
    check-cast v0, LX/FNH;

    .line 3173
    invoke-interface {v0}, LX/FNH;->ACd()LX/FON;

    .line 3176
    move-result-object v1

    .line 3177
    invoke-interface {v1}, LX/FON;->getName()Ljava/lang/String;

    .line 3180
    move-result-object v0

    .line 3181
    if-eqz v0, :cond_c59

    .line 3183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3186
    move-result v0

    .line 3187
    if-eqz v0, :cond_c59

    .line 3189
    invoke-interface {v1}, LX/FON;->BME()Ljava/lang/String;

    .line 3192
    move-result-object v0

    .line 3193
    if-eqz v0, :cond_c59

    .line 3195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3198
    move-result v0

    .line 3199
    if-eqz v0, :cond_c59

    .line 3201
    invoke-interface {v1}, LX/FON;->BGL()Ljava/lang/String;

    .line 3204
    move-result-object v0

    .line 3205
    if-eqz v0, :cond_c59

    .line 3207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3210
    move-result v0

    .line 3211
    if-eqz v0, :cond_c59

    .line 3213
    invoke-interface {v1}, LX/FON;->AvC()Ljava/lang/String;

    .line 3216
    move-result-object v0

    .line 3217
    if-eqz v0, :cond_c59

    .line 3219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3222
    move-result v0

    .line 3223
    if-eqz v0, :cond_c59

    .line 3225
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3228
    goto :goto_c59

    .line 3229
    :cond_c9d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3232
    move-result v0

    .line 3233
    if-nez v0, :cond_ded

    .line 3235
    iget-object v0, v4, LX/E9z;->A03:LX/05b;

    .line 3237
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 3239
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3242
    move-result-object v7

    .line 3243
    check-cast v7, LX/0sd;

    .line 3245
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3248
    move-result-object v8

    .line 3249
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3252
    move-result-object v10

    .line 3253
    :goto_cb5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3256
    move-result v0

    .line 3257
    if-eqz v0, :cond_d14

    .line 3259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3262
    move-result-object v9

    .line 3263
    check-cast v9, LX/FON;

    .line 3265
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3268
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3271
    move-result-object v2

    .line 3272
    const-string v1, "category"

    .line 3274
    invoke-interface {v9}, LX/FON;->AfT()LX/Dj0;

    .line 3277
    move-result-object v0

    .line 3278
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3281
    const-string v1, "name"

    .line 3283
    invoke-interface {v9}, LX/FON;->getName()Ljava/lang/String;

    .line 3286
    move-result-object v0

    .line 3287
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3290
    const-string v1, "sample_audio_url"

    .line 3292
    invoke-interface {v9}, LX/FON;->BGL()Ljava/lang/String;

    .line 3295
    move-result-object v0

    .line 3296
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3299
    const-string v1, "identifier"

    .line 3301
    invoke-interface {v9}, LX/FON;->AvC()Ljava/lang/String;

    .line 3304
    move-result-object v0

    .line 3305
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3308
    const-string v1, "subtitle"

    .line 3310
    invoke-interface {v9}, LX/FON;->BME()Ljava/lang/String;

    .line 3313
    move-result-object v0

    .line 3314
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3317
    const-string v1, "thumbnail_url"

    .line 3319
    invoke-interface {v9}, LX/FON;->BOE()Ljava/lang/String;

    .line 3322
    move-result-object v0

    .line 3323
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3326
    const-string v1, "version"

    .line 3328
    invoke-interface {v9}, LX/FON;->getVersion()Ljava/lang/String;

    .line 3331
    move-result-object v0

    .line 3332
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3335
    const-string v1, "ring_color"

    .line 3337
    invoke-interface {v9}, LX/FON;->BFu()Ljava/lang/String;

    .line 3340
    move-result-object v0

    .line 3341
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3344
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3347
    goto :goto_cb5

    .line 3348
    :cond_d14
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3351
    move-result-object v2

    .line 3352
    invoke-static {v7}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 3355
    move-result-object v1

    .line 3356
    const-string v0, "meta_ai_voice_options"

    .line 3358
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3364
    iget-object v0, v4, LX/E9z;->A05:LX/05b;

    .line 3366
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 3369
    move-result-wide v1

    .line 3370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3373
    move-result-object v0

    .line 3374
    iput-object v0, v4, LX/E9z;->A00:Ljava/lang/Long;

    .line 3376
    invoke-static {v6}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 3379
    move-result-object v0

    .line 3380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3383
    move-result-object v3

    .line 3384
    const-string v0, "meta_ai_voice_option_last_fetch_ts"

    .line 3386
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3389
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3392
    invoke-interface {v11}, LX/FNr;->Alj()Ljava/lang/String;

    .line 3395
    move-result-object v3

    .line 3396
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3399
    move-result-object v0

    .line 3400
    check-cast v0, LX/0sd;

    .line 3402
    invoke-virtual {v0}, LX/0sd;->A03()Ljava/lang/String;

    .line 3405
    move-result-object v7

    .line 3406
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3409
    move-result v0

    .line 3410
    if-nez v0, :cond_d6a

    .line 3412
    const-string v0, "MetaAiVoiceSettingManager/clearStaleVoiceSelection keeping empty selection, nothing to clear"

    .line 3414
    :goto_d56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3417
    :goto_d59
    iget-object v2, v4, LX/E9z;->A06:LX/0JU;

    .line 3419
    new-instance v1, LX/ECd;

    .line 3421
    invoke-direct {v1, v5, v3}, LX/ECd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3424
    new-instance v0, LX/EsH;

    .line 3426
    invoke-direct {v0, v1}, LX/EsH;-><init>(Ljava/lang/Object;)V

    .line 3429
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 3432
    goto/16 :goto_12

    .line 3434
    :cond_d6a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3437
    move-result v0

    .line 3438
    const-string v2, "MetaAiVoiceSettingManager/clearStaleVoiceSelection keeping "

    .line 3440
    if-eqz v0, :cond_d7d

    .line 3442
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3445
    move-result-object v1

    .line 3446
    const-string v0, ", fetched catalog is empty"

    .line 3448
    :goto_d78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3451
    move-result-object v0

    .line 3452
    goto :goto_d56

    .line 3453
    :cond_d7d
    instance-of v0, v5, Ljava/util/Collection;

    .line 3455
    if-eqz v0, :cond_dcc

    .line 3457
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3460
    move-result v0

    .line 3461
    if-eqz v0, :cond_dcc

    .line 3463
    :cond_d87
    const-string v0, "MetaAiVoiceSettingManager/clearStaleVoiceSelection clearing "

    .line 3465
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3468
    move-result-object v1

    .line 3469
    const-string v0, ", no longer offered by the catalog"

    .line 3471
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3474
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3477
    move-result-object v0

    .line 3478
    check-cast v0, LX/0sd;

    .line 3480
    const/4 v2, 0x1

    .line 3481
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 3484
    move-result-object v1

    .line 3485
    const-string v0, "meta_ai_voice_sunset_notice_pending"

    .line 3487
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3490
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3493
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3496
    move-result-object v0

    .line 3497
    check-cast v0, LX/0sd;

    .line 3499
    const-string v2, ""

    .line 3501
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 3504
    move-result-object v1

    .line 3505
    const-string v0, "meta_ai_voice_option_selection_identifier"

    .line 3507
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3510
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3513
    iput-object v2, v4, LX/E9z;->A07:Ljava/lang/String;

    .line 3515
    invoke-static {v6}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 3518
    move-result-object v0

    .line 3519
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3522
    move-result-object v1

    .line 3523
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 3525
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3528
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3531
    goto :goto_d59

    .line 3532
    :cond_dcc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3535
    move-result-object v1

    .line 3536
    :cond_dd0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3539
    move-result v0

    .line 3540
    if-eqz v0, :cond_d87

    .line 3542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3545
    move-result-object v0

    .line 3546
    check-cast v0, LX/FON;

    .line 3548
    invoke-interface {v0}, LX/FON;->AvC()Ljava/lang/String;

    .line 3551
    move-result-object v0

    .line 3552
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3555
    move-result v0

    .line 3556
    if-eqz v0, :cond_dd0

    .line 3558
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3561
    move-result-object v1

    .line 3562
    const-string v0, ", catalog still offers it"

    .line 3564
    goto :goto_d78

    .line 3565
    :cond_ded
    iget-object v1, v4, LX/E9z;->A06:LX/0JU;

    .line 3567
    sget-object v0, LX/EsI;->A00:LX/EsI;

    .line 3569
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 3572
    goto/16 :goto_12

    .line 3574
    :pswitch_df6  #0x1
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3577
    move-result v2

    .line 3578
    const/4 v1, 0x5

    .line 3579
    const/16 v0, 0x14

    .line 3581
    new-instance v4, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 3583
    invoke-direct {v4, v1, v0, v2}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    .line 3586
    return-object v4

    .line 3587
    :pswitch_e03  #0x13
    check-cast v13, Ljava/lang/String;

    .line 3589
    const/4 v4, 0x0

    .line 3590
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3593
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 3595
    const-string v0, "yyyy"

    .line 3597
    const-string v3, "YYYY"

    .line 3599
    invoke-static {v13, v0, v3, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3602
    move-result-object v2

    .line 3603
    const-string v1, "yy"

    .line 3605
    const-string v0, "YY"

    .line 3607
    invoke-static {v2, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3610
    move-result-object v1

    .line 3611
    const-string v0, "(?<![Yy])y(?![Yy])"

    .line 3613
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 3616
    move-result-object v0

    .line 3617
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3620
    move-result-object v1

    .line 3621
    const-string v0, "dd"

    .line 3623
    const-string v2, "DD"

    .line 3625
    invoke-static {v1, v0, v2, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3628
    move-result-object v1

    .line 3629
    const-string v0, "(?<![Dd])d(?![Dd])"

    .line 3631
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 3634
    move-result-object v0

    .line 3635
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3638
    move-result-object v1

    .line 3639
    const-string v0, "(?<![M])MM(?![M])"

    .line 3641
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 3644
    move-result-object v0

    .line 3645
    const-string v2, "MM"

    .line 3647
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3650
    move-result-object v1

    .line 3651
    const-string v0, "(?<![M])M(?![M])"

    .line 3653
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 3656
    move-result-object v0

    .line 3657
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3660
    move-result-object v4

    .line 3661
    return-object v4

    .line 3662
    :pswitch_e4e  #0x19, 0x2d
    check-cast v13, LX/0xl;

    .line 3664
    const/4 v0, 0x0

    .line 3665
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3668
    const-class v0, LX/0DP;

    .line 3670
    invoke-virtual {v13, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3673
    move-result-object v0

    .line 3674
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3677
    move-result v0

    .line 3678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3681
    move-result-object v4

    .line 3682
    return-object v4

    .line 3683
    :pswitch_e63  #0x24
    check-cast v13, LX/DBx;

    .line 3685
    const/4 v0, 0x0

    .line 3686
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3689
    sget-object v0, LX/FAQ;->A00:LX/FAQ;

    .line 3691
    new-instance v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 3693
    invoke-direct {v4, v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;-><init>(LX/DBx;Lkotlin/jvm/functions/Function0;)V

    .line 3696
    return-object v4

    .line 3697
    :pswitch_e71  #0x4
    check-cast v13, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 3699
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3702
    move-result-object v0

    .line 3703
    check-cast v0, LX/Czb;

    .line 3705
    invoke-virtual {v0, v13}, LX/Czb;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 3708
    move-result-object v2

    .line 3709
    iget-object v0, v0, LX/Czb;->A01:LX/05b;

    .line 3711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3714
    move-result-object v1

    .line 3715
    check-cast v1, LX/14H;

    .line 3717
    const/4 v0, 0x0

    .line 3718
    invoke-virtual {v1, v0, v2}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 3721
    move-result v0

    .line 3722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3725
    move-result-object v4

    .line 3726
    return-object v4

    .line 3727
    :pswitch_e8f  #0x8
    check-cast v13, LX/0DP;

    .line 3729
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3732
    move-result-object v0

    .line 3733
    check-cast v0, LX/0b7;

    .line 3735
    invoke-virtual {v0, v13}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 3738
    move-result-object v4

    .line 3739
    return-object v4

    .line 3740
    :pswitch_e9c  #0x15, 0x16, 0x17
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 3742
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3745
    move-result-object v0

    .line 3746
    check-cast v0, LX/EXh;

    .line 3748
    invoke-virtual {v0, v13}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 3751
    move-result-object v4

    .line 3752
    return-object v4

    .line 3753
    :pswitch_ea9  #0x18
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3756
    move-result-object v0

    .line 3757
    check-cast v0, LX/EXh;

    .line 3759
    iget-object v0, v0, LX/EXh;->A0a:Lkotlin/jvm/functions/Function1;

    .line 3761
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3764
    move-result-object v4

    .line 3765
    return-object v4

    .line 3766
    :pswitch_eb6  #0x1a
    check-cast v13, LX/0DP;

    .line 3768
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3771
    move-result-object v0

    .line 3772
    check-cast v0, LX/E7V;

    .line 3774
    invoke-virtual {v0, v13}, LX/E7V;->A00(LX/0DP;)LX/E7F;

    .line 3777
    move-result-object v0

    .line 3778
    if-eqz v0, :cond_ec7

    .line 3780
    iget-object v4, v0, LX/E7F;->A00:LX/EBZ;

    .line 3782
    return-object v4

    .line 3783
    :cond_ec7
    const/4 v4, 0x0

    .line 3784
    return-object v4

    .line 3785
    :pswitch_ec9  #0x1c
    check-cast v13, Lorg/json/JSONObject;

    .line 3787
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3790
    move-result-object v0

    .line 3791
    check-cast v0, LX/EVx;

    .line 3793
    invoke-virtual {v0, v13}, LX/EVx;->A04(Lorg/json/JSONObject;)LX/EHk;

    .line 3796
    move-result-object v4

    .line 3797
    return-object v4

    .line 3798
    :pswitch_ed6  #0x1d
    check-cast v13, Lorg/json/JSONObject;

    .line 3800
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3803
    move-result-object v0

    .line 3804
    check-cast v0, LX/EVx;

    .line 3806
    invoke-virtual {v0, v13}, LX/EVx;->A03(Lorg/json/JSONObject;)LX/EHJ;

    .line 3809
    move-result-object v4

    .line 3810
    return-object v4

    .line 3811
    :pswitch_ee3  #0x1e
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3814
    move-result v1

    .line 3815
    iget-object v0, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3817
    check-cast v0, Lorg/json/JSONArray;

    .line 3819
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 3822
    move-result-object v4

    .line 3823
    return-object v4

    .line 3824
    :pswitch_ef0  #0x25, 0x26
    check-cast v13, Ljava/lang/String;

    .line 3826
    iget-object v0, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3828
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 3830
    invoke-virtual {v0, v13}, Lcom/whatsapp/hera/HeraPluginImpl;->A04(Ljava/lang/String;)LX/EQa;

    .line 3833
    move-result-object v4

    .line 3834
    return-object v4

    .line 3835
    :pswitch_efb  #0x27
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3838
    move-result v1

    .line 3839
    iget-object v0, v4, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3841
    check-cast v0, LX/ESi;

    .line 3843
    invoke-virtual {v0, v1}, LX/ESi;->A02(Z)LX/RDO;

    .line 3846
    move-result-object v4

    .line 3847
    return-object v4

    .line 3848
    :pswitch_f08  #0x29
    invoke-static {v13, v4}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3851
    move-result-object v0

    .line 3852
    check-cast v0, LX/ESi;

    .line 3854
    iget-object v2, v0, LX/ESi;->A05:Ljava/lang/Object;

    .line 3856
    monitor-enter v2

    .line 3857
    :try_start_f11
    iget-object v0, v0, LX/ESi;->A07:Ljava/util/Map;

    .line 3859
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3862
    move-result-object v0

    .line 3863
    check-cast v0, LX/E47;

    .line 3865
    if-eqz v0, :cond_f1e

    .line 3867
    iget-object v4, v0, LX/E47;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 3869
    goto :goto_f1f

    .line 3870
    :cond_f1e
    const/4 v4, 0x0
    :try_end_f1f
    .catchall {:try_start_f11 .. :try_end_f1f} :catchall_f32

    .line 3871
    :goto_f1f
    monitor-exit v2

    .line 3872
    return-object v4

    .line 3873
    :cond_f21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3876
    move-result-object v0

    .line 3877
    throw v0

    .line 3878
    :catchall_f26
    move-exception v0

    .line 3879
    :try_start_f27
    monitor-exit v1
    :try_end_f28
    .catchall {:try_start_f27 .. :try_end_f28} :catchall_f26

    .line 3880
    throw v0

    .line 3881
    :cond_f29
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3884
    throw v5

    .line 3885
    :cond_f2d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3888
    move-result-object v0

    .line 3889
    throw v0

    .line 3890
    :catchall_f32
    move-exception v0

    .line 3891
    monitor-exit v2

    .line 3892
    throw v0

    .line 3893
    :cond_f35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3896
    move-result-object v0

    .line 3897
    throw v0

    .line 3898
    :pswitch_data_f3a
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_df6  #00000001
        :pswitch_a3  #00000002
        :pswitch_db  #00000003
        :pswitch_e71  #00000004
        :pswitch_18c  #00000005
        :pswitch_199  #00000006
        :pswitch_1a6  #00000007
        :pswitch_e8f  #00000008
        :pswitch_1b3  #00000009
        :pswitch_2df  #0000000a
        :pswitch_34f  #0000000b
        :pswitch_5a9  #0000000c
        :pswitch_67d  #0000000d
        :pswitch_708  #0000000e
        :pswitch_746  #0000000f
        :pswitch_7bf  #00000010
        :pswitch_818  #00000011
        :pswitch_839  #00000012
        :pswitch_e03  #00000013
        :pswitch_15  #00000014
        :pswitch_e9c  #00000015
        :pswitch_e9c  #00000016
        :pswitch_e9c  #00000017
        :pswitch_ea9  #00000018
        :pswitch_e4e  #00000019
        :pswitch_eb6  #0000001a
        :pswitch_846  #0000001b
        :pswitch_ec9  #0000001c
        :pswitch_ed6  #0000001d
        :pswitch_ee3  #0000001e
        :pswitch_8a7  #0000001f
        :pswitch_920  #00000020
        :pswitch_972  #00000021
        :pswitch_a0d  #00000022
        :pswitch_a40  #00000023
        :pswitch_e63  #00000024
        :pswitch_ef0  #00000025
        :pswitch_ef0  #00000026
        :pswitch_efb  #00000027
        :pswitch_a5d  #00000028
        :pswitch_f08  #00000029
        :pswitch_9  #0000002a
        :pswitch_9  #0000002b
        :pswitch_9  #0000002c
        :pswitch_e4e  #0000002d
        :pswitch_a76  #0000002e
        :pswitch_b1b  #0000002f
        :pswitch_bf3  #00000030
        :pswitch_c3d  #00000031
    .end packed-switch

    .line 4002
    :sswitch_data_fa2
    .sparse-switch
        0x2 -> :sswitch_243
        0x3 -> :sswitch_227
        0x5 -> :sswitch_223
        0x6 -> :sswitch_1d9
        0x7 -> :sswitch_206
        0xb -> :sswitch_27c
        0xc -> :sswitch_2a5
        0x14 -> :sswitch_275
    .end sparse-switch
.end method
