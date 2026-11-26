.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;


# static fields
.field public static final Companion:LX/Doy;

.field public static final TAG:Ljava/lang/String; = "NativeAudioSender"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Doy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->Companion:LX/Doy;

    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->streamId:I

    .line 9
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00q;

    .line 11
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-static {}, LX/Uih;->A00()V

    .line 20
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->streamId:I

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)Lcom/facebook/jni/HybridData;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    const-string v1, "NativeAudioSender"

    .line 30
    const-string v0, "Initialized"

    .line 32
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "NativeAudioSender not available! Check native build config."

    .line 38
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private final native activateNative()V
.end method

.method private final native deactivateNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public activate()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->activateNative()V

    .line 3
    return-void
.end method

.method public deactivate()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->deactivateNative()V

    .line 3
    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->streamId:I

    .line 2
    return v0
.end method
