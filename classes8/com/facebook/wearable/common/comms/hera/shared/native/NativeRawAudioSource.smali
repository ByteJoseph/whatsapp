.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;


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
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio$delegate:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-static {}, LX/Uih;->A00()V

    .line 15
    invoke-direct {p0, v3, v3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;->initHybrid(ZZ)Lcom/facebook/jni/HybridData;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    const-string v0, "NativeRawAudioSource initialized: enableForVoiceComm="

    .line 25
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", useGenericInputPreset="

    .line 31
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "NativeRawAudioSource"

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v1, "NativeRawAudioSource"

    .line 46
    const-string v0, "NativeRawAudioSource not available, check native build config"

    .line 48
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const-string v0, "NativeRawAudioSource not available! Check native build config."

    .line 53
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method private final native initHybrid(ZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
