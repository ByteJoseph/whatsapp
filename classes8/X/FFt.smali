.class public final LX/FFt;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/FFt;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iput-wide p2, p0, LX/FFt;->$expectedLinkConnectionEpoch:J

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    check-cast p4, Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, p0, LX/FFt;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 16
    iget-wide v1, p0, LX/FFt;->$expectedLinkConnectionEpoch:J

    .line 18
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v5

    .line 24
    cmp-long v0, v1, v5

    .line 26
    if-eqz v0, :cond_29

    .line 28
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, "WARP.ACDCDevice"

    .line 33
    const-string v0, "Ignoring service launcher error from a replaced app link cycle"

    .line 35
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 43
    if-eqz v0, :cond_26

    .line 45
    if-eqz v3, :cond_54

    .line 47
    if-nez p4, :cond_33

    .line 49
    const-string p4, "No retry reason"

    .line 51
    :cond_33
    const/4 v3, 0x0

    .line 52
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 54
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ": "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ". Retrying: "

    .line 68
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "WARP.ACDCDevice"

    .line 74
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v4, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v4, v3, v3, p4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    invoke-static {v4, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_26
.end method
