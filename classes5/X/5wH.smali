.class public final LX/5wH;
.super LX/7MN;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .registers 12

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p2, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance v2, LX/0fc;

    .line 17
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 20
    const-string/jumbo v1, "timestamp"

    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "duration"

    .line 32
    new-instance v0, LX/78A;

    .line 34
    invoke-direct {v0, p6, p7}, LX/78A;-><init>(J)V

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, p3}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, p2, v3, v0}, LX/7MN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method
