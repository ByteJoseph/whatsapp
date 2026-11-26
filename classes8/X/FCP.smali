.class public LX/FCP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;IJJ)V
    .registers 8

    .line 0
    iput p2, p0, LX/FCP;->$t:I

    .line 2
    iput-object p1, p0, LX/FCP;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LX/FCP;->A00:J

    .line 6
    iput-wide p5, p0, LX/FCP;->A01:J

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/FCP;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/FCP;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 12
    iget-wide v5, p0, LX/FCP;->A00:J

    .line 14
    iget-wide v7, p0, LX/FCP;->A01:J

    .line 16
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionRetry$1;

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionRetry$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0ds;JJ)V

    .line 24
    :goto_18
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v4

    .line 34
    iget-object v2, p0, LX/FCP;->A02:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 38
    iget-wide v5, p0, LX/FCP;->A00:J

    .line 40
    iget-wide v7, p0, LX/FCP;->A01:J

    .line 42
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;IJJ)V

    .line 50
    goto :goto_18
.end method
