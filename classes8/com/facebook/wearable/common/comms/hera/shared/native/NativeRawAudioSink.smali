.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {}, LX/Uih;->A00()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "NativeRawAudioSink initialized: enableBufferCallback="

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "NativeRawAudioSink"

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 39
    const-string v1, "NativeRawAudioSink"

    .line 41
    const-string v0, "NativeRawAudioSink not available, check native build config"

    .line 43
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const-string v0, "NativeRawAudioSink not available! Check native build config."

    .line 48
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final onAudioBuffer(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;II)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 3
    return-void
.end method


# virtual methods
.method public native release()V
.end method
