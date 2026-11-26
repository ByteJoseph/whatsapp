.class public Lcom/whatsapp/calling/voipcalling/Voip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CALL_SCREEN_PRESENTED:Ljava/lang/String; = "call_screen_presented"

.field public static final MAX_DATA_USAGE_IN_A_CALL:J = 0x80000000L

.field public static final REJECT_REASON_BUSY:Ljava/lang/String; = "busy"

.field public static final REJECT_REASON_DECLINED:Ljava/lang/String; = ""

.field public static final REJECT_REASON_ENC:Ljava/lang/String; = "enc"

.field public static final REJECT_REASON_SERVER_CONF_CORRUPTED:Ljava/lang/String; = "server_conf_corrupted"

.field public static final REJECT_REASON_TOS_NOT_ACCEPTED:Ljava/lang/String; = "tos"

.field public static final REJECT_REASON_UNAVAILABLE:Ljava/lang/String; = "unavailable"

.field public static final REJECT_REASON_UNCALLABLE:Ljava/lang/String; = "uncallable"

.field public static final VOIP_ENC_REKEY_MESSAGE_ID:Ljava/lang/String; = "call_rekey"

.field public static final kAudOutputBluetooth:I = 0x3

.field public static final kAudOutputDefault:I = 0x0

.field public static final kAudOutputEarpiece:I = 0x2

.field public static final kAudOutputHeadset:I = 0x4

.field public static final kAudOutputSpeaker:I = 0x1

.field public static final kCallAutoSwitchReasonAutoConnect:I = 0x0

.field public static final kCallAutoSwitchReasonLobbySwitch:I = 0x1

.field public static final kCallAutoSwitchReasonTransfer:I = 0x2

.field public static final kCallEndReasonCameraPermissionDenied:I = 0x6

.field public static final kCallEndReasonMicPermissionDenied:I = 0x5

.field public static final kCallEndReasonRejectBlocked:I = 0x4

.field public static final kCallEndReasonRejectDoNotDisturb:I = 0x3

.field public static final kCallEndReasonSelf:I = 0x2

.field public static final kCallEndReasonTimeout:I = 0x1

.field public static final kCallEndReasonUnknown:I = 0x0

.field public static final kCallLinkStateJoinAcked:I = 0x4

.field public static final kCallLinkStateJoinSent:I = 0x3

.field public static final kCallLinkStateNone:I = 0x0

.field public static final kCallLinkStateQueryAcked:I = 0x2

.field public static final kCallLinkStateQuerySent:I = 0x1

.field public static final kCallLinkTokenLength:I = 0x16

.field public static final kCallLogAcceptedElsewhere:I = 0x6

.field public static final kCallLogCanceled:I = 0x1

.field public static final kCallLogConnected:I = 0x5

.field public static final kCallLogConnectedLonely:I = 0x8

.field public static final kCallLogFailed:I = 0x7

.field public static final kCallLogInvalid:I = 0x0

.field public static final kCallLogMissed:I = 0x2

.field public static final kCallLogRejected:I = 0x4

.field public static final kCallLogScreenedElsewhere:I = 0x9

.field public static final kCallLogUnavailable:I = 0x3

.field public static final kCallScreenShareOptionSilencePendingCall:I = 0x4

.field public static final kCallToneCalling:I = 0x4

.field public static final kCallToneFirstConnected:I = 0x2

.field public static final kCallToneJoined:I = 0x0

.field public static final kCallToneLeft:I = 0x1

.field public static final kCallToneRingback:I = 0x3

.field public static final kCallWaitingInfoTypeInvalid:I = 0x0

.field public static final kCallWaitingInfoTypePendingCall:I = 0x1

.field public static final kCallWaitingStateEndAndAccept:I = 0x3

.field public static final kCallWaitingStateNewPending:I = 0x1

.field public static final kCallWaitingStateNone:I = 0x0

.field public static final kCallWaitingStatePendingEnded:I = 0x4

