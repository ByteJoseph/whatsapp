.class public final LX/Eea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:LX/FLq;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/FKH;

.field public final A04:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public volatile A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/FKH;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eea;->A04:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 5
    iput-object p1, p0, LX/Eea;->A03:LX/FKH;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Eea;->A01:Ljava/util/Set;

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Eea;->A02:Ljava/util/Set;

    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/EeU;

    .line 22
    invoke-direct {v0, p0, v1}, LX/EeU;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/FLq;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/EeS;

    .line 31
    invoke-direct {v0, p0, v1}, LX/EeS;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p1, v0}, LX/FKH;->setOnRemoteAvailability(LX/FJ8;)V

    .line 37
    return-void
.end method


# virtual methods
.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Eea;->A01:Ljava/util/Set;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Eea;->A04:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 23
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 26
    goto :goto_b
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
.end method

.method public setOnCoordinationCallback(LX/FLq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eea;->A00:LX/FLq;

    .line 2
    return-void
.end method
