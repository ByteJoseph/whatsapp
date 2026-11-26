.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1"
    f = "Device.kt"
    i = {
        0x0
    }
    l = {
        0x53f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x540
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic $remoteNodeId:I

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;IJJ)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iput-wide p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$epoch:J

    .line 4
    iput-wide p6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$expectedLinkConnectionEpoch:J

    .line 6
    iput p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iget-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$epoch:J

    .line 4
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$expectedLinkConnectionEpoch:J

    .line 6
    iget v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 8
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;IJJ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v9, "Ignoring connection ready (nodeId="

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v0, :cond_22

    .line 10
    if-ne v0, v11, :cond_1d

    .line 12
    iget v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    .line 14
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$1:J

    .line 16
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$0:J

    .line 18
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 22
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    .line 24
    invoke-static {v4, p1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_42

    .line 29
    :cond_1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 39
    iget-object v4, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 41
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$epoch:J

    .line 43
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$expectedLinkConnectionEpoch:J

    .line 45
    iget v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 47
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    .line 49
    iput-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    .line 51
    iput-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$0:J

    .line 53
    iput-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$1:J

    .line 55
    iput v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    .line 57
    iput v11, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    .line 59
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    if-ne v6, v7, :cond_42

    .line 65
    return-object v7

    .line 66
    :cond_42
    :goto_42
    :try_start_42
    iget-wide v6, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 68
    cmp-long v12, v0, v6

    .line 70
    if-nez v12, :cond_74

    .line 72
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    move-result-wide v6

    .line 78
    cmp-long v0, v2, v6

    .line 80
    if-nez v0, :cond_74

    .line 82
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_74

    .line 90
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 92
    if-eqz v0, :cond_74

    .line 94
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 96
    if-eqz v0, :cond_74

    .line 98
    invoke-static {v0}, LX/DpK;->A00(LX/RQL;)Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v11, :cond_74

    .line 104
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 111
    :goto_6f
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 118
    const-string v2, "WARP.ACDCDevice"

    .line 120
    invoke-static {v8, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, ") from an inactive connection"

    .line 126
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v2, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_6f
    :try_end_86
    .catchall {:try_start_42 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 138
    throw v0
.end method