.field public static final kCallWaitingStateUpdate:I = 0x2

.field public static final kFatalReasonAudioInitError:I = 0x8

.field public static final kFatalReasonCallRxTimeout:I = 0x4

.field public static final kFatalReasonCallSetupError:I = 0x2

.field public static final kFatalReasonCallTxTimeout:I = 0x3

.field public static final kFatalReasonCodeParticipantAllocationFailure:I = 0x1

.field public static final kFatalReasonCodeUnknown:I = 0x0

.field public static final kFatalReasonNoSamplingRatesForAudioRecord:I = 0x7

.field public static final kFatalReasonVideoPortCreateFailed:I = 0x6

.field public static final kFatalReasonVideoStreamCreateError:I = 0x5

.field public static final kFlagEnableCallEventAsync:I = 0x8

.field public static final kInitialGroupTransactionId:I = -0x1

.field public static final kMaxSupportedGroupCallParticipants:I = 0x40

.field public static final kNetworkHealthAverage:I = 0x3

.field public static final kNetworkHealthGood:I = 0x4

.field public static final kNetworkHealthMeasuring:I = 0x0

.field public static final kNetworkHealthNoNetwork:I = 0x1

.field public static final kNetworkHealthPoor:I = 0x2

.field public static final kOfferSilenceReasonAddedAsLinkCreator:I = 0x9

.field public static final kOfferSilenceReasonAddedForDeviceSwitching:I = 0xa

.field public static final kOfferSilenceReasonGroupChatAdd:I = 0xb

.field public static final kOfferSilenceReasonLightweight:I = 0x3

.field public static final kOfferSilenceReasonNone:I = 0x0

.field public static final kOfferSilenceReasonPrivacy:I = 0x2

.field public static final kOfferSilenceReasonScreenSharing:I = 0x4

.field public static final kParticipantConnected:I = 0x1

.field public static final kParticipantCreatingCall:I = 0x7

.field public static final kParticipantIncoming:I = 0x2

.field public static final kParticipantInvited:I = 0xb

.field public static final kParticipantRejected:I = 0x4

.field public static final kParticipantRinging:I = 0x3

.field public static final kParticipantTerminated:I = 0x5

.field public static final kParticipantTimedOut:I = 0x6

.field public static final kScreenShareEndReasonMaxParticipantsExceeded:I = 0x3

.field public static final kScreenShareEndReasonNone:I = 0x0

.field public static final kScreenShareEndReasonNotSupported:I = 0x1

.field public static final kScreenShareEndReasonTakeOver:I = 0x2

.field public static final kScreenShareFailed:I = 0x3

.field public static final kScreenShareNotSupported:I = 0x0

.field public static final kScreenShareStarted:I = 0x1

.field public static final kScreenShareStopped:I = 0x2

.field public static final kScreenShareVersion1:I = 0x1

.field public static final kScreenShareVersion2:I = 0x2

.field public static final kScreenShareVersion3:I = 0x3

.field public static final kScreenShareVersion4:I = 0x4

.field public static final kScreenShareVersionInvalid:I = -0x1

.field public static final kScreenShareVersionLegacy:I = 0x0

.field public static final kServerReminderCallLinkConnectedCreator:I = 0x3

.field public static final kServerReminderCallLinkJoinedCreator:I = 0x1

.field public static final kServerReminderCallLinkJoinedJoiner:I = 0x2

.field public static final kServerReminderCallLinkMissedCreator:I = 0x4

.field public static final kServerReminderLegacy:I = 0x0

.field public static final kServerReminderLinkCreatorWaitingRoomJoined:I = 0x5

.field public static final kServerReminderLinkCreatorWaitingRoomMultipleJoined:I = 0x6

.field public static final kServerReminderMax:I = 0x7

.field public static final kStatusCallAlreadyStarted:I = 0xa3931

.field public static final kStatusCallHasNoVideo:I = 0xa3942

