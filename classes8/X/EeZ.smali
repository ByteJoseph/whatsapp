.class public final LX/EeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:LX/FLq;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A02:LX/Eeb;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/Eeb;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EeZ;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 5
    iput-object p2, p0, LX/EeZ;->A02:LX/Eeb;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/EeU;

    .line 10
    invoke-direct {v0, p0, v1}, LX/EeU;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/FLq;)V

    .line 16
    if-eqz p2, :cond_1b

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/EeU;

    .line 21
    invoke-direct {v0, p0, v1}, LX/EeU;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/FLq;)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EeZ;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 9
    iget-object v0, p0, LX/EeZ;->A02:LX/Eeb;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setOnCoordinationCallback(LX/FLq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EeZ;->A00:LX/FLq;

    .line 2
    return-void
.end method
