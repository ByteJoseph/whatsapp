.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-static {}, LX/Uih;->A00()V

    .line 14
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "MockRawAudioSink"

    .line 26
    const-string v0, "init: MockRawAudioSink not available! Check native build config."

    .line 28
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const-string v0, "MockRawAudioSink not available! Check native build config."

    .line 33
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