.field public static final kStatusCallNotActive:I = 0xa3937

.field public static final kStatusExists:I = 0x1117f

.field public static final kStatusGroupCallPeerCodecMismatch:I = 0xa3951

.field public static final kStatusGroupCallUserExists:I = 0xa3945

.field public static final kStatusGroupCallUserExistsNotInvited:I = 0xa3956

.field public static final kStatusIgnored:I = 0x11184

.field public static final kStatusInvalidArgument:I = 0x11174

.field public static final kStatusNotPermitted:I = 0xa3958

.field public static final kStatusSuccess:I = 0x0

.field public static final kStatusUserNotConnected:I = 0xa395a

.field public static final kStatusUserNotRemovable:I = 0xa3959

.field public static final kUIViewFocus:I = 0x2

.field public static final kUIViewGallery:I = 0x0

.field public static final kUIViewSpeaker:I = 0x1

.field public static final kUpdateJoinableCallLogTypeCreate:I = 0x1

.field public static final kUpdateJoinableCallLogTypeDelete:I = 0x3

.field public static final kUpdateJoinableCallLogTypeUpdate:I = 0x2

.field public static final kUserTypeAdmin:I = 0x2

.field public static final kUserTypeInvalid:I = 0x0

.field public static final kUserTypeNone:I = 0x1

.field public static final kVideoQualityDefault:I = 0x0

.field public static final kVideoQualityHD:I = 0x4

.field public static final kVideoQualityHigh:I = 0x3

.field public static final kVideoQualityLow:I = 0x1

.field public static final kVideoQualityMedium:I = 0x2

.field public static final kVideoStateDisabled:I = 0x0

.field public static final kVideoStateEnabled:I = 0x1

.field public static final kVideoStateError:I = 0x14

.field public static final kVideoStatePaused:I = 0x2

.field public static final kVideoStateStopped:I = 0x6

.field public static final kVideoStateUnknownPeer:I = 0xa

.field public static final kVideoStateUpgradeAccept:I = 0x4

.field public static final kVideoStateUpgradeCancel:I = 0x8

.field public static final kVideoStateUpgradeCancelByTimeout:I = 0x9

.field public static final kVideoStateUpgradeReject:I = 0x5

.field public static final kVideoStateUpgradeRejectByTimeout:I = 0x7

.field public static final kVideoStateUpgradeRequest:I = 0x3

.field public static final kVideoStateXr2dCodecAvatarEnabled:I = 0xc

.field public static final kVideoUpgradeRequestEndedByTimeout:I = 0x1

.field public static final kVideoUpgradeRequestEndedByUser:I

.field public static volatile registeredCryptoCallback:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

