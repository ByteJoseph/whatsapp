.class public final Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->nativeRef:J

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/CyR;->A14()Ljava/lang/RuntimeException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_prepareCodecAvatar(JLjava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
.end method

.method private native native_requestSelfAvatarLiveWindow(JLjava/lang/String;Z)V
.end method

.method private native native_setCodecAvatarOn(JLjava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->nativeRef:J

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->nativeDestroy(J)V

    .line 13
    :cond_d
    return-void
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->_djinni_private_destroy()V

    .line 3
    return-void
.end method

.method public prepareCodecAvatar(Ljava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->nativeRef:J

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->native_prepareCodecAvatar(JLjava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V

    .line 9
    return-void
.end method

.method public requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->native_requestSelfAvatarLiveWindow(JLjava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
    .registers 16

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->nativeRef:J

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v8, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy$CppProxy;->native_setCodecAvatarOn(JLjava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V

    .line 12
    return-void
.end method
