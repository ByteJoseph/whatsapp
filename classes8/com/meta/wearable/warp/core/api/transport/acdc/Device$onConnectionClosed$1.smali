.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionClosed$1"
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

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;JJ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iput-wide p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 4
    iput-wide p5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iget-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 4
    iget-wide v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 6
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;JJ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->label:I

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    if-ne v0, v9, :cond_19

    .line 10
    iget-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$1:J

    .line 12
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$0:J

    .line 14
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 18
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$0:Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 23
    move-result-object v8

    .line 24
    goto :goto_3a

    .line 25
    :cond_19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 35
    iget-object v8, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 37
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 39
    iget-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 41
    iput-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$0:Ljava/lang/Object;

    .line 43
    iput-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$1:Ljava/lang/Object;

    .line 45
    iput-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$0:J

    .line 47
    iput-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$1:J

    .line 49
    iput v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->label:I

    .line 51
    invoke-interface {v8, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    return-object v1

    .line 58
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-wide v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 60
    cmp-long v2, v6, v0

    .line 62
    if-nez v2, :cond_4f

    .line 64
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v4, v1

    .line 72
    if-nez v0, :cond_4f

    .line 74
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    goto :goto_50

    .line 79
    :cond_4f
    const/4 v9, 0x0
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_90

    .line 80
    :goto_50
    invoke-interface {v8, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 83
    if-nez v9, :cond_61

    .line 85
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 87
    const-string v1, "WARP.ACDCDevice"

    .line 89
    const-string v0, "Ignoring close from a replaced DataX connection"

    .line 91
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 99
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7c

    .line 107
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 109
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7c

    .line 117
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 119
    const-string v0, "[DataX] Channel closed"

    .line 121
    invoke-static {v1, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7c
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 126
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 128
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 131
    move-result-object v2

    .line 132
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 134
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "DataX Connection Closed"

    .line 140
    invoke-static {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 143
    goto :goto_5e

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-interface {v8, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 148
    throw v0
.end method