.field public static volatile registeredSignalingXmppCallback:Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static audioRouteToString(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1b

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_18

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_15

    .line 14
    const-string p0, "UNKNOWN AudioRoute"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_15
    const-string p0, "kAudOutputHeadset"

    .line 23
    return-object p0

    .line 24
    :cond_18
    const-string p0, "kAudOutputBluetooth"

    .line 26
    return-object p0

    .line 27
    :cond_1b
    const-string p0, "kAudOutputEarpiece"

    .line 29
    return-object p0

    .line 30
    :cond_1e
    const-string p0, "kAudOutputSpeaker"

    .line 32
    return-object p0

    .line 33
    :cond_21
    const-string p0, "kAudOutputDefault"

    .line 35
    return-object p0
.end method

.method public static callLogResultTypeToString(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_28

    .line 3
    const-string p0, "UNKNOWN CallLogResultType"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "kCallLogInvalid"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "kCallLogCanceled"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "kCallLogMissed"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "kCallLogUnavailable"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "kCallLogRejected"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x5
    const-string p0, "kCallLogConnected"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x6
    const-string p0, "kCallLogAcceptedElsewhere"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x7
    const-string p0, "kCallLogFailed"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x8
    const-string p0, "kCallLogConnectedLonely"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x9
    const-string p0, "kCallLogScreenedElsewhere"

    .line 39
    return-object p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
        :pswitch_10  #00000002
        :pswitch_13  #00000003
        :pswitch_16  #00000004
        :pswitch_19  #00000005
        :pswitch_1c  #00000006
        :pswitch_1f  #00000007
        :pswitch_22  #00000008
        :pswitch_25  #00000009
    .end packed-switch
.end method

.method public static checkShouldRejectForCallResultType(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_1e

    .line 3
    const/16 v0, 0xf

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/16 v0, 0x10

    .line 9
    if-eq p0, v0, :cond_1e

    .line 11
    const-string v1, "Unsupported reject result type "

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static getBoolVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1e

    .line 6
    const-string/jumbo v0, "true"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "false"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-nez v0, :cond_10

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static getCallStateEnumFromInt(I)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 3

    .line 0
    packed-switch p0, :pswitch_data_40

    .line 3
    :pswitch_3  #0x7, 0x8, 0xc
    const-string/jumbo v1, "unknown call state: "

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0xf
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0xe
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0xd
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0xb
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0xa
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x9
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x5
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x3
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 63
    return-object v0

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_3a  #00000001
        :pswitch_37  #00000002
        :pswitch_34  #00000003
        :pswitch_31  #00000004
        :pswitch_2e  #00000005
        :pswitch_2b  #00000006
        :pswitch_3  #00000007
        :pswitch_3  #00000008
        :pswitch_28  #00000009
        :pswitch_25  #0000000a
        :pswitch_22  #0000000b
        :pswitch_3  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_19  #0000000f
    .end packed-switch
.end method

.method public static native getCurrentCallLinkState()I
.end method

.method public static native getCurrentCallState()I
.end method

.method public static getCurrentCallState(LX/08a;)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 2

    .line 0
    const/16 v0, 0x24aa

    .line 2
    :try_start_2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallState()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallStateEnumFromInt(I)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallStateEnum()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception p0

    .line 23
    const-string/jumbo v0, "unable to query for current call state"

    .line 26
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    return-object v0
.end method

.method public static native getCurrentCallStateEnum()Lcom/whatsapp/calling/infra/voipcalling/CallState;
.end method

.method public static getVoipCallEndReasonFromDetailedEndCallReason(I)I
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p0, v1, :cond_e

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public static native getVoipParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_2d

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2d

    .line 13
    :try_start_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v2

    .line 19
    const-string v0, "Wrong format for param "

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", value "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object v3

    .line 45
    :cond_2d
    const-string v1, "No value found for param "

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    return-object v3
.end method

.method public static getVoipParamAsIntArray(Ljava/lang/String;)[Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_3e

    .line 11
    :try_start_b
    const-string v0, ","

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    new-array v2, v3, [Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v3, :cond_22

    .line 23
    aget-object v0, v4, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    return-object v2
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v2

    .line 36
    const-string v0, "Wrong format for param "

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", value"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v5

    .line 62
    :cond_3e
    const-string v1, "No value found for param "

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    return-object v5
.end method

.method public static getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0
.end method

.method public static getVoipParamAsStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 268435456
    invoke-static {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    move-result-object p1

    .line 268435460
    if-eqz p1, :cond_c

    .line 268435462
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 268435465
    move-result p0

    .line 268435466
    if-eqz p0, :cond_d

    .line 268435468
    :cond_c
    const/4 p1, 0x0

    .line 268435469
    :cond_d
    return-object p1
.end method

.method public static native getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static hackBuiltInAec(IZ)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->isBuildInAecAvailable()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_65

    .line 6
    if-ltz p0, :cond_65

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    const/16 v0, 0x32

    .line 11
    if-gt v1, v0, :cond_4e

    .line 13
    add-int v3, p0, v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    add-int/lit8 v3, p0, 0x3

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_46

    .line 25
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string/jumbo v0, "voip/hackBuiltInAec/enabled "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " on session id "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " with previous session id "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    goto :goto_49

    .line 70
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_9

    .line 73
    :goto_49
    return-object v2
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    const-string/jumbo v0, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", range = 50"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public static hackBuiltInAgc(IZ)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->isBuildInAgcAvailable()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_65

    .line 6
    if-ltz p0, :cond_65

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    const/16 v0, 0x32

    .line 11
    if-gt v1, v0, :cond_4e

    .line 13
    add-int v3, p0, v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    add-int/lit8 v3, p0, 0x3

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_46

    .line 25
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string/jumbo v0, "voip/hackBuiltInAgc/enabled "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " on session id "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " with previous session id "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    goto :goto_49

    .line 70
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_9

    .line 73
    :goto_49
    return-object v2
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    const-string/jumbo v0, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", range = 50"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public static hackBuiltInNs(IZ)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->isBuildInNsAvailable()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_65

    .line 6
    if-ltz p0, :cond_65

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    const/16 v0, 0x32

    .line 11
    if-gt v1, v0, :cond_4e

    .line 13
    add-int v3, p0, v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    add-int/lit8 v3, p0, 0x3

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_46

    .line 25
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string/jumbo v0, "voip/hackBuiltInNs/enabled "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " on session id "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " with previous session id "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    goto :goto_49

    .line 70
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_9

    .line 73
    :goto_49
    return-object v2
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    const-string/jumbo v0, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", range = 50"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public static isBuildInAecAvailable()Z
    .registers 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBuildInAgcAvailable()Z
    .registers 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBuildInNsAvailable()Z
    .registers 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBuiltInAecEnabled(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    :try_start_3
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 5
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return v1
.end method

.method public static isCallActive(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static isCallLinkLobbyOrJoiningState(LX/08a;)Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallState(LX/08a;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-ne v1, v0, :cond_12

    .line 9
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallLinkState()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return p0
.end method

.method public static isIncomingCallState(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V
.end method

.method public static native nativeRegisterSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V
.end method

.method public static native nativeTriggerCanaryTrip(Ljava/lang/String;)V
.end method

.method public static native nativeUnregisterCryptoCallback()V
.end method

.method public static native nativeUnregisterSignalingXmppCallback()V
.end method

.method public static releaseBuiltInAec(Ljava/lang/Object;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_c

    .line 2
    :try_start_2
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 4
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 7
    return-void
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_c
    return-void
.end method

.method public static releaseBuiltInAgc(Ljava/lang/Object;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_c

    .line 2
    :try_start_2
    check-cast p0, Landroid/media/audiofx/AutomaticGainControl;

    .line 4
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 7
    return-void
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_c
    return-void
.end method

.method public static releaseBuiltInNs(Ljava/lang/Object;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_c

    .line 2
    :try_start_2
    check-cast p0, Landroid/media/audiofx/NoiseSuppressor;

    .line 4
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 7
    return-void
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public native acceptCall()V
.end method

.method public native acceptCallWithVideoStopped()V
.end method

.method public native acceptMediaOnly()I
.end method

.method public native acceptVideoUpgrade()V
.end method

.method public native adjustAudioLevel(I)V
.end method

.method public native allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native cancelVideoUpgrade(I)V
.end method

.method public native checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public native cleanupUnfinishedCallStats()V
.end method

.method public native clearVoipParam(Ljava/lang/String;)V
.end method

.method public native commitAccept()I
.end method

.method public native createCallLink(ZJZ)V
.end method

.method public native dataChannelSendMessage([BZZZ)I
.end method

.method public native debugAdjustAECMParams(SS)V
.end method

.method public native dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z
.end method

.method public native editCallLink(Ljava/lang/String;ZJI)V
.end method

.method public native enableNoiseCancellation(Z)V
.end method

.method public native endCall(ZI)V
.end method

.method public native endCallAndAcceptPendingCall(Ljava/lang/String;)V
.end method

.method public native endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V
.end method

.method public native extendVCTimeout(J)V
.end method

.method public native fastSwitch(Z)I
.end method

.method public native getAudioVideoDuration()Lcom/whatsapp/calling/infra/AudioVideoDuration;
.end method

.method public native getCallDuration()J
.end method

.method public native getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
.end method

.method public native getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
.end method

.method public native getCurrentCallId()Ljava/lang/String;
.end method

.method public native getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public native getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public native getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
.end method

.method public native getScreeningRecordingInfo()Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;
.end method

.method public native getStreamStatistics()Ljava/lang/String;
.end method

.method public native getStreamStatisticsShort()Ljava/lang/String;
.end method

.method public native getUnfinishedCallEvent(Lcom/whatsapp/calling/voipcalling/JNIUtils;)Lcom/whatsapp/fieldstats/events/WamCall;
.end method

.method public native handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I
.end method

.method public native handleIncomingTerminatePush(Ljava/lang/String;)V
.end method

.method public native handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I
.end method

.method public native inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I
.end method

.method public native isRxNetworkConditionerOn()Z
.end method

.method public native isTxNetworkConditionerOn()Z
.end method

.method public native joinCallLink()V
.end method

.method public native joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I
.end method

.method public native muteCall(Z)V
.end method

.method public native nativeBlockForDebug(JZ)V
.end method

.method public native nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZZII)I
.end method

.method public native nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZII)I
.end method

.method public native nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZI)I
.end method

.method public native nativeHandleIncomingXmppOffer(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZIIZI)I
.end method

.method public native nativeParseXmppOffer([Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public native nativeRegisterEventCallback(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;)V
.end method

.method public native nativeRegisterJNIUtils(Lcom/whatsapp/calling/voipcalling/JNIUtils;)I
.end method

.method public native nativeRegisterMultiNetworkCallback(Lcom/whatsapp/calling/infra/MultiNetworkCallback;)V
.end method

.method public native nativeRegisterPlatformFrameListenerCallback(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;)V
.end method

.method public native nativeUnregisterEventCallback()V
.end method

.method public native nativeUnregisterJNIUtils()V
.end method

.method public native nativeUnregisterMultiNetworkCallback()V
.end method

.method public native nativeVerifyAttestedExtensionIdentityKey(Ljava/lang/String;[B)Z
.end method

.method public native notifyAiTosAccepted()V
.end method

.method public native notifyAiTosPending()V
.end method

.method public native notifyAudioRouteChange(I)V
.end method

.method public native notifyCallScreenBackgrounded(Z)V
.end method

.method public native notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public native notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public native notifyFailureToCreateAlternativeSocket(Z)V
.end method

.method public native notifyLostOfAlternativeNetwork()V
.end method

.method public native onCallAudioPaused(Z)V
.end method

.method public native onCallInterrupted(ZZ)V
.end method

.method public native onCallRegainMicrophone()V
.end method

.method public native onCallReleaseMicrophone(Z)V
.end method

.method public native peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;ZJJZ)I
.end method

.method public native previewCallLink(Ljava/lang/String;Z)I
.end method

.method public native prewarmAudioEffectAvailabilityCache()V
.end method

.method public native prewarmForGenai()V
.end method

.method public native processPipModeChange(Z)V
.end method

.method public native processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
.end method

.method public native processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
.end method

.method public native queryCallLinkForLinkEdit(Ljava/lang/String;Z)I
.end method

.method public native refreshCaptureDevice()V
.end method

.method public native refreshVideoDevice()V
.end method

.method public registerCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V

    .line 3
    sput-object p1, Lcom/whatsapp/calling/voipcalling/Voip;->registeredCryptoCallback:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    .line 5
    return-void
.end method

.method public native registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V
.end method

.method public native registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V
.end method

.method public registerSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V

    .line 3
    sput-object p1, Lcom/whatsapp/calling/voipcalling/Voip;->registeredSignalingXmppCallback:Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;

    .line 5
    return-void
.end method

.method public native rejectCall(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native rejectPendingCall(Ljava/lang/String;)V
.end method

.method public native rejectVideoUpgrade(I)V
.end method

.method public native rejectWithoutCallContext(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)I
.end method

.method public native requestVideoUpgrade()I
.end method

.method public native resendOfferForEndedCall(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I
.end method

.method public native resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
.end method

.method public native screenCall(Z)I
.end method

.method public native screeningPromptFinished()V
.end method

.method public native sendArEffectAttribution(Ljava/lang/String;)V
.end method

.method public native sendCallReaction(Ljava/lang/String;)V
.end method

.method public native sendCodecAvatarDrivingData(IIIJJ[BIJ[B)V
.end method

.method public native sendCodecAvatarImuData([B)V
.end method

.method public native sendDTMFTone(Ljava/lang/String;)V
.end method

.method public native sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native sendRaiseHand(Z)V
.end method

.method public native sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
.end method

.method public native sendRemoveRequest([Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native sendScreenShareSignalingOff()I
.end method

.method public native sendScreenShareSignalingOn()I
.end method

.method public native sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V
.end method

.method public native sendWearableAttribution(I)V
.end method

.method public native setBatteryState(FFZ)V
.end method

.method public native setCallDataSavingMode(Z)V
.end method

.method public native setCallInfoManagerVersion(I)V
.end method

.method public native setCallLowDataUsage(Z)V
.end method

.method public native setCodecAvatarFullDuplexConsent(Z)V
.end method

.method public native setEnableAudioEffectAvailabilityCache(Z)V
.end method

.method public native setEnableFixedVideoOrientation(Z)Z
.end method

.method public native setScreenShareRenderHwnd(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public native setScreenSize(II)V
.end method

.method public native setVideoCropAspectRatio(II)V
.end method

.method public native setVideoDisplayPort(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public native setVideoPreviewPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public native setVideoPreviewSize(II)V
.end method

.method public native setVoipStackLogLevel(I)V
.end method

.method public native startCall(Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)I
.end method

.method public native startCallRecording([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)Z
.end method

.method public native startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public native startVideoCaptureStream()V
.end method

.method public native startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V
.end method

.method public native stopCallRecording()Z
.end method

.method public native stopVideoCaptureStream(ZZ)V
.end method

.method public native stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V
.end method

.method public native switchCamera()V
.end method

.method public native switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public native timeoutPendingCall(Ljava/lang/String;)V
.end method

.method public native toggleToHammerheadDev(Z)V
.end method

.method public native transferCallStart(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)I
.end method

.method public native turnCameraOff()V
.end method

.method public native turnCameraOn()V
.end method

.method public native turnCodecAvatarOff()V
.end method

.method public native turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)I
.end method

.method public native turnScreenShareOff()I
.end method

.method public native turnScreenShareOn()I
.end method

.method public unregisterCryptoCallback()V
    .registers 2

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterCryptoCallback()V

    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->registeredCryptoCallback:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    .line 6
    return-void
.end method

.method public native unregisterSignalingHttpCallback()V
.end method

.method public unregisterSignalingXmppCallback()V
    .registers 2

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterSignalingXmppCallback()V

    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->registeredSignalingXmppCallback:Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;

    .line 6
    return-void
.end method

.method public native updateNetworkMedium(II)V
.end method

.method public native updateNetworkRestrictions(Z)V
.end method

.method public native updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V
.end method

.method public native updateProxy(I)V
.end method

.method public native verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I
.end method

.method public native videoDeviceAndDisplayOrientationChanged(IIZ)V
.end method

.method public native waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native waitingRoomAdmitAll()I
.end method

.method public native waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native waitingRoomToggle(ZLjava/lang/String;Z)I
.end method

.method public native waitingRoomToggleActiveCall(Z)I
.end method
