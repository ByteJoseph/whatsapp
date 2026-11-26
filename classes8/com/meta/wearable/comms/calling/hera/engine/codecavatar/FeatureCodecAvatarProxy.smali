.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract prepareCodecAvatar(Ljava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
.end method

.method public abstract requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V
.end method

.method public abstract setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
.end method
