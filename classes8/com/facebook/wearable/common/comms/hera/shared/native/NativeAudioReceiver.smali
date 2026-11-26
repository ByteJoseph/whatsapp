.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;


# static fields
.field public static final Companion:LX/Dox;

.field public static final TAG:Ljava/lang/String; = "NativeAudioReceiver"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Dox;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->Companion:LX/Dox;

    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->streamId:I

    .line 9
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00q;

    .line 11
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-static {}, LX/Uih;->A00()V

    .line 20
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->streamId:I

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)Lcom/facebook/jni/HybridData;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 30
    const-string v1, "NativeAudioReceiver"

    .line 32
    const-string v0, "Initialized"

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v1, "NativeAudioReceiver"

    .line 43
    const-string v0, "NativeAudioReceiver not available! Check native build config."

    .line 45
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method private final native connectNative()V
.end method

.method private final native disconnectNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public connect()V
    .registers 4

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v1, "NativeAudioReceiver"

    .line 4
    const-string v0, "connect"

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->connectNative()V

    .line 12
    return-void
.end method

.method public disconnect()V
    .registers 4

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v1, "NativeAudioReceiver"

    .line 4
    const-string v0, "disconnect"

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->disconnectNative()V

    .line 12
    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->streamId:I

    .line 2
    return v0
.end method
