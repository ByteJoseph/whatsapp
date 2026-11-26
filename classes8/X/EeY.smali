.class public final LX/EeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:LX/FLq;

.field public final synthetic A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EeY;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    const-string v0, "sendCoordinationUpdate: "

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "HypernovaImuMotionSource"

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/EeY;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 34
    return-void
.end method

.method public setOnCoordinationCallback(LX/FLq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EeY;->A00:LX/FLq;

    .line 2
    return-void
.end method
