.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionError$1"
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

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $retryReason:Ljava/lang/String;

.field public final synthetic $shouldRetry:Z

.field public final synthetic $subReason:Ljava/lang/String;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)V
    .registers 12

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iput-boolean p10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$shouldRetry:Z

    .line 4
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$reason:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$retryReason:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$subReason:Ljava/lang/String;

    .line 10
    iput-wide p6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$epoch:J

    .line 12
    iput-wide p8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$expectedLinkConnectionEpoch:J

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iget-boolean v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$shouldRetry:Z

    .line 4
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$reason:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$retryReason:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$subReason:Ljava/lang/String;

    .line 10
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$epoch:J

    .line 12
    iget-wide v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$expectedLinkConnectionEpoch:J

    .line 14
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->label:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    if-ne v0, v9, :cond_19

    .line 10
    iget-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->J$1:J

    .line 12
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->J$0:J

    .line 14
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 18
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->L$0:Ljava/lang/Object;

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
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 35
    iget-object v8, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 37
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$epoch:J

    .line 39
    iget-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$expectedLinkConnectionEpoch:J

    .line 41
    iput-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->L$0:Ljava/lang/Object;

    .line 43
    iput-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->L$1:Ljava/lang/Object;

    .line 45
    iput-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->J$0:J

    .line 47
    iput-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->J$1:J

    .line 49
    iput v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->label:I

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
    cmp-long v0, v3, v1

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
    .catchall {:try_start_3a .. :try_end_50} :catchall_a6

    .line 80
    :goto_50
    invoke-interface {v8, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 83
    if-nez v9, :cond_61

    .line 85
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 87
    const-string v1, "WARP.ACDCDevice"

    .line 89
    const-string v0, "Ignoring error from a replaced DataX connection"

    .line 91
    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$shouldRetry:Z

    .line 99
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 101
    if-eqz v0, :cond_9e

    .line 103
    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$reason:Ljava/lang/String;

    .line 105
    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$retryReason:Ljava/lang/String;

    .line 107
    if-nez v8, :cond_6f

    .line 109
    const-string v8, "No retry reason"

    .line 111
    :cond_6f
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$subReason:Ljava/lang/String;

    .line 113
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$epoch:J

    .line 115
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 118
    move-result-object v5

    .line 119
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$expectedLinkConnectionEpoch:J

    .line 121
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 124
    move-result-object v4

    .line 125
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 127
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, ": "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ". Retrying: "

    .line 141
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v0, "WARP.ACDCDevice"

    .line 148
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-static {v7, v9, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v7, v5, v4, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 157
    goto :goto_5e

    .line 158
    :cond_9e
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$reason:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->$subReason:Ljava/lang/String;

    .line 162
    invoke-static {v7, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_5e

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-interface {v8, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 170
    throw v0
.end method
