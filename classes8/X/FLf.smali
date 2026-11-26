.class public interface abstract LX/FLf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract BhM()Z
.end method

.method public abstract Bwd()V
.end method

.method public abstract Cor()V
.end method

.method public abstract CpA(Ljava/lang/Object;)V
.end method

.method public abstract D2P(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
.end method

.method public abstract D3v(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)V
.end method

.method public abstract D43(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;)V
.end method

.method public abstract DEE(LX/0ds;)Ljava/lang/Object;
.end method

.method public abstract DEF(LX/0ds;)Ljava/lang/Object;
.end method

.method public abstract acceptCall()V
.end method

.method public abstract acceptCallWithVideoStopped()V
.end method

.method public abstract acceptMediaOnly()I
.end method

.method public abstract acceptVideoUpgrade()V
.end method

.method public abstract adjustAudioLevel(I)V
.end method

.method public abstract allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract cancelVideoUpgrade(I)V
.end method

.method public abstract checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public abstract cleanupUnfinishedCallStats()V
.end method

.method public abstract clearVoipParam(Ljava/lang/String;)V
.end method

.method public abstract commitAccept()I
.end method

.method public abstract createCallLink(ZJZ)V
.end method

.method public abstract dataChannelSendMessage([BZZZ)I
.end method

.method public abstract dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract editCallLink(Ljava/lang/String;ZJI)V
.end method

.method public abstract enableNoiseCancellation(Z)V
.end method

.method public abstract endCall(ZI)V
.end method

.method public abstract endCallAndAcceptPendingCall(Ljava/lang/String;)V
.end method

.method public abstract endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V
.end method

.method public abstract extendVCTimeout(J)V
.end method

.method public abstract getAudioVideoDuration()Lcom/whatsapp/calling/infra/AudioVideoDuration;
.end method

.method public abstract getCallDuration()J
.end method

.method public abstract getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
.end method

.method public abstract getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
.end method

.method public abstract getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;
.end method

.method public abstract getCurrentCallId()Ljava/lang/String;
.end method

.method public abstract getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
.end method

.method public abstract getScreeningRecordingInfo()Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;
.end method

.method public abstract handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I
.end method

.method public abstract handleIncomingTerminatePush(Ljava/lang/String;)V
.end method

.method public abstract handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I
.end method

.method public abstract inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I
.end method

.method public abstract joinCallLink()V
.end method

.method public abstract joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I
.end method

.method public abstract muteCall(Z)V
.end method

.method public abstract notifyAiTosAccepted()V
.end method

.method public abstract notifyAiTosPending()V
.end method

.method public abstract notifyAudioRouteChange(I)V
.end method

.method public abstract notifyCallScreenBackgrounded(Z)V
.end method

.method public abstract notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public abstract notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public abstract notifyFailureToCreateAlternativeSocket(Z)V
.end method

.method public abstract notifyLostOfAlternativeNetwork()V
.end method

.method public abstract onCallInterrupted(ZZ)V
.end method

.method public abstract onCallRegainMicrophone()V
.end method

.method public abstract onCallReleaseMicrophone(Z)V
.end method

.method public abstract peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;ZJJZ)I
.end method

.method public abstract previewCallLink(Ljava/lang/String;Z)I
.end method

.method public abstract prewarmAudioEffectAvailabilityCache()V
.end method

.method public abstract prewarmForGenai()V
.end method

.method public abstract processPipModeChange(Z)V
.end method

.method public abstract processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
.end method

.method public abstract processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
.end method

.method public abstract queryCallLinkForLinkEdit(Ljava/lang/String;Z)I
.end method

.method public abstract refreshCaptureDevice()V
.end method

.method public abstract refreshVideoDevice()V
.end method

.method public abstract registerCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V
.end method

.method public abstract registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V
.end method

.method public abstract registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V
.end method

.method public abstract registerSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V
.end method

.method public abstract rejectCall(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract rejectPendingCall(Ljava/lang/String;)V
.end method

.method public abstract rejectVideoUpgrade(I)V
.end method

.method public abstract rejectWithoutCallContext(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)I
.end method

.method public abstract requestVideoUpgrade()I
.end method

.method public abstract resendOfferForEndedCall(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I
.end method

.method public abstract resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
.end method

.method public abstract screenCall(Z)I
.end method

.method public abstract screeningPromptFinished()V
.end method

.method public abstract sendArEffectAttribution(Ljava/lang/String;)V
.end method

.method public abstract sendCallReaction(Ljava/lang/String;)V
.end method

.method public abstract sendCodecAvatarImuData([B)V
.end method

.method public abstract sendDTMFTone(Ljava/lang/String;)V
.end method

.method public abstract sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public abstract sendRaiseHand(Z)V
.end method

.method public abstract sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
.end method

.method public abstract sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public abstract sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V
.end method

.method public abstract sendWearableAttribution(I)V
.end method

.method public abstract setBatteryState(FFZ)V
.end method

.method public abstract setCallDataSavingMode(Z)V
.end method

.method public abstract setCallInfoManagerVersion(I)V
.end method

.method public abstract setCallLowDataUsage(Z)V
.end method

.method public abstract setCodecAvatarFullDuplexConsent(Z)V
.end method

.method public abstract setEnableAudioEffectAvailabilityCache(Z)V
.end method

.method public abstract setEnableFixedVideoOrientation(Z)Z
.end method

.method public abstract setScreenSize(II)V
.end method

.method public abstract setVideoCropAspectRatio(II)V
.end method

.method public abstract setVideoPreviewSize(II)V
.end method

.method public abstract setVoipStackLogLevel(I)V
.end method

.method public abstract startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public abstract startVideoCaptureStream()V
.end method

.method public abstract startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V
.end method

.method public abstract stopCallRecording()Z
.end method

.method public abstract stopVideoCaptureStream(ZZ)V
.end method

.method public abstract stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public abstract timeoutPendingCall(Ljava/lang/String;)V
.end method

.method public abstract toggleToHammerheadDev(Z)V
.end method

.method public abstract transferCallStart(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)I
.end method

.method public abstract turnCameraOff()V
.end method

.method public abstract turnCameraOn()V
.end method

.method public abstract turnCodecAvatarOff()V
.end method

.method public abstract turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)I
.end method

.method public abstract unregisterCryptoCallback()V
.end method

.method public abstract unregisterSignalingHttpCallback()V
.end method

.method public abstract unregisterSignalingXmppCallback()V
.end method

.method public abstract updateNetworkMedium(II)V
.end method

.method public abstract updateNetworkRestrictions(Z)V
.end method

.method public abstract updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V
.end method

.method public abstract updateProxy(I)V
.end method

.method public abstract verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I
.end method

.method public abstract videoDeviceAndDisplayOrientationChanged(IIZ)V
.end method

.method public abstract waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public abstract waitingRoomAdmitAll()I
.end method

.method public abstract waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public abstract waitingRoomToggle(ZLjava/lang/String;Z)I
.end method

.method public abstract waitingRoomToggleActiveCall(Z)I
.end method
