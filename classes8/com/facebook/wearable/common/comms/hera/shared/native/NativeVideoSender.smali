.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# static fields
.field public static final Companion:LX/Dp2;


# instance fields
.field public bitrateScaler7FpsThresholdBps:I

.field public bweV1ConfigJson:Ljava/lang/String;

.field public enableBwe:Z

.field public enableResScaling:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I

.field public tsStreamTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Dp2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->Companion:LX/Dp2;

    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 9
    invoke-static {}, LX/Uih;->A00()V

    .line 12
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    .line 26
    const v0, 0x186a0

    .line 29
    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 31
    return-void
.end method

.method private final native activateNative(ZZZ[ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private final native deactivateNative()V
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .registers 3

    .line 0
    return-void
.end method


# virtual methods
.method public activate()V
    .registers 14

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    move-object v5, p0

    .line 3
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 5
    const/4 v6, 0x1

    .line 6
    iget-boolean v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 8
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->tsStreamTag:Ljava/lang/String;

    .line 10
    const-string v0, "activate: streamId="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", enableBwe="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", enableResScaling="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", tsStreamTag="

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "NativeVideoSender"

    .line 40
    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 45
    const/4 v8, 0x0

    .line 46
    new-array v9, v8, [I

    .line 48
    iget-object v10, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    .line 50
    iget v11, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 52
    iget-object v12, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->tsStreamTag:Ljava/lang/String;

    .line 54
    invoke-direct/range {v5 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->activateNative(ZZZ[ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    return-void
.end method

.method public deactivate()V
    .registers 4

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 4
    const-string v0, "deactivate: streamId="

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "NativeVideoSender"

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->deactivateNative()V

    .line 18
    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 2
    return v0
.end method

.method public setBitrateScaler7FpsThresholdBps(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 2
    return-void
.end method

.method public setBweV1ConfigJson(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public setEnableResScaling(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 2
    return-void
.end method

.method public setTsStreamTag(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->tsStreamTag:Ljava/lang/String;

    .line 2
    return-void
.end method
