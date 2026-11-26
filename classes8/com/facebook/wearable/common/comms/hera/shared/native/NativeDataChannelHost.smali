.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Doz;

.field public static final TAG:Ljava/lang/String; = "NativeDataChannelHost"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Doz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->Companion:LX/Doz;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 9
    const-string v0, "init: controlChannelId="

    .line 11
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", beginChannelId="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", endChannelId="

    .line 25
    invoke-static {v0, v1, p4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "NativeDataChannelHost"

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/Uih;->A00()V

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    const-string v0, "init: hybrid data initialized successfully"

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final native initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;
.end method

.method public final native onCoordinationMessage(IILjava/nio/ByteBuffer;)Z
.end method

.method public final native onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final native onProviderUnavailable(Ljava/lang/String;)V
.end method

.method public final native onRemoteAvailability(IZ)V
.end method
